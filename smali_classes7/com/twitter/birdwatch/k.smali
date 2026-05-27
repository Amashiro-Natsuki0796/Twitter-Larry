.class public final Lcom/twitter/birdwatch/k;
.super Lcom/twitter/app/legacy/client/h;
.source "SourceFile"


# instance fields
.field public H2:Z

.field public T2:Z

.field public V1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public V2:Landroid/view/View;

.field public X1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static N3(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


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

    return-void
.end method

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

    invoke-virtual {p0, p2}, Lcom/twitter/birdwatch/k;->O3(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/birdwatch/k;->V2:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/birdwatch/k;->H2:Z

    :cond_0
    return-void
.end method

.method public final J3(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/twitter/util/errorreporter/c;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Birdwatch path is null. Url: "

    invoke-static {v3, p2}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "/i/birdwatch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/twitter/util/y;->r(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/deeplink/api/a;->Companion:Lcom/twitter/deeplink/api/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/deeplink/api/a$a;->a()Lcom/twitter/deeplink/api/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/deeplink/api/a;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/twitter/deeplink/api/UrlInterpreterActivityArgs;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/twitter/deeplink/api/UrlInterpreterActivityArgs;-><init>(Landroid/net/Uri;)V

    iget-object p2, p0, Lcom/twitter/app/legacy/r;->r:Lcom/twitter/app/common/z;

    invoke-interface {p2, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    invoke-virtual {p0}, Lcom/twitter/app/legacy/h;->n3()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/twitter/birdwatch/k;->O3(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/twitter/birdwatch/k;->V2:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v0, p0, Lcom/twitter/birdwatch/k;->H2:Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/twitter/util/y;->r(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_3

    iput-boolean v0, p0, Lcom/twitter/birdwatch/k;->T2:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final K3(Landroid/webkit/WebView;Landroid/net/Uri;)Z
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/i/birdwatch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/i/communitynotes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/twitter/util/y;->r(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/twitter/deeplink/api/a;->Companion:Lcom/twitter/deeplink/api/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/deeplink/api/a$a;->a()Lcom/twitter/deeplink/api/a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/twitter/deeplink/api/a;->a(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/twitter/deeplink/api/UrlInterpreterActivityArgs;

    invoke-direct {p1, p2}, Lcom/twitter/deeplink/api/UrlInterpreterActivityArgs;-><init>(Landroid/net/Uri;)V

    iget-object p2, p0, Lcom/twitter/app/legacy/r;->r:Lcom/twitter/app/common/z;

    invoke-interface {p2, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    invoke-virtual {p0}, Lcom/twitter/app/legacy/h;->n3()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final O3(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/birdwatch/k;->V1:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/twitter/birdwatch/k;->N3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/birdwatch/k;->X1:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/twitter/birdwatch/k;->N3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/birdwatch/k;->x2:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/twitter/birdwatch/k;->N3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/birdwatch/k;->y2:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/twitter/birdwatch/k;->N3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final goBack()Z
    .locals 2

    iget-boolean v0, p0, Lcom/twitter/birdwatch/k;->H2:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/legacy/h;->n3()V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/app/legacy/client/h;->C3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/app/legacy/client/h;->M3()V

    return v1

    :cond_1
    invoke-super {p0}, Lcom/twitter/app/legacy/r;->goBack()Z

    move-result v0

    return v0
.end method

.method public final r3()V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/birdwatch/k;->H2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/legacy/h;->n3()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/app/legacy/client/h;->C3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/app/legacy/client/h;->M3()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/twitter/app/legacy/r;->r3()V

    :goto_0
    return-void
.end method

.method public final x3()V
    .locals 1

    invoke-super {p0}, Lcom/twitter/app/legacy/r;->x3()V

    iget-boolean v0, p0, Lcom/twitter/birdwatch/k;->T2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/legacy/client/h;->C3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/birdwatch/k;->T2:Z

    invoke-virtual {p0}, Lcom/twitter/app/legacy/client/h;->M3()V

    :cond_0
    return-void
.end method
