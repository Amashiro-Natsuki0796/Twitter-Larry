.class public final Lorg/bouncycastle/math/ec/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/math/ec/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/bouncycastle/math/ec/g;

.field public final synthetic c:Lorg/bouncycastle/math/ec/d;


# direct methods
.method public constructor <init>(ILorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/math/ec/u;->a:I

    iput-object p2, p0, Lorg/bouncycastle/math/ec/u;->b:Lorg/bouncycastle/math/ec/g;

    iput-object p3, p0, Lorg/bouncycastle/math/ec/u;->c:Lorg/bouncycastle/math/ec/d;

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/n;)Lorg/bouncycastle/math/ec/n;
    .locals 13

    instance-of v0, p1, Lorg/bouncycastle/math/ec/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/math/ec/s;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget v0, p0, Lorg/bouncycastle/math/ec/u;->a:I

    const/16 v2, 0x10

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v4, v0, -0x2

    const/4 v5, 0x1

    shl-int v4, v5, v4

    if-eqz p1, :cond_2

    iget v6, p1, Lorg/bouncycastle/math/ec/s;->f:I

    iget v7, p1, Lorg/bouncycastle/math/ec/s;->b:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-lt v6, v7, :cond_2

    iget-object v6, p1, Lorg/bouncycastle/math/ec/s;->c:[Lorg/bouncycastle/math/ec/g;

    if-eqz v6, :cond_2

    array-length v6, v6

    if-lt v6, v4, :cond_2

    iget-object v6, p1, Lorg/bouncycastle/math/ec/s;->d:[Lorg/bouncycastle/math/ec/g;

    if-eqz v6, :cond_2

    array-length v6, v6

    if-lt v6, v4, :cond_2

    iget v0, p1, Lorg/bouncycastle/math/ec/s;->a:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lorg/bouncycastle/math/ec/s;->a:I

    :cond_1
    return-object p1

    :cond_2
    new-instance v4, Lorg/bouncycastle/math/ec/s;

    invoke-direct {v4}, Lorg/bouncycastle/math/ec/s;-><init>()V

    if-eqz p1, :cond_4

    iget v6, p1, Lorg/bouncycastle/math/ec/s;->a:I

    if-lez v6, :cond_3

    add-int/lit8 v6, v6, -0x1

    iput v6, p1, Lorg/bouncycastle/math/ec/s;->a:I

    :cond_3
    iput v6, v4, Lorg/bouncycastle/math/ec/s;->a:I

    iget v6, p1, Lorg/bouncycastle/math/ec/s;->b:I

    iput v6, v4, Lorg/bouncycastle/math/ec/s;->b:I

    iget-object v6, p1, Lorg/bouncycastle/math/ec/s;->c:[Lorg/bouncycastle/math/ec/g;

    iget-object v7, p1, Lorg/bouncycastle/math/ec/s;->d:[Lorg/bouncycastle/math/ec/g;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/s;->e:Lorg/bouncycastle/math/ec/g;

    goto :goto_1

    :cond_4
    move-object p1, v1

    move-object v6, p1

    move-object v7, v6

    :goto_1
    iget v8, v4, Lorg/bouncycastle/math/ec/s;->b:I

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v2, v0, -0x2

    shl-int v2, v5, v2

    const/4 v8, 0x0

    if-nez v6, :cond_5

    sget-object v6, Lorg/bouncycastle/math/ec/t;->d:[Lorg/bouncycastle/math/ec/g;

    move v9, v8

    goto :goto_2

    :cond_5
    array-length v9, v6

    :goto_2
    if-ge v9, v2, :cond_d

    new-array v10, v2, [Lorg/bouncycastle/math/ec/g;

    array-length v11, v6

    invoke-static {v6, v8, v10, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ne v2, v5, :cond_6

    iget-object v1, p0, Lorg/bouncycastle/math/ec/u;->b:Lorg/bouncycastle/math/ec/g;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/g;->p()Lorg/bouncycastle/math/ec/g;

    move-result-object v1

    aput-object v1, v10, v8

    :goto_3
    move-object v6, v10

    goto/16 :goto_8

    :cond_6
    if-nez v9, :cond_7

    iget-object v6, p0, Lorg/bouncycastle/math/ec/u;->b:Lorg/bouncycastle/math/ec/g;

    aput-object v6, v10, v8

    move v6, v5

    goto :goto_4

    :cond_7
    move v6, v9

    :goto_4
    if-ne v2, v3, :cond_8

    iget-object v3, p0, Lorg/bouncycastle/math/ec/u;->b:Lorg/bouncycastle/math/ec/g;

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/g;->w()Lorg/bouncycastle/math/ec/g;

    move-result-object v3

    aput-object v3, v10, v5

    goto/16 :goto_7

    :cond_8
    add-int/lit8 v5, v6, -0x1

    aget-object v5, v10, v5

    if-nez p1, :cond_a

    aget-object p1, v10, v8

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/g;->y()Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/g;->l()Z

    move-result v11

    if-nez v11, :cond_a

    iget-object v11, p0, Lorg/bouncycastle/math/ec/u;->c:Lorg/bouncycastle/math/ec/d;

    iget-object v11, v11, Lorg/bouncycastle/math/ec/d;->a:Lorg/bouncycastle/math/field/a;

    invoke-static {v11}, Lorg/bouncycastle/math/ec/a;->d(Lorg/bouncycastle/math/field/a;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, p0, Lorg/bouncycastle/math/ec/u;->c:Lorg/bouncycastle/math/ec/d;

    invoke-virtual {v11}, Lorg/bouncycastle/math/ec/d;->l()I

    move-result v11

    const/16 v12, 0x40

    if-lt v11, v12, :cond_a

    iget-object v11, p0, Lorg/bouncycastle/math/ec/u;->c:Lorg/bouncycastle/math/ec/d;

    iget v11, v11, Lorg/bouncycastle/math/ec/d;->f:I

    if-eq v11, v3, :cond_9

    const/4 v3, 0x3

    if-eq v11, v3, :cond_9

    const/4 v3, 0x4

    if-eq v11, v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/g;->j()Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    iget-object v3, p0, Lorg/bouncycastle/math/ec/u;->c:Lorg/bouncycastle/math/ec/d;

    iget-object v11, p1, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v11}, Lorg/bouncycastle/math/ec/f;->t()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/g;->i()Lorg/bouncycastle/math/ec/f;

    move-result-object v12

    invoke-virtual {v12}, Lorg/bouncycastle/math/ec/f;->t()Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Lorg/bouncycastle/math/ec/d;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/g;

    move-result-object v3

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v11

    invoke-virtual {v11, v1}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v12

    invoke-virtual {v5, v11}, Lorg/bouncycastle/math/ec/g;->t(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/g;

    move-result-object v5

    invoke-virtual {v5, v12}, Lorg/bouncycastle/math/ec/g;->u(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/g;

    move-result-object v5

    if-nez v9, :cond_b

    aput-object v5, v10, v8

    goto :goto_6

    :cond_a
    :goto_5
    move-object v3, p1

    :cond_b
    :goto_6
    if-ge v6, v2, :cond_c

    add-int/lit8 v11, v6, 0x1

    invoke-virtual {v5, v3}, Lorg/bouncycastle/math/ec/g;->a(Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;

    move-result-object v5

    aput-object v5, v10, v6

    move v6, v11

    goto :goto_6

    :cond_c
    :goto_7
    iget-object v3, p0, Lorg/bouncycastle/math/ec/u;->c:Lorg/bouncycastle/math/ec/d;

    sub-int v5, v2, v9

    invoke-virtual {v3, v10, v9, v5, v1}, Lorg/bouncycastle/math/ec/d;->p([Lorg/bouncycastle/math/ec/g;IILorg/bouncycastle/math/ec/f;)V

    goto/16 :goto_3

    :cond_d
    :goto_8
    if-nez v7, :cond_e

    new-array v7, v2, [Lorg/bouncycastle/math/ec/g;

    goto :goto_9

    :cond_e
    array-length v1, v7

    if-ge v1, v2, :cond_f

    new-array v3, v2, [Lorg/bouncycastle/math/ec/g;

    array-length v5, v7

    invoke-static {v7, v8, v3, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v8, v1

    move-object v7, v3

    goto :goto_9

    :cond_f
    move v8, v1

    :goto_9
    if-ge v8, v2, :cond_10

    aget-object v1, v6, v8

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/g;->o()Lorg/bouncycastle/math/ec/g;

    move-result-object v1

    aput-object v1, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_10
    iput-object v6, v4, Lorg/bouncycastle/math/ec/s;->c:[Lorg/bouncycastle/math/ec/g;

    iput-object v7, v4, Lorg/bouncycastle/math/ec/s;->d:[Lorg/bouncycastle/math/ec/g;

    iput-object p1, v4, Lorg/bouncycastle/math/ec/s;->e:Lorg/bouncycastle/math/ec/g;

    iput v0, v4, Lorg/bouncycastle/math/ec/s;->f:I

    return-object v4
.end method
