.class public final synthetic Lcom/google/android/gms/internal/ads/f9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/g9;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/g9;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f9;->a:Lcom/google/android/gms/internal/ads/g9;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/f9;->b:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/f9;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/x8;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/f9;->a:Lcom/google/android/gms/internal/ads/g9;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/g9;->h:Lcom/google/android/gms/internal/ads/ia;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/fz1;->b(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/x8;->a:Lcom/google/android/gms/internal/ads/xt2;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/xt2;->p(I)Lcom/google/android/gms/internal/ads/vt2;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/vt2;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/vt2;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/gs1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/gs1;->a:Ljava/lang/CharSequence;

    if-eqz v9, :cond_3

    sget-object v10, Lcom/google/android/gms/internal/ads/gs1;->p:Ljava/lang/String;

    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    instance-of v10, v9, Landroid/text/Spanned;

    if-eqz v10, :cond_3

    check-cast v9, Landroid/text/Spanned;

    sget-object v10, Lcom/google/android/gms/internal/ads/cv1;->a:Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const-class v12, Lcom/google/android/gms/internal/ads/bx1;

    invoke-interface {v9, v6, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lcom/google/android/gms/internal/ads/bx1;

    array-length v12, v11

    move v13, v6

    :goto_1
    if-ge v13, v12, :cond_0

    aget-object v14, v11, v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    sget-object v6, Lcom/google/android/gms/internal/ads/bx1;->c:Ljava/lang/String;

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/bx1;->a:Ljava/lang/String;

    invoke-virtual {v15, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/bx1;->d:Ljava/lang/String;

    iget v6, v14, Lcom/google/android/gms/internal/ads/bx1;->b:I

    invoke-virtual {v15, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-static {v9, v14, v1, v15}, Lcom/google/android/gms/internal/ads/cv1;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v13, v1

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v6, Lcom/google/android/gms/internal/ads/ky1;

    const/4 v11, 0x0

    invoke-interface {v9, v11, v1, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/ky1;

    array-length v6, v1

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v6, :cond_1

    aget-object v12, v1, v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    sget-object v14, Lcom/google/android/gms/internal/ads/ky1;->d:Ljava/lang/String;

    iget v15, v12, Lcom/google/android/gms/internal/ads/ky1;->a:I

    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v14, Lcom/google/android/gms/internal/ads/ky1;->e:Ljava/lang/String;

    iget v15, v12, Lcom/google/android/gms/internal/ads/ky1;->b:I

    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v14, Lcom/google/android/gms/internal/ads/ky1;->f:Ljava/lang/String;

    iget v15, v12, Lcom/google/android/gms/internal/ads/ky1;->c:I

    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v14, 0x2

    invoke-static {v9, v12, v14, v13}, Lcom/google/android/gms/internal/ads/cv1;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_2

    :cond_1
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v6, Lcom/google/android/gms/internal/ads/aw1;

    const/4 v11, 0x0

    invoke-interface {v9, v11, v1, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/aw1;

    array-length v6, v1

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v6, :cond_2

    aget-object v12, v1, v11

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static {v9, v12, v13, v14}, Lcom/google/android/gms/internal/ads/cv1;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_3

    :cond_2
    const/4 v12, 0x1

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/ads/gs1;->q:Ljava/lang/String;

    invoke-virtual {v8, v1, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_3
    const/4 v12, 0x1

    :cond_4
    :goto_4
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/gs1;->b:Landroid/text/Layout$Alignment;

    sget-object v6, Lcom/google/android/gms/internal/ads/gs1;->r:Ljava/lang/String;

    invoke-virtual {v8, v6, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/gs1;->c:Landroid/text/Layout$Alignment;

    sget-object v6, Lcom/google/android/gms/internal/ads/gs1;->s:Ljava/lang/String;

    invoke-virtual {v8, v6, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget v1, v7, Lcom/google/android/gms/internal/ads/gs1;->e:F

    sget-object v6, Lcom/google/android/gms/internal/ads/gs1;->u:Ljava/lang/String;

    invoke-virtual {v8, v6, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, v7, Lcom/google/android/gms/internal/ads/gs1;->f:I

    sget-object v6, Lcom/google/android/gms/internal/ads/gs1;->v:Ljava/lang/String;

    invoke-virtual {v8, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, v7, Lcom/google/android/gms/internal/ads/gs1;->g:I

    sget-object v6, Lcom/google/android/gms/internal/ads/gs1;->w:Ljava/lang/String;

    invoke-virtual {v8, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, v7, Lcom/google/android/gms/internal/ads/gs1;->h:F

    sget-object v6, Lcom/google/android/gms/internal/ads/gs1;->x:Ljava/lang/String;

    invoke-virtual {v8, v6, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, v7, Lcom/google/android/gms/internal/ads/gs1;->i:I

    sget-object v6, Lcom/google/android/gms/internal/ads/gs1;->y:Ljava/lang/String;

    invoke-virtual {v8, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, v7, Lcom/google/android/gms/internal/ads/gs1;->l:I

    sget-object v6, Lcom/google/android/gms/internal/ads/gs1;->z:Ljava/lang/String;

    invoke-virtual {v8, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, v7, Lcom/google/android/gms/internal/ads/gs1;->m:F

    sget-object v6, Lcom/google/android/gms/internal/ads/gs1;->A:Ljava/lang/String;

    invoke-virtual {v8, v6, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, v7, Lcom/google/android/gms/internal/ads/gs1;->j:F

    sget-object v6, Lcom/google/android/gms/internal/ads/gs1;->B:Ljava/lang/String;

    invoke-virtual {v8, v6, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, v7, Lcom/google/android/gms/internal/ads/gs1;->k:F

    sget-object v6, Lcom/google/android/gms/internal/ads/gs1;->C:Ljava/lang/String;

    invoke-virtual {v8, v6, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v1, Lcom/google/android/gms/internal/ads/gs1;->E:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v8, v1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lcom/google/android/gms/internal/ads/gs1;->D:Ljava/lang/String;

    const/high16 v6, -0x1000000

    invoke-virtual {v8, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, v7, Lcom/google/android/gms/internal/ads/gs1;->n:I

    sget-object v6, Lcom/google/android/gms/internal/ads/gs1;->F:Ljava/lang/String;

    invoke-virtual {v8, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, v7, Lcom/google/android/gms/internal/ads/gs1;->o:F

    sget-object v6, Lcom/google/android/gms/internal/ads/gs1;->G:Ljava/lang/String;

    invoke-virtual {v8, v6, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/gs1;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v9, 0x0

    invoke-virtual {v1, v7, v9, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    sget-object v1, Lcom/google/android/gms/internal/ads/gs1;->t:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v8, v1, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v9

    goto/16 :goto_0

    :cond_6
    move v9, v6

    const/4 v12, 0x1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "c"

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v4, "d"

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/x8;->c:J

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    array-length v4, v1

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/g9;->c:Lcom/google/android/gms/internal/ads/ep2;

    invoke-virtual {v5, v4, v1}, Lcom/google/android/gms/internal/ads/ep2;->g(I[B)V

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/g9;->a:Lcom/google/android/gms/internal/ads/c3;

    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/internal/ads/c3;->f(ILcom/google/android/gms/internal/ads/ep2;)V

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/x8;->b:J

    cmp-long v5, v1, v5

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/f9;->b:J

    const-wide v10, 0x7fffffffffffffffL

    if-nez v5, :cond_8

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/g9;->h:Lcom/google/android/gms/internal/ads/ia;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/ia;->q:J

    cmp-long v1, v1, v10

    if-nez v1, :cond_7

    move v1, v12

    goto :goto_6

    :cond_7
    move v1, v9

    :goto_6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    :goto_7
    move-wide v14, v6

    goto :goto_8

    :cond_8
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/g9;->h:Lcom/google/android/gms/internal/ads/ia;

    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/ia;->q:J

    cmp-long v5, v8, v10

    if-nez v5, :cond_9

    add-long/2addr v6, v1

    goto :goto_7

    :cond_9
    add-long/2addr v1, v8

    move-wide v14, v1

    :goto_8
    iget v1, v0, Lcom/google/android/gms/internal/ads/f9;->c:I

    const/16 v18, 0x0

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/g9;->a:Lcom/google/android/gms/internal/ads/c3;

    const/16 v19, 0x0

    move/from16 v16, v1

    move/from16 v17, v4

    invoke-interface/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/c3;->b(JIIILcom/google/android/gms/internal/ads/a3;)V

    return-void
.end method
