.class public final Landroidx/media3/extractor/text/vobsub/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/vobsub/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/util/l0;

.field public final b:Landroidx/media3/common/util/l0;

.field public final c:Landroidx/media3/extractor/text/vobsub/a$a;

.field public d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/media3/common/util/l0;

    invoke-direct {v1}, Landroidx/media3/common/util/l0;-><init>()V

    iput-object v1, p0, Landroidx/media3/extractor/text/vobsub/a;->a:Landroidx/media3/common/util/l0;

    new-instance v1, Landroidx/media3/common/util/l0;

    invoke-direct {v1}, Landroidx/media3/common/util/l0;-><init>()V

    iput-object v1, p0, Landroidx/media3/extractor/text/vobsub/a;->b:Landroidx/media3/common/util/l0;

    new-instance v1, Landroidx/media3/extractor/text/vobsub/a$a;

    invoke-direct {v1}, Landroidx/media3/extractor/text/vobsub/a$a;-><init>()V

    iput-object v1, p0, Landroidx/media3/extractor/text/vobsub/a;->c:Landroidx/media3/extractor/text/vobsub/a$a;

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    const-string v2, "\\r?\\n"

    const/4 v4, -0x1

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, p1, v5

    const-string v7, "palette: "

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x9

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    new-array v7, v7, [I

    iput-object v7, v1, Landroidx/media3/extractor/text/vobsub/a$a;->d:[I

    move v7, v3

    :goto_1
    array-length v8, v6

    if-ge v7, v8, :cond_1

    iget-object v8, v1, Landroidx/media3/extractor/text/vobsub/a$a;->d:[I

    aget-object v9, v6, v7

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x10

    :try_start_0
    invoke-static {v9, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v9, v3

    :goto_2
    aput v9, v8, v7

    add-int/2addr v7, v0

    goto :goto_1

    :cond_0
    const-string v7, "size: "

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "x"

    invoke-virtual {v6, v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    :try_start_1
    aget-object v7, v6, v3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v1, Landroidx/media3/extractor/text/vobsub/a$a;->e:I

    aget-object v6, v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Landroidx/media3/extractor/text/vobsub/a$a;->f:I

    iput-boolean v0, v1, Landroidx/media3/extractor/text/vobsub/a$a;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v6

    const-string v7, "VobsubParser"

    const-string v8, "Parsing IDX failed"

    invoke-static {v7, v8, v6}, Landroidx/media3/common/util/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    add-int/2addr v5, v0

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final b([BIILandroidx/media3/extractor/text/p$b;Landroidx/media3/common/util/r;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/media3/extractor/text/p$b;",
            "Landroidx/media3/common/util/r<",
            "Landroidx/media3/extractor/text/e;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x4

    add-int v3, v1, p3

    iget-object v4, v0, Landroidx/media3/extractor/text/vobsub/a;->a:Landroidx/media3/common/util/l0;

    move-object/from16 v5, p1

    invoke-virtual {v4, v3, v5}, Landroidx/media3/common/util/l0;->H(I[B)V

    invoke-virtual {v4, v1}, Landroidx/media3/common/util/l0;->J(I)V

    iget-object v1, v0, Landroidx/media3/extractor/text/vobsub/a;->d:Ljava/util/zip/Inflater;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v1, v0, Landroidx/media3/extractor/text/vobsub/a;->d:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v1, v0, Landroidx/media3/extractor/text/vobsub/a;->d:Ljava/util/zip/Inflater;

    sget-object v3, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/media3/common/util/l0;->a()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, v4, Landroidx/media3/common/util/l0;->a:[B

    iget v5, v4, Landroidx/media3/common/util/l0;->b:I

    aget-byte v3, v3, v5

    and-int/lit16 v3, v3, 0xff

    const/16 v5, 0x78

    if-ne v3, v5, :cond_1

    iget-object v3, v0, Landroidx/media3/extractor/text/vobsub/a;->b:Landroidx/media3/common/util/l0;

    invoke-static {v4, v3, v1}, Landroidx/media3/common/util/y0;->F(Landroidx/media3/common/util/l0;Landroidx/media3/common/util/l0;Ljava/util/zip/Inflater;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v3, Landroidx/media3/common/util/l0;->a:[B

    iget v3, v3, Landroidx/media3/common/util/l0;->c:I

    invoke-virtual {v4, v3, v1}, Landroidx/media3/common/util/l0;->H(I[B)V

    :cond_1
    iget-object v1, v0, Landroidx/media3/extractor/text/vobsub/a;->c:Landroidx/media3/extractor/text/vobsub/a$a;

    const/4 v3, 0x0

    iput-boolean v3, v1, Landroidx/media3/extractor/text/vobsub/a$a;->c:Z

    const/4 v5, 0x0

    iput-object v5, v1, Landroidx/media3/extractor/text/vobsub/a$a;->g:Landroid/graphics/Rect;

    const/4 v6, -0x1

    iput v6, v1, Landroidx/media3/extractor/text/vobsub/a$a;->h:I

    iput v6, v1, Landroidx/media3/extractor/text/vobsub/a$a;->i:I

    invoke-virtual {v4}, Landroidx/media3/common/util/l0;->a()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_2

    invoke-virtual {v4}, Landroidx/media3/common/util/l0;->D()I

    move-result v9

    if-eq v9, v7, :cond_3

    :cond_2
    move-object v4, v5

    goto/16 :goto_3

    :cond_3
    iget-object v7, v1, Landroidx/media3/extractor/text/vobsub/a$a;->d:[I

    const/4 v9, 0x1

    if-eqz v7, :cond_9

    iget-boolean v10, v1, Landroidx/media3/extractor/text/vobsub/a$a;->b:Z

    if-nez v10, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v4}, Landroidx/media3/common/util/l0;->D()I

    move-result v10

    sub-int/2addr v10, v8

    invoke-virtual {v4, v10}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-virtual {v4}, Landroidx/media3/common/util/l0;->D()I

    move-result v10

    :goto_0
    :pswitch_0
    iget v11, v4, Landroidx/media3/common/util/l0;->b:I

    if-ge v11, v10, :cond_9

    invoke-virtual {v4}, Landroidx/media3/common/util/l0;->a()I

    move-result v11

    if-lez v11, :cond_9

    invoke-virtual {v4}, Landroidx/media3/common/util/l0;->x()I

    move-result v11

    iget-object v12, v1, Landroidx/media3/extractor/text/vobsub/a$a;->a:[I

    const/4 v13, 0x3

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v4}, Landroidx/media3/common/util/l0;->a()I

    move-result v11

    if-ge v11, v2, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v4}, Landroidx/media3/common/util/l0;->D()I

    move-result v11

    iput v11, v1, Landroidx/media3/extractor/text/vobsub/a$a;->h:I

    invoke-virtual {v4}, Landroidx/media3/common/util/l0;->D()I

    move-result v11

    iput v11, v1, Landroidx/media3/extractor/text/vobsub/a$a;->i:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {v4}, Landroidx/media3/common/util/l0;->a()I

    move-result v11

    const/4 v12, 0x6

    if-ge v11, v12, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v4}, Landroidx/media3/common/util/l0;->x()I

    move-result v11

    invoke-virtual {v4}, Landroidx/media3/common/util/l0;->x()I

    move-result v12

    invoke-virtual {v4}, Landroidx/media3/common/util/l0;->x()I

    move-result v13

    shl-int/2addr v11, v2

    shr-int/lit8 v14, v12, 0x4

    or-int/2addr v11, v14

    and-int/lit8 v12, v12, 0xf

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v12, v13

    invoke-virtual {v4}, Landroidx/media3/common/util/l0;->x()I

    move-result v13

    invoke-virtual {v4}, Landroidx/media3/common/util/l0;->x()I

    move-result v14

    invoke-virtual {v4}, Landroidx/media3/common/util/l0;->x()I

    move-result v15

    shl-int/2addr v13, v2

    shr-int/lit8 v16, v14, 0x4

    or-int v13, v13, v16

    and-int/lit8 v14, v14, 0xf

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v14, v15

    new-instance v15, Landroid/graphics/Rect;

    add-int/2addr v12, v9

    add-int/2addr v14, v9

    invoke-direct {v15, v11, v13, v12, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v15, v1, Landroidx/media3/extractor/text/vobsub/a$a;->g:Landroid/graphics/Rect;

    goto :goto_0

    :pswitch_3
    invoke-virtual {v4}, Landroidx/media3/common/util/l0;->a()I

    move-result v11

    if-lt v11, v8, :cond_9

    iget-boolean v11, v1, Landroidx/media3/extractor/text/vobsub/a$a;->c:Z

    if-nez v11, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Landroidx/media3/common/util/l0;->x()I

    move-result v11

    invoke-virtual {v4}, Landroidx/media3/common/util/l0;->x()I

    move-result v14

    aget v15, v12, v13

    shr-int/lit8 v5, v11, 0x4

    invoke-static {v15, v5}, Landroidx/media3/extractor/text/vobsub/a$a;->c(II)I

    move-result v5

    aput v5, v12, v13

    aget v5, v12, v8

    and-int/lit8 v11, v11, 0xf

    invoke-static {v5, v11}, Landroidx/media3/extractor/text/vobsub/a$a;->c(II)I

    move-result v5

    aput v5, v12, v8

    aget v5, v12, v9

    shr-int/lit8 v11, v14, 0x4

    invoke-static {v5, v11}, Landroidx/media3/extractor/text/vobsub/a$a;->c(II)I

    move-result v5

    aput v5, v12, v9

    aget v5, v12, v3

    and-int/lit8 v11, v14, 0xf

    invoke-static {v5, v11}, Landroidx/media3/extractor/text/vobsub/a$a;->c(II)I

    move-result v5

    aput v5, v12, v3

    :goto_1
    const/4 v5, 0x0

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v4}, Landroidx/media3/common/util/l0;->a()I

    move-result v5

    if-ge v5, v8, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Landroidx/media3/common/util/l0;->x()I

    move-result v5

    invoke-virtual {v4}, Landroidx/media3/common/util/l0;->x()I

    move-result v11

    shr-int/lit8 v14, v5, 0x4

    invoke-static {v14, v7}, Landroidx/media3/extractor/text/vobsub/a$a;->a(I[I)I

    move-result v14

    aput v14, v12, v13

    and-int/lit8 v5, v5, 0xf

    invoke-static {v5, v7}, Landroidx/media3/extractor/text/vobsub/a$a;->a(I[I)I

    move-result v5

    aput v5, v12, v8

    shr-int/lit8 v5, v11, 0x4

    invoke-static {v5, v7}, Landroidx/media3/extractor/text/vobsub/a$a;->a(I[I)I

    move-result v5

    aput v5, v12, v9

    and-int/lit8 v5, v11, 0xf

    invoke-static {v5, v7}, Landroidx/media3/extractor/text/vobsub/a$a;->a(I[I)I

    move-result v5

    aput v5, v12, v3

    iput-boolean v9, v1, Landroidx/media3/extractor/text/vobsub/a$a;->c:Z

    goto :goto_1

    :cond_9
    :goto_2
    iget-object v2, v1, Landroidx/media3/extractor/text/vobsub/a$a;->d:[I

    if-eqz v2, :cond_a

    iget-boolean v2, v1, Landroidx/media3/extractor/text/vobsub/a$a;->b:Z

    if-eqz v2, :cond_a

    iget-boolean v2, v1, Landroidx/media3/extractor/text/vobsub/a$a;->c:Z

    if-eqz v2, :cond_a

    iget-object v2, v1, Landroidx/media3/extractor/text/vobsub/a$a;->g:Landroid/graphics/Rect;

    if-eqz v2, :cond_a

    iget v5, v1, Landroidx/media3/extractor/text/vobsub/a$a;->h:I

    if-eq v5, v6, :cond_a

    iget v5, v1, Landroidx/media3/extractor/text/vobsub/a$a;->i:I

    if-eq v5, v6, :cond_a

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lt v2, v8, :cond_a

    iget-object v2, v1, Landroidx/media3/extractor/text/vobsub/a$a;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v2, v8, :cond_b

    :cond_a
    const/4 v4, 0x0

    goto :goto_3

    :cond_b
    iget-object v2, v1, Landroidx/media3/extractor/text/vobsub/a$a;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    mul-int/2addr v6, v5

    new-array v5, v6, [I

    new-instance v6, Landroidx/media3/common/util/k0;

    invoke-direct {v6}, Landroidx/media3/common/util/k0;-><init>()V

    iget v7, v1, Landroidx/media3/extractor/text/vobsub/a$a;->h:I

    invoke-virtual {v4, v7}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v6, v4}, Landroidx/media3/common/util/k0;->l(Landroidx/media3/common/util/l0;)V

    invoke-virtual {v1, v6, v9, v2, v5}, Landroidx/media3/extractor/text/vobsub/a$a;->b(Landroidx/media3/common/util/k0;ZLandroid/graphics/Rect;[I)V

    iget v7, v1, Landroidx/media3/extractor/text/vobsub/a$a;->i:I

    invoke-virtual {v4, v7}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v6, v4}, Landroidx/media3/common/util/k0;->l(Landroidx/media3/common/util/l0;)V

    invoke-virtual {v1, v6, v3, v2, v5}, Landroidx/media3/extractor/text/vobsub/a$a;->b(Landroidx/media3/common/util/k0;ZLandroid/graphics/Rect;[I)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroidx/media3/common/text/a$a;

    invoke-direct {v5}, Landroidx/media3/common/text/a$a;-><init>()V

    iput-object v4, v5, Landroidx/media3/common/text/a$a;->b:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    iput-object v4, v5, Landroidx/media3/common/text/a$a;->a:Ljava/lang/CharSequence;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v6, v1, Landroidx/media3/extractor/text/vobsub/a$a;->e:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    iput v4, v5, Landroidx/media3/common/text/a$a;->h:F

    iput v3, v5, Landroidx/media3/common/text/a$a;->i:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v6, v1, Landroidx/media3/extractor/text/vobsub/a$a;->f:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    iput v4, v5, Landroidx/media3/common/text/a$a;->e:F

    iput v3, v5, Landroidx/media3/common/text/a$a;->f:I

    iput v3, v5, Landroidx/media3/common/text/a$a;->g:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget v4, v1, Landroidx/media3/extractor/text/vobsub/a$a;->e:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, v5, Landroidx/media3/common/text/a$a;->l:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget v1, v1, Landroidx/media3/extractor/text/vobsub/a$a;->f:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    iput v2, v5, Landroidx/media3/common/text/a$a;->m:F

    invoke-virtual {v5}, Landroidx/media3/common/text/a$a;->a()Landroidx/media3/common/text/a;

    move-result-object v5

    goto :goto_4

    :goto_3
    move-object v5, v4

    :goto_4
    new-instance v1, Landroidx/media3/extractor/text/e;

    if-eqz v5, :cond_c

    invoke-static {v5}, Lcom/google/common/collect/y;->p(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v2

    :goto_5
    move-object v11, v2

    goto :goto_6

    :cond_c
    sget-object v2, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object v2, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    goto :goto_5

    :goto_6
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/32 v9, 0x4c4b40

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Landroidx/media3/extractor/text/e;-><init>(JJLjava/util/List;)V

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Landroidx/media3/common/util/r;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
