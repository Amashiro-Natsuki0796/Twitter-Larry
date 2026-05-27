.class public final Lcom/twitter/media/av/analytics/b;
.super Lcom/twitter/util/eventreporter/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/eventreporter/c<",
        "Lcom/twitter/media/av/analytics/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V
    .locals 2
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/eventreporter/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p2, Lcom/twitter/media/av/analytics/d;

    iget-object p1, p2, Lcom/twitter/media/av/analytics/d;->b:Lcom/twitter/media/av/analytics/e;

    iget-object p1, p1, Lcom/twitter/media/av/analytics/e;->r:Lcom/twitter/media/av/model/k;

    iget-object p1, p1, Lcom/twitter/media/av/model/k;->b:Lcom/twitter/media/av/model/datasource/a;

    instance-of v0, p1, Lcom/twitter/media/av/analytics/traits/d;

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/twitter/media/av/model/datasource/a;->getType()I

    move-result p1

    iget-object v0, p2, Lcom/twitter/media/av/analytics/d;->a:Lcom/twitter/media/av/analytics/a;

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/analytics/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    instance-of p1, v0, Lcom/twitter/media/av/analytics/traits/c;

    const-class v1, Lcom/twitter/media/av/di/app/AVAnalyticsObjectSubgraph;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/a;

    check-cast p1, Lcom/twitter/util/di/app/d;

    iget-object p1, p1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    invoke-virtual {p1, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/g;

    check-cast p1, Lcom/twitter/media/av/di/app/AVAnalyticsObjectSubgraph;

    invoke-interface {p1}, Lcom/twitter/media/av/di/app/AVAnalyticsObjectSubgraph;->S1()Lcom/twitter/media/av/analytics/g;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/twitter/media/av/analytics/g;->a(Lcom/twitter/media/av/analytics/d;)V

    :cond_0
    instance-of p1, v0, Lcom/twitter/media/av/analytics/traits/b;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/a;

    check-cast p1, Lcom/twitter/util/di/app/d;

    iget-object p1, p1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    invoke-virtual {p1, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/g;

    check-cast p1, Lcom/twitter/media/av/di/app/AVAnalyticsObjectSubgraph;

    invoke-interface {p1}, Lcom/twitter/media/av/di/app/AVAnalyticsObjectSubgraph;->r7()Lcom/twitter/media/av/analytics/f;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/twitter/media/av/analytics/f;->a(Lcom/twitter/media/av/analytics/d;)V

    :cond_1
    return-void
.end method
