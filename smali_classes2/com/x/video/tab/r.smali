.class public final Lcom/x/video/tab/r;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/x/urt/u;",
        "Lcom/x/models/ContextualPost;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/x/urt/u$d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.video.tab.PinnedPostUrtTimelineComponent$state$1"
    f = "PinnedPostUrtTimelineComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Lcom/x/urt/u;

.field public synthetic r:Lcom/x/models/ContextualPost;

.field public final synthetic s:Lcom/x/models/ClientEventInfo;

.field public final synthetic x:Lcom/x/models/timelines/f;


# direct methods
.method public constructor <init>(Lcom/x/models/ClientEventInfo;Lcom/x/models/timelines/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/ClientEventInfo;",
            "Lcom/x/models/timelines/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/video/tab/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/video/tab/r;->s:Lcom/x/models/ClientEventInfo;

    iput-object p2, p0, Lcom/x/video/tab/r;->x:Lcom/x/models/timelines/f;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/x/urt/u;

    check-cast p2, Lcom/x/models/ContextualPost;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/x/video/tab/r;

    iget-object v1, p0, Lcom/x/video/tab/r;->s:Lcom/x/models/ClientEventInfo;

    iget-object v2, p0, Lcom/x/video/tab/r;->x:Lcom/x/models/timelines/f;

    invoke-direct {v0, v1, v2, p3}, Lcom/x/video/tab/r;-><init>(Lcom/x/models/ClientEventInfo;Lcom/x/models/timelines/f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/video/tab/r;->q:Lcom/x/urt/u;

    iput-object p2, v0, Lcom/x/video/tab/r;->r:Lcom/x/models/ContextualPost;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/x/video/tab/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/video/tab/r;->q:Lcom/x/urt/u;

    iget-object v1, p0, Lcom/x/video/tab/r;->r:Lcom/x/models/ContextualPost;

    invoke-virtual {v1}, Lcom/x/models/ContextualPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/models/PostIdentifier;->getStr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/x/models/ContextualPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/models/PostIdentifier;->getValue()J

    move-result-wide v2

    new-instance v13, Lcom/x/models/timelines/items/UrtTimelinePost;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/x/video/tab/r;->s:Lcom/x/models/ClientEventInfo;

    const/4 v8, 0x0

    const/16 v11, 0x1d8

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/x/models/timelines/items/UrtTimelinePost;-><init>(Lcom/x/models/PostResult;JLjava/lang/String;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/ClientEventInfo;Lcom/x/models/q;Lcom/x/models/HostingModuleMetadata;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    instance-of v0, p1, Lcom/x/urt/u$d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/x/urt/u$d;

    filled-new-array {v13}, [Lcom/x/models/timelines/items/UrtTimelinePost;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v0

    iget-object v1, p1, Lcom/x/urt/u$d;->b:Lkotlinx/collections/immutable/c;

    invoke-static {v0, v1}, Lkotlinx/collections/immutable/a;->c(Lkotlinx/collections/immutable/f;Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-static {p1, v0, v1, v2, v3}, Lcom/x/urt/u$d;->a(Lcom/x/urt/u$d;Lkotlinx/collections/immutable/c;Lcom/x/urt/u$d$a;ZI)Lcom/x/urt/u$d;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/x/urt/u$d;

    filled-new-array {v13}, [Lcom/x/models/timelines/items/UrtTimelinePost;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v0

    sget-object v1, Lcom/x/urt/u$d$a$a;->a:Lcom/x/urt/u$d$a$a;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/x/video/tab/r;->x:Lcom/x/models/timelines/f;

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/x/urt/u$d;-><init>(Lcom/x/models/timelines/f;Lkotlinx/collections/immutable/c;Lcom/x/urt/u$d$a;Z)V

    :goto_0
    return-object p1
.end method
