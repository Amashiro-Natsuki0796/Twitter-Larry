.class public final Lcom/twitter/android/login/c;
.super Lcom/twitter/app/legacy/client/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/twitter/util/config/c0;

.field public final synthetic c:Lcom/twitter/network/navigation/cct/c;

.field public final synthetic d:Lcom/twitter/app/common/args/a;

.field public final synthetic e:Lcom/twitter/android/login/LoginChallengeContentViewProvider;


# direct methods
.method public constructor <init>(Lcom/twitter/android/login/LoginChallengeContentViewProvider;ZLcom/twitter/util/config/c0;Lcom/twitter/network/navigation/cct/c;Lcom/twitter/app/common/args/a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/login/c;->e:Lcom/twitter/android/login/LoginChallengeContentViewProvider;

    iput-boolean p2, p0, Lcom/twitter/android/login/c;->a:Z

    iput-object p3, p0, Lcom/twitter/android/login/c;->b:Lcom/twitter/util/config/c0;

    iput-object p4, p0, Lcom/twitter/android/login/c;->c:Lcom/twitter/network/navigation/cct/c;

    iput-object p5, p0, Lcom/twitter/android/login/c;->d:Lcom/twitter/app/common/args/a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/webkit/WebView;Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 7
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

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/android/login/c;->e:Lcom/twitter/android/login/LoginChallengeContentViewProvider;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->C3()V

    invoke-virtual {v2}, Lcom/twitter/app/legacy/h;->n3()V

    return v1

    :cond_0
    invoke-virtual {p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const-string v3, "over_limit"

    invoke-virtual {p3, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "challenge_type"

    invoke-virtual {p3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const-string v4, "success"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p3, v2, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->Z:Lcom/twitter/android/login/LoginChallengeCheckDelegate;

    iget-object v0, p3, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->c:Lcom/twitter/app/legacy/r;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/twitter/account/login/b;->get()Lcom/twitter/account/login/b;

    move-result-object v0

    iget-object v3, p3, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->c:Lcom/twitter/app/legacy/r;

    invoke-interface {v3}, Lcom/twitter/android/login/a;->S1()Lcom/twitter/account/model/l;

    move-result-object v3

    iget-object v3, v3, Lcom/twitter/account/model/l;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, p3, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->c:Lcom/twitter/app/legacy/r;

    invoke-interface {v4}, Lcom/twitter/android/login/a;->S1()Lcom/twitter/account/model/l;

    move-result-object v4

    iget-object v4, v4, Lcom/twitter/account/model/l;->b:Ljava/lang/String;

    iget-object v6, p3, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->b:Lcom/twitter/android/login/LoginChallengeCheckDelegate$b;

    invoke-interface {v0, v3, v4, v6}, Lcom/twitter/account/login/b;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/account/login/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->a:Ljava/lang/String;

    :cond_1
    iput-object p2, v2, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->Y:Ljava/lang/String;

    invoke-virtual {p1, p2, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return v1

    :cond_2
    invoke-static {p3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "U2fSecurityKey"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/twitter/android/login/c;->b:Lcom/twitter/util/config/c0;

    const-string v0, "u2f_security_key_auth_enabled"

    const/4 v4, 0x0

    invoke-virtual {p3, v0, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/twitter/android/login/c;->c:Lcom/twitter/network/navigation/cct/c;

    invoke-virtual {p3}, Lcom/twitter/network/navigation/cct/c;->j()Z

    move-result p3

    if-eqz p3, :cond_4

    sget p1, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->X1:I

    iget-object p1, v2, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    new-instance p3, Lcom/twitter/login/api/d;

    new-instance v0, Lcom/twitter/login/api/WebauthnArgs;

    iget-object v3, v2, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->D:Lcom/twitter/account/model/l;

    invoke-direct {v0, v3, p2, v4}, Lcom/twitter/login/api/WebauthnArgs;-><init>(Lcom/twitter/account/model/l;Ljava/lang/String;Z)V

    invoke-direct {p3, v0}, Lcom/twitter/login/api/d;-><init>(Lcom/twitter/login/api/WebauthnArgs;)V

    iget-object p2, p0, Lcom/twitter/android/login/c;->d:Lcom/twitter/app/common/args/a;

    invoke-interface {p2, p1, p3}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, v2, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->Z:Lcom/twitter/android/login/LoginChallengeCheckDelegate;

    iget-object p3, p2, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->e:Lcom/twitter/android/login/LoginChallengeCheckDelegate$a;

    if-eqz p3, :cond_3

    iget-object v0, p2, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->d:Landroid/os/Handler;

    invoke-virtual {v0, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v5, p2, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->e:Lcom/twitter/android/login/LoginChallengeCheckDelegate$a;

    :cond_3
    iput-object v5, p2, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->c:Lcom/twitter/app/legacy/r;

    invoke-static {}, Lcom/twitter/account/login/b;->get()Lcom/twitter/account/login/b;

    move-result-object p3

    iget-object p2, p2, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->a:Ljava/lang/String;

    invoke-interface {p3, p2}, Lcom/twitter/account/login/b;->e(Ljava/lang/String;)V

    const/16 p2, 0x64

    iget-object p3, v2, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-virtual {p3, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return v1

    :cond_4
    invoke-static {v3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "true"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p3, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p3}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v0, "login_challenge::::limit_exceeded"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p3}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iput-object p2, v2, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->Y:Ljava/lang/String;

    invoke-virtual {p1, p2, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return v1

    :cond_5
    iput-object p2, v2, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->Y:Ljava/lang/String;

    invoke-virtual {p1, p2, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return v1
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/twitter/android/login/c;->a:Z

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

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
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

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string p2, "login_challenge:webview:::failure"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
