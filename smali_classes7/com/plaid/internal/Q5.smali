.class public final Lcom/plaid/internal/Q5;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/W3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/plaid/internal/f6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/plaid/internal/F5;

.field public d:Lkotlinx/coroutines/y1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-direct {v0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/plaid/internal/W3;

    invoke-direct {p1}, Lcom/plaid/internal/W3;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/Q5;->a:Lcom/plaid/internal/W3;

    new-instance v0, Lcom/plaid/internal/f6;

    invoke-direct {v0, p1}, Lcom/plaid/internal/f6;-><init>(Lcom/plaid/internal/W3;)V

    iput-object v0, p0, Lcom/plaid/internal/Q5;->b:Lcom/plaid/internal/f6;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/plaid/internal/Q5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1}, Landroid/webkit/WebView;->setRendererPriorityPolicy(IZ)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v1, "PlaidAndroid"

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/plaid/internal/E5;

    invoke-direct {v0, p1}, Lcom/plaid/internal/E5;-><init>(Lcom/plaid/internal/W3;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/Q5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lkotlin/Unit;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    const-string v0, "null phone number passed to submit -- noop"

    invoke-static {p1, v0}, Lcom/plaid/internal/S5$a;->b(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/plaid/internal/Q5;->d:Lkotlinx/coroutines/y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    .line 6
    :cond_1
    sget-object v0, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    .line 7
    sget-object v0, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    new-instance v2, Lcom/plaid/internal/O5;

    invoke-direct {v2, p0, p1, v1}, Lcom/plaid/internal/O5;-><init>(Lcom/plaid/internal/Q5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/Q5;->d:Lkotlinx/coroutines/y1;

    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lcom/plaid/internal/Q5;->a:Lcom/plaid/internal/W3;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/plaid/internal/W3;->a:Lcom/plaid/internal/G5;

    iget-object v0, p0, Lcom/plaid/internal/Q5;->d:Lkotlinx/coroutines/y1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/plaid/internal/Q5;->c:Lcom/plaid/internal/F5;

    const/4 v2, 0x0

    const-string v3, "listener"

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/plaid/internal/F5;->a()V

    iget-object v0, p0, Lcom/plaid/internal/Q5;->c:Lcom/plaid/internal/F5;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/plaid/internal/F5$a;->a:Lcom/plaid/internal/F5$a$a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    :cond_1
    return v1

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
