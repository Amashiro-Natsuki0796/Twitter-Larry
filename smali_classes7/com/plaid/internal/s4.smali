.class public final Lcom/plaid/internal/s4;
.super Landroidx/lifecycle/w1;
.source "SourceFile"


# instance fields
.field public final a:Lcom/plaid/internal/s2;

.field public final b:Lcom/plaid/internal/s6;

.field public final c:Lcom/plaid/internal/m6;

.field public final d:Lcom/plaid/internal/r6;

.field public final e:Lcom/plaid/internal/p6;

.field public final f:Lcom/plaid/internal/g8;

.field public final g:Lcom/plaid/internal/P7;

.field public final h:Lcom/plaid/internal/p7;

.field public final i:Lcom/plaid/internal/F;

.field public j:Lkotlinx/coroutines/y1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Lcom/plaid/internal/r4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/F1;)V
    .locals 5
    .param p1    # Lcom/plaid/internal/F1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "outOfProcessComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/w1;-><init>()V

    check-cast p1, Lcom/plaid/internal/m0;

    iget-object v0, p1, Lcom/plaid/internal/m0;->n:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/s2;

    iput-object v0, p0, Lcom/plaid/internal/s4;->a:Lcom/plaid/internal/s2;

    iget-object v0, p1, Lcom/plaid/internal/m0;->o:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/s6;

    iput-object v0, p0, Lcom/plaid/internal/s4;->b:Lcom/plaid/internal/s6;

    iget-object v0, p1, Lcom/plaid/internal/m0;->t:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/m6;

    iput-object v0, p0, Lcom/plaid/internal/s4;->c:Lcom/plaid/internal/m6;

    iget-object v0, p1, Lcom/plaid/internal/m0;->q:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/r6;

    iput-object v0, p0, Lcom/plaid/internal/s4;->d:Lcom/plaid/internal/r6;

    iget-object v0, p1, Lcom/plaid/internal/m0;->z:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/p6;

    iput-object v0, p0, Lcom/plaid/internal/s4;->e:Lcom/plaid/internal/p6;

    iget-object v0, p1, Lcom/plaid/internal/m0;->A:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/g8;

    iput-object v0, p0, Lcom/plaid/internal/s4;->f:Lcom/plaid/internal/g8;

    iget-object v0, p1, Lcom/plaid/internal/m0;->b:Lcom/plaid/internal/n0;

    iget-object v1, v0, Lcom/plaid/internal/n0;->a:Lcom/plaid/internal/o0;

    iget-object v1, v1, Lcom/plaid/internal/o0;->l:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/y5;

    iget-object v0, v0, Lcom/plaid/internal/n0;->a:Lcom/plaid/internal/o0;

    iget-object v0, v0, Lcom/plaid/internal/o0;->m:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/g5;

    const-string v2, "retrofitFactory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "plaidEnvironmentStore"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/plaid/internal/g5;->b()Lcom/plaid/internal/d5;

    move-result-object v0

    const-string v2, "env"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/plaid/internal/e5;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    const-string v3, "https://production.plaid.com/"

    const/4 v4, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "https://sandbox.plaid.com/"

    goto :goto_0

    :cond_1
    const-string v3, "https://development.plaid.com/"

    :cond_2
    :goto_0
    new-instance v0, Lcom/plaid/internal/B5;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v4}, Lcom/plaid/internal/B5;-><init>(Lcom/google/gson/Gson;I)V

    invoke-virtual {v1, v3, v0}, Lcom/plaid/internal/y5;->a(Ljava/lang/String;Lcom/plaid/internal/B5;)Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/plaid/internal/P7;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/plaid/internal/P7;

    iput-object v0, p0, Lcom/plaid/internal/s4;->g:Lcom/plaid/internal/P7;

    iget-object v0, p1, Lcom/plaid/internal/m0;->s:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/p7;

    iput-object v0, p0, Lcom/plaid/internal/s4;->h:Lcom/plaid/internal/p7;

    iget-object p1, p1, Lcom/plaid/internal/m0;->u:Ljavax/inject/a;

    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/F;

    iput-object p1, p0, Lcom/plaid/internal/s4;->i:Lcom/plaid/internal/F;

    new-instance p1, Lcom/plaid/internal/r4;

    invoke-direct {p1, p0}, Lcom/plaid/internal/r4;-><init>(Lcom/plaid/internal/s4;)V

    iput-object p1, p0, Lcom/plaid/internal/s4;->k:Lcom/plaid/internal/r4;

    return-void
