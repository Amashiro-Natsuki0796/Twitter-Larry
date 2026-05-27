.class public final Lcom/twitter/media/metrics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/twitter/media/metrics/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/metrics/b;->a:Lcom/twitter/media/metrics/a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lcom/twitter/media/metrics/a;->s:Ljava/lang/String;

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/twitter/media/metrics/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final b(Lcom/twitter/media/request/n$a;Landroid/graphics/Rect;Ljava/lang/Long;)V
    .locals 3
    .param p1    # Lcom/twitter/media/request/n$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/metrics/b;->a:Lcom/twitter/media/metrics/a;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/twitter/media/metrics/a;->v:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    iput-object v1, v0, Lcom/twitter/media/metrics/a;->u:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object v2, v0, Lcom/twitter/media/metrics/a;->u:Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/twitter/media/metrics/b;->a:Lcom/twitter/media/metrics/a;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/media/metrics/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/metrics/b;->a:Lcom/twitter/media/metrics/a;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "height"

    invoke-virtual {v0, v1, p2}, Lcom/twitter/media/metrics/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    iget-object p2, p0, Lcom/twitter/media/metrics/b;->a:Lcom/twitter/media/metrics/a;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    const-string v0, "bytes"

    invoke-virtual {p2, v0, p3}, Lcom/twitter/media/metrics/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object p2, Lcom/twitter/media/request/n$a;->Network:Lcom/twitter/media/request/n$a;

    if-ne p2, p1, :cond_6

    invoke-static {}, Lcom/twitter/util/telephony/g;->a()Lcom/twitter/util/telephony/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/telephony/g;->d()Lcom/twitter/util/telephony/g$a;

    move-result-object p1

    iget-boolean p2, p1, Lcom/twitter/util/telephony/g$a;->a:Z

    iget-object p3, p0, Lcom/twitter/media/metrics/b;->a:Lcom/twitter/media/metrics/a;

    if-eqz p3, :cond_6

    const-string v0, "network_type"

    if-eqz p2, :cond_5

    iget-boolean p2, p1, Lcom/twitter/util/telephony/g$a;->b:Z

    if-eqz p2, :cond_4

    const-string p1, "wifi"

    invoke-virtual {p3, v0, p1}, Lcom/twitter/media/metrics/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "cellular_"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/twitter/util/telephony/g$a;->c:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/twitter/media/metrics/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/media/metrics/b;->a:Lcom/twitter/media/metrics/a;

    invoke-static {}, Lcom/twitter/util/di/app/DataConnectivityObjectSubgraph;->get()Lcom/twitter/util/di/app/DataConnectivityObjectSubgraph;

    move-result-object p2

    invoke-interface {p2}, Lcom/twitter/util/di/app/DataConnectivityObjectSubgraph;->g6()Lcom/twitter/util/telephony/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/twitter/util/telephony/e;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "network_strength"

    invoke-virtual {p1, p3, p2}, Lcom/twitter/media/metrics/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p1, "disconnected"

    invoke-virtual {p3, v0, p1}, Lcom/twitter/media/metrics/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/metrics/b;->a:Lcom/twitter/media/metrics/a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/twitter/metrics/j;->p:Z

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Lcom/twitter/media/metrics/a;

    invoke-direct {v0}, Lcom/twitter/media/metrics/a;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/metrics/b;->a:Lcom/twitter/media/metrics/a;

    const-string v1, "navigate"

    iput-object v1, v0, Lcom/twitter/media/metrics/a;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/media/metrics/b;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput-object v1, v0, Lcom/twitter/media/metrics/a;->s:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/metrics/o;->e:Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, p0, Lcom/twitter/media/metrics/b;->a:Lcom/twitter/media/metrics/a;

    invoke-virtual {v0}, Lcom/twitter/metrics/j;->g()V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/metrics/b;->a:Lcom/twitter/media/metrics/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/metrics/j;->h()V

    :cond_0
    return-void
.end method
