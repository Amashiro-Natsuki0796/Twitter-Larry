.class public final Lcom/twitter/ui/util/color/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/util/color/b$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/util/ui/z$d;F)F
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/twitter/util/ui/z$d;->a()[F

    move-result-object v4

    aget v5, v4, v3

    aget v4, v4, v2

    mul-float/2addr v5, v4

    iget p0, p0, Lcom/twitter/util/ui/z$d;->d:I

    int-to-float p0, p0

    div-float/2addr p0, p1

    new-array p1, v1, [F

    aput v5, p1, v0

    const/high16 v4, 0x40000000    # 2.0f

    aput v4, p1, v3

    aput p0, p1, v2

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v4, 0x3

    aput p0, p1, v4

    const/4 p0, 0x0

    move v4, v0

    move v0, p0

    :goto_0
    if-ge v4, v1, :cond_0

    aget v5, p1, v4

    add-int/lit8 v6, v4, 0x1

    aget v6, p1, v6

    mul-float/2addr v5, v6

    add-float/2addr p0, v5

    add-float/2addr v0, v6

    add-int/2addr v4, v2

    goto :goto_0

    :cond_0
    div-float/2addr p0, v0

    return p0
.end method

.method public static b(Landroid/graphics/Bitmap;)Lcom/twitter/ui/util/color/b$a;
    .locals 14

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v8, v6, v7

    new-array v9, v8, [I

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, v9

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    new-instance p0, Lcom/twitter/util/ui/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/util/ui/z;->a:[Lcom/twitter/util/ui/z$d;

    new-array v1, v8, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v8, :cond_0

    const v4, 0xffffff

    aget v5, v9, v3

    and-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    const/4 v3, -0x1

    move v4, v2

    move v5, v3

    move v6, v5

    :goto_1
    if-ge v4, v8, :cond_2

    aget v7, v1, v4

    if-eq v7, v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    move v6, v7

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v5, 0x1

    new-array v6, v4, [I

    new-array v7, v4, [I

    move v10, v2

    move v9, v3

    :goto_2
    const/4 v11, 0x1

    if-ge v10, v8, :cond_4

    aget v12, v1, v10

    if-eq v12, v3, :cond_3

    add-int/lit8 v9, v9, 0x1

    aput v12, v6, v9

    aput v11, v7, v9

    move v3, v12

    goto :goto_3

    :cond_3
    aget v12, v7, v9

    add-int/2addr v12, v11

    aput v12, v7, v9

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    new-array v1, v4, [Lcom/twitter/util/ui/z$d;

    iput-object v1, p0, Lcom/twitter/util/ui/z;->a:[Lcom/twitter/util/ui/z$d;

    move v1, v2

    :goto_4
    if-ge v1, v4, :cond_5

    aget v3, v6, v1

    aget v8, v7, v1

    iget-object v9, p0, Lcom/twitter/util/ui/z;->a:[Lcom/twitter/util/ui/z$d;

    new-instance v10, Lcom/twitter/util/ui/z$d;

    invoke-direct {v10, v3, v8}, Lcom/twitter/util/ui/z$d;-><init>(II)V

    aput-object v10, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    const/16 v1, 0xa

    if-gt v4, v1, :cond_6

    iget-object p0, p0, Lcom/twitter/util/ui/z;->a:[Lcom/twitter/util/ui/z$d;

    goto/16 :goto_d

    :cond_6
    new-instance v3, Lcom/twitter/util/ui/z$b;

    invoke-direct {v3, p0, v2, v5, v2}, Lcom/twitter/util/ui/z$b;-><init>(Lcom/twitter/util/ui/z;III)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    move v3, v11

    :goto_5
    if-ge v3, v1, :cond_f

    if-nez v4, :cond_f

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const v6, 0x7fffffff

    move-object v7, v0

    :cond_7
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/util/ui/z$b;

    iget v10, v8, Lcom/twitter/util/ui/z$b;->b:I

    iget v12, v8, Lcom/twitter/util/ui/z$b;->a:I

    sub-int/2addr v10, v12

    if-lt v10, v9, :cond_7

    iget v9, v8, Lcom/twitter/util/ui/z$b;->c:I

    if-ge v9, v6, :cond_7

    move-object v7, v8

    move v6, v9

    goto :goto_6

    :cond_8
    if-eqz v7, :cond_e

    iget v5, v7, Lcom/twitter/util/ui/z$b;->b:I

    iget v6, v7, Lcom/twitter/util/ui/z$b;->a:I

    sub-int v8, v5, v6

    if-ge v8, v9, :cond_9

    move-object v8, v0

    goto :goto_a

    :cond_9
    iget v8, v7, Lcom/twitter/util/ui/z$b;->f:I

    iget v10, v7, Lcom/twitter/util/ui/z$b;->e:I

    sub-int/2addr v8, v10

    iget v10, v7, Lcom/twitter/util/ui/z$b;->h:I

    iget v12, v7, Lcom/twitter/util/ui/z$b;->g:I

    sub-int/2addr v10, v12

    iget v12, v7, Lcom/twitter/util/ui/z$b;->j:I

    iget v13, v7, Lcom/twitter/util/ui/z$b;->i:I

    sub-int/2addr v12, v13

    if-lt v12, v8, :cond_a

    if-lt v12, v10, :cond_a

    sget-object v8, Lcom/twitter/util/ui/z$c;->BLUE:Lcom/twitter/util/ui/z$c;

    goto :goto_7

    :cond_a
    if-lt v10, v8, :cond_b

    if-lt v10, v12, :cond_b

    sget-object v8, Lcom/twitter/util/ui/z$c;->GREEN:Lcom/twitter/util/ui/z$c;

    goto :goto_7

    :cond_b
    sget-object v8, Lcom/twitter/util/ui/z$c;->RED:Lcom/twitter/util/ui/z$c;

    :goto_7
    iget-object v10, v7, Lcom/twitter/util/ui/z$b;->k:Lcom/twitter/util/ui/z;

    iget-object v12, v10, Lcom/twitter/util/ui/z;->a:[Lcom/twitter/util/ui/z$d;

    add-int/lit8 v5, v5, 0x1

    iget-object v8, v8, Lcom/twitter/util/ui/z$c;->comparator:Ljava/util/Comparator;

    invoke-static {v12, v6, v5, v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iget v5, v7, Lcom/twitter/util/ui/z$b;->d:I

    div-int/2addr v5, v9

    move v8, v2

    :goto_8
    iget v9, v7, Lcom/twitter/util/ui/z$b;->b:I

    if-ge v6, v9, :cond_d

    iget-object v12, v10, Lcom/twitter/util/ui/z;->a:[Lcom/twitter/util/ui/z$d;

    aget-object v12, v12, v6

    iget v12, v12, Lcom/twitter/util/ui/z$d;->d:I

    add-int/2addr v8, v12

    if-lt v8, v5, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_d
    :goto_9
    iget v5, v7, Lcom/twitter/util/ui/z$b;->c:I

    add-int/2addr v5, v11

    new-instance v8, Lcom/twitter/util/ui/z$b;

    add-int/lit8 v12, v6, 0x1

    invoke-direct {v8, v10, v12, v9, v5}, Lcom/twitter/util/ui/z$b;-><init>(Lcom/twitter/util/ui/z;III)V

    iput v6, v7, Lcom/twitter/util/ui/z$b;->b:I

    iput v5, v7, Lcom/twitter/util/ui/z$b;->c:I

    invoke-virtual {v7}, Lcom/twitter/util/ui/z$b;->a()V

    :goto_a
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_e
    move v4, v11

    goto/16 :goto_5

    :cond_f
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/twitter/util/ui/z$d;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, v2

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/ui/z$b;

    iget v4, v3, Lcom/twitter/util/ui/z$b;->a:I

    move v5, v2

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_c
    iget v9, v3, Lcom/twitter/util/ui/z$b;->b:I

    if-gt v4, v9, :cond_10

    iget-object v9, v3, Lcom/twitter/util/ui/z$b;->k:Lcom/twitter/util/ui/z;

    iget-object v9, v9, Lcom/twitter/util/ui/z;->a:[Lcom/twitter/util/ui/z$d;

    aget-object v9, v9, v4

    iget v10, v9, Lcom/twitter/util/ui/z$d;->d:I

    iget v12, v9, Lcom/twitter/util/ui/z$d;->a:I

    mul-int/2addr v12, v10

    add-int/2addr v6, v12

    iget v12, v9, Lcom/twitter/util/ui/z$d;->b:I

    mul-int/2addr v12, v10

    add-int/2addr v7, v12

    iget v9, v9, Lcom/twitter/util/ui/z$d;->c:I

    mul-int/2addr v9, v10

    add-int/2addr v8, v9

    add-int/2addr v5, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_10
    int-to-double v3, v5

    int-to-double v9, v6

    div-double/2addr v9, v3

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v9, v12

    double-to-int v6, v9

    int-to-double v9, v7

    div-double/2addr v9, v3

    add-double/2addr v9, v12

    double-to-int v7, v9

    int-to-double v8, v8

    div-double/2addr v8, v3

    add-double/2addr v8, v12

    double-to-int v3, v8

    new-instance v4, Lcom/twitter/util/ui/z$d;

    invoke-direct {v4, v6, v7, v3, v5}, Lcom/twitter/util/ui/z$d;-><init>(IIII)V

    aput-object v4, v0, v1

    add-int/2addr v1, v11

    goto :goto_b

    :cond_11
    move-object p0, v0

    :goto_d
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/util/ui/z$d;

    aget-object p0, p0, v2

    iget p0, p0, Lcom/twitter/util/ui/z$d;->d:I

    int-to-float p0, p0

    new-instance v1, Lcom/twitter/ui/util/color/a;

    invoke-direct {v1, p0}, Lcom/twitter/ui/util/color/a;-><init>(F)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 p0, 0x0

    aget-object v1, v0, p0

    invoke-virtual {v1}, Lcom/twitter/util/ui/z$d;->a()[F

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    array-length v4, v0

    move v5, v3

    :goto_e
    if-ge v5, v4, :cond_13

    aget-object v6, v0, v5

    invoke-virtual {v6}, Lcom/twitter/util/ui/z$d;->a()[F

    move-result-object v7

    aget v7, v7, v3

    sub-float v7, v2, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x42f00000    # 120.0f

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_12

    goto :goto_f

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_13
    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_14

    aget-object v6, v0, v3

    goto :goto_f

    :cond_14
    const/4 v6, 0x0

    :goto_f
    if-nez v6, :cond_15

    const/4 p0, 0x0

    goto/16 :goto_15

    :cond_15
    array-length v2, v0

    move v3, p0

    :goto_10
    const/16 v4, 0x80

    const/4 v5, -0x1

    const/high16 v7, -0x1000000

    if-ge v3, v2, :cond_17

    aget-object v8, v0, v3

    invoke-static {v8, v1}, Lcom/twitter/util/ui/p;->c(Lcom/twitter/util/ui/z$d;Lcom/twitter/util/ui/z$d;)I

    move-result v9

    const/16 v10, 0x14

    if-lt v9, v10, :cond_16

    invoke-static {v8, v6}, Lcom/twitter/util/ui/p;->c(Lcom/twitter/util/ui/z$d;Lcom/twitter/util/ui/z$d;)I

    move-result v9

    const/16 v10, 0x5a

    if-lt v9, v10, :cond_16

    invoke-virtual {v8}, Lcom/twitter/util/ui/z$d;->b()I

    move-result v2

    goto :goto_12

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_17
    invoke-virtual {v6}, Lcom/twitter/util/ui/z$d;->b()I

    move-result v2

    invoke-static {v2}, Lcom/twitter/util/ui/p;->d(I)I

    move-result v3

    if-lt v3, v4, :cond_18

    const/4 v3, 0x1

    goto :goto_11

    :cond_18
    move v3, p0

    :goto_11
    const v8, 0x3ee66666    # 0.45f

    if-eqz v3, :cond_19

    invoke-static {v8, v2, v7}, Lcom/twitter/util/ui/p;->b(FII)I

    move-result v2

    goto :goto_12

    :cond_19
    invoke-static {v8, v2, v5}, Lcom/twitter/util/ui/p;->b(FII)I

    move-result v2

    :goto_12
    array-length v3, v0

    :goto_13
    if-ge p0, v3, :cond_1b

    aget-object v8, v0, p0

    invoke-static {v8, v1}, Lcom/twitter/util/ui/p;->c(Lcom/twitter/util/ui/z$d;Lcom/twitter/util/ui/z$d;)I

    move-result v9

    const/16 v10, 0x87

    if-lt v9, v10, :cond_1a

    invoke-virtual {v8}, Lcom/twitter/util/ui/z$d;->b()I

    move-result p0

    goto :goto_14

    :cond_1a
    add-int/lit8 p0, p0, 0x1

    goto :goto_13

    :cond_1b
    invoke-virtual {v1}, Lcom/twitter/util/ui/z$d;->b()I

    move-result p0

    invoke-static {p0}, Lcom/twitter/util/ui/p;->d(I)I

    move-result p0

    if-lt p0, v4, :cond_1c

    move v5, v7

    :cond_1c
    move p0, v5

    :goto_14
    invoke-virtual {v1}, Lcom/twitter/util/ui/z$d;->b()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/ui/p;->d(I)I

    new-instance v0, Lcom/twitter/ui/util/color/b$a;

    invoke-virtual {v1}, Lcom/twitter/util/ui/z$d;->b()I

    move-result v1

    invoke-virtual {v6}, Lcom/twitter/util/ui/z$d;->b()I

    move-result v3

    invoke-direct {v0, v1, v3, v2, p0}, Lcom/twitter/ui/util/color/b$a;-><init>(IIII)V

    move-object p0, v0

    :goto_15
    return-object p0
.end method
