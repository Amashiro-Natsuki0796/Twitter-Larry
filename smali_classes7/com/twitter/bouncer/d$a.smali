.class public final Lcom/twitter/bouncer/d$a;
.super Lcom/twitter/app/legacy/client/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/bouncer/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/bouncer/d;


# direct methods
.method public constructor <init>(Lcom/twitter/bouncer/d;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/bouncer/d$a;->b:Lcom/twitter/bouncer/d;

    invoke-direct {p0, p1}, Lcom/twitter/app/legacy/client/h$a;-><init>(Lcom/twitter/app/legacy/client/h;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 2
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

    if-nez p2, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    const-string v1, "/forms/locked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/app/legacy/client/d;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/net/Uri;)Z

    const/4 p1, 0x1

    return p1
.end method

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

    const-string v0, "/i/bounce"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "/i/flow"

    invoke-static {v1, v0}, Lcom/twitter/util/collection/h1;->s(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p3}, Lcom/twitter/util/y;->r(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const-string v1, "/onboarding/bounce"

    const-string v4, "/onboarding/task"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    const-string v4, "/onboarding/flow"

    invoke-static {v4, v1}, Lcom/twitter/util/collection/h1;->s(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p3}, Lcom/twitter/util/y;->m(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/bouncer/d$a;->b:Lcom/twitter/bouncer/d;

    if-nez v0, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    sget-object v0, Lcom/twitter/deeplink/api/a;->Companion:Lcom/twitter/deeplink/api/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/deeplink/api/a$a;->a()Lcom/twitter/deeplink/api/a;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/twitter/deeplink/api/a;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, v1, Lcom/twitter/app/legacy/r;->r:Lcom/twitter/app/common/z;

    new-instance p2, Lcom/twitter/deeplink/api/UrlInterpreterActivityArgs;

    invoke-direct {p2, p3}, Lcom/twitter/deeplink/api/UrlInterpreterActivityArgs;-><init>(Landroid/net/Uri;)V

    invoke-interface {p1, p2}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    iget-object p1, v1, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return v2

    :cond_5
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/twitter/util/config/b;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/twitter/network/debug/b;->b()Z

    move-result v3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "dtab_local"

    if-eqz v3, :cond_6

    :try_start_1
    invoke-static {}, Lcom/twitter/network/debug/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_6
    const-string v3, ""

    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_7
    :goto_1
    const-string v3, "lang"

    iget-object v4, v1, Lcom/twitter/app/legacy/h;->j:Landroid/content/res/Resources;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v4}, Lcom/twitter/util/o;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v3, Ljava/net/URI;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v0

    iget-object v4, v1, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-static {v4, v3, v0}, Lcom/twitter/bouncer/d;->O3(Landroid/content/Context;Ljava/net/URI;Lcom/twitter/app/common/account/v;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/twitter/bouncer/d$b;

    invoke-direct {v4}, Lcom/twitter/bouncer/d$b;-><init>()V

    sget-object v5, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/user/g$a;->a()Lcom/twitter/util/di/user/g;

    move-result-object v5

    const-class v6, Lcom/twitter/network/di/user/CoreNetworkUserObjectSubgraph;

    invoke-interface {v5, v6}, Lcom/twitter/util/di/user/g;->b(Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object v5

    check-cast v5, Lcom/twitter/network/di/user/CoreNetworkUserObjectSubgraph;

    invoke-interface {v5}, Lcom/twitter/network/di/user/CoreNetworkUserObjectSubgraph;->V5()Lcom/twitter/network/t;

    move-result-object v5

    iget-object v1, v1, Lcom/twitter/app/legacy/h;->h:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v5, v3, v1, v4}, Lcom/twitter/network/t;->a(Ljava/net/URI;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/t$a;)V

    iget-object v1, v4, Lcom/twitter/bouncer/d$b;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] Could not convert to URI"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TwitterNetwork"

    invoke-static {v1, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/app/legacy/client/h$a;->c(Landroid/webkit/WebView;Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
