.class public final Lcom/twitter/android/settings/v;
.super Lcom/twitter/app/legacy/client/h;
.source "SourceFile"


# virtual methods
.method public final I3(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/legacy/h;->o3()Lcom/twitter/ui/navigation/d;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/twitter/ui/navigation/d;->setTitle(Ljava/lang/CharSequence;)Z

    :cond_0
    return-void
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
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/app/legacy/client/h;->C3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/legacy/client/h;->M3()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/twitter/app/legacy/r;->r3()V

    :goto_0
    return-void
.end method
