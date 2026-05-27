.class public final Lcom/plaid/internal/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/k1;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/k1;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/m1;->a:Lcom/plaid/internal/k1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/plaid/internal/m1$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plaid/internal/m1$a;

    iget v1, v0, Lcom/plaid/internal/m1$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/m1$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/m1$a;

    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/m1$a;-><init>(Lcom/plaid/internal/m1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/plaid/internal/m1$a;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/plaid/internal/m1$a;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/plaid/internal/m1$a;->a:Lcom/plaid/internal/m1;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/plaid/internal/m1;->a:Lcom/plaid/internal/k1;

    iput-object p0, v0, Lcom/plaid/internal/m1$a;->a:Lcom/plaid/internal/m1;

    iput v5, v0, Lcom/plaid/internal/m1$a;->d:I

    invoke-static {p2, p1, v0}, Lcom/plaid/internal/k1;->a(Lcom/plaid/internal/k1;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/plaid/internal/k1$b;

    instance-of v2, p2, Lcom/plaid/internal/k1$b$b;

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    iget-object p1, p1, Lcom/plaid/internal/m1;->a:Lcom/plaid/internal/k1;

    check-cast p2, Lcom/plaid/internal/k1$b$b;

    iget-object p2, p2, Lcom/plaid/internal/k1$b$b;->a:Ljava/lang/String;

    iput-object v6, v0, Lcom/plaid/internal/m1$a;->a:Lcom/plaid/internal/m1;

    iput v4, v0, Lcom/plaid/internal/m1$a;->d:I

    invoke-static {p1, p2, v0}, Lcom/plaid/internal/k1;->a(Lcom/plaid/internal/k1;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    instance-of v2, p2, Lcom/plaid/internal/k1$b$a;

    if-eqz v2, :cond_9

    iget-object p1, p1, Lcom/plaid/internal/m1;->a:Lcom/plaid/internal/k1;

    check-cast p2, Lcom/plaid/internal/k1$b$a;

    iget-object p2, p2, Lcom/plaid/internal/k1$b$a;->a:Ljava/lang/String;

    iput-object v6, v0, Lcom/plaid/internal/m1$a;->a:Lcom/plaid/internal/m1;

    iput v3, v0, Lcom/plaid/internal/m1$a;->d:I

    invoke-static {p1, p2, v0}, Lcom/plaid/internal/k1;->b(Lcom/plaid/internal/k1;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    instance-of v0, p2, Lcom/plaid/internal/k1$b$c;

    if-eqz v0, :cond_a

    iget-object p1, p1, Lcom/plaid/internal/m1;->a:Lcom/plaid/internal/k1;

    check-cast p2, Lcom/plaid/internal/k1$b$c;

    iget-object p2, p2, Lcom/plaid/internal/k1$b$c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Submit redirect URI"

    invoke-static {v0, v5}, Lcom/plaid/internal/S5$a;->a(Ljava/lang/String;Z)V

    const-string v0, "oauthRedirectUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$b;

    move-result-object v0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$SubmitAction;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$SubmitAction$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$SubmitAction$a;->b(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$SubmitAction$a;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$b;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$SubmitAction$a;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$b;

    move-result-object p2

    const-string v0, "submitUri(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/plaid/internal/k1;->a(Lcom/plaid/internal/k1;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$b;)V

    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    invoke-virtual {p0, p1, p2}, Lcom/plaid/internal/m1;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
