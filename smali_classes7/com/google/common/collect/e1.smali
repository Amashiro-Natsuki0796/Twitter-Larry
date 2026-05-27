.class public final Lcom/google/common/collect/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/e1$a;,
        Lcom/google/common/collect/e1$b;,
        Lcom/google/common/collect/e1$d;,
        Lcom/google/common/collect/e1$c;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :catch_0
    :cond_2
    return v2
.end method

.method public static b(Ljava/util/Set;Lcom/google/common/base/m;)Lcom/google/common/collect/e1$a;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    instance-of v3, p0, Ljava/util/SortedSet;

    if-eqz v3, :cond_1

    check-cast p0, Ljava/util/SortedSet;

    instance-of v3, p0, Lcom/google/common/collect/e1$a;

    if-eqz v3, :cond_0

    check-cast p0, Lcom/google/common/collect/e1$a;

    iget-object v3, p0, Lcom/google/common/collect/j;->b:Lcom/google/common/base/m;

    new-instance v4, Lcom/google/common/base/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v2, [Lcom/google/common/base/m;

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/google/common/base/n;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/google/common/collect/e1$b;

    iget-object p0, p0, Lcom/google/common/collect/j;->a:Ljava/util/Set;

    check-cast p0, Ljava/util/SortedSet;

    invoke-direct {p1, p0, v4}, Lcom/google/common/collect/j;-><init>(Ljava/util/Set;Lcom/google/common/base/m;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/e1$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/j;-><init>(Ljava/util/Set;Lcom/google/common/base/m;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_1
    instance-of v3, p0, Lcom/google/common/collect/e1$a;

    if-eqz v3, :cond_2

    check-cast p0, Lcom/google/common/collect/e1$a;

    iget-object v3, p0, Lcom/google/common/collect/j;->b:Lcom/google/common/base/m;

    new-instance v4, Lcom/google/common/base/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v2, [Lcom/google/common/base/m;

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/google/common/base/n;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/google/common/collect/e1$a;

    iget-object p0, p0, Lcom/google/common/collect/j;->a:Ljava/util/Set;

    check-cast p0, Ljava/util/Set;

    check-cast p0, Ljava/util/Set;

    invoke-direct {p1, p0, v4}, Lcom/google/common/collect/j;-><init>(Ljava/util/Set;Lcom/google/common/base/m;)V

    return-object p1

    :cond_2
    new-instance v0, Lcom/google/common/collect/e1$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/Set;

    check-cast p0, Ljava/util/Set;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/j;-><init>(Ljava/util/Set;Lcom/google/common/base/m;)V

    return-object v0
.end method

.method public static c(Ljava/util/Set;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    not-int v1, v1

    not-int v1, v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static d(Lcom/google/common/collect/a0;Lcom/google/common/collect/a0;)Lcom/google/common/collect/d1;
    .locals 1

    const-string v0, "set1"

    invoke-static {p0, v0}, Lcom/google/common/base/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "set2"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/common/collect/d1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/d1;-><init>(Lcom/google/common/collect/a0;Lcom/google/common/collect/a0;)V

    return-object v0
.end method
