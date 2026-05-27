.class public final Lcom/google/zxing/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    if-lt p2, v0, :cond_0

    iput p1, p0, Lcom/google/zxing/common/b;->a:I

    iput p2, p0, Lcom/google/zxing/common/b;->b:I

    add-int/lit8 p1, p1, 0x1f

    div-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/zxing/common/b;->c:I

    mul-int/2addr p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/zxing/common/b;->d:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both dimensions must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    iget v0, p0, Lcom/google/zxing/common/b;->c:I

    mul-int/2addr p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr v0, p2

    iget-object p2, p0, Lcom/google/zxing/common/b;->d:[I

    aget v1, p2, v0

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    xor-int/2addr p1, v1

    aput p1, p2, v0

    return-void
.end method

.method public final b(II)Z
    .locals 1

    iget v0, p0, Lcom/google/zxing/common/b;->c:I

    mul-int/2addr p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr v0, p2

    iget-object p2, p0, Lcom/google/zxing/common/b;->d:[I

    aget p2, p2, v0

    and-int/lit8 p1, p1, 0x1f

    ushr-int p1, p2, p1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public final c()[I
    .locals 5

    iget-object v0, p0, Lcom/google/zxing/common/b;->d:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/zxing/common/b;->d:[I

    aget v1, v1, v0

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget v1, p0, Lcom/google/zxing/common/b;->c:I

    div-int v2, v0, v1

    rem-int v1, v0, v1

    mul-int/lit8 v1, v1, 0x20

    iget-object v3, p0, Lcom/google/zxing/common/b;->d:[I

    aget v0, v3, v0

    const/16 v3, 0x1f

    :goto_1
    ushr-int v4, v0, v3

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    add-int/2addr v1, v3

    filled-new-array {v1, v2}, [I

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lcom/google/zxing/common/b;

    iget v1, p0, Lcom/google/zxing/common/b;->a:I

    iget v2, p0, Lcom/google/zxing/common/b;->b:I

    iget v3, p0, Lcom/google/zxing/common/b;->c:I

    iget-object v4, p0, Lcom/google/zxing/common/b;->d:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lcom/google/zxing/common/b;->a:I

    iput v2, v0, Lcom/google/zxing/common/b;->b:I

    iput v3, v0, Lcom/google/zxing/common/b;->c:I

    iput-object v4, v0, Lcom/google/zxing/common/b;->d:[I

    return-object v0
.end method

.method public final d(ILcom/google/zxing/common/a;)Lcom/google/zxing/common/a;
    .locals 4

    iget v0, p2, Lcom/google/zxing/common/a;->b:I

    iget v1, p0, Lcom/google/zxing/common/b;->a:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    new-instance p2, Lcom/google/zxing/common/a;

    invoke-direct {p2, v1}, Lcom/google/zxing/common/a;-><init>(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p2, Lcom/google/zxing/common/a;->a:[I

    array-length v0, v0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p2, Lcom/google/zxing/common/a;->a:[I

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lcom/google/zxing/common/b;->c:I

    mul-int/2addr p1, v0

    :goto_2
    iget v0, p0, Lcom/google/zxing/common/b;->c:I

    if-ge v2, v0, :cond_2

    mul-int/lit8 v0, v2, 0x20

    iget-object v1, p0, Lcom/google/zxing/common/b;->d:[I

    add-int v3, p1, v2

    aget v1, v1, v3

    iget-object v3, p2, Lcom/google/zxing/common/a;->a:[I

    div-int/lit8 v0, v0, 0x20

    aput v1, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object p2
.end method

.method public final e()[I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/zxing/common/b;->d:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget v3, v2, v1

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v3, v2

    if-ne v1, v3, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget v3, p0, Lcom/google/zxing/common/b;->c:I

    div-int v4, v1, v3

    rem-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x20

    aget v1, v2, v1

    :goto_1
    rsub-int/lit8 v2, v0, 0x1f

    shl-int v2, v1, v2

    if-nez v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v3, v0

    filled-new-array {v3, v4}, [I

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/zxing/common/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/zxing/common/b;

    iget v0, p0, Lcom/google/zxing/common/b;->a:I

    iget v2, p1, Lcom/google/zxing/common/b;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/zxing/common/b;->b:I

    iget v2, p1, Lcom/google/zxing/common/b;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/zxing/common/b;->c:I

    iget v2, p1, Lcom/google/zxing/common/b;->c:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/zxing/common/b;->d:[I

    iget-object p1, p1, Lcom/google/zxing/common/b;->d:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final f()V
    .locals 10

    new-instance v0, Lcom/google/zxing/common/a;

    iget v1, p0, Lcom/google/zxing/common/b;->a:I

    invoke-direct {v0, v1}, Lcom/google/zxing/common/a;-><init>(I)V

    new-instance v1, Lcom/google/zxing/common/a;

    iget v2, p0, Lcom/google/zxing/common/b;->a:I

    invoke-direct {v1, v2}, Lcom/google/zxing/common/a;-><init>(I)V

    iget v2, p0, Lcom/google/zxing/common/b;->b:I

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {p0, v4, v0}, Lcom/google/zxing/common/b;->d(ILcom/google/zxing/common/a;)Lcom/google/zxing/common/a;

    move-result-object v0

    iget v5, p0, Lcom/google/zxing/common/b;->b:I

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v4

    invoke-virtual {p0, v5, v1}, Lcom/google/zxing/common/b;->d(ILcom/google/zxing/common/a;)Lcom/google/zxing/common/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/zxing/common/a;->i()V

    invoke-virtual {v1}, Lcom/google/zxing/common/a;->i()V

    iget-object v6, v1, Lcom/google/zxing/common/a;->a:[I

    iget-object v7, p0, Lcom/google/zxing/common/b;->d:[I

    iget v8, p0, Lcom/google/zxing/common/b;->c:I

    mul-int v9, v4, v8

    invoke-static {v6, v3, v7, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v0, Lcom/google/zxing/common/a;->a:[I

    iget-object v7, p0, Lcom/google/zxing/common/b;->d:[I

    iget v8, p0, Lcom/google/zxing/common/b;->c:I

    mul-int/2addr v5, v8

    invoke-static {v6, v3, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 11

    iget v0, p0, Lcom/google/zxing/common/b;->b:I

    iget v1, p0, Lcom/google/zxing/common/b;->a:I

    add-int/lit8 v2, v0, 0x1f

    div-int/lit8 v2, v2, 0x20

    mul-int v3, v2, v1

    new-array v3, v3, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget v6, p0, Lcom/google/zxing/common/b;->b:I

    if-ge v5, v6, :cond_2

    move v6, v4

    :goto_1
    iget v7, p0, Lcom/google/zxing/common/b;->a:I

    if-ge v6, v7, :cond_1

    iget v7, p0, Lcom/google/zxing/common/b;->c:I

    mul-int/2addr v7, v5

    div-int/lit8 v8, v6, 0x20

    add-int/2addr v8, v7

    iget-object v7, p0, Lcom/google/zxing/common/b;->d:[I

    aget v7, v7, v8

    and-int/lit8 v8, v6, 0x1f

    ushr-int/2addr v7, v8

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-eqz v7, :cond_0

    add-int/lit8 v7, v1, -0x1

    sub-int/2addr v7, v6

    mul-int/2addr v7, v2

    div-int/lit8 v9, v5, 0x20

    add-int/2addr v9, v7

    aget v7, v3, v9

    and-int/lit8 v10, v5, 0x1f

    shl-int/2addr v8, v10

    or-int/2addr v7, v8

    aput v7, v3, v9

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iput v0, p0, Lcom/google/zxing/common/b;->a:I

    iput v1, p0, Lcom/google/zxing/common/b;->b:I

    iput v2, p0, Lcom/google/zxing/common/b;->c:I

    iput-object v3, p0, Lcom/google/zxing/common/b;->d:[I

    return-void
.end method

.method public final h(II)V
    .locals 3

    iget v0, p0, Lcom/google/zxing/common/b;->c:I

    mul-int/2addr p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr v0, p2

    iget-object p2, p0, Lcom/google/zxing/common/b;->d:[I

    aget v1, p2, v0

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    or-int/2addr p1, v1

    aput p1, p2, v0

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/zxing/common/b;->a:I

    mul-int/lit8 v1, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/zxing/common/b;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/zxing/common/b;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/zxing/common/b;->d:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(IIII)V
    .locals 7

    if-ltz p2, :cond_4

    if-ltz p1, :cond_4

    const/4 v0, 0x1

    if-lt p4, v0, :cond_3

    if-lt p3, v0, :cond_3

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    iget v1, p0, Lcom/google/zxing/common/b;->b:I

    if-gt p4, v1, :cond_2

    iget v1, p0, Lcom/google/zxing/common/b;->a:I

    if-gt p3, v1, :cond_2

    :goto_0
    if-ge p2, p4, :cond_1

    iget v1, p0, Lcom/google/zxing/common/b;->c:I

    mul-int/2addr v1, p2

    move v2, p1

    :goto_1
    if-ge v2, p3, :cond_0

    iget-object v3, p0, Lcom/google/zxing/common/b;->d:[I

    div-int/lit8 v4, v2, 0x20

    add-int/2addr v4, v1

    aget v5, v3, v4

    and-int/lit8 v6, v2, 0x1f

    shl-int v6, v0, v6

    or-int/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The region must fit inside the matrix"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height and width must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Left and top must be nonnegative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/zxing/common/b;->b:I

    iget v2, p0, Lcom/google/zxing/common/b;->a:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/google/zxing/common/b;->b:I

    if-ge v2, v3, :cond_2

    move v3, v1

    :goto_1
    iget v4, p0, Lcom/google/zxing/common/b;->a:I

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3, v2}, Lcom/google/zxing/common/b;->b(II)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "X "

    goto :goto_2

    :cond_0
    const-string v4, "  "

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
