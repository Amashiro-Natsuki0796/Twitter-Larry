.class public final Lcom/twitter/browser/d;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/browser/b;->init(Landroid/os/Bundle;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/browser/b;


# direct methods
.method public constructor <init>(Lcom/twitter/browser/b;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/browser/d;->a:Lcom/twitter/browser/b;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    iget-object p1, p0, Lcom/twitter/browser/d;->a:Lcom/twitter/browser/b;

    iget-object v0, p1, Lcom/twitter/browser/b;->m:Lcom/twitter/network/navigation/uri/g;

    sget-object v1, Lcom/twitter/network/navigation/uri/e;->FIRST_LOAD_FINISH:Lcom/twitter/network/navigation/uri/e;

    sget-object v2, Lcom/twitter/network/navigation/uri/h;->WEB_VIEW:Lcom/twitter/network/navigation/uri/h;

    iget-object v3, p1, Lcom/twitter/browser/b;->t:Lcom/twitter/network/navigation/uri/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/network/navigation/uri/g;->a(Lcom/twitter/network/navigation/uri/e;Lcom/twitter/network/navigation/uri/h;Lcom/twitter/network/navigation/uri/a;)V

    if-eqz p2, :cond_4

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "data"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v3, p1, Lcom/twitter/browser/b;->s:Z

    if-nez v3, :cond_4

    iget-object v3, p1, Lcom/twitter/browser/b;->a:Landroidx/fragment/app/y;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_4

    if-nez v1, :cond_4

    invoke-static {p2}, Lcom/twitter/util/y;->s(Landroid/net/Uri;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p1, Lcom/twitter/browser/b;->m:Lcom/twitter/network/navigation/uri/g;

    sget-object v1, Lcom/twitter/network/navigation/uri/e;->LOAD_FINISH:Lcom/twitter/network/navigation/uri/e;

    iget-object v3, p1, Lcom/twitter/browser/b;->t:Lcom/twitter/network/navigation/uri/a;

    invoke-virtual {p2, v1, v2, v3}, Lcom/twitter/network/navigation/uri/g;->a(Lcom/twitter/network/navigation/uri/e;Lcom/twitter/network/navigation/uri/h;Lcom/twitter/network/navigation/uri/a;)V

    iput-boolean v0, p1, Lcom/twitter/browser/b;->s:Z

    iget-wide v0, p1, Lcom/twitter/browser/b;->p:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p1, Lcom/twitter/browser/b;->p:J

    sub-long/2addr v0, v4

    goto :goto_1

    :cond_1
    move-wide v0, v2

    :goto_1
    iget-wide v4, p1, Lcom/twitter/browser/b;->q:J

    cmp-long p2, v4, v2

    if-lez p2, :cond_2

    iget-wide v6, p1, Lcom/twitter/browser/b;->p:J

    cmp-long p2, v6, v2

    if-lez p2, :cond_2

    sub-long v2, v4, v6

    :cond_2
    iget p2, p1, Lcom/twitter/browser/b;->x:I

    int-to-long v4, p2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    new-instance v4, Lkotlin/Pair;

    const-string v5, "redirects"

    invoke-direct {v4, v5, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lkotlin/Pair;

    const-string v3, "pre_load_duration"

    invoke-direct {v2, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/twitter/browser/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Lkotlin/Pair;

    const-string v5, "request_count"

    invoke-direct {v3, v5, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/twitter/browser/b;->j:Ljava/lang/String;

    new-instance v5, Lkotlin/Pair;

    const-string v6, "original_url"

    invoke-direct {v5, v6, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v2, v3, v5}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    iget-object v2, p1, Lcom/twitter/browser/b;->c:Lcom/twitter/network/navigation/cct/f;

    iget-object v3, v2, Lcom/twitter/network/navigation/cct/f;->b:Lcom/twitter/network/navigation/uri/a;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "load_finished"

    invoke-virtual {v2, v3}, Lcom/twitter/network/navigation/cct/f;->a(Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v2

    iput-wide v0, v2, Lcom/twitter/analytics/model/g;->j:J

    invoke-static {p2}, Lcom/twitter/util/v;->q(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lcom/twitter/analytics/model/g;->c:Ljava/lang/String;

    sget-object p2, Lcom/twitter/network/navigation/cct/f;->Companion:Lcom/twitter/network/navigation/cct/f$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :goto_2
    invoke-virtual {p1}, Lcom/twitter/browser/b;->g()V

    :cond_4
    iget-object p1, p1, Lcom/twitter/browser/b;->e:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "url"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/twitter/browser/d;->a:Lcom/twitter/browser/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Lcom/twitter/browser/b;->m:Lcom/twitter/network/navigation/uri/g;

    sget-object v1, Lcom/twitter/network/navigation/uri/e;->LOAD_START:Lcom/twitter/network/navigation/uri/e;

    sget-object v2, Lcom/twitter/network/navigation/uri/h;->WEB_VIEW:Lcom/twitter/network/navigation/uri/h;

    iget-object v3, p3, Lcom/twitter/browser/b;->t:Lcom/twitter/network/navigation/uri/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/network/navigation/uri/g;->a(Lcom/twitter/network/navigation/uri/e;Lcom/twitter/network/navigation/uri/h;Lcom/twitter/network/navigation/uri/a;)V

    iget-object v0, p3, Lcom/twitter/browser/b;->v:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-wide v0, p3, Lcom/twitter/browser/b;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p3, Lcom/twitter/browser/b;->p:J

    goto :goto_0

    :cond_1
    iget v0, p3, Lcom/twitter/browser/b;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p3, Lcom/twitter/browser/b;->x:I

    iget-object v0, p3, Lcom/twitter/browser/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p3, Lcom/twitter/browser/b;->q:J

    iget-boolean v0, p3, Lcom/twitter/browser/b;->s:Z

    if-nez v0, :cond_2

    iget v0, p3, Lcom/twitter/browser/b;->x:I

    if-nez v0, :cond_2

    sget-object v0, Lcom/twitter/network/navigation/cct/f;->Companion:Lcom/twitter/network/navigation/cct/f$a;

    iget-object v2, p3, Lcom/twitter/browser/b;->c:Lcom/twitter/network/navigation/cct/f;

    const-string v3, "load_started"

    invoke-virtual {v2, v3}, Lcom/twitter/network/navigation/cct/f;->a(Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_2
    iput-object p2, p3, Lcom/twitter/browser/b;->h:Ljava/lang/String;

    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p2, p3, Lcom/twitter/browser/b;->i:Ljava/lang/String;

    :cond_3
    iget-object p2, p3, Lcom/twitter/browser/b;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p2, p3, Lcom/twitter/browser/b;->g:Z

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, p3, Lcom/twitter/browser/b;->h:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p3, Lcom/twitter/browser/b;->a:Landroidx/fragment/app/y;

    iget-object v1, p3, Lcom/twitter/browser/b;->k:Lcom/twitter/network/navigation/uri/o;

    invoke-virtual {v1, v0, p2}, Lcom/twitter/network/navigation/uri/o;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    iget-object v0, p3, Lcom/twitter/browser/b;->l:Lcom/twitter/network/navigation/uri/n;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    iget-object p1, p3, Lcom/twitter/browser/b;->h:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p2, p3, Lcom/twitter/browser/b;->t:Lcom/twitter/network/navigation/uri/a;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    const-string v2, "web_view::::external_app_open"

    invoke-virtual {v0, v2, p1, p2, v1}, Lcom/twitter/network/navigation/uri/n;->e(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/util/user/UserIdentifier;)V

    iget-object p1, p3, Lcom/twitter/browser/b;->b:Lcom/twitter/browser/m;

    iget-object p1, p1, Lcom/twitter/browser/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_5
    iget-object p1, p3, Lcom/twitter/browser/b;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/twitter/network/navigation/uri/n;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const p2, 0x7f150c4b

    sget-object p3, Lcom/twitter/util/android/d0$a;->CENTER:Lcom/twitter/util/android/d0$a;

    invoke-interface {p1, p2, p3}, Lcom/twitter/util/android/d0;->d(ILcom/twitter/util/android/d0$a;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    iget-object p1, p0, Lcom/twitter/browser/d;->a:Lcom/twitter/browser/b;

    iget-boolean p2, p1, Lcom/twitter/browser/b;->f:Z

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/twitter/browser/b;->h:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p3, p1, Lcom/twitter/browser/b;->a:Landroidx/fragment/app/y;

    iget-object v0, p1, Lcom/twitter/browser/b;->k:Lcom/twitter/network/navigation/uri/o;

    invoke-virtual {v0, p3, p2}, Lcom/twitter/network/navigation/uri/o;->d(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/twitter/browser/b;->d:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/browser/b;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/browser/d;->a:Lcom/twitter/browser/b;

    iget-boolean p2, p1, Lcom/twitter/browser/b;->s:Z

    if-nez p2, :cond_0

    iget-object p1, p1, Lcom/twitter/browser/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/twitter/browser/d;->a:Lcom/twitter/browser/b;

    if-eqz v2, :cond_6

    iput-object v1, v4, Lcom/twitter/browser/b;->i:Ljava/lang/String;

    sget-object v2, Lcom/twitter/deeplink/api/a;->Companion:Lcom/twitter/deeplink/api/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/deeplink/api/a$a;->a()Lcom/twitter/deeplink/api/a;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/twitter/deeplink/api/a;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    iget-object p1, v4, Lcom/twitter/browser/b;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/y;->r(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v0, v3

    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/y;->r(Landroid/net/Uri;)Z

    move-result p1

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, v4, Lcom/twitter/browser/b;->a:Landroidx/fragment/app/y;

    iget-object p2, v4, Lcom/twitter/browser/b;->t:Lcom/twitter/network/navigation/uri/a;

    invoke-static {p1, p2, v1}, Lcom/twitter/network/navigation/util/a;->b(Landroid/app/Activity;Lcom/twitter/network/navigation/uri/a;Ljava/lang/String;)V

    return v3

    :cond_2
    new-instance p1, Lcom/twitter/deeplink/api/UrlInterpreterActivityArgs;

    invoke-direct {p1, p2}, Lcom/twitter/deeplink/api/UrlInterpreterActivityArgs;-><init>(Landroid/net/Uri;)V

    iget-object p2, v4, Lcom/twitter/browser/b;->n:Lcom/twitter/app/common/z;

    invoke-interface {p2, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    return v3

    :cond_3
    const-string v2, "twclid"

    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v5

    const-string v6, "android_in_app_browser_bridging_append_click_id_enabled"

    invoke-virtual {v5, v6, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v4, Lcom/twitter/browser/b;->y:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v6, v4, Lcom/twitter/browser/b;->y:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v5, v6, v0}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    iget-object v5, v4, Lcom/twitter/browser/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v4, Lcom/twitter/browser/b;->o:Lcom/twitter/network/navigation/uri/k;

    if-eqz v5, :cond_5

    iput-boolean v3, v4, Lcom/twitter/browser/b;->z:Z

    iget-object p2, v4, Lcom/twitter/browser/b;->t:Lcom/twitter/network/navigation/uri/a;

    invoke-virtual {v5, p2, v1}, Lcom/twitter/network/navigation/uri/k;->a(Lcom/twitter/network/navigation/uri/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v3

    :cond_5
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-boolean p1, v4, Lcom/twitter/browser/b;->s:Z

    if-nez p1, :cond_8

    iput-boolean v3, v4, Lcom/twitter/browser/b;->z:Z

    goto :goto_0

    :cond_6
    iget-object p2, v4, Lcom/twitter/browser/b;->k:Lcom/twitter/network/navigation/uri/o;

    iget-object v2, v4, Lcom/twitter/browser/b;->a:Landroidx/fragment/app/y;

    invoke-virtual {p2, v2, v1}, Lcom/twitter/network/navigation/uri/o;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    move v0, v3

    goto :goto_0

    :cond_7
    const-string p2, "intent://"

    invoke-static {v1, p2, v0}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {v1, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    const-string v1, "browser_fallback_url"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    move v0, v3

    :cond_8
    :goto_0
    return v0
.end method
