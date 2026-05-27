.class public final Lcom/twitter/notifications/timeline/a;
.super Lcom/twitter/app/legacy/client/h;
.source "SourceFile"


# virtual methods
.method public final F3()Landroid/webkit/WebViewClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/notifications/timeline/a$a;

    invoke-direct {v0, p0}, Lcom/twitter/app/legacy/client/h$a;-><init>(Lcom/twitter/app/legacy/client/h;)V

    return-object v0
.end method

.method public final K3(Landroid/webkit/WebView;Landroid/net/Uri;)Z
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/app/legacy/h;->i:Landroid/content/Intent;

    const-string v0, "allow.deeplink.override"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p2}, Lcom/twitter/util/y;->r(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/deeplink/api/a;->Companion:Lcom/twitter/deeplink/api/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/deeplink/api/a$a;->a()Lcom/twitter/deeplink/api/a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/twitter/deeplink/api/a;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/twitter/deeplink/api/UrlInterpreterActivityArgs;

    invoke-direct {p1, p2}, Lcom/twitter/deeplink/api/UrlInterpreterActivityArgs;-><init>(Landroid/net/Uri;)V

    iget-object p2, p0, Lcom/twitter/app/legacy/r;->r:Lcom/twitter/app/common/z;

    invoke-interface {p2, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    invoke-virtual {p0}, Lcom/twitter/app/legacy/h;->n3()V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
