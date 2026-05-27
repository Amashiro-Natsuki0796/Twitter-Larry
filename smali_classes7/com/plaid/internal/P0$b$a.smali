.class public final Lcom/plaid/internal/P0$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/P0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.plaid.internal.views.EmbeddedViewHandler$loadWebviewFromLinkToken$1$1"
    f = "EmbeddedViewHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/plaid/internal/P0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/plaid/internal/P0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/plaid/internal/P0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/plaid/internal/P0$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/P0$b$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/plaid/internal/P0$b$a;->b:Lcom/plaid/internal/P0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance p1, Lcom/plaid/internal/P0$b$a;

    iget-object v0, p0, Lcom/plaid/internal/P0$b$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/plaid/internal/P0$b$a;->b:Lcom/plaid/internal/P0;

    invoke-direct {p1, v0, v1, p2}, Lcom/plaid/internal/P0$b$a;-><init>(Ljava/lang/Object;Lcom/plaid/internal/P0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/plaid/internal/P0$b$a;

    iget-object v0, p0, Lcom/plaid/internal/P0$b$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/plaid/internal/P0$b$a;->b:Lcom/plaid/internal/P0;

    invoke-direct {p1, v0, v1, p2}, Lcom/plaid/internal/P0$b$a;-><init>(Ljava/lang/Object;Lcom/plaid/internal/P0;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plaid/internal/P0$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/plaid/internal/P0$b$a;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/plaid/internal/P0$b$a;->b:Lcom/plaid/internal/P0;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v1, :cond_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/plaid/internal/P0$b$a;->b:Lcom/plaid/internal/P0;

    iget-object v1, v0, Lcom/plaid/internal/P0;->f:Lcom/plaid/internal/w2;

    invoke-virtual {v1}, Lcom/plaid/internal/w2;->getWebView$link_sdk_release()Lcom/plaid/internal/Q5;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/plaid/internal/P0;->f:Lcom/plaid/internal/w2;

    invoke-virtual {p1}, Lcom/plaid/internal/w2;->getProgressBar$link_sdk_release()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/plaid/internal/P0;->f:Lcom/plaid/internal/w2;

    invoke-virtual {p1}, Lcom/plaid/internal/w2;->getRetryContainer$link_sdk_release()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    iget-object p1, v0, Lcom/plaid/internal/P0;->f:Lcom/plaid/internal/w2;

    invoke-virtual {p1}, Lcom/plaid/internal/w2;->getProgressBar$link_sdk_release()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/plaid/internal/P0;->f:Lcom/plaid/internal/w2;

    invoke-virtual {p1}, Lcom/plaid/internal/w2;->getWebView$link_sdk_release()Lcom/plaid/internal/Q5;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/plaid/internal/P0;->f:Lcom/plaid/internal/w2;

    invoke-virtual {p1}, Lcom/plaid/internal/w2;->getRetryContainer$link_sdk_release()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
