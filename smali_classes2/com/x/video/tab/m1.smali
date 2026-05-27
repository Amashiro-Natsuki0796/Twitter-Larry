.class public final Lcom/x/video/tab/m1;
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
    c = "com.x.video.tab.VideoTabUiKt$ImmersiveVideo$1$3$9$1"
    f = "VideoTabUi.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Lkotlin/time/Duration;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:I

.field public final synthetic r:Lcom/x/urt/items/post/m1$a;

.field public final synthetic s:Lcom/x/models/media/u;

.field public final synthetic x:Landroidx/compose/runtime/f2;

.field public final synthetic y:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Lcom/x/media/playback/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/x/urt/items/post/m1$a;Lcom/x/models/media/u;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lcom/x/video/tab/m1;->q:I

    iput-object p2, p0, Lcom/x/video/tab/m1;->r:Lcom/x/urt/items/post/m1$a;

    iput-object p3, p0, Lcom/x/video/tab/m1;->s:Lcom/x/models/media/u;

    iput-object p4, p0, Lcom/x/video/tab/m1;->x:Landroidx/compose/runtime/f2;

    iput-object p5, p0, Lcom/x/video/tab/m1;->y:Landroidx/compose/runtime/f2;

    iput-object p6, p0, Lcom/x/video/tab/m1;->A:Landroidx/compose/runtime/f2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/x/video/tab/m1;

    iget-object v5, p0, Lcom/x/video/tab/m1;->y:Landroidx/compose/runtime/f2;

    iget-object v3, p0, Lcom/x/video/tab/m1;->s:Lcom/x/models/media/u;

    iget-object v4, p0, Lcom/x/video/tab/m1;->x:Landroidx/compose/runtime/f2;

    iget v1, p0, Lcom/x/video/tab/m1;->q:I

    iget-object v2, p0, Lcom/x/video/tab/m1;->r:Lcom/x/urt/items/post/m1$a;

    iget-object v6, p0, Lcom/x/video/tab/m1;->A:Landroidx/compose/runtime/f2;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/x/video/tab/m1;-><init>(ILcom/x/urt/items/post/m1$a;Lcom/x/models/media/u;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/video/tab/m1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/video/tab/m1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/video/tab/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/video/tab/m1;->x:Landroidx/compose/runtime/f2;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    new-instance v7, Lcom/x/video/tab/h0$b;

    iget-object v0, p0, Lcom/x/video/tab/m1;->r:Lcom/x/urt/items/post/m1$a;

    iget-object v2, v0, Lcom/x/urt/items/post/m1$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/x/video/tab/m1;->y:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/x/media/playback/o;

    iget-object v0, p0, Lcom/x/video/tab/m1;->A:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/Duration;

    iget-wide v5, v0, Lkotlin/time/Duration;->a:J

    iget-object v3, p0, Lcom/x/video/tab/m1;->s:Lcom/x/models/media/u;

    iget v1, p0, Lcom/x/video/tab/m1;->q:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/x/video/tab/h0$b;-><init>(ILjava/lang/String;Lcom/x/models/media/u;Lcom/x/media/playback/o;J)V

    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
