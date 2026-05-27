.class public final Lcom/twitter/android/timeline/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/twitter/model/timeline/q1;)Ljava/util/List;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/model/timeline/q1;",
            ")",
            "Ljava/util/List<",
            "Lcom/twitter/analytics/feature/model/s1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    instance-of v0, p1, Lcom/twitter/model/timeline/o2;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twitter/model/timeline/o2;

    iget-object p1, p1, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "focal"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/model/core/e;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ancestor"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1, v0}, Lcom/twitter/analytics/util/f;->h(Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p1, Lcom/twitter/model/timeline/l1;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/twitter/model/timeline/l1;

    iget-object p1, p1, Lcom/twitter/model/timeline/l1;->k:Ljava/util/List;

    new-instance v0, Lcom/twitter/android/timeline/n;

    invoke-direct {v0, p0}, Lcom/twitter/android/timeline/n;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/twitter/util/functional/u;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/twitter/util/functional/u;-><init>(Ljava/util/List;Lcom/twitter/android/timeline/n;)V

    invoke-static {p0}, Lcom/twitter/util/functional/e0;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object p0

    if-nez p0, :cond_4

    sget-object p0, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    return-object p0

    :cond_4
    new-instance p0, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {p0}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/analytics/feature/model/s1;->S0:Lcom/twitter/model/core/entity/b1;

    filled-new-array {p0}, [Lcom/twitter/analytics/feature/model/s1;

    move-result-object p0

    sget-object p1, Lcom/twitter/util/collection/q;->a:[Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p1
.end method
