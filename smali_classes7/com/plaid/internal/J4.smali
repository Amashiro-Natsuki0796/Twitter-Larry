.class public final Lcom/plaid/internal/J4;
.super Lcom/plaid/internal/w;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/plaid/internal/W3;)V
    .locals 1
    .param p1    # Lcom/plaid/internal/W3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "urlInterceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/plaid/internal/w;-><init>(Lcom/plaid/internal/W3;)V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
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

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failingUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x190

    const-string p4, "onReceivedError"

    if-gt p1, p2, :cond_0

    const/16 p1, 0x1f4

    if-ge p2, p1, :cond_0

    const/16 p1, 0x198

    if-eq p2, p1, :cond_0

    const/16 p1, 0x194

    if-eq p2, p1, :cond_0

    sget-object p1, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    new-instance p2, Lcom/plaid/internal/i5;

    invoke-direct {p2, p3}, Lcom/plaid/internal/i5;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p4}, Lcom/plaid/internal/S5$a;->a(Lcom/plaid/internal/S5$a;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    new-instance p2, Lcom/plaid/internal/i5;

    invoke-direct {p2, p3}, Lcom/plaid/internal/i5;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p4}, Lcom/plaid/internal/S5$a;->b(Lcom/plaid/internal/S5$a;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "ENGLISH"

    const-string v1, "toLowerCase(...)"

    invoke-static {p1, v0, p2, p1, v1}, Lcom/datadog/android/core/constraints/c;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "/favicon.ico"

    invoke-static {p1, v0, p2}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string v0, "image/png"

    invoke-direct {p1, v0, p2, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    const-string v1, "shouldInterceptRequest"

    invoke-static {v0, p1, v1}, Lcom/plaid/internal/S5$a;->a(Lcom/plaid/internal/S5$a;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-object p2
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/plaid/internal/w;->a:Lcom/plaid/internal/W3;

    invoke-virtual {p1, p2}, Lcom/plaid/internal/W3;->a(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    invoke-static {p2, p1}, Lcom/plaid/internal/S5$a;->a(Lcom/plaid/internal/S5$a;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method
