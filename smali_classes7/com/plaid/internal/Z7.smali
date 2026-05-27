.class public final Lcom/plaid/internal/Z7;
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
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.plaid.internal.workflow.panes.WorkflowViewModel$getPane$2"
    f = "WorkflowViewModel.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/plaid/internal/b8;

.field public final synthetic c:Lcom/plaid/internal/Y7;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/b8;Lcom/plaid/internal/Y7;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/b8;",
            "Lcom/plaid/internal/Y7;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/plaid/internal/Z7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/Z7;->b:Lcom/plaid/internal/b8;

    iput-object p2, p0, Lcom/plaid/internal/Z7;->c:Lcom/plaid/internal/Y7;

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

    new-instance p1, Lcom/plaid/internal/Z7;

    iget-object v0, p0, Lcom/plaid/internal/Z7;->b:Lcom/plaid/internal/b8;

    iget-object v1, p0, Lcom/plaid/internal/Z7;->c:Lcom/plaid/internal/Y7;

    invoke-direct {p1, v0, v1, p2}, Lcom/plaid/internal/Z7;-><init>(Lcom/plaid/internal/b8;Lcom/plaid/internal/Y7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/plaid/internal/Z7;

    iget-object v0, p0, Lcom/plaid/internal/Z7;->b:Lcom/plaid/internal/b8;

    iget-object v1, p0, Lcom/plaid/internal/Z7;->c:Lcom/plaid/internal/Y7;

    invoke-direct {p1, v0, v1, p2}, Lcom/plaid/internal/Z7;-><init>(Lcom/plaid/internal/b8;Lcom/plaid/internal/Y7;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plaid/internal/Z7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/plaid/internal/Z7;->a:I

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

    iget-object p1, p0, Lcom/plaid/internal/Z7;->b:Lcom/plaid/internal/b8;

    invoke-virtual {p1}, Lcom/plaid/internal/b8;->b()Lcom/plaid/internal/o6;

    move-result-object p1

    iget-object v1, p0, Lcom/plaid/internal/Z7;->c:Lcom/plaid/internal/Y7;

    iput v2, p0, Lcom/plaid/internal/Z7;->a:I

    invoke-interface {p1, v1, p0}, Lcom/plaid/internal/o6;->a(Lcom/plaid/internal/Y7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Lcom/plaid/internal/D2;

    iget-object v0, p0, Lcom/plaid/internal/Z7;->c:Lcom/plaid/internal/Y7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No pane rendering found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".first: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".second"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/plaid/internal/D2;-><init>(Ljava/lang/String;)V

    throw p1
.end method
