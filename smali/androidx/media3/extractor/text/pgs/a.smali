.class public final Landroidx/media3/extractor/text/pgs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/pgs/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/util/l0;

.field public final b:Landroidx/media3/common/util/l0;

.field public final c:Landroidx/media3/extractor/text/pgs/a$a;

.field public d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/util/l0;

    invoke-direct {v0}, Landroidx/media3/common/util/l0;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/text/pgs/a;->a:Landroidx/media3/common/util/l0;

    new-instance v0, Landroidx/media3/common/util/l0;

    invoke-direct {v0}, Landroidx/media3/common/util/l0;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/text/pgs/a;->b:Landroidx/media3/common/util/l0;

    new-instance v0, Landroidx/media3/extractor/text/pgs/a$a;

    invoke-direct {v0}, Landroidx/media3/extractor/text/pgs/a$a;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/text/pgs/a;->c:Landroidx/media3/extractor/text/pgs/a$a;

    return-void
.end method


# virtual methods
.method public final b([BIILandroidx/media3/extractor/text/p$b;Landroidx/media3/common/util/r;)V
    .locals 25
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

    const/16 v3, 0x80

    add-int v5, v1, p3

    iget-object v6, v0, Landroidx/media3/extractor/text/pgs/a;->a:Landroidx/media3/common/util/l0;

    move-object/from16 v7, p1

    invoke-virtual {v6, v5, v7}, Landroidx/media3/common/util/l0;->H(I[B)V

    invoke-virtual {v6, v1}, Landroidx/media3/common/util/l0;->J(I)V

    iget-object v1, v0, Landroidx/media3/extractor/text/pgs/a;->d:Ljava/util/zip/Inflater;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v1, v0, Landroidx/media3/extractor/text/pgs/a;->d:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v1, v0, Landroidx/media3/extractor/text/pgs/a;->d:Ljava/util/zip/Inflater;

    sget-object v5, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->a()I

    move-result v5

    const/16 v7, 0xff

    if-lez v5, :cond_1

    iget-object v5, v6, Landroidx/media3/common/util/l0;->a:[B

    iget v8, v6, Landroidx/media3/common/util/l0;->b:I

    aget-byte v5, v5, v8

    and-int/2addr v5, v7

    const/16 v8, 0x78

    if-ne v5, v8, :cond_1

    iget-object v5, v0, Landroidx/media3/extractor/text/pgs/a;->b:Landroidx/media3/common/util/l0;

    invoke-static {v6, v5, v1}, Landroidx/media3/common/util/y0;->F(Landroidx/media3/common/util/l0;Landroidx/media3/common/util/l0;Ljava/util/zip/Inflater;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v5, Landroidx/media3/common/util/l0;->a:[B

    iget v5, v5, Landroidx/media3/common/util/l0;->c:I

    invoke-virtual {v6, v5, v1}, Landroidx/media3/common/util/l0;->H(I[B)V

    :cond_1
    iget-object v1, v0, Landroidx/media3/extractor/text/pgs/a;->c:Landroidx/media3/extractor/text/pgs/a$a;

    const/4 v5, 0x0

    iput v5, v1, Landroidx/media3/extractor/text/pgs/a$a;->d:I

    iput v5, v1, Landroidx/media3/extractor/text/pgs/a$a;->e:I

    iput v5, v1, Landroidx/media3/extractor/text/pgs/a$a;->f:I

    iput v5, v1, Landroidx/media3/extractor/text/pgs/a$a;->g:I

    iput v5, v1, Landroidx/media3/extractor/text/pgs/a$a;->h:I

    iput v5, v1, Landroidx/media3/extractor/text/pgs/a$a;->i:I

    iget-object v8, v1, Landroidx/media3/extractor/text/pgs/a$a;->a:Landroidx/media3/common/util/l0;

    invoke-virtual {v8, v5}, Landroidx/media3/common/util/l0;->G(I)V

    iput-boolean v5, v1, Landroidx/media3/extractor/text/pgs/a$a;->c:Z

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->a()I

    move-result v9

    const/4 v10, 0x3

    if-lt v9, v10, :cond_16

    iget v9, v6, Landroidx/media3/common/util/l0;->c:I

    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->x()I

    move-result v11

    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->D()I

    move-result v12

    iget v13, v6, Landroidx/media3/common/util/l0;->b:I

    add-int/2addr v13, v12

    const/4 v15, 0x0

    if-le v13, v9, :cond_2

    invoke-virtual {v6, v9}, Landroidx/media3/common/util/l0;->J(I)V

    move v12, v3

    move v3, v5

    move-object v2, v8

    const/4 v10, 0x1

    goto/16 :goto_d

    :cond_2
    iget-object v9, v1, Landroidx/media3/extractor/text/pgs/a$a;->b:[I

    if-eq v11, v3, :cond_c

    packed-switch v11, :pswitch_data_0

    :cond_3
    :goto_1
    move-object/from16 v16, v8

    move/from16 p3, v13

    goto/16 :goto_4

    :pswitch_0
    const/16 v9, 0x13

    if-ge v12, v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->D()I

    move-result v9

    iput v9, v1, Landroidx/media3/extractor/text/pgs/a$a;->d:I

    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->D()I

    move-result v9

    iput v9, v1, Landroidx/media3/extractor/text/pgs/a$a;->e:I

    const/16 v9, 0xb

    invoke-virtual {v6, v9}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->D()I

    move-result v9

    iput v9, v1, Landroidx/media3/extractor/text/pgs/a$a;->f:I

    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->D()I

    move-result v9

    iput v9, v1, Landroidx/media3/extractor/text/pgs/a$a;->g:I

    goto :goto_1

    :pswitch_1
    if-ge v12, v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v10}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->x()I

    move-result v9

    and-int/2addr v9, v3

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    move v9, v5

    :goto_2
    add-int/lit8 v10, v12, -0x4

    if-eqz v9, :cond_9

    const/4 v9, 0x7

    if-ge v10, v9, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->A()I

    move-result v9

    if-ge v9, v2, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->D()I

    move-result v10

    iput v10, v1, Landroidx/media3/extractor/text/pgs/a$a;->h:I

    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->D()I

    move-result v10

    iput v10, v1, Landroidx/media3/extractor/text/pgs/a$a;->i:I

    sub-int/2addr v9, v2

    invoke-virtual {v8, v9}, Landroidx/media3/common/util/l0;->G(I)V

    add-int/lit8 v10, v12, -0xb

    :cond_9
    iget v9, v8, Landroidx/media3/common/util/l0;->b:I

    iget v11, v8, Landroidx/media3/common/util/l0;->c:I

    if-ge v9, v11, :cond_3

    if-lez v10, :cond_3

    sub-int/2addr v11, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v11, v8, Landroidx/media3/common/util/l0;->a:[B

    invoke-virtual {v6, v9, v11, v10}, Landroidx/media3/common/util/l0;->i(I[BI)V

    add-int/2addr v9, v10

    invoke-virtual {v8, v9}, Landroidx/media3/common/util/l0;->J(I)V

    goto :goto_1

    :pswitch_2
    rem-int/lit8 v10, v12, 0x5

    const/4 v11, 0x2

    if-eq v10, v11, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v6, v11}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-static {v9, v5}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v12, v12, 0x5

    move v10, v5

    :goto_3
    if-ge v10, v12, :cond_b

    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->x()I

    move-result v11

    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->x()I

    move-result v2

    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->x()I

    move-result v16

    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->x()I

    move-result v17

    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->x()I

    move-result v18

    int-to-double v4, v2

    add-int/lit8 v2, v16, -0x80

    move-object/from16 v16, v8

    int-to-double v7, v2

    const-wide v19, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v19, v19, v7

    move v2, v12

    move/from16 p3, v13

    add-double v12, v19, v4

    double-to-int v12, v12

    add-int/lit8 v13, v17, -0x80

    move-wide/from16 v19, v4

    int-to-double v3, v13

    const-wide v21, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v21, v21, v3

    sub-double v21, v19, v21

    const-wide v23, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v7, v7, v23

    sub-double v7, v21, v7

    double-to-int v5, v7

    const-wide v7, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v3, v7

    add-double v3, v3, v19

    double-to-int v3, v3

    shl-int/lit8 v4, v18, 0x18

    const/16 v7, 0xff

    const/4 v8, 0x0

    invoke-static {v12, v8, v7}, Landroidx/media3/common/util/y0;->i(III)I

    move-result v12

    shl-int/lit8 v12, v12, 0x10

    or-int/2addr v4, v12

    invoke-static {v5, v8, v7}, Landroidx/media3/common/util/y0;->i(III)I

    move-result v5

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    invoke-static {v3, v8, v7}, Landroidx/media3/common/util/y0;->i(III)I

    move-result v3

    or-int/2addr v3, v4

    aput v3, v9, v11

    const/4 v3, 0x1

    add-int/2addr v10, v3

    move/from16 v13, p3

    move v12, v2

    move-object/from16 v8, v16

    const/4 v2, 0x4

    const/16 v3, 0x80

    const/4 v5, 0x0

    goto :goto_3

    :cond_b
    move-object/from16 v16, v8

    move/from16 p3, v13

    const/4 v3, 0x1

    iput-boolean v3, v1, Landroidx/media3/extractor/text/pgs/a$a;->c:Z

    :goto_4
    move/from16 v13, p3

    move-object/from16 v2, v16

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/16 v12, 0x80

    goto/16 :goto_c

    :cond_c
    move-object/from16 v16, v8

    move/from16 p3, v13

    iget v2, v1, Landroidx/media3/extractor/text/pgs/a$a;->d:I

    if-eqz v2, :cond_14

    iget v2, v1, Landroidx/media3/extractor/text/pgs/a$a;->e:I

    if-eqz v2, :cond_14

    iget v2, v1, Landroidx/media3/extractor/text/pgs/a$a;->h:I

    if-eqz v2, :cond_14

    iget v2, v1, Landroidx/media3/extractor/text/pgs/a$a;->i:I

    if-eqz v2, :cond_14

    move-object/from16 v2, v16

    iget v3, v2, Landroidx/media3/common/util/l0;->c:I

    if-eqz v3, :cond_d

    iget v4, v2, Landroidx/media3/common/util/l0;->b:I

    if-ne v4, v3, :cond_d

    iget-boolean v3, v1, Landroidx/media3/extractor/text/pgs/a$a;->c:Z

    if-nez v3, :cond_e

    :cond_d
    :goto_5
    const/4 v10, 0x1

    const/16 v12, 0x80

    goto/16 :goto_a

    :cond_e
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/media3/common/util/l0;->J(I)V

    iget v3, v1, Landroidx/media3/extractor/text/pgs/a$a;->h:I

    iget v4, v1, Landroidx/media3/extractor/text/pgs/a$a;->i:I

    mul-int/2addr v3, v4

    new-array v4, v3, [I

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v3, :cond_13

    invoke-virtual {v2}, Landroidx/media3/common/util/l0;->x()I

    move-result v8

    if-eqz v8, :cond_10

    const/4 v10, 0x1

    add-int/lit8 v11, v5, 0x1

    aget v8, v9, v8

    aput v8, v4, v5

    move v5, v11

    :cond_f
    const/16 v12, 0x80

    goto :goto_6

    :cond_10
    const/4 v10, 0x1

    invoke-virtual {v2}, Landroidx/media3/common/util/l0;->x()I

    move-result v8

    if-eqz v8, :cond_f

    and-int/lit8 v11, v8, 0x40

    if-nez v11, :cond_11

    and-int/lit8 v11, v8, 0x3f

    :goto_7
    const/16 v12, 0x80

    goto :goto_8

    :cond_11
    and-int/lit8 v11, v8, 0x3f

    shl-int/lit8 v11, v11, 0x8

    invoke-virtual {v2}, Landroidx/media3/common/util/l0;->x()I

    move-result v12

    or-int/2addr v11, v12

    goto :goto_7

    :goto_8
    and-int/2addr v8, v12

    if-nez v8, :cond_12

    const/4 v8, 0x0

    aget v13, v9, v8

    goto :goto_9

    :cond_12
    invoke-virtual {v2}, Landroidx/media3/common/util/l0;->x()I

    move-result v8

    aget v13, v9, v8

    :goto_9
    add-int/2addr v11, v5

    invoke-static {v4, v5, v11, v13}, Ljava/util/Arrays;->fill([IIII)V

    move v5, v11

    goto :goto_6

    :cond_13
    const/4 v10, 0x1

    const/16 v12, 0x80

    iget v3, v1, Landroidx/media3/extractor/text/pgs/a$a;->h:I

    iget v5, v1, Landroidx/media3/extractor/text/pgs/a$a;->i:I

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v5, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroidx/media3/common/text/a$a;

    invoke-direct {v4}, Landroidx/media3/common/text/a$a;-><init>()V

    iput-object v3, v4, Landroidx/media3/common/text/a$a;->b:Landroid/graphics/Bitmap;

    iput-object v15, v4, Landroidx/media3/common/text/a$a;->a:Ljava/lang/CharSequence;

    iget v3, v1, Landroidx/media3/extractor/text/pgs/a$a;->f:I

    int-to-float v3, v3

    iget v5, v1, Landroidx/media3/extractor/text/pgs/a$a;->d:I

    int-to-float v5, v5

    div-float/2addr v3, v5

    iput v3, v4, Landroidx/media3/common/text/a$a;->h:F

    const/4 v3, 0x0

    iput v3, v4, Landroidx/media3/common/text/a$a;->i:I

    iget v8, v1, Landroidx/media3/extractor/text/pgs/a$a;->g:I

    int-to-float v8, v8

    iget v9, v1, Landroidx/media3/extractor/text/pgs/a$a;->e:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    iput v8, v4, Landroidx/media3/common/text/a$a;->e:F

    iput v3, v4, Landroidx/media3/common/text/a$a;->f:I

    iput v3, v4, Landroidx/media3/common/text/a$a;->g:I

    iget v3, v1, Landroidx/media3/extractor/text/pgs/a$a;->h:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    iput v3, v4, Landroidx/media3/common/text/a$a;->l:F

    iget v3, v1, Landroidx/media3/extractor/text/pgs/a$a;->i:I

    int-to-float v3, v3

    div-float/2addr v3, v9

    iput v3, v4, Landroidx/media3/common/text/a$a;->m:F

    invoke-virtual {v4}, Landroidx/media3/common/text/a$a;->a()Landroidx/media3/common/text/a;

    move-result-object v15

    :goto_a
    const/4 v3, 0x0

    goto :goto_b

    :cond_14
    move-object/from16 v2, v16

    goto/16 :goto_5

    :goto_b
    iput v3, v1, Landroidx/media3/extractor/text/pgs/a$a;->d:I

    iput v3, v1, Landroidx/media3/extractor/text/pgs/a$a;->e:I

    iput v3, v1, Landroidx/media3/extractor/text/pgs/a$a;->f:I

    iput v3, v1, Landroidx/media3/extractor/text/pgs/a$a;->g:I

    iput v3, v1, Landroidx/media3/extractor/text/pgs/a$a;->h:I

    iput v3, v1, Landroidx/media3/extractor/text/pgs/a$a;->i:I

    invoke-virtual {v2, v3}, Landroidx/media3/common/util/l0;->G(I)V

    iput-boolean v3, v1, Landroidx/media3/extractor/text/pgs/a$a;->c:Z

    move/from16 v13, p3

    :goto_c
    invoke-virtual {v6, v13}, Landroidx/media3/common/util/l0;->J(I)V

    :goto_d
    if-eqz v15, :cond_15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    move-object v8, v2

    move v5, v3

    move v3, v12

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_16
    new-instance v1, Landroidx/media3/extractor/text/e;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Landroidx/media3/extractor/text/e;-><init>(JJLjava/util/List;)V

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Landroidx/media3/common/util/r;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
