.class public final Lcom/x/urt/items/post/t0;
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
    c = "com.x.urt.items.post.TimelinePostDismissalStateManager$sendFeedback$1"
    f = "TimelinePostDismissalStateManager.kt"
    l = {
        0xcd,
        0xd5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/urt/items/post/q0;

.field public final synthetic s:Lcom/x/models/timelines/TimelineFeedbackAction;

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(Lcom/x/urt/items/post/q0;Lcom/x/models/timelines/TimelineFeedbackAction;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/urt/items/post/q0;",
            "Lcom/x/models/timelines/TimelineFeedbackAction;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/urt/items/post/t0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/urt/items/post/t0;->r:Lcom/x/urt/items/post/q0;

    iput-object p2, p0, Lcom/x/urt/items/post/t0;->s:Lcom/x/models/timelines/TimelineFeedbackAction;

    iput-boolean p3, p0, Lcom/x/urt/items/post/t0;->x:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/x/urt/items/post/t0;

    iget-boolean v0, p0, Lcom/x/urt/items/post/t0;->x:Z

    iget-object v1, p0, Lcom/x/urt/items/post/t0;->r:Lcom/x/urt/items/post/q0;

    iget-object v2, p0, Lcom/x/urt/items/post/t0;->s:Lcom/x/models/timelines/TimelineFeedbackAction;

    invoke-direct {p1, v1, v2, v0, p2}, Lcom/x/urt/items/post/t0;-><init>(Lcom/x/urt/items/post/q0;Lcom/x/models/timelines/TimelineFeedbackAction;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/urt/items/post/t0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/urt/items/post/t0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/urt/items/post/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/urt/items/post/t0;->q:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/x/urt/items/post/t0;->r:Lcom/x/urt/items/post/q0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v6, v3, Lcom/x/urt/items/post/q0;->b:Lcom/x/repositories/urt/q;

    iget-object p1, v3, Lcom/x/urt/items/post/q0;->a:Lcom/x/models/timelines/items/UrtTimelinePost;

    invoke-virtual {p1}, Lcom/x/models/timelines/items/UrtTimelinePost;->getClientEventInfo()Lcom/x/models/ClientEventInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/x/models/ClientEventInfo;->getSuggestionDetails()Lcom/x/models/SuggestionDetails;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/x/models/SuggestionDetails;->getControllerData()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_3
    move-object v9, v5

    :goto_0
    invoke-virtual {p1}, Lcom/x/models/timelines/items/UrtTimelinePost;->getClientEventInfo()Lcom/x/models/ClientEventInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/x/models/ClientEventInfo;->getSuggestionDetails()Lcom/x/models/SuggestionDetails;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/x/models/SuggestionDetails;->getSuggestionType()Ljava/lang/String;

    move-result-object p1

    move-object v10, p1

    goto :goto_1

    :cond_4
    move-object v10, v5

    :goto_1
    iput v2, p0, Lcom/x/urt/items/post/t0;->q:I

    iget-object v7, p0, Lcom/x/urt/items/post/t0;->s:Lcom/x/models/timelines/TimelineFeedbackAction;

    iget-boolean v8, p0, Lcom/x/urt/items/post/t0;->x:Z

    move-object v11, p0

    invoke-interface/range {v6 .. v11}, Lcom/x/repositories/urt/q;->K(Lcom/x/models/timelines/TimelineFeedbackAction;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, v3, Lcom/x/urt/items/post/q0;->d:Lcom/x/inappnotification/api/f;

    new-instance v1, Lcom/x/inappnotification/api/a;

    new-instance v7, Lcom/x/models/TextSpec$Resource;

    const v2, 0x7f15219b

    invoke-direct {v7, v2, v5, v4, v5}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xe

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/x/inappnotification/api/a;-><init>(Lcom/x/models/TextSpec;Lcom/x/inappnotification/api/d$b;Lcom/x/inappnotification/api/b$b;Ljava/lang/String;I)V

    iput v4, p0, Lcom/x/urt/items/post/t0;->q:I

    sget-object v2, Lcom/x/inappnotification/api/g$c;->b:Lcom/x/inappnotification/api/g$c;

    invoke-interface {p1, v1, v2, p0}, Lcom/x/inappnotification/api/f;->a(Lcom/x/inappnotification/api/a;Lcom/x/inappnotification/api/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
