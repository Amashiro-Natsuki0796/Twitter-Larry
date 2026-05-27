.class public final Lcom/plaid/internal/w1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.plaid.internal.workflow.persistence.HybridLinkStateStore$storeLinkState$2"
    f = "HybridLinkStateStore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/L2;

.field public final synthetic b:Lcom/plaid/internal/x1;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/L2;Lcom/plaid/internal/x1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/L2;",
            "Lcom/plaid/internal/x1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/plaid/internal/w1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/w1;->a:Lcom/plaid/internal/L2;

    iput-object p2, p0, Lcom/plaid/internal/w1;->b:Lcom/plaid/internal/x1;

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

    new-instance p1, Lcom/plaid/internal/w1;

    iget-object v0, p0, Lcom/plaid/internal/w1;->a:Lcom/plaid/internal/L2;

    iget-object v1, p0, Lcom/plaid/internal/w1;->b:Lcom/plaid/internal/x1;

    invoke-direct {p1, v0, v1, p2}, Lcom/plaid/internal/w1;-><init>(Lcom/plaid/internal/L2;Lcom/plaid/internal/x1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/plaid/internal/w1;

    iget-object v0, p0, Lcom/plaid/internal/w1;->a:Lcom/plaid/internal/L2;

    iget-object v1, p0, Lcom/plaid/internal/w1;->b:Lcom/plaid/internal/x1;

    invoke-direct {p1, v0, v1, p2}, Lcom/plaid/internal/w1;-><init>(Lcom/plaid/internal/L2;Lcom/plaid/internal/x1;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plaid/internal/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    iget-object v0, p0, Lcom/plaid/internal/w1;->a:Lcom/plaid/internal/L2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Store LinkState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/plaid/internal/S5$a;->a(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/plaid/internal/w1;->b:Lcom/plaid/internal/x1;

    iget-object v0, p0, Lcom/plaid/internal/w1;->a:Lcom/plaid/internal/L2;

    invoke-static {p1, v0}, Lcom/plaid/internal/x1;->a(Lcom/plaid/internal/x1;Lcom/plaid/internal/L2;)V

    iget-object p1, p0, Lcom/plaid/internal/w1;->b:Lcom/plaid/internal/x1;

    iget-object v0, p0, Lcom/plaid/internal/w1;->a:Lcom/plaid/internal/L2;

    invoke-static {p1, v0}, Lcom/plaid/internal/x1;->b(Lcom/plaid/internal/x1;Lcom/plaid/internal/L2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
