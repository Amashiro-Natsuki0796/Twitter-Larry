.class public Lcom/plaid/internal/w;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final a:Lcom/plaid/internal/W3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/W3;)V
    .locals 1
    .param p1    # Lcom/plaid/internal/W3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "urlInterceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/w;->a:Lcom/plaid/internal/W3;

    const-string p1, ""

    iput-object p1, p0, Lcom/plaid/internal/w;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object p2, p0, Lcom/plaid/internal/w;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iput-object p1, p0, Lcom/plaid/internal/w;->b:Ljava/lang/String;

    sget-object p1, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    sget-object p2, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object p2, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    new-instance v0, Lcom/plaid/internal/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/plaid/internal/w$a;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, p2, v1, v0, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_1
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebResourceResponse;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorResponse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p1

    const/16 p2, 0x190

    const-string v0, "onReceivedHttpError"

    if-gt p2, p1, :cond_0

    const/16 p2, 0x1f4

    if-ge p1, p2, :cond_0

    const/16 p2, 0x198

    if-eq p1, p2, :cond_0

    const/16 p2, 0x194

    if-eq p1, p2, :cond_0

    sget-object p1, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    new-instance p2, Lcom/plaid/internal/i5;

    invoke-static {p3}, Lcom/plaid/internal/j7;->a(Landroid/webkit/WebResourceResponse;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/plaid/internal/i5;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lcom/plaid/internal/S5$a;->b(Lcom/plaid/internal/S5$a;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    new-instance p2, Lcom/plaid/internal/i5;

    invoke-static {p3}, Lcom/plaid/internal/j7;->a(Landroid/webkit/WebResourceResponse;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/plaid/internal/i5;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lcom/plaid/internal/S5$a;->b(Lcom/plaid/internal/S5$a;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/SslErrorHandler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/net/http/SslError;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handler"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onReceivedSslError "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/plaid/internal/S5$a;->e(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V

    return-void
.end method
