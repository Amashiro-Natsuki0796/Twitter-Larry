.class public final Lcom/plaid/internal/k1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/k1;-><init>(Lcom/plaid/internal/Y7;Lcom/plaid/internal/C4;)V
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
    c = "com.plaid.internal.workflow.panes.headlessoauth.HeadlessOAuthViewModel$1"
    f = "HeadlessOAuthViewModel.kt"
    l = {
        0x32,
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/plaid/internal/k1;

.field public final synthetic c:Lcom/plaid/internal/Y7;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/k1;Lcom/plaid/internal/Y7;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/k1;",
            "Lcom/plaid/internal/Y7;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/plaid/internal/k1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/k1$a;->b:Lcom/plaid/internal/k1;

    iput-object p2, p0, Lcom/plaid/internal/k1$a;->c:Lcom/plaid/internal/Y7;

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

    new-instance p1, Lcom/plaid/internal/k1$a;

    iget-object v0, p0, Lcom/plaid/internal/k1$a;->b:Lcom/plaid/internal/k1;

    iget-object v1, p0, Lcom/plaid/internal/k1$a;->c:Lcom/plaid/internal/Y7;

    invoke-direct {p1, v0, v1, p2}, Lcom/plaid/internal/k1$a;-><init>(Lcom/plaid/internal/k1;Lcom/plaid/internal/Y7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/plaid/internal/k1$a;

    iget-object v0, p0, Lcom/plaid/internal/k1$a;->b:Lcom/plaid/internal/k1;

    iget-object v1, p0, Lcom/plaid/internal/k1$a;->c:Lcom/plaid/internal/Y7;

    invoke-direct {p1, v0, v1, p2}, Lcom/plaid/internal/k1$a;-><init>(Lcom/plaid/internal/k1;Lcom/plaid/internal/Y7;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plaid/internal/k1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/plaid/internal/k1$a;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/plaid/internal/k1$a;->b:Lcom/plaid/internal/k1;

    iget-object v1, p0, Lcom/plaid/internal/k1$a;->c:Lcom/plaid/internal/Y7;

    iput v3, p0, Lcom/plaid/internal/k1$a;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/plaid/internal/b8;->a(Lcom/plaid/internal/Y7;Lcom/plaid/internal/k1$a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->hasHeadlessOAuth()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getHeadlessOAuth()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Rendering;

    move-result-object v1

    iget-object v3, p0, Lcom/plaid/internal/k1$a;->b:Lcom/plaid/internal/k1;

    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Rendering;->getEvents()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Rendering$Events;

    invoke-static {v3}, Lcom/plaid/internal/k1;->b(Lcom/plaid/internal/k1;)V

    iget-object v3, p0, Lcom/plaid/internal/k1$a;->b:Lcom/plaid/internal/k1;

    new-instance v10, Lcom/plaid/internal/h4;

    invoke-virtual {v3}, Lcom/plaid/internal/k1;->c()Lcom/plaid/internal/P7;

    move-result-object v5

    iget-object v4, p0, Lcom/plaid/internal/k1$a;->b:Lcom/plaid/internal/k1;

    invoke-virtual {v4}, Lcom/plaid/internal/b8;->a()Lcom/plaid/internal/r3;

    move-result-object v6

    iget-object v4, p0, Lcom/plaid/internal/k1$a;->b:Lcom/plaid/internal/k1;

    invoke-static {v4, v1}, Lcom/plaid/internal/k1;->a(Lcom/plaid/internal/k1;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Rendering;)Lcom/plaid/internal/i4;

    move-result-object v7

    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Rendering;->getOauthStateId()Ljava/lang/String;

    move-result-object v8

    const-string v1, "getOauthStateId(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/plaid/internal/k1$a;->c:Lcom/plaid/internal/Y7;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/plaid/internal/h4;-><init>(Lcom/plaid/internal/P7;Lcom/plaid/internal/r3;Lcom/plaid/internal/i4;Ljava/lang/String;Lcom/plaid/internal/Y7;)V

    invoke-virtual {v3, v10}, Lcom/plaid/internal/k1;->a(Lcom/plaid/internal/h4;)V

    iget-object v1, p0, Lcom/plaid/internal/k1$a;->b:Lcom/plaid/internal/k1;

    invoke-static {v1}, Lcom/plaid/internal/k1;->a(Lcom/plaid/internal/k1;)Lkotlinx/coroutines/flow/y1;

    move-result-object v1

    iput v2, p0, Lcom/plaid/internal/k1$a;->a:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/y1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance v0, Lcom/plaid/internal/B2;

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getRenderingCase()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pane rendering must be headless oauth. was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getId()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getPaneNodeId()Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/plaid/internal/B2;-><init>(Ljava/lang/String;)V

    throw v0
.end method
