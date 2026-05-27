.class public final Lcom/twitter/android/analytics/e;
.super Lcom/twitter/app/legacy/client/h;
.source "SourceFile"


# virtual methods
.method public final D3(Landroid/webkit/WebSettings;)V
    .locals 1
    .param p1    # Landroid/webkit/WebSettings;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/legacy/client/h;->D3(Landroid/webkit/WebSettings;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const-string v0, "PAYMENT_REQUEST"

    invoke-static {v0}, Landroidx/webkit/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/webkit/internal/l;->h:Landroidx/webkit/internal/a$d;

    invoke-virtual {v0}, Landroidx/webkit/internal/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/webkit/c;->a(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/j;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/webkit/internal/j;->c()V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/l;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final K3(Landroid/webkit/WebView;Landroid/net/Uri;)Z
    .locals 3

    sget-object p1, Lcom/twitter/util/y;->b:Ljava/util/Set;

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/y;->p(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Lcom/twitter/network/navigation/uri/o;->Companion:Lcom/twitter/network/navigation/uri/o$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/network/navigation/uri/o$a;->a()Lcom/twitter/network/navigation/uri/o;

    move-result-object p1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    iget-object v1, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2, v0}, Lcom/twitter/network/navigation/uri/o;->f(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/network/navigation/uri/a;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final goBack()Z
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/app/legacy/client/h;->C3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/legacy/client/h;->M3()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Lcom/twitter/app/legacy/r;->goBack()Z

    move-result v0

    return v0
.end method

.method public final r3()V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/app/legacy/h;->n3()V

    return-void
.end method
