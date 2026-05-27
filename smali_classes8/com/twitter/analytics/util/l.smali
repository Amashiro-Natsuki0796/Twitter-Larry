.class public final Lcom/twitter/analytics/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/analytics/feature/model/m;)V
    .locals 6
    .param p0    # Lcom/twitter/analytics/feature/model/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/twitter/util/telephony/g;->a()Lcom/twitter/util/telephony/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/util/telephony/g;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "wifi"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v4, v0

    goto :goto_0

    :sswitch_1
    const-string v5, "2g"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    goto :goto_0

    :sswitch_2
    const-string v5, "cellular"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    packed-switch v4, :pswitch_data_0

    iput v2, p0, Lcom/twitter/analytics/model/g;->d:I

    goto :goto_1

    :pswitch_0
    iput v1, p0, Lcom/twitter/analytics/model/g;->d:I

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/twitter/util/di/app/DataConnectivityObjectSubgraph;->get()Lcom/twitter/util/di/app/DataConnectivityObjectSubgraph;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/di/app/DataConnectivityObjectSubgraph;->g6()Lcom/twitter/util/telephony/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/telephony/e;->a()I

    move-result v1

    iput v1, p0, Lcom/twitter/analytics/model/g;->f:I

    iput v0, p0, Lcom/twitter/analytics/model/g;->d:I

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x36a22696 -> :sswitch_2
        0x675 -> :sswitch_1
        0x37af15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/twitter/analytics/feature/model/m;Lcom/twitter/network/k0;)V
    .locals 2
    .param p0    # Lcom/twitter/analytics/feature/model/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/network/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/network/k0;->c:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/analytics/model/g;->u:Ljava/lang/String;

    :cond_0
    iget v0, p1, Lcom/twitter/network/k0;->a:I

    iput v0, p0, Lcom/twitter/analytics/model/g;->k:I

    iget-object v0, p1, Lcom/twitter/network/k0;->t:Lcom/twitter/network/w$a;

    invoke-virtual {v0}, Lcom/twitter/network/w$a;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/network/k0;->u:Ljava/lang/String;

    const-string v1, "-"

    invoke-static {v0, v1, p1}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/analytics/model/g;->m:Ljava/lang/String;

    invoke-static {}, Lcom/twitter/util/telephony/g;->a()Lcom/twitter/util/telephony/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/telephony/g;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "connected"

    goto :goto_0

    :cond_1
    const-string p1, "disconnected"

    :goto_0
    iput-object p1, p0, Lcom/twitter/analytics/model/g;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/twitter/analytics/util/l;->a(Lcom/twitter/analytics/feature/model/m;)V

    return-void
.end method

.method public static c(Lcom/twitter/network/k0;)I
    .locals 2
    .param p0    # Lcom/twitter/network/k0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p0, :cond_4

    iget v0, p0, Lcom/twitter/network/k0;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-boolean v0, p0, Lcom/twitter/network/k0;->d:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/twitter/network/k0;->c:Ljava/lang/Exception;

    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static d(Lcom/twitter/analytics/feature/model/m;Ljava/lang/String;Lcom/twitter/network/k0;)V
    .locals 2
    .param p0    # Lcom/twitter/analytics/feature/model/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/network/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/analytics/model/g;->r:Ljava/lang/String;

    iget-object p1, p2, Lcom/twitter/network/k0;->v:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/analytics/model/g;->e:Ljava/lang/String;

    iget p1, p2, Lcom/twitter/network/k0;->a:I

    iput p1, p0, Lcom/twitter/analytics/model/g;->k:I

    iget-wide v0, p2, Lcom/twitter/network/k0;->e:J

    iput-wide v0, p0, Lcom/twitter/analytics/model/g;->j:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/twitter/analytics/model/g;->n:I

    iget p1, p2, Lcom/twitter/network/k0;->q:I

    iput p1, p0, Lcom/twitter/analytics/model/g;->o:I

    iget-object p1, p2, Lcom/twitter/network/k0;->t:Lcom/twitter/network/w$a;

    invoke-virtual {p1}, Lcom/twitter/network/w$a;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p2, Lcom/twitter/network/k0;->u:Ljava/lang/String;

    const-string v1, "-"

    invoke-static {p1, v1, v0}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/analytics/model/g;->m:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lcom/twitter/analytics/model/g;->t:I

    iget-object p1, p0, Lcom/twitter/analytics/model/g;->W:Ljava/lang/String;

    if-nez p1, :cond_0

    iget p1, p2, Lcom/twitter/network/k0;->p:I

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/analytics/model/g;->W:Ljava/lang/String;

    :cond_0
    return-void
.end method
