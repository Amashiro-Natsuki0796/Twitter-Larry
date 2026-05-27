.class public final Lcom/twitter/analytics/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0, p1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    const-string p1, "app_download_client_event"

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->B:Ljava/lang/String;

    invoke-static {}, Lcom/twitter/util/w;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "4"

    invoke-virtual {v0, p2, p1}, Lcom/twitter/analytics/model/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {v0, p0}, Lcom/twitter/analytics/model/g;->n(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/twitter/ads/adid/a;->b()Lcom/twitter/ads/adid/d;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p1, p0, Lcom/twitter/ads/adid/d;->a:Ljava/lang/String;

    const-string p2, "6"

    invoke-virtual {v0, p2, p1}, Lcom/twitter/analytics/model/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/twitter/ads/adid/d;->b:Z

    invoke-virtual {v0, p0}, Lcom/twitter/analytics/model/g;->t(Z)V

    :cond_1
    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
