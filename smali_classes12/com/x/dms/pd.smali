.class public final Lcom/x/dms/pd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "Failed requirement."

    if-ltz p1, :cond_9

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_0
    shr-int v4, p1, v3

    if-lez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v3, v2

    :goto_1
    shl-int v3, v2, v3

    sub-int/2addr v3, v2

    if-ne p0, v3, :cond_2

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-eq p0, v3, :cond_8

    if-ltz p1, :cond_7

    if-nez p1, :cond_3

    move v5, v1

    goto :goto_4

    :cond_3
    move v5, v1

    :goto_3
    shr-int v6, p1, v5

    if-lez v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, -0x1

    :goto_4
    shl-int v5, v2, v5

    sub-int/2addr v5, v2

    if-eq p0, v5, :cond_6

    invoke-static {p0}, Lcom/x/dms/pd;->d(I)I

    move-result v5

    :goto_5
    add-int/lit8 v6, v5, 0x1

    shr-int v7, p0, v6

    and-int/2addr v7, v2

    shl-int v5, v2, v5

    or-int/2addr p0, v5

    shl-int v5, v7, v6

    xor-int/2addr p0, v5

    if-lt p0, p1, :cond_5

    invoke-static {p0}, Lcom/x/dms/pd;->d(I)I

    move-result v5

    goto :goto_5

    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p0, Lcom/x/dms/RatchetTreeRootHasNoParent;

    invoke-direct {p0}, Lcom/x/dms/RatchetTreeRootHasNoParent;-><init>()V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    return-object v4

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final c(I)I
    .locals 2

    invoke-static {p0}, Lcom/x/dms/pd;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    shl-int v0, v1, v0

    xor-int/2addr p0, v0

    return p0

    :cond_0
    new-instance p0, Lcom/x/dms/RatchetTreeLeafHasNoChildren;

    invoke-direct {p0}, Lcom/x/dms/RatchetTreeLeafHasNoChildren;-><init>()V

    throw p0
.end method

.method public static final d(I)I
    .locals 3

    invoke-static {p0}, Lcom/x/dms/pd;->b(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :goto_0
    shr-int v0, p0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final e(I)I
    .locals 1

    invoke-static {p0}, Lcom/x/dms/pd;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    div-int/lit8 p0, p0, 0x2

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(I)I
    .locals 1

    invoke-static {p0}, Lcom/x/dms/pd;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    div-int/lit8 p0, p0, 0x2

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(II)I
    .locals 2

    invoke-static {p0}, Lcom/x/dms/pd;->d(I)I

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x3

    shl-int v0, v1, v0

    xor-int/2addr p0, v0

    :goto_0
    if-lt p0, p1, :cond_0

    invoke-static {p0}, Lcom/x/dms/pd;->c(I)I

    move-result p0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    new-instance p0, Lcom/x/dms/RatchetTreeLeafHasNoChildren;

    invoke-direct {p0}, Lcom/x/dms/RatchetTreeLeafHasNoChildren;-><init>()V

    throw p0
.end method

.method public static final h(II)I
    .locals 5

    if-ltz p1, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    shr-int v2, p1, v1

    if-lez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v1, v0

    :goto_1
    shl-int v1, v0, v1

    sub-int/2addr v1, v0

    if-eq p0, v1, :cond_4

    invoke-static {p0}, Lcom/x/dms/pd;->d(I)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    shr-int v3, p0, v2

    and-int/2addr v3, v0

    shl-int v1, v0, v1

    or-int/2addr v1, p0

    shl-int v2, v3, v2

    :goto_2
    xor-int/2addr v1, v2

    if-lt v1, p1, :cond_2

    invoke-static {v1}, Lcom/x/dms/pd;->d(I)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    shr-int v4, v1, v3

    and-int/2addr v4, v0

    shl-int v2, v0, v2

    or-int/2addr v1, v2

    shl-int v2, v4, v3

    goto :goto_2

    :cond_2
    if-ge p0, v1, :cond_3

    invoke-static {v1, p1}, Lcom/x/dms/pd;->g(II)I

    move-result p0

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lcom/x/dms/pd;->c(I)I

    move-result p0

    :goto_3
    return p0

    :cond_4
    new-instance p0, Lcom/x/dms/RatchetTreeRootHasNoParent;

    invoke-direct {p0}, Lcom/x/dms/RatchetTreeRootHasNoParent;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