.end method

.method public static final a(Lcom/plaid/internal/s4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/plaid/internal/t4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/t4;

    iget v1, v0, Lcom/plaid/internal/t4;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/t4;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/t4;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/t4;-><init>(Lcom/plaid/internal/s4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/t4;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v0, Lcom/plaid/internal/t4;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/plaid/internal/t4;->a:Lcom/plaid/internal/s4;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/plaid/internal/s4;->c:Lcom/plaid/internal/m6;

    if-eqz p1, :cond_7

    .line 6
    iput-object p0, v0, Lcom/plaid/internal/t4;->a:Lcom/plaid/internal/s4;

    iput v4, v0, Lcom/plaid/internal/t4;->d:I

    invoke-interface {p1, v0}, Lcom/plaid/internal/m6;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    :goto_1
    check-cast p1, Lcom/plaid/internal/A;

    const/4 v0, 0x3

    if-nez p1, :cond_5

    .line 8
    sget-object p1, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    const-string v1, "No Out Of Process Polling Info Available"

    invoke-static {p1, v1}, Lcom/plaid/internal/S5$a;->e(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/plaid/internal/s4;->a:Lcom/plaid/internal/s2;

    if-eqz p0, :cond_4

    .line 10
    new-instance p1, Lcom/plaid/link/result/LinkExit;

    invoke-direct {p1, v3, v3, v0, v3}, Lcom/plaid/link/result/LinkExit;-><init>(Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1}, Lcom/plaid/internal/s2;->a(Lcom/plaid/link/result/LinkResult;)V

    .line 11
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    .line 12
    :cond_4
    const-string p0, "linkController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/plaid/internal/s4;->i:Lcom/plaid/internal/F;

    if-eqz v1, :cond_6

    .line 14
    invoke-static {p0}, Landroidx/lifecycle/x1;->a(Landroidx/lifecycle/w1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object v2

    iget-object v4, p0, Lcom/plaid/internal/s4;->k:Lcom/plaid/internal/r4;

    .line 15
    const-string v5, "pollingCallback"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v5, Lcom/plaid/internal/D;

    invoke-direct {v5, v1, p1, v4, v3}, Lcom/plaid/internal/D;-><init>(Lcom/plaid/internal/F;Lcom/plaid/internal/A;Lcom/plaid/internal/G;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v3, v5, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/plaid/internal/s4;->j:Lkotlinx/coroutines/y1;

    .line 18
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object v1

    .line 19
    :cond_6
    const-string p0, "channelPolling"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    .line 20
    :cond_7
    const-string p0, "readChannelInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Lcom/plaid/internal/s4;Lcom/plaid/link/result/LinkResult;)V
    .locals 4

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {p0}, Landroidx/lifecycle/x1;->a(Landroidx/lifecycle/w1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object v0

    new-instance v1, Lcom/plaid/internal/p4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/plaid/internal/p4;-><init>(Lcom/plaid/internal/s4;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    .line 30
    iget-object p0, p0, Lcom/plaid/internal/s4;->a:Lcom/plaid/internal/s2;

    if-eqz p0, :cond_0

    .line 31
    invoke-interface {p0, p1}, Lcom/plaid/internal/s2;->a(Lcom/plaid/link/result/LinkResult;)V

    return-void

    .line 32
    :cond_0
    const-string p0, "linkController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public static final b(Lcom/plaid/internal/s4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/plaid/internal/u4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/u4;

    iget v1, v0, Lcom/plaid/internal/u4;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/u4;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/u4;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/u4;-><init>(Lcom/plaid/internal/s4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/u4;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v0, Lcom/plaid/internal/u4;->d:I

    const-string v3, "readPreCompletionResult"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/plaid/internal/u4;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcom/plaid/link/result/LinkResult;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/plaid/internal/u4;->a:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/s4;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/plaid/internal/s4;->e:Lcom/plaid/internal/p6;

    if-eqz p1, :cond_8

    .line 6
    iput-object p0, v0, Lcom/plaid/internal/u4;->a:Ljava/lang/Object;

    iput v5, v0, Lcom/plaid/internal/u4;->d:I

    invoke-interface {p1, v0}, Lcom/plaid/internal/p6;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    :goto_1
    check-cast p1, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    if-eqz p1, :cond_5

    .line 8
    invoke-static {p1}, Lcom/plaid/internal/A6;->a(Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;)Lcom/plaid/link/result/LinkResult;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v6

    .line 9
    :goto_2
    iget-object p0, p0, Lcom/plaid/internal/s4;->e:Lcom/plaid/internal/p6;

    if-eqz p0, :cond_7

    .line 10
    iput-object p1, v0, Lcom/plaid/internal/u4;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/plaid/internal/u4;->d:I

    invoke-interface {p0, v0}, Lcom/plaid/internal/p6;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, p1

    :goto_3
    return-object v1

    .line 11
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v6

    .line 12
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v6
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/plaid/internal/q4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/q4;

    iget v1, v0, Lcom/plaid/internal/q4;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/q4;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/q4;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/q4;-><init>(Lcom/plaid/internal/s4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/q4;->a:Ljava/lang/Object;

    .line 21
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    iget v2, v0, Lcom/plaid/internal/q4;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/plaid/internal/s4;->b:Lcom/plaid/internal/s6;

    if-eqz p1, :cond_6

    .line 24
    iput v4, v0, Lcom/plaid/internal/q4;->c:I

    invoke-interface {p1, v0}, Lcom/plaid/internal/s6;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 25
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    return-object p1

    :cond_5
    :goto_2
    return-object v3

    .line 27
    :cond_6
    const-string p1, "readWebviewFallbackUri"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3
.end method

.method public final a()V
    .locals 5

    .line 39
    new-instance v0, Lcom/plaid/link/result/LinkExit;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/plaid/link/result/LinkExit;-><init>(Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    invoke-static {p0}, Landroidx/lifecycle/x1;->a(Landroidx/lifecycle/w1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object v3

    new-instance v4, Lcom/plaid/internal/p4;

    invoke-direct {v4, p0, v1}, Lcom/plaid/internal/p4;-><init>(Lcom/plaid/internal/s4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1, v1, v4, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    .line 41
    iget-object v2, p0, Lcom/plaid/internal/s4;->a:Lcom/plaid/internal/s2;

    if-eqz v2, :cond_0

    .line 42
    invoke-interface {v2, v0}, Lcom/plaid/internal/s2;->a(Lcom/plaid/link/result/LinkResult;)V

    return-void

    .line 43
    :cond_0
    const-string v0, "linkController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Z)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 33
    invoke-static {p0}, Landroidx/lifecycle/x1;->a(Landroidx/lifecycle/w1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object p1

    new-instance v2, Lcom/plaid/internal/s4$a;

    invoke-direct {v2, p0, v1}, Lcom/plaid/internal/s4$a;-><init>(Lcom/plaid/internal/s4;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v2, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/plaid/internal/s4;->j:Lkotlinx/coroutines/y1;

    if-eqz p1, :cond_2

    .line 35
    iget-object p1, p0, Lcom/plaid/internal/s4;->i:Lcom/plaid/internal/F;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p1, Lcom/plaid/internal/F;->c:Z

    goto :goto_0

    .line 37
    :cond_1
    const-string p1, "channelPolling"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/x1;->a(Landroidx/lifecycle/w1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object p1

    new-instance v2, Lcom/plaid/internal/s4$b;

    invoke-direct {v2, p0, v1}, Lcom/plaid/internal/s4$b;-><init>(Lcom/plaid/internal/s4;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v2, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :goto_0
    return-void
.end method

.method public final b()Lcom/plaid/internal/p7;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/plaid/internal/s4;->h:Lcom/plaid/internal/p7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "webviewFallbackAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/plaid/internal/s4;->j:Lkotlinx/coroutines/y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/x1;->a(Landroidx/lifecycle/w1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object v0

    new-instance v2, Lcom/plaid/internal/s4$c;

    invoke-direct {v2, p0, v1}, Lcom/plaid/internal/s4$c;-><init>(Lcom/plaid/internal/s4;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method
