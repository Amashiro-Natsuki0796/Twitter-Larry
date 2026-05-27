.class public final Lcoil3/video/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/decode/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/video/c$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcoil3/decode/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcoil3/request/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil3/decode/p;Lcoil3/request/n;)V
    .locals 0
    .param p1    # Lcoil3/decode/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/video/c;->a:Lcoil3/decode/p;

    iput-object p2, p0, Lcoil3/video/c;->b:Lcoil3/request/n;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/decode/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "Failed to decode frame at "

    new-instance v9, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v9}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    iget-object v2, v1, Lcoil3/video/c;->a:Lcoil3/decode/p;

    invoke-virtual {v1, v9, v2}, Lcoil3/video/c;->c(Landroid/media/MediaMetadataRetriever;Lcoil3/decode/p;)V

    const/16 v2, 0x18

    invoke-virtual {v9, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/text/o;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x5a

    const/16 v4, 0x13

    const/16 v5, 0x12

    if-eq v2, v3, :cond_3

    const/16 v3, 0x10e

    if-eq v2, v3, :cond_3

    invoke-virtual {v9, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/o;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v9, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/o;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    move v12, v2

    move v13, v3

    goto :goto_4

    :cond_3
    invoke-virtual {v9, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/text/o;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v9, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/o;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_4
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    iget-object v8, v1, Lcoil3/video/c;->b:Lcoil3/request/n;

    if-lez v12, :cond_6

    if-lez v13, :cond_6

    :try_start_1
    iget-object v2, v8, Lcoil3/request/n;->b:Lcoil3/size/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v8, Lcoil3/request/n;->c:Lcoil3/size/f;

    :try_start_2
    sget-object v4, Lcoil3/request/h;->b:Lcoil3/k$c;

    invoke-static {v8, v4}, Lcoil3/l;->b(Lcoil3/request/n;Lcoil3/k$c;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcoil3/size/h;

    invoke-static {v12, v13, v2, v3, v4}, Lcoil3/decode/h;->a(IILcoil3/size/h;Lcoil3/size/f;Lcoil3/size/h;)J

    move-result-wide v4

    const/16 v2, 0x20

    shr-long v6, v4, v2

    long-to-int v2, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v12, v13, v2, v4, v3}, Lcoil3/decode/h;->b(IIIILcoil3/size/f;)D

    move-result-wide v2

    iget-object v4, v8, Lcoil3/request/n;->d:Lcoil3/size/c;

    sget-object v5, Lcoil3/size/c;->INEXACT:Lcoil3/size/c;

    if-ne v4, v5, :cond_5

    cmpl-double v4, v2, v14

    if-lez v4, :cond_5

    move-wide v2, v14

    :cond_5
    int-to-double v4, v12

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Lkotlin/math/b;->a(D)I

    move-result v4

    int-to-double v5, v13

    mul-double/2addr v2, v5

    invoke-static {v2, v3}, Lkotlin/math/b;->a(D)I

    move-result v2

    invoke-static {v4, v2}, Lcoil3/size/i;->a(II)Lcoil3/size/h;

    move-result-object v2

    :goto_5
    move-object v7, v2

    goto :goto_6

    :cond_6
    sget-object v2, Lcoil3/size/h;->c:Lcoil3/size/h;

    goto :goto_5

    :goto_6
    sget-object v2, Lcoil3/video/a;->b:Lcoil3/k$c;

    invoke-static {v8, v2}, Lcoil3/l;->b(Lcoil3/request/n;Lcoil3/k$c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_7

    move/from16 v16, v12

    :goto_7
    move-wide v11, v2

    goto :goto_8

    :cond_7
    sget-object v2, Lcoil3/video/a;->c:Lcoil3/k$c;

    invoke-static {v8, v2}, Lcoil3/l;->b(Lcoil3/request/n;Lcoil3/k$c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide/16 v16, 0x0

    cmpl-double v6, v2, v16

    if-ltz v6, :cond_9

    const/16 v6, 0x9

    invoke-virtual {v9, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_8
    const/16 v6, 0x3e8

    move/from16 v16, v12

    int-to-long v11, v6

    long-to-double v4, v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin/math/b;->c(D)J

    move-result-wide v2

    mul-long/2addr v2, v11

    goto :goto_7

    :cond_9
    move/from16 v16, v12

    move-wide v11, v4

    :goto_8
    iget-object v2, v7, Lcoil3/size/h;->a:Lcoil3/size/a;

    iget-object v3, v7, Lcoil3/size/h;->b:Lcoil3/size/a;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, Lcoil3/video/a;->a:Lcoil3/k$c;

    invoke-static {v8, v4}, Lcoil3/l;->b(Lcoil3/request/n;Lcoil3/k$c;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v17, 0x0

    if-ltz v5, :cond_b

    invoke-static {v8, v4}, Lcoil3/l;->b(Lcoil3/request/n;Lcoil3/k$c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Lcoil3/request/i;->b:Lcoil3/k$c;

    invoke-static {v8, v3}, Lcoil3/l;->b(Lcoil3/request/n;Lcoil3/k$c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap$Config;

    new-instance v4, Landroid/media/MediaMetadataRetriever$BitmapParams;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever$BitmapParams;-><init>()V

    invoke-virtual {v4, v3}, Landroid/media/MediaMetadataRetriever$BitmapParams;->setPreferredConfig(Landroid/graphics/Bitmap$Config;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v9, v2, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtIndex(ILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    move v14, v6

    move-object v15, v7

    move v4, v13

    :goto_9
    move-object v13, v8

    goto/16 :goto_d

    :cond_a
    move v14, v6

    move-object v15, v7

    move v4, v13

    move/from16 v3, v16

    move-object/from16 v2, v17

    goto :goto_9

    :cond_b
    instance-of v4, v2, Lcoil3/size/a$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v5, Lcoil3/video/a;->d:Lcoil3/k$c;

    const/16 v10, 0x1e

    if-eqz v4, :cond_e

    :try_start_3
    instance-of v4, v3, Lcoil3/size/a$a;

    if-eqz v4, :cond_e

    invoke-static {v8, v5}, Lcoil3/l;->b(Lcoil3/request/n;Lcoil3/k$c;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast v2, Lcoil3/size/a$a;

    iget v4, v2, Lcoil3/size/a$a;->a:I

    check-cast v3, Lcoil3/size/a$a;

    iget v3, v3, Lcoil3/size/a$a;->a:I

    sget-object v2, Lcoil3/request/i;->b:Lcoil3/k$c;

    invoke-static {v8, v2}, Lcoil3/l;->b(Lcoil3/request/n;Lcoil3/k$c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap$Config;

    if-lt v6, v10, :cond_c

    new-instance v10, Landroid/media/MediaMetadataRetriever$BitmapParams;

    invoke-direct {v10}, Landroid/media/MediaMetadataRetriever$BitmapParams;-><init>()V

    invoke-virtual {v10, v2}, Landroid/media/MediaMetadataRetriever$BitmapParams;->setPreferredConfig(Landroid/graphics/Bitmap$Config;)V

    move-object v2, v9

    move/from16 v18, v3

    move/from16 v17, v4

    move-wide v3, v11

    move v14, v6

    move/from16 v6, v17

    move-object v15, v7

    move/from16 v7, v18

    move/from16 v19, v13

    move-object v13, v8

    move-object v8, v10

    invoke-static/range {v2 .. v8}, Lcoil3/video/internal/c;->a(Landroid/media/MediaMetadataRetriever;JIIILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_a
    move-object/from16 v17, v2

    goto :goto_b

    :cond_c
    move/from16 v18, v3

    move/from16 v17, v4

    move v14, v6

    move-object v15, v7

    move/from16 v19, v13

    move-object v13, v8

    move-object v2, v9

    move-wide v3, v11

    move/from16 v6, v17

    move/from16 v7, v18

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_a

    :cond_d
    :goto_b
    move/from16 v3, v16

    move-object/from16 v2, v17

    move/from16 v4, v19

    goto :goto_d

    :cond_e
    move v14, v6

    move-object v15, v7

    move/from16 v19, v13

    move-object v13, v8

    invoke-static {v13, v5}, Lcoil3/l;->b(Lcoil3/request/n;Lcoil3/k$c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Lcoil3/request/i;->b:Lcoil3/k$c;

    invoke-static {v13, v3}, Lcoil3/l;->b(Lcoil3/request/n;Lcoil3/k$c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap$Config;

    if-lt v14, v10, :cond_f

    new-instance v4, Landroid/media/MediaMetadataRetriever$BitmapParams;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever$BitmapParams;-><init>()V

    invoke-virtual {v4, v3}, Landroid/media/MediaMetadataRetriever$BitmapParams;->setPreferredConfig(Landroid/graphics/Bitmap$Config;)V

    invoke-static {v9, v11, v12, v2, v4}, Lcoil3/video/internal/b;->a(Landroid/media/MediaMetadataRetriever;JILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_c

    :cond_f
    invoke-virtual {v9, v11, v12, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    :goto_d
    if-eqz v2, :cond_13

    invoke-virtual {v1, v2, v15}, Lcoil3/video/c;->b(Landroid/graphics/Bitmap;Lcoil3/size/h;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x1

    if-lez v3, :cond_10

    if-lez v4, :cond_10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget-object v7, v13, Lcoil3/request/n;->c:Lcoil3/size/f;

    invoke-static {v3, v4, v5, v6, v7}, Lcoil3/decode/h;->b(IIIILcoil3/size/f;)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v3, v5

    if-gez v3, :cond_11

    :cond_10
    move v11, v2

    goto :goto_e

    :cond_11
    const/4 v11, 0x0

    :goto_e
    new-instance v2, Lcoil3/decode/g;

    iget-object v3, v13, Lcoil3/request/n;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v4}, Lcoil3/t;->b(Landroid/graphics/drawable/Drawable;)Lcoil3/m;

    move-result-object v0

    invoke-direct {v2, v0, v11}, Lcoil3/decode/g;-><init>(Lcoil3/m;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v3, 0x1d

    if-lt v14, v3, :cond_12

    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_f

    :cond_12
    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_f
    return-object v2

    :cond_13
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " microseconds."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_14

    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_11

    :cond_14
    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_11
    throw v0
.end method

.method public final b(Landroid/graphics/Bitmap;Lcoil3/size/h;)Landroid/graphics/Bitmap;
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iget-object v2, p2, Lcoil3/size/h;->b:Lcoil3/size/a;

    iget-object p2, p2, Lcoil3/size/h;->a:Lcoil3/size/a;

    iget-object v3, p0, Lcoil3/video/c;->b:Lcoil3/request/n;

    if-ne v0, v1, :cond_0

    invoke-static {v3}, Lcoil3/request/i;->a(Lcoil3/request/n;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-ne v0, v1, :cond_4

    :cond_0
    iget-object v0, v3, Lcoil3/request/n;->d:Lcoil3/size/c;

    sget-object v4, Lcoil3/size/c;->INEXACT:Lcoil3/size/c;

    if-ne v0, v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    instance-of v5, p2, Lcoil3/size/a$a;

    if-eqz v5, :cond_2

    move-object v5, p2

    check-cast v5, Lcoil3/size/a$a;

    iget v5, v5, Lcoil3/size/a$a;->a:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    :goto_0
    instance-of v6, v2, Lcoil3/size/a$a;

    if-eqz v6, :cond_3

    move-object v6, v2

    check-cast v6, Lcoil3/size/a$a;

    iget v6, v6, Lcoil3/size/a$a;->a:I

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    :goto_1
    iget-object v7, v3, Lcoil3/request/n;->c:Lcoil3/size/f;

    invoke-static {v0, v4, v5, v6, v7}, Lcoil3/decode/h;->b(IIIILcoil3/size/f;)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v4, v6

    if-nez v0, :cond_4

    :goto_2
    return-object p1

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    instance-of v5, p2, Lcoil3/size/a$a;

    if-eqz v5, :cond_5

    check-cast p2, Lcoil3/size/a$a;

    iget p2, p2, Lcoil3/size/a$a;->a:I

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    :goto_3
    instance-of v5, v2, Lcoil3/size/a$a;

    if-eqz v5, :cond_6

    check-cast v2, Lcoil3/size/a$a;

    iget v2, v2, Lcoil3/size/a$a;->a:I

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    :goto_4
    iget-object v5, v3, Lcoil3/request/n;->c:Lcoil3/size/f;

    invoke-static {v0, v4, p2, v2, v5}, Lcoil3/decode/h;->b(IIIILcoil3/size/f;)D

    move-result-wide v4

    double-to-float p2, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Lkotlin/math/b;->b(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    invoke-static {v2}, Lkotlin/math/b;->b(F)I

    move-result v2

    sget-object v4, Lcoil3/request/i;->b:Lcoil3/k$c;

    invoke-static {v3, v4}, Lcoil3/l;->b(Lcoil3/request/n;Lcoil3/k$c;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap$Config;

    if-ne v5, v1, :cond_7

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_5

    :cond_7
    invoke-static {v3, v4}, Lcoil3/l;->b(Lcoil3/request/n;Lcoil3/k$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap$Config;

    :goto_5
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2, p2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method

.method public final c(Landroid/media/MediaMetadataRetriever;Lcoil3/decode/p;)V
    .locals 6

    invoke-interface {p2}, Lcoil3/decode/p;->W()Lcoil3/decode/p$a;

    move-result-object v0

    instance-of v1, v0, Lcoil3/video/b$c;

    if-eqz v1, :cond_0

    check-cast v0, Lcoil3/video/b$c;

    iget-object p2, v0, Lcoil3/video/b$c;->a:Landroid/media/MediaDataSource;

    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    goto/16 :goto_0

    :cond_0
    instance-of v1, v0, Lcoil3/decode/a;

    iget-object v2, p0, Lcoil3/video/c;->b:Lcoil3/request/n;

    if-eqz v1, :cond_1

    iget-object p2, v2, Lcoil3/request/n;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    check-cast v0, Lcoil3/decode/a;

    iget-object v0, v0, Lcoil3/decode/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    instance-of v1, v0, Lcoil3/decode/e;

    if-eqz v1, :cond_2

    iget-object p2, v2, Lcoil3/request/n;->a:Landroid/content/Context;

    check-cast v0, Lcoil3/decode/e;

    iget-object v0, v0, Lcoil3/decode/e;->a:Lcoil3/h0;

    iget-object v0, v0, Lcoil3/h0;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcoil3/decode/r;

    if-eqz v1, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "android.resource://"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcoil3/decode/r;

    iget-object v1, v0, Lcoil3/decode/r;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v0, Lcoil3/decode/r;->b:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Lcoil3/decode/p;->I()Lokio/l;

    move-result-object v0

    sget-object v1, Lokio/l;->a:Lokio/u;

    if-ne v0, v1, :cond_4

    invoke-interface {p2}, Lcoil3/decode/p;->l1()Lokio/a0;

    move-result-object p2

    invoke-virtual {p2}, Lokio/a0;->g()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-interface {p2}, Lcoil3/decode/p;->I()Lokio/l;

    move-result-object v0

    invoke-interface {p2}, Lcoil3/decode/p;->l1()Lokio/a0;

    move-result-object p2

    invoke-virtual {v0, p2}, Lokio/l;->r(Lokio/a0;)Lokio/j;

    move-result-object p2

    new-instance v0, Lcoil3/video/internal/a;

    invoke-direct {v0, p2}, Lcoil3/video/internal/a;-><init>(Lokio/j;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    :goto_0
    return-void
.end method
