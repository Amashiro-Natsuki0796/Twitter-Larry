.class public final Lcom/twitter/android/login/y;
.super Lcom/twitter/app/legacy/client/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/args/a;

.field public final synthetic b:Lcom/twitter/android/login/a0;


# direct methods
.method public constructor <init>(Lcom/twitter/android/login/a0;Lcom/twitter/app/common/args/a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/login/y;->b:Lcom/twitter/android/login/a0;

    iput-object p2, p0, Lcom/twitter/android/login/y;->a:Lcom/twitter/app/common/args/a;

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

    iget-object p1, p0, Lcom/twitter/android/login/y;->b:Lcom/twitter/android/login/a0;

    :try_start_0
    iget-boolean v0, p1, Lcom/twitter/android/login/a0;->Z:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p1, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const p2, 0x10008000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 p2, -0x1

    invoke-virtual {v1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p2

    const v0, 0x7f1516cd

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    iget-object p2, p1, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    sget-object v0, Lcom/twitter/main/api/c;->UNSPECIFIED:Lcom/twitter/main/api/c;

    sget-object v1, Lcom/twitter/main/api/b;->Companion:Lcom/twitter/main/api/b$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/main/api/b$b;->a(Lcom/twitter/main/api/c;)Lcom/twitter/main/api/b;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/login/y;->a:Lcom/twitter/app/common/args/a;

    invoke-interface {v1, p2, v0}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object p2

    iget-object v0, p1, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {p1}, Lcom/twitter/app/legacy/h;->n3()V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/android/login/y;->b:Lcom/twitter/android/login/a0;

    iget-boolean p1, p1, Lcom/twitter/android/login/a0;->Y:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/twitter/account/util/a;->a(Landroid/webkit/CookieManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/twitter/account/util/a;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
