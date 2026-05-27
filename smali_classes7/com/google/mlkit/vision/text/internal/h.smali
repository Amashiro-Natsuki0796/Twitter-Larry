.class public final Lcom/google/mlkit/vision/text/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/text/internal/n;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_text_common/td;

.field public c:Z

.field public d:Lcom/google/android/gms/internal/mlkit_vision_text_common/o5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/td;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/td;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/mlkit/vision/text/internal/h;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/td;

    iput-object p1, p0, Lcom/google/mlkit/vision/text/internal/h;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mlkit/vision/common/a;)Lcom/google/mlkit/vision/text/a;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/google/mlkit/vision/text/internal/h;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/o5;

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/vision/text/internal/h;->zzb()V

    :cond_0
    iget-object v2, v1, Lcom/google/mlkit/vision/text/internal/h;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/o5;

    if-eqz v2, :cond_18

    iget v2, v0, Lcom/google/mlkit/vision/common/a;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xd

    const/4 v6, -0x1

    if-ne v2, v6, :cond_1

    iget-object v2, v0, Lcom/google/mlkit/vision/common/a;->a:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    :cond_1
    if-eq v2, v6, :cond_6

    const/16 v6, 0x11

    if-eq v2, v6, :cond_4

    const/16 v6, 0x23

    if-eq v2, v6, :cond_3

    const v6, 0x32315659

    if-ne v2, v6, :cond_2

    iget-object v2, v0, Lcom/google/mlkit/vision/common/a;->b:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iget v6, v0, Lcom/google/mlkit/vision/common/a;->c:I

    iget v7, v0, Lcom/google/mlkit/vision/common/a;->d:I

    invoke-static {v2, v4}, Lcom/google/mlkit/vision/common/internal/b;->b(Ljava/nio/ByteBuffer;Z)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v6, v2, v7}, Lcom/google/mlkit/vision/common/internal/b;->c(I[BI)[B

    move-result-object v2

    array-length v6, v2

    invoke-static {v2, v3, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v2, v3, v3, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Unsupported image format"

    invoke-direct {v0, v2, v5}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    throw v0

    :cond_4
    iget-object v2, v0, Lcom/google/mlkit/vision/common/a;->b:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iget v6, v0, Lcom/google/mlkit/vision/common/a;->c:I

    iget v7, v0, Lcom/google/mlkit/vision/common/a;->d:I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v8

    new-array v9, v8, [B

    invoke-virtual {v2, v9, v3, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move-object v2, v9

    :goto_0
    invoke-static {v6, v2, v7}, Lcom/google/mlkit/vision/common/internal/b;->c(I[BI)[B

    move-result-object v2

    array-length v6, v2

    invoke-static {v2, v3, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v2, v3, v3, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_6
    iget-object v2, v0, Lcom/google/mlkit/vision/common/a;->a:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iget v6, v0, Lcom/google/mlkit/vision/common/a;->c:I

    iget v7, v0, Lcom/google/mlkit/vision/common/a;->d:I

    invoke-static {v2, v3, v3, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_1
    new-instance v6, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v6, v2}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/m1;

    iget v8, v0, Lcom/google/mlkit/vision/common/a;->c:I

    iget v9, v0, Lcom/google/mlkit/vision/common/a;->d:I

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_text_common/m1;-><init>(IIIJI)V

    :try_start_0
    iget-object v0, v1, Lcom/google/mlkit/vision/text/internal/h;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/o5;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->m()Landroid/os/Parcel;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_common/r0;->a(Landroid/os/Parcel;Lcom/google/android/gms/dynamic/b;)V

    invoke-virtual {v7, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v7, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/m1;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v7, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/t9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/mlkit_vision_text_common/t9;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    array-length v5, v2

    move v6, v3

    :goto_2
    if-ge v6, v5, :cond_8

    aget-object v7, v2, v6

    iget v8, v7, Lcom/google/android/gms/internal/mlkit_vision_text_common/t9;->j:I

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/SparseArray;

    if-nez v8, :cond_7

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    iget v9, v7, Lcom/google/android/gms/internal/mlkit_vision_text_common/t9;->j:I

    invoke-virtual {v0, v9, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_7
    iget v9, v7, Lcom/google/android/gms/internal/mlkit_vision_text_common/t9;->k:I

    invoke-virtual {v8, v9, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    move v6, v3

    move v7, v6

    :goto_3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v6, v8, :cond_17

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/SparseArray;

    new-array v9, v2, [Ljava/lang/Object;

    move v10, v3

    move v11, v10

    :goto_4
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-ge v10, v12, :cond_c

    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_text_common/t9;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v14, v11, 0x1

    array-length v15, v9

    if-ge v15, v14, :cond_b

    shr-int/lit8 v16, v15, 0x1

    add-int v15, v15, v16

    add-int/2addr v15, v4

    if-ge v15, v14, :cond_9

    invoke-static {v11}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v15

    add-int/2addr v15, v15

    :cond_9
    if-gez v15, :cond_a

    const v13, 0x7fffffff

    goto :goto_5

    :cond_a
    move v13, v15

    :goto_5
    invoke-static {v9, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    :cond_b
    aput-object v12, v9, v11

    add-int/lit8 v10, v10, 0x1

    move v11, v14

    goto :goto_4

    :cond_c
    invoke-static {v11, v9}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e0;->f(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_common/v0;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/x14;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_text_common/m0;->a(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_common/pi;)Ljava/util/AbstractList;

    move-result-object v9

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/v0;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/t9;

    iget-object v10, v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/t9;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/m3;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e0;->h(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/c0;

    move-result-object v8

    const/high16 v11, -0x80000000

    move v12, v11

    const v14, 0x7fffffff

    const v15, 0x7fffffff

    :goto_6
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_text_common/c0;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_text_common/c0;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_text_common/t9;

    iget-object v13, v13, Lcom/google/android/gms/internal/mlkit_vision_text_common/t9;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/m3;

    iget v4, v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/m3;->a:I

    neg-int v4, v4

    iget v3, v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/m3;->b:I

    neg-int v3, v3

    iget v2, v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/m3;->e:F

    move-object/from16 v17, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    move-object/from16 v20, v8

    const/4 v2, 0x4

    new-array v8, v2, [Landroid/graphics/Point;

    new-instance v2, Landroid/graphics/Point;

    move/from16 v21, v6

    iget v6, v13, Lcom/google/android/gms/internal/mlkit_vision_text_common/m3;->a:I

    move-object/from16 v22, v5

    iget v5, v13, Lcom/google/android/gms/internal/mlkit_vision_text_common/m3;->b:I

    invoke-direct {v2, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    const/4 v5, 0x0

    aput-object v2, v8, v5

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Point;->offset(II)V

    aget-object v2, v8, v5

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-double v5, v3

    mul-double/2addr v5, v0

    iget v4, v2, Landroid/graphics/Point;->y:I

    move/from16 v23, v11

    move/from16 v24, v12

    int-to-double v11, v4

    mul-double v25, v11, v18

    neg-int v3, v3

    int-to-double v3, v3

    mul-double v3, v3, v18

    mul-double/2addr v11, v0

    add-double v5, v5, v25

    double-to-int v0, v5

    iput v0, v2, Landroid/graphics/Point;->x:I

    add-double/2addr v3, v11

    double-to-int v1, v3

    iput v1, v2, Landroid/graphics/Point;->y:I

    new-instance v2, Landroid/graphics/Point;

    iget v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_common/m3;->c:I

    add-int/2addr v3, v0

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    const/4 v4, 0x1

    aput-object v2, v8, v4

    new-instance v2, Landroid/graphics/Point;

    iget v4, v13, Lcom/google/android/gms/internal/mlkit_vision_text_common/m3;->d:I

    add-int/2addr v1, v4

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    const/4 v3, 0x2

    aput-object v2, v8, v3

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x3

    aput-object v2, v8, v0

    move/from16 v11, v23

    move/from16 v12, v24

    const/4 v0, 0x4

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_d

    aget-object v0, v8, v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v2, v0, Landroid/graphics/Point;->y:I

    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v15

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x4

    goto :goto_7

    :cond_d
    move-object/from16 v1, p0

    move v2, v0

    move-object/from16 v0, v17

    move-object/from16 v8, v20

    move/from16 v6, v21

    move-object/from16 v5, v22

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_6

    :cond_e
    move-object/from16 v17, v0

    move-object/from16 v22, v5

    move/from16 v21, v6

    move/from16 v23, v11

    move/from16 v24, v12

    iget v0, v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/m3;->a:I

    iget v1, v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/m3;->e:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v14, v15}, Landroid/graphics/Point;-><init>(II)V

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v11, v15}, Landroid/graphics/Point;-><init>(II)V

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11, v14, v12}, Landroid/graphics/Point;-><init>(II)V

    filled-new-array {v5, v6, v8, v11}, [Landroid/graphics/Point;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v6, :cond_f

    aget-object v11, v5, v8

    iget v12, v11, Landroid/graphics/Point;->x:I

    int-to-double v12, v12

    mul-double v14, v12, v1

    iget v6, v11, Landroid/graphics/Point;->y:I

    move/from16 v18, v7

    int-to-double v6, v6

    mul-double v19, v6, v3

    mul-double/2addr v12, v3

    mul-double/2addr v6, v1

    sub-double v14, v14, v19

    double-to-int v14, v14

    iput v14, v11, Landroid/graphics/Point;->x:I

    add-double/2addr v12, v6

    double-to-int v6, v12

    iput v6, v11, Landroid/graphics/Point;->y:I

    iget v6, v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/m3;->b:I

    invoke-virtual {v11, v0, v6}, Landroid/graphics/Point;->offset(II)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v18

    const/4 v6, 0x4

    goto :goto_8

    :cond_f
    move/from16 v18, v7

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/mlkit/vision/text/a$e;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/m0;->a(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_common/pi;)Ljava/util/AbstractList;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/ui/h;->b(Ljava/util/AbstractList;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/google/mlkit/vision/text/internal/d;->a(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/mlkit/vision/text/a$b;

    iget-object v6, v6, Lcom/google/mlkit/vision/text/a$d;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_a
    const/4 v8, 0x1

    goto :goto_b

    :cond_10
    const/4 v7, 0x0

    goto :goto_a

    :goto_b
    add-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_11
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_c

    :cond_12
    sget-object v5, Lcom/google/mlkit/vision/text/internal/l;->a:Lcom/google/mlkit/vision/text/internal/i;

    invoke-static {v4, v5}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/bk;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_d

    :cond_13
    :goto_c
    const-string v4, "und"

    :goto_d
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/mlkit/vision/text/a$d;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    add-int/lit8 v7, v18, 0x1

    move-object/from16 v5, v22

    array-length v0, v5

    if-ge v0, v7, :cond_16

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v0, v2

    const/4 v2, 0x1

    add-int/2addr v0, v2

    if-ge v0, v7, :cond_14

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    add-int/2addr v0, v0

    :cond_14
    if-gez v0, :cond_15

    const v13, 0x7fffffff

    goto :goto_e

    :cond_15
    move v13, v0

    :goto_e
    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    goto :goto_f

    :cond_16
    const/4 v2, 0x1

    :goto_f
    aput-object v1, v5, v18

    add-int/lit8 v6, v21, 0x1

    move-object/from16 v1, p0

    move v4, v2

    move-object/from16 v0, v17

    const/4 v2, 0x4

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_17
    move v3, v7

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e0;->f(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_common/v0;

    move-result-object v0

    new-instance v1, Lcom/google/mlkit/vision/text/a;

    new-instance v2, Lcom/google/mlkit/vision/text/internal/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/m0;->a(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_common/pi;)Ljava/util/AbstractList;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/ui/h;->b(Ljava/util/AbstractList;)Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/mlkit/vision/text/a;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/v0;)V

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Failed to run legacy text recognizer."

    invoke-direct {v1, v5, v0, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Waiting for the text recognition module to be downloaded. Please wait."

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final zzb()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/mlkit/vision/text/internal/h;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/o5;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0xd

    :try_start_0
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/f;

    const-string v3, "com.google.android.gms.vision.dynamite"

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v2

    const-string v3, "com.google.android.gms.vision.text.ChimeraNativeTextRecognizerCreator"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/r7;->a:I

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string v3, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizerCreator"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/s8;

    if-eqz v5, :cond_2

    move-object v2, v4

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/s8;

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/p6;

    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v2, v4

    :goto_0
    new-instance v3, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v3, v0}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/google/mlkit/vision/text/internal/h;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/td;

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/s8;->x3(Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/internal/mlkit_vision_text_common/td;)Lcom/google/android/gms/internal/mlkit_vision_text_common/o5;

    move-result-object v2

    iput-object v2, p0, Lcom/google/mlkit/vision/text/internal/h;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/o5;

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/google/mlkit/vision/text/internal/h;->c:Z

    if-nez v2, :cond_3

    const-string v2, "LegacyTextDelegate"

    const-string v3, "Request OCR optional module download."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "ocr"

    invoke-static {v0, v2}, Lcom/google/mlkit/common/sdkinternal/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/mlkit/vision/text/internal/h;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_1
    return-void

    :goto_2
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to load deprecated vision dynamite module."

    invoke-direct {v2, v1, v0, v3}, Lcom/google/mlkit/common/MlKitException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    throw v2

    :goto_3
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to create legacy text recognizer."

    invoke-direct {v2, v1, v0, v3}, Lcom/google/mlkit/common/MlKitException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    throw v2
.end method

.method public final zzc()V
    .locals 3

    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/h;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/o5;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->m()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->n0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LegacyTextDelegate"

    const-string v2, "Failed to release legacy text recognizer."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mlkit/vision/text/internal/h;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/o5;

    :cond_0
    return-void
.end method
