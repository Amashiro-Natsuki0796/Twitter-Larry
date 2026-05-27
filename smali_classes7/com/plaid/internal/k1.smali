.class public final Lcom/plaid/internal/k1;
.super Lcom/plaid/internal/b8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/k1$b;
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final f:Lkotlinx/coroutines/flow/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y1<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/plaid/internal/n6;

.field public final h:Lcom/plaid/internal/N3;

.field public final i:Lcom/plaid/internal/P7;

.field public j:Lcom/plaid/internal/h4;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/Y7;Lcom/plaid/internal/C4;)V
    .locals 5
    .param p1    # Lcom/plaid/internal/Y7;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/plaid/internal/C4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "paneId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paneHostComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/b8;-><init>(Lcom/plaid/internal/Y7;Lcom/plaid/internal/C4;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/g2;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/e2;

    move-result-object v1

    iput-object v1, p0, Lcom/plaid/internal/k1;->f:Lkotlinx/coroutines/flow/y1;

    invoke-interface {p2}, Lcom/plaid/internal/C4;->a()Lcom/plaid/internal/l0;

    move-result-object p2

    iget-object v1, p2, Lcom/plaid/internal/l0;->a:Lcom/plaid/internal/n0;

    iget-object p2, p2, Lcom/plaid/internal/l0;->b:Lcom/plaid/internal/m0;

    iget-object v3, p2, Lcom/plaid/internal/m0;->n:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/plaid/internal/s2;

    iput-object v3, p0, Lcom/plaid/internal/b8;->c:Lcom/plaid/internal/s2;

    iget-object v3, p2, Lcom/plaid/internal/m0;->m:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/plaid/internal/o6;

    iput-object v3, p0, Lcom/plaid/internal/b8;->d:Lcom/plaid/internal/o6;

    iget-object v3, v1, Lcom/plaid/internal/n0;->d:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/plaid/internal/r3;

    iput-object v3, p0, Lcom/plaid/internal/b8;->e:Lcom/plaid/internal/r3;

    iget-object p2, p2, Lcom/plaid/internal/m0;->B:Ljavax/inject/a;

    invoke-interface {p2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/plaid/internal/n6;

    iput-object p2, p0, Lcom/plaid/internal/k1;->g:Lcom/plaid/internal/n6;

    iget-object p2, v1, Lcom/plaid/internal/n0;->h:Ljavax/inject/a;

    invoke-interface {p2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/plaid/internal/N3;

    iput-object p2, p0, Lcom/plaid/internal/k1;->h:Lcom/plaid/internal/N3;

    iget-object p2, v1, Lcom/plaid/internal/n0;->a:Lcom/plaid/internal/o0;

    iget-object p2, p2, Lcom/plaid/internal/o0;->l:Ljavax/inject/a;

    invoke-interface {p2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/plaid/internal/y5;

    iget-object v1, v1, Lcom/plaid/internal/n0;->a:Lcom/plaid/internal/o0;

    iget-object v1, v1, Lcom/plaid/internal/o0;->m:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/g5;

    const-string v3, "retrofitFactory"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "plaidEnvironmentStore"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/plaid/internal/g5;->b()Lcom/plaid/internal/d5;

    move-result-object v1

    const-string v3, "env"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/plaid/internal/e5;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const-string v3, "https://production.plaid.com/"

    const/4 v4, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "https://sandbox.plaid.com/"

    goto :goto_0

    :cond_1
    const-string v3, "https://development.plaid.com/"

    :cond_2
    :goto_0
    new-instance v0, Lcom/plaid/internal/B5;

    invoke-direct {v0, v2, v4}, Lcom/plaid/internal/B5;-><init>(Lcom/google/gson/Gson;I)V

    invoke-virtual {p2, v3, v0}, Lcom/plaid/internal/y5;->a(Ljava/lang/String;Lcom/plaid/internal/B5;)Lretrofit2/Retrofit;

    move-result-object p2

    const-class v0, Lcom/plaid/internal/P7;

    invoke-virtual {p2, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "create(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/plaid/internal/P7;

    iput-object p2, p0, Lcom/plaid/internal/k1;->i:Lcom/plaid/internal/P7;

    invoke-static {p0}, Landroidx/lifecycle/x1;->a(Landroidx/lifecycle/w1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object p2

    new-instance v0, Lcom/plaid/internal/k1$a;

    invoke-direct {v0, p0, p1, v2}, Lcom/plaid/internal/k1$a;-><init>(Lcom/plaid/internal/k1;Lcom/plaid/internal/Y7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v2, v0, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public static final a(Lcom/plaid/internal/k1;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Rendering;)Lcom/plaid/internal/i4;
    .locals 0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Rendering;->getPolling()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;

    move-result-object p0

    const-string p1, "getPolling(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/plaid/internal/i4$a;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;)Lcom/plaid/internal/i4;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/plaid/internal/k1;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p2, Lcom/plaid/internal/n1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plaid/internal/n1;

    iget v1, v0, Lcom/plaid/internal/n1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/n1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/n1;

    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/n1;-><init>(Lcom/plaid/internal/k1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/plaid/internal/n1;->c:Ljava/lang/Object;

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v0, Lcom/plaid/internal/n1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/plaid/internal/n1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/plaid/internal/n1;->b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    iget-object p0, v0, Lcom/plaid/internal/n1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/k1;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/plaid/internal/k1;->h:Lcom/plaid/internal/N3;

    if-eqz p2, :cond_b

    .line 6
    iget-object v2, p0, Lcom/plaid/internal/b8;->a:Lcom/plaid/internal/Y7;

    .line 7
    iget-object v2, v2, Lcom/plaid/internal/Y7;->b:Ljava/lang/String;

    .line 8
    iput-object p0, v0, Lcom/plaid/internal/n1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/plaid/internal/n1;->b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    iput v4, v0, Lcom/plaid/internal/n1;->e:I

    const-string v4, "login_url"

    invoke-interface {p2, v2, v4, v0}, Lcom/plaid/internal/N3;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_5

    .line 9
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_4

    .line 11
    :cond_5
    iget-object p0, p0, Lcom/plaid/internal/k1;->g:Lcom/plaid/internal/n6;

    if-eqz p0, :cond_9

    .line 12
    iput-object p1, v0, Lcom/plaid/internal/n1;->a:Ljava/lang/Object;

    iput-object v5, v0, Lcom/plaid/internal/n1;->b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    iput v3, v0, Lcom/plaid/internal/n1;->e:I

    invoke-interface {p0, v0}, Lcom/plaid/internal/n6;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object p0, p1

    .line 13
    :goto_2
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, Lcom/plaid/internal/k1$b$c;

    invoke-direct {v1, p2}, Lcom/plaid/internal/k1$b$c;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 15
    :cond_8
    :goto_3
    new-instance v1, Lcom/plaid/internal/k1$b$a;

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getHeadlessOAuth()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Rendering;

    move-result-object p0

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Rendering;->getOauthStateId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getOauthStateId(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, Lcom/plaid/internal/k1$b$a;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 16
    :cond_9
    const-string p0, "readOAuthRedirectUri"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v5

    .line 17
    :cond_a
    :goto_4
    new-instance v1, Lcom/plaid/internal/k1$b$b;

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getHeadlessOAuth()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Rendering;

    move-result-object p0

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Rendering;->getLoginUri()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getLoginUri(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, Lcom/plaid/internal/k1$b$b;-><init>(Ljava/lang/String;)V

    :goto_5
    return-object v1

    .line 18
    :cond_b
    const-string p0, "localPaneStateStore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v5
.end method

.method public static final a(Lcom/plaid/internal/k1;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    instance-of v0, p2, Lcom/plaid/internal/o1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plaid/internal/o1;

    iget v1, v0, Lcom/plaid/internal/o1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/o1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/o1;

    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/o1;-><init>(Lcom/plaid/internal/k1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/plaid/internal/o1;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/plaid/internal/o1;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/plaid/internal/o1;->b:Ljava/lang/String;

    iget-object p0, v0, Lcom/plaid/internal/o1;->a:Lcom/plaid/internal/k1;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    sget-object p2, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Opening login URL"

    invoke-static {p2, v4}, Lcom/plaid/internal/S5$a;->a(Ljava/lang/String;Z)V

    .line 31
    iget-object p2, p0, Lcom/plaid/internal/k1;->h:Lcom/plaid/internal/N3;

    if-eqz p2, :cond_5

    .line 32
    iget-object v2, p0, Lcom/plaid/internal/b8;->a:Lcom/plaid/internal/Y7;

    .line 33
    iget-object v2, v2, Lcom/plaid/internal/Y7;->b:Ljava/lang/String;

    .line 34
    iput-object p0, v0, Lcom/plaid/internal/o1;->a:Lcom/plaid/internal/k1;

    iput-object p1, v0, Lcom/plaid/internal/o1;->b:Ljava/lang/String;

    iput v4, v0, Lcom/plaid/internal/o1;->e:I

    const-string v4, "login_url"

    invoke-interface {p2, v2, v4, p1, v0}, Lcom/plaid/internal/N3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    .line 35
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/plaid/internal/b8;->c:Lcom/plaid/internal/s2;

    if-eqz p0, :cond_4

    .line 36
    invoke-interface {p0, p1}, Lcom/plaid/internal/s2;->a(Ljava/lang/String;)V

    .line 37
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object v1

    .line 38
    :cond_4
    const-string p0, "linkController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    .line 39
    :cond_5
    const-string p0, "localPaneStateStore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3
.end method

.method public static final synthetic a(Lcom/plaid/internal/k1;)Lkotlinx/coroutines/flow/y1;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/plaid/internal/k1;->f:Lkotlinx/coroutines/flow/y1;

    return-object p0
.end method

.method public static a(Lcom/plaid/internal/k1;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$b;)V
    .locals 7

    .line 40
    iget-object v0, p0, Lcom/plaid/internal/b8;->a:Lcom/plaid/internal/Y7;

    .line 41
    iget-object v5, v0, Lcom/plaid/internal/Y7;->c:Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$b;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    move-result-object v4

    const-string p1, "setHeadlessOAuth(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string p1, "paneNodeId"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p0}, Landroidx/lifecycle/x1;->a(Landroidx/lifecycle/w1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object p1

    new-instance v0, Lcom/plaid/internal/a8;

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/plaid/internal/a8;-><init>(Ljava/util/List;Lcom/plaid/internal/k1;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public static final b(Lcom/plaid/internal/k1;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p2, Lcom/plaid/internal/p1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plaid/internal/p1;

    iget v1, v0, Lcom/plaid/internal/p1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/p1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/p1;

    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/p1;-><init>(Lcom/plaid/internal/k1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/plaid/internal/p1;->c:Ljava/lang/Object;

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v0, Lcom/plaid/internal/p1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/plaid/internal/p1;->b:Ljava/lang/String;

    iget-object p0, v0, Lcom/plaid/internal/p1;->a:Lcom/plaid/internal/k1;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 5
    sget-object p2, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Poll for oAuth result"

    invoke-static {p2, v3}, Lcom/plaid/internal/S5$a;->a(Ljava/lang/String;Z)V

    .line 7
    iget-object p2, p0, Lcom/plaid/internal/k1;->j:Lcom/plaid/internal/h4;

    if-eqz p2, :cond_4

    .line 8
    iput-object p0, v0, Lcom/plaid/internal/p1;->a:Lcom/plaid/internal/k1;

    iput-object p1, v0, Lcom/plaid/internal/p1;->b:Ljava/lang/String;

    iput v3, v0, Lcom/plaid/internal/p1;->e:I

    invoke-virtual {p2, v0}, Lcom/plaid/internal/h4;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    const-string p2, "oauthStateId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$b;

    move-result-object p2

    .line 11
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$SubmitAction;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$SubmitAction$a;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$SubmitAction$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$SubmitAction$a;

    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$b;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$SubmitAction$a;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$b;

    move-result-object p1

    .line 14
    const-string p2, "submitStateId(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/plaid/internal/k1;->a(Lcom/plaid/internal/k1;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$b;)V

    .line 15
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object v1

    .line 16
    :cond_4
    const-string p0, "oAuthPolling"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/plaid/internal/k1;)V
    .locals 0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/plaid/internal/l1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/l1;

    iget v1, v0, Lcom/plaid/internal/l1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/l1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/l1;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/l1;-><init>(Lcom/plaid/internal/k1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/l1;->a:Ljava/lang/Object;

    .line 19
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    iget v2, v0, Lcom/plaid/internal/l1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/plaid/internal/k1;->f:Lkotlinx/coroutines/flow/y1;

    new-instance v2, Lcom/plaid/internal/m1;

    invoke-direct {v2, p0}, Lcom/plaid/internal/m1;-><init>(Lcom/plaid/internal/k1;)V

    iput v3, v0, Lcom/plaid/internal/l1;->c:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/plaid/internal/h4;)V
    .locals 1
    .param p1    # Lcom/plaid/internal/h4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/plaid/internal/k1;->j:Lcom/plaid/internal/h4;

    return-void
.end method

.method public final c()Lcom/plaid/internal/P7;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/plaid/internal/k1;->i:Lcom/plaid/internal/P7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "workflowApi"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
