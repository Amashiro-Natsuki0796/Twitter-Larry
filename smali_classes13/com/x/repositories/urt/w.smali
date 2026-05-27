.class public final Lcom/x/repositories/urt/w;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.repositories.urt.URTFeedbackRepositoryImpl$sendTimelineFeedback$3"
    f = "URTFeedbackRepositoryImpl.kt"
    l = {
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Z

.field public q:I

.field public final synthetic r:Lcom/x/models/timelines/TimelineFeedbackAction;

.field public final synthetic s:Lcom/x/repositories/urt/u;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/models/timelines/TimelineFeedbackAction;Lcom/x/repositories/urt/u;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/timelines/TimelineFeedbackAction;",
            "Lcom/x/repositories/urt/u;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/repositories/urt/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/repositories/urt/w;->r:Lcom/x/models/timelines/TimelineFeedbackAction;

    iput-object p2, p0, Lcom/x/repositories/urt/w;->s:Lcom/x/repositories/urt/u;

    iput-object p3, p0, Lcom/x/repositories/urt/w;->x:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/repositories/urt/w;->y:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/x/repositories/urt/w;->A:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/x/repositories/urt/w;

    iget-object v2, p0, Lcom/x/repositories/urt/w;->s:Lcom/x/repositories/urt/u;

    iget-object v3, p0, Lcom/x/repositories/urt/w;->x:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/repositories/urt/w;->r:Lcom/x/models/timelines/TimelineFeedbackAction;

    iget-object v4, p0, Lcom/x/repositories/urt/w;->y:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/x/repositories/urt/w;->A:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/x/repositories/urt/w;-><init>(Lcom/x/models/timelines/TimelineFeedbackAction;Lcom/x/repositories/urt/u;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/repositories/urt/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/repositories/urt/w;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/repositories/urt/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/repositories/urt/w;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/x/repositories/urt/w;->r:Lcom/x/models/timelines/TimelineFeedbackAction;

    invoke-static {p1}, Lcom/x/repositories/post/actions/u;->a(Lcom/x/models/timelines/TimelineFeedbackAction;)Lkotlin/Pair;

    move-result-object p1

    iget-object v1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    if-eqz v4, :cond_6

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/x/repositories/urt/w;->s:Lcom/x/repositories/urt/u;

    iget-object v3, p1, Lcom/x/repositories/urt/u;->e:Lcom/x/repositories/post/actions/g;

    iget-object p1, p0, Lcom/x/repositories/urt/w;->x:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, ""

    if-nez p1, :cond_3

    move-object v5, v1

    goto :goto_0

    :cond_3
    move-object v5, p1

    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/x/repositories/urt/w;->y:Ljava/lang/String;

    if-nez p1, :cond_4

    move-object v7, v1

    goto :goto_1

    :cond_4
    move-object v7, p1

    :goto_1
    iget-boolean v8, p0, Lcom/x/repositories/urt/w;->A:Z

    iput v2, p0, Lcom/x/repositories/urt/w;->q:I

    move-object v9, p0

    invoke-interface/range {v3 .. v9}, Lcom/x/repositories/post/actions/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    goto :goto_4

    :cond_6
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
