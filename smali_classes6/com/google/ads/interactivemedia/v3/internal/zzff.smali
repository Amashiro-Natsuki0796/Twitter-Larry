.class public final Lcom/google/ads/interactivemedia/v3/internal/zzff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/zzfe;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->w()Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    move-result-object v6

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;-><init>()V

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/zzfl;

    invoke-direct {v8, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfl;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v5, Lcom/google/ads/interactivemedia/v3/impl/a0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Landroid/webkit/WebView;

    invoke-direct {v4, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzahh;->v()Lcom/google/ads/interactivemedia/v3/internal/zzahg;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzahg;->m(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzahg;->l(J)V

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->i()Lcom/google/ads/interactivemedia/v3/internal/zzady;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzahh;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v3, v6, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    invoke-static {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->I(Lcom/google/ads/interactivemedia/v3/internal/zzahk;Lcom/google/ads/interactivemedia/v3/internal/zzahh;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/j0;

    invoke-direct {v2, v4, v6}, Lcom/google/ads/interactivemedia/v3/impl/j0;-><init>(Landroid/webkit/WebView;Lcom/google/ads/interactivemedia/v3/internal/zzahj;)V

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const-string v3, "WEB_MESSAGE_LISTENER"

    invoke-static {v3}, Landroidx/webkit/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    const-string v9, "://"

    invoke-static {v3, v9, v7}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v7

    const-string v9, ":"

    invoke-static {v7, v3, v9}, Landroid/gov/nist/javax/sip/stack/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v7, Lcom/google/ads/interactivemedia/v3/impl/f0;

    invoke-direct {v7, v2}, Lcom/google/ads/interactivemedia/v3/impl/f0;-><init>(Lcom/google/ads/interactivemedia/v3/impl/j0;)V

    iget-object v9, v2, Lcom/google/ads/interactivemedia/v3/impl/j0;->a:Landroid/webkit/WebView;

    sget v10, Lcom/google/ads/interactivemedia/v3/internal/zzrr;->c:I

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/zzsp;

    invoke-direct {v10, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzsp;-><init>(Ljava/lang/Object;)V

    const-string v3, "androidWebViewCompatSender"

    invoke-static {v9, v3, v10, v7}, Landroidx/webkit/d;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Landroidx/webkit/d$a;)V

    :cond_1
    new-instance v3, Lcom/google/ads/interactivemedia/v3/impl/i0;

    iget-object v7, v2, Lcom/google/ads/interactivemedia/v3/impl/j0;->e:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    invoke-direct {v3, v2, v7}, Lcom/google/ads/interactivemedia/v3/impl/i0;-><init>(Lcom/google/ads/interactivemedia/v3/impl/j0;Lcom/google/ads/interactivemedia/v3/internal/zzahj;)V

    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v3, Landroid/webkit/WebChromeClient;

    invoke-direct {v3}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/impl/j0;->f:Lcom/google/ads/interactivemedia/v3/internal/zzek;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-virtual {v3, v4, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-direct {v5, v2, p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/impl/a0;-><init>(Lcom/google/ads/interactivemedia/v3/impl/j0;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Ljava/util/concurrent/ExecutorService;)V

    iget-object p0, v5, Lcom/google/ads/interactivemedia/v3/impl/a0;->j:Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    iget-object v2, v5, Lcom/google/ads/interactivemedia/v3/impl/a0;->i:Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    aput-object p0, v3, v0

    aput-object v2, v3, v1

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->b:Lcom/google/ads/interactivemedia/v3/internal/zzst;

    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    if-eqz v4, :cond_2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "at index "

    invoke-static {v0, p1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->k(I[Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzrm;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/x;

    invoke-direct {v0, v5}, Lcom/google/ads/interactivemedia/v3/impl/x;-><init>(Lcom/google/ads/interactivemedia/v3/impl/a0;)V

    iget-object v1, v5, Lcom/google/ads/interactivemedia/v3/impl/a0;->g:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzuj;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    const-string p0, "*"

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->omid:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    invoke-virtual {v5, p0, v0, v8}, Lcom/google/ads/interactivemedia/v3/impl/a0;->c(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/g0;)V

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/zzeo;-><init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/ads/interactivemedia/v3/impl/a0;Lcom/google/ads/interactivemedia/v3/internal/zzahj;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/zzfl;)V

    return-object p0
.end method
