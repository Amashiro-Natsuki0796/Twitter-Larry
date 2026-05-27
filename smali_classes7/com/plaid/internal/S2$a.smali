.class public final Lcom/plaid/internal/S2$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/S2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/plaid/internal/b4<",
        "+",
        "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextResponse;",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.plaid.internal.workflow.LinkStateReducer$next$networkResponse$1$1"
    f = "LinkStateReducer.kt"
    l = {
        0xfd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/plaid/internal/W2;

.field public final synthetic c:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/W2;Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/W2;",
            "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/plaid/internal/S2$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/S2$a;->b:Lcom/plaid/internal/W2;

    iput-object p2, p0, Lcom/plaid/internal/S2$a;->c:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest;

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

    new-instance p1, Lcom/plaid/internal/S2$a;

    iget-object v0, p0, Lcom/plaid/internal/S2$a;->b:Lcom/plaid/internal/W2;

    iget-object v1, p0, Lcom/plaid/internal/S2$a;->c:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest;

    invoke-direct {p1, v0, v1, p2}, Lcom/plaid/internal/S2$a;-><init>(Lcom/plaid/internal/W2;Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/plaid/internal/S2$a;

    iget-object v0, p0, Lcom/plaid/internal/S2$a;->b:Lcom/plaid/internal/W2;

    iget-object v1, p0, Lcom/plaid/internal/S2$a;->c:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest;

    invoke-direct {p1, v0, v1, p2}, Lcom/plaid/internal/S2$a;-><init>(Lcom/plaid/internal/W2;Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plaid/internal/S2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/plaid/internal/S2$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/plaid/internal/S2$a;->b:Lcom/plaid/internal/W2;

    iget-object p1, p1, Lcom/plaid/internal/W2;->a:Lcom/plaid/internal/P7;

    iget-object v1, p0, Lcom/plaid/internal/S2$a;->c:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest;

    const-string v3, "$nextRequest"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/plaid/internal/S2$a;->a:I

    invoke-interface {p1, v1, p0}, Lcom/plaid/internal/P7;->a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
