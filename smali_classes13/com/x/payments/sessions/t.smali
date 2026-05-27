.class public final Lcom/x/payments/sessions/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/sessions/s;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DeprecatedCall",
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/clock/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/payments/configs/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/configs/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/sessions/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/payments/sessions/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/payments/sessions/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile j:Lcom/x/payments/models/f1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/sync/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/x/common/api/a;Lcom/x/clock/c;Lcom/x/payments/configs/j;Lcom/x/payments/configs/o;Lcom/x/payments/sessions/h;Lcom/x/payments/sessions/o;Lcom/x/payments/sessions/l;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/l0;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/common/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/clock/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/configs/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/configs/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/sessions/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/payments/sessions/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/payments/sessions/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/x/payments/sessions/t;->a:Lcom/x/clock/c;

    iput-object p4, p0, Lcom/x/payments/sessions/t;->b:Lcom/x/payments/configs/j;

    iput-object p5, p0, Lcom/x/payments/sessions/t;->c:Lcom/x/payments/configs/o;

    iput-object p6, p0, Lcom/x/payments/sessions/t;->d:Lcom/x/payments/sessions/h;

    iput-object p7, p0, Lcom/x/payments/sessions/t;->e:Lcom/x/payments/sessions/o;

    iput-object p8, p0, Lcom/x/payments/sessions/t;->f:Lcom/x/payments/sessions/l;

    iput-object p9, p0, Lcom/x/payments/sessions/t;->g:Lkotlin/coroutines/CoroutineContext;

    iput-object p10, p0, Lcom/x/payments/sessions/t;->h:Lkotlinx/coroutines/h0;

    iput-object p11, p0, Lcom/x/payments/sessions/t;->i:Lkotlinx/coroutines/l0;

    invoke-static {}, Lkotlinx/coroutines/sync/e;->a()Lkotlinx/coroutines/sync/d;

    move-result-object p3

    iput-object p3, p0, Lcom/x/payments/sessions/t;->k:Lkotlinx/coroutines/sync/d;

    new-instance p3, Lcom/twitter/model/dm/n0;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p4}, Lcom/twitter/model/dm/n0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/sessions/t;->l:Lkotlin/m;

    invoke-interface {p2}, Lcom/x/common/api/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/x/payments/sessions/t$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/x/payments/sessions/t$a;-><init>(Lcom/x/payments/sessions/t;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p11, p2, p2, p1, p3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_0
    return-void
.end method

.method public static final b(Lcom/x/payments/sessions/t;Lcom/x/payments/sessions/PaymentFingerprintingEngine;Lcom/x/payments/sessions/u;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/coroutines/n;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/n;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/n;->q()V

    new-instance p2, Lcom/x/payments/sessions/x;

    invoke-direct {p2, v0}, Lcom/x/payments/sessions/x;-><init>(Lkotlinx/coroutines/n;)V

    invoke-virtual {p1, p2}, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->constructJavascriptInterface$_features_payments_impl(Lcom/x/payments/sessions/j;)Lcom/x/payments/sessions/PaymentFingerprintingEngine$a;

    move-result-object p2

    iget-object v1, p0, Lcom/x/payments/sessions/t;->l:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    invoke-virtual {p1}, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->getInterfaceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    invoke-virtual {p1}, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->getInterfaceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/x/payments/sessions/t;->b:Lcom/x/payments/configs/j;

    invoke-interface {p0}, Lcom/x/payments/configs/j;->a()Ljava/lang/String;

    move-result-object p0

    const-string p2, "https://"

    invoke-static {p2, p0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/webkit/WebView;

    invoke-virtual {p1}, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->getHtml()Ljava/lang/String;

    move-result-object v4

    const-string v5, "text/html"

    const-string v6, "UTF-8"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/n;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/sessions/t;->c:Lcom/x/payments/configs/o;

    invoke-interface {v0}, Lcom/x/payments/configs/o;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    new-instance v0, Lcom/x/payments/sessions/u;

    invoke-direct {v0, p0, v1}, Lcom/x/payments/sessions/u;-><init>(Lcom/x/payments/sessions/t;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/x/payments/sessions/t;->g:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
