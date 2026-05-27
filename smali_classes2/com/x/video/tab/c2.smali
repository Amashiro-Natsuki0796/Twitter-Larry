.class public final Lcom/x/video/tab/c2;
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
    c = "com.x.video.tab.VideoTabUiKt$VideoTabContent$2$1$1$4$1"
    f = "VideoTabUi.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/urt/ui/autoplay/i;

.field public final synthetic r:Landroidx/compose/foundation/pager/e;

.field public final synthetic s:Landroidx/compose/runtime/f2;


# direct methods
.method public constructor <init>(Lcom/x/urt/ui/autoplay/i;Landroidx/compose/foundation/pager/e;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/video/tab/c2;->q:Lcom/x/urt/ui/autoplay/i;

    iput-object p2, p0, Lcom/x/video/tab/c2;->r:Landroidx/compose/foundation/pager/e;

    iput-object p3, p0, Lcom/x/video/tab/c2;->s:Landroidx/compose/runtime/f2;

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

    new-instance p1, Lcom/x/video/tab/c2;

    iget-object v0, p0, Lcom/x/video/tab/c2;->r:Landroidx/compose/foundation/pager/e;

    iget-object v1, p0, Lcom/x/video/tab/c2;->s:Landroidx/compose/runtime/f2;

    iget-object v2, p0, Lcom/x/video/tab/c2;->q:Lcom/x/urt/ui/autoplay/i;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/video/tab/c2;-><init>(Lcom/x/urt/ui/autoplay/i;Landroidx/compose/foundation/pager/e;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/video/tab/c2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/video/tab/c2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/video/tab/c2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/video/tab/c2;->s:Landroidx/compose/runtime/f2;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/x/video/tab/c2;->q:Lcom/x/urt/ui/autoplay/i;

    invoke-virtual {v0}, Lcom/x/urt/ui/autoplay/i;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/media/playback/g;

    invoke-interface {v2}, Lcom/x/media/playback/g;->e()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/video/tab/c2;->r:Landroidx/compose/foundation/pager/e;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d1;->k()I

    move-result v0

    new-instance v2, Lcom/x/video/tab/h0$d;

    invoke-direct {v2, v0, v1}, Lcom/x/video/tab/h0$d;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
