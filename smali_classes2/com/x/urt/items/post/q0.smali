.class public final Lcom/x/urt/items/post/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/urt/items/post/q0$a;,
        Lcom/x/urt/items/post/q0$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/models/timelines/items/UrtTimelinePost;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/repositories/urt/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/scribing/post/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/inappnotification/api/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/scribing/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/models/timelines/items/UrtTimelinePost;Lcom/x/repositories/urt/q;Lcom/x/scribing/post/a;Lcom/x/inappnotification/api/f;Lcom/x/scribing/c0;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/x/models/timelines/items/UrtTimelinePost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/repositories/urt/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/scribing/post/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/inappnotification/api/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/scribing/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "timelinePost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedbackRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logEventBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppNotificationSender"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventReporter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/post/q0;->a:Lcom/x/models/timelines/items/UrtTimelinePost;

    iput-object p2, p0, Lcom/x/urt/items/post/q0;->b:Lcom/x/repositories/urt/q;

    iput-object p3, p0, Lcom/x/urt/items/post/q0;->c:Lcom/x/scribing/post/a;

    iput-object p4, p0, Lcom/x/urt/items/post/q0;->d:Lcom/x/inappnotification/api/f;

    iput-object p5, p0, Lcom/x/urt/items/post/q0;->e:Lcom/x/scribing/c0;

    iput-object p6, p0, Lcom/x/urt/items/post/q0;->f:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p6}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/urt/items/post/q0;->g:Lkotlinx/coroutines/internal/d;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/urt/items/post/q0;->h:Landroidx/compose/runtime/q2;

    iput-object p1, p0, Lcom/x/urt/items/post/q0;->i:Landroidx/compose/runtime/q2;

    return-void
.end method

.method public static final a(Lcom/x/urt/items/post/q0;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/x/urt/items/post/r0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/urt/items/post/r0;

    iget v1, v0, Lcom/x/urt/items/post/r0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/urt/items/post/r0;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/urt/items/post/r0;

    invoke-direct {v0, p0, p2}, Lcom/x/urt/items/post/r0;-><init>(Lcom/x/urt/items/post/q0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/urt/items/post/r0;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/urt/items/post/r0;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_4

    :cond_3
    iget-object p0, p0, Lcom/x/urt/items/post/q0;->b:Lcom/x/repositories/urt/q;

    invoke-interface {p0, p1}, Lcom/x/repositories/urt/q;->H(Ljava/util/List;)Lkotlinx/coroutines/flow/a2;

    move-result-object p0

    iput v3, v0, Lcom/x/urt/items/post/r0;->s:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/i;->r(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/repositories/urt/g;

    instance-of p2, p1, Lcom/x/repositories/urt/g$b;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/x/repositories/urt/g$b;

    iget-object p1, p1, Lcom/x/repositories/urt/g$b;->a:Lcom/x/models/timelines/TimelineFeedbackAction;

    goto :goto_3

    :cond_6
    instance-of p1, p1, Lcom/x/repositories/urt/g$a;

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/x/urt/items/post/q0;->h:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/urt/items/post/m1$d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/x/urt/items/post/m1$d;->c:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/models/timelines/TimelineFeedbackAction;

    invoke-virtual {v1}, Lcom/x/models/timelines/TimelineFeedbackAction;->getChildKeys()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/x/urt/items/post/q0;->j:Lkotlinx/coroutines/q2;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v2, Lcom/x/urt/items/post/q0$c;

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/x/urt/items/post/q0$c;-><init>(Lcom/x/urt/items/post/q0;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/x/urt/items/post/q0;->g:Lkotlinx/coroutines/internal/d;

    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v0

    iput-object v0, p0, Lcom/x/urt/items/post/q0;->j:Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/x/scribing/g;)V
    .locals 1

    iget-object v0, p0, Lcom/x/urt/items/post/q0;->c:Lcom/x/scribing/post/a;

    invoke-virtual {v0, p1, p2}, Lcom/x/scribing/post/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/x/scribing/h;->a(Lcom/x/thrift/clientapp/gen/LogEvent;Lcom/x/scribing/g;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p3, p0, Lcom/x/urt/items/post/q0;->e:Lcom/x/scribing/c0;

    invoke-interface {p3, p1, p2}, Lcom/x/scribing/c0;->e(Lcom/x/thrift/clientapp/gen/LogEvent;Z)V

    return-void
.end method
