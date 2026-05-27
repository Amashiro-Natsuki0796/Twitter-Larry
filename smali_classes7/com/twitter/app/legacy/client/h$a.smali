.class public Lcom/twitter/app/legacy/client/h$a;
.super Lcom/twitter/app/legacy/client/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/legacy/client/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/legacy/client/h;


# direct methods
.method public constructor <init>(Lcom/twitter/app/legacy/client/h;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/legacy/client/h$a;->a:Lcom/twitter/app/legacy/client/h;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/webkit/WebView;Landroid/net/Uri;)V
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/legacy/client/h$a;->a:Lcom/twitter/app/legacy/client/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/twitter/app/legacy/h;->n3()V

    return-void
.end method

.method public c(Landroid/webkit/WebView;Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 4
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/app/legacy/client/h$a;->a:Lcom/twitter/app/legacy/client/h;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/twitter/app/legacy/client/h$a;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/twitter/app/legacy/h;->n3()V

    return v1

    :cond_1
    invoke-virtual {v2, p1, p3}, Lcom/twitter/app/legacy/client/h;->K3(Landroid/webkit/WebView;Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean v0, v2, Lcom/twitter/app/legacy/client/h;->x1:Z

    if-nez v0, :cond_4

    sget-object p1, Lcom/twitter/util/y;->b:Ljava/util/Set;

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://twitter.com/account/authenticate_web_view"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "https://x.com/account/authenticate_web_view"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v1, v2, Lcom/twitter/app/legacy/client/h;->x1:Z

    invoke-virtual {v2, p2}, Lcom/twitter/app/legacy/client/h;->H3(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/twitter/app/legacy/client/h;->G3(Ljava/lang/String;)V

    :goto_1
    return v1

    :cond_4
    return p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p3, p0, Lcom/twitter/app/legacy/client/h$a;->a:Lcom/twitter/app/legacy/client/h;

    invoke-virtual {p3, p1, p2}, Lcom/twitter/app/legacy/client/h;->J3(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/legacy/client/h$a;->a:Lcom/twitter/app/legacy/client/h;

    iget-object v1, v0, Lcom/twitter/app/legacy/client/h;->H:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    instance-of v2, v0, Lcom/twitter/report/c;

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/twitter/app/legacy/client/h;->I3(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/app/legacy/client/h$a;->a:Lcom/twitter/app/legacy/client/h;

    iget-object p3, p1, Lcom/twitter/app/legacy/client/h;->Y:Landroid/view/View;

    if-eqz p3, :cond_0

    const-string p3, "about:blank"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/twitter/app/legacy/client/h;->L3(I)V

    :cond_0
    iget-object p2, p1, Lcom/twitter/app/legacy/client/h;->H:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Lcom/twitter/report/c;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/twitter/app/legacy/client/h;->H:Landroid/widget/ProgressBar;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/app/legacy/client/h$a;->a:Lcom/twitter/app/legacy/client/h;

    iget-object v0, p1, Lcom/twitter/app/legacy/client/h;->D:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v1, 0x0

    const-string v2, ""

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/twitter/app/legacy/client/h;->Y:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/twitter/app/legacy/client/h;->L3(I)V

    :cond_0
    return-void
.end method
