.class public final Lcom/x/urt/items/post/options/b$b;
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
    c = "com.x.urt.items.post.options.DefaultPostOptionsPresenter$applyFeedback$2"
    f = "DefaultPostOptionsPresenter.kt"
    l = {
        0x253,
        0x25d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/urt/items/post/options/b;

.field public final synthetic s:Lcom/x/models/timelines/TimelineFeedbackAction;


# direct methods
.method public constructor <init>(Lcom/x/urt/items/post/options/b;Lcom/x/models/timelines/TimelineFeedbackAction;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/urt/items/post/options/b;",
            "Lcom/x/models/timelines/TimelineFeedbackAction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/urt/items/post/options/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/urt/items/post/options/b$b;->r:Lcom/x/urt/items/post/options/b;

    iput-object p2, p0, Lcom/x/urt/items/post/options/b$b;->s:Lcom/x/models/timelines/TimelineFeedbackAction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/x/urt/items/post/options/b$b;

    iget-object v0, p0, Lcom/x/urt/items/post/options/b$b;->r:Lcom/x/urt/items/post/options/b;

    iget-object v1, p0, Lcom/x/urt/items/post/options/b$b;->s:Lcom/x/models/timelines/TimelineFeedbackAction;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/urt/items/post/options/b$b;-><init>(Lcom/x/urt/items/post/options/b;Lcom/x/models/timelines/TimelineFeedbackAction;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/urt/items/post/options/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/urt/items/post/options/b$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/urt/items/post/options/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/urt/items/post/options/b$b;->q:I

    iget-object v8, p0, Lcom/x/urt/items/post/options/b$b;->s:Lcom/x/models/timelines/TimelineFeedbackAction;

    const/4 v2, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/x/urt/items/post/options/b$b;->r:Lcom/x/urt/items/post/options/b;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v9, :cond_0

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

    iget-object p1, v11, Lcom/x/urt/items/post/options/b;->d:Lcom/x/repositories/urt/x;

    invoke-interface {p1}, Lcom/x/repositories/urt/x;->y()Lcom/x/repositories/urt/q;

    move-result-object p1

    iget-object v1, v11, Lcom/x/urt/items/post/options/b;->b:Lcom/x/models/timelines/items/UrtTimelinePost;

    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelinePost;->getClientEventInfo()Lcom/x/models/ClientEventInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/x/models/ClientEventInfo;->getSuggestionDetails()Lcom/x/models/SuggestionDetails;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/x/models/SuggestionDetails;->getControllerData()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_0

    :cond_3
    move-object v5, v10

    :goto_0
    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelinePost;->getClientEventInfo()Lcom/x/models/ClientEventInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/x/models/ClientEventInfo;->getSuggestionDetails()Lcom/x/models/SuggestionDetails;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/x/models/SuggestionDetails;->getSuggestionType()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_4
    move-object v6, v10

    :goto_1
    iput v2, p0, Lcom/x/urt/items/post/options/b$b;->q:I

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, v8

    move-object v7, p0

    invoke-interface/range {v2 .. v7}, Lcom/x/repositories/urt/q;->K(Lcom/x/models/timelines/TimelineFeedbackAction;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v11, Lcom/x/urt/items/post/options/b;->e:Lcom/google/android/gms/ads/internal/util/q1;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/q1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/x/urt/items/post/q0;

    invoke-static {v8}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Lcom/x/urt/items/post/m1$d;

    iget-object v0, p1, Lcom/x/urt/items/post/q0;->a:Lcom/x/models/timelines/items/UrtTimelinePost;

    invoke-virtual {v0}, Lcom/x/models/timelines/items/UrtTimelinePost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v9

    invoke-virtual {v0}, Lcom/x/models/timelines/items/UrtTimelinePost;->getDisplayType()Lcom/x/models/q;

    move-result-object v10

    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v12, Lcom/x/urt/items/post/s0;

    const-class v3, Lcom/x/urt/items/post/q0;

    const-string v4, "handleEvent"

    const/4 v1, 0x1

    const-string v5, "handleEvent(Lcom/x/urt/items/post/TimelinePostDismissedEvent;)V"

    const/4 v6, 0x0

    move-object v0, v12

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, v8

    move-object v1, v9

    move-object v2, v10

    move-object v3, v7

    move-object v4, v11

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/x/urt/items/post/m1$d;-><init>(Lcom/x/models/PostIdentifier;Lcom/x/models/q;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, Lcom/x/urt/items/post/q0;->h:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/x/urt/items/post/q0;->b()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_6
    iget-object p1, v11, Lcom/x/urt/items/post/options/b;->m:Lcom/x/inappnotification/api/f;

    new-instance v7, Lcom/x/inappnotification/api/a;

    new-instance v2, Lcom/x/models/TextSpec$Resource;

    const v1, 0x7f15219b

    invoke-direct {v2, v1, v10, v9, v10}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/x/inappnotification/api/a;-><init>(Lcom/x/models/TextSpec;Lcom/x/inappnotification/api/d$b;Lcom/x/inappnotification/api/b$b;Ljava/lang/String;I)V

    iput v9, p0, Lcom/x/urt/items/post/options/b$b;->q:I

    sget-object v1, Lcom/x/inappnotification/api/g$c;->b:Lcom/x/inappnotification/api/g$c;

    invoke-interface {p1, v7, v1, p0}, Lcom/x/inappnotification/api/f;->a(Lcom/x/inappnotification/api/a;Lcom/x/inappnotification/api/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
