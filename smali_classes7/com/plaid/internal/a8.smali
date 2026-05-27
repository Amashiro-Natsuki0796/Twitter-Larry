.class public final Lcom/plaid/internal/a8;
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
    c = "com.plaid.internal.workflow.panes.WorkflowViewModel$next$1"
    f = "WorkflowViewModel.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/plaid/internal/k1;

.field public final synthetic d:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/plaid/internal/k1;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/a8;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/plaid/internal/a8;->c:Lcom/plaid/internal/k1;

    iput-object p3, p0, Lcom/plaid/internal/a8;->d:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    iput-object p4, p0, Lcom/plaid/internal/a8;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/plaid/internal/a8;

    iget-object v1, p0, Lcom/plaid/internal/a8;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/plaid/internal/a8;->c:Lcom/plaid/internal/k1;

    iget-object v3, p0, Lcom/plaid/internal/a8;->d:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    iget-object v4, p0, Lcom/plaid/internal/a8;->e:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/plaid/internal/a8;-><init>(Ljava/util/List;Lcom/plaid/internal/k1;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/plaid/internal/a8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/a8;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plaid/internal/a8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/plaid/internal/a8;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/plaid/internal/a8;->b:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/plaid/internal/a8;->c:Lcom/plaid/internal/k1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    invoke-virtual {v3}, Lcom/plaid/link/Plaid;->getLinkEventListenerInternal$link_sdk_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/plaid/internal/z6;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)Lcom/plaid/link/event/LinkEvent;

    move-result-object v1

    sget-object v4, Lcom/plaid/internal/G2$d;->a:Lcom/plaid/internal/G2$d;

    invoke-interface {v3, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/plaid/internal/a8;->c:Lcom/plaid/internal/k1;

    iget-object v1, p1, Lcom/plaid/internal/b8;->c:Lcom/plaid/internal/s2;

    if-eqz v1, :cond_5

    new-array v3, v2, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    iget-object v4, p0, Lcom/plaid/internal/a8;->d:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    iget-object p1, p1, Lcom/plaid/internal/b8;->a:Lcom/plaid/internal/Y7;

    iget-object p1, p1, Lcom/plaid/internal/Y7;->b:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;->b(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    move-result-object p1

    iget-object v4, p0, Lcom/plaid/internal/a8;->e:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v4, "build(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object p1, v3, v4

    iput v2, p0, Lcom/plaid/internal/a8;->a:I

    invoke-interface {v1, v3, p0}, Lcom/plaid/internal/s2;->a([Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    const-string p1, "linkController"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
