.class public final Lcom/x/urt/scribing/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/urt/scribing/c;->onItemRendered(Lcom/x/models/timelines/items/UrtTimelineItem;I)V
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
    c = "com.x.urt.scribing.TimelineItemScribeReporterImpl$onItemRendered$1"
    f = "TimelineItemScribeReporter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/urt/scribing/c;

.field public final synthetic r:Lcom/x/models/timelines/items/UrtTimelineItem;

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lcom/x/urt/scribing/c;Lcom/x/models/timelines/items/UrtTimelineItem;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/urt/scribing/c;",
            "Lcom/x/models/timelines/items/UrtTimelineItem;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/urt/scribing/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/urt/scribing/b;->q:Lcom/x/urt/scribing/c;

    iput-object p2, p0, Lcom/x/urt/scribing/b;->r:Lcom/x/models/timelines/items/UrtTimelineItem;

    iput p3, p0, Lcom/x/urt/scribing/b;->s:I

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

    new-instance p1, Lcom/x/urt/scribing/b;

    iget-object v0, p0, Lcom/x/urt/scribing/b;->r:Lcom/x/models/timelines/items/UrtTimelineItem;

    iget v1, p0, Lcom/x/urt/scribing/b;->s:I

    iget-object v2, p0, Lcom/x/urt/scribing/b;->q:Lcom/x/urt/scribing/c;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/urt/scribing/b;-><init>(Lcom/x/urt/scribing/c;Lcom/x/models/timelines/items/UrtTimelineItem;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/urt/scribing/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/urt/scribing/b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/urt/scribing/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/urt/scribing/b;->q:Lcom/x/urt/scribing/c;

    iget-object v0, p0, Lcom/x/urt/scribing/b;->r:Lcom/x/models/timelines/items/UrtTimelineItem;

    iget v1, p0, Lcom/x/urt/scribing/b;->s:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/x/scribing/urt/b;->a(Lcom/x/models/timelines/items/UrtTimelineItem;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcom/x/urt/scribing/c;->f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const-string v3, "impressedItems"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v2

    :try_start_0
    iget-object v3, p1, Lcom/x/urt/scribing/c;->f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-interface {v0}, Lcom/x/models/timelines/items/UrtTimelineItem;->getEntryId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    monitor-exit v2

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v3, p1, Lcom/x/urt/scribing/c;->f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-interface {v0}, Lcom/x/models/timelines/items/UrtTimelineItem;->getEntryId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    iget-object v2, p1, Lcom/x/urt/scribing/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p1, Lcom/x/urt/scribing/c;->i:Lcom/x/scribing/urt/a;

    invoke-virtual {p1, v1, v0}, Lcom/x/scribing/urt/a;->a(ILcom/x/models/timelines/items/UrtTimelineItem;)Lcom/x/thrift/clientapp/gen/Item;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method
