.class public interface abstract Lcom/twitter/util/eventreporter/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Ljava/lang/String;Lcom/twitter/util/math/i;)Lcom/twitter/util/math/i;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/math/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x0

    if-eq p0, v1, :cond_0

    :try_start_0
    sget-object v1, Lcom/twitter/util/math/i;->Companion:Lcom/twitter/util/math/i$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/twitter/util/math/i$a;->a(I)Lcom/twitter/util/math/i;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 3

    invoke-interface {p0}, Lcom/twitter/util/eventreporter/e;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/twitter/util/eventreporter/g;->a:Lcom/twitter/util/config/u;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/config/s;

    invoke-virtual {v0}, Lcom/twitter/util/config/s;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p0}, Lcom/twitter/util/eventreporter/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public c()Z
    .locals 1

    invoke-interface {p0}, Lcom/twitter/util/eventreporter/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/twitter/util/eventreporter/e;->e()Lcom/twitter/util/math/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/math/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lcom/twitter/util/math/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/math/i;->b:Lcom/twitter/util/math/i;

    return-object v0
.end method
