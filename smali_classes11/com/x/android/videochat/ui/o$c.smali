.class public final Lcom/x/android/videochat/ui/o$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/android/videochat/ui/o;->invoke(Landroidx/compose/ui/input/pointer/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.x.android.videochat.ui.BoxWithDraggableChildKt$BoxWithDraggableChild$2$3$1$3$1"
    f = "BoxWithDraggableChild.kt"
    l = {
        0x83,
        0x84
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/animation/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/c<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Landroidx/compose/ui/geometry/d;",
            ">;"
        }
    .end annotation
.end field

.field public q:F

.field public r:I

.field public final synthetic s:Z

.field public final synthetic x:Landroidx/compose/animation/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/c<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Landroidx/compose/ui/geometry/d;


# direct methods
.method public constructor <init>(ZLandroidx/compose/animation/core/c;Landroidx/compose/ui/geometry/d;Landroidx/compose/animation/core/c;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/animation/core/c<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/q;",
            ">;",
            "Landroidx/compose/ui/geometry/d;",
            "Landroidx/compose/animation/core/c<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/q;",
            ">;",
            "Landroidx/compose/runtime/f2<",
            "Landroidx/compose/ui/geometry/d;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/android/videochat/ui/o$c;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/x/android/videochat/ui/o$c;->s:Z

    iput-object p2, p0, Lcom/x/android/videochat/ui/o$c;->x:Landroidx/compose/animation/core/c;

    iput-object p3, p0, Lcom/x/android/videochat/ui/o$c;->y:Landroidx/compose/ui/geometry/d;

    iput-object p4, p0, Lcom/x/android/videochat/ui/o$c;->A:Landroidx/compose/animation/core/c;

    iput-object p5, p0, Lcom/x/android/videochat/ui/o$c;->B:Landroidx/compose/runtime/f2;

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

    new-instance p1, Lcom/x/android/videochat/ui/o$c;

    iget-object v4, p0, Lcom/x/android/videochat/ui/o$c;->A:Landroidx/compose/animation/core/c;

    iget-object v5, p0, Lcom/x/android/videochat/ui/o$c;->B:Landroidx/compose/runtime/f2;

    iget-boolean v1, p0, Lcom/x/android/videochat/ui/o$c;->s:Z

    iget-object v2, p0, Lcom/x/android/videochat/ui/o$c;->x:Landroidx/compose/animation/core/c;

    iget-object v3, p0, Lcom/x/android/videochat/ui/o$c;->y:Landroidx/compose/ui/geometry/d;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/x/android/videochat/ui/o$c;-><init>(ZLandroidx/compose/animation/core/c;Landroidx/compose/ui/geometry/d;Landroidx/compose/animation/core/c;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/android/videochat/ui/o$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/android/videochat/ui/o$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/android/videochat/ui/o$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/android/videochat/ui/o$c;->r:I

    iget-object v3, v0, Lcom/x/android/videochat/ui/o$c;->A:Landroidx/compose/animation/core/c;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/x/android/videochat/ui/o$c;->q:F

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean v2, v0, Lcom/x/android/videochat/ui/o$c;->s:Z

    const/16 v6, 0x20

    const-wide v7, 0xffffffffL

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/x/android/videochat/ui/o$c;->B:Landroidx/compose/runtime/f2;

    if-eqz v2, :cond_3

    invoke-static {v10}, Lcom/x/android/videochat/ui/q;->b(Landroidx/compose/runtime/f2;)J

    move-result-wide v11

    shr-long/2addr v11, v6

    long-to-int v2, v11

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    neg-float v2, v2

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v2}, Ljava/lang/Float;-><init>(F)V

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v9}, Ljava/lang/Float;-><init>(F)V

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v9}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v10}, Lcom/x/android/videochat/ui/q;->b(Landroidx/compose/runtime/f2;)J

    move-result-wide v11

    and-long/2addr v11, v7

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    new-instance v12, Ljava/lang/Float;

    invoke-direct {v12, v11}, Ljava/lang/Float;-><init>(F)V

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v2, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v11

    :goto_0
    iget-object v2, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v11, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    iget-object v12, v0, Lcom/x/android/videochat/ui/o$c;->x:Landroidx/compose/animation/core/c;

    invoke-virtual {v12}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    iget-object v14, v0, Lcom/x/android/videochat/ui/o$c;->y:Landroidx/compose/ui/geometry/d;

    iget-wide v4, v14, Landroidx/compose/ui/geometry/d;->a:J

    shr-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, v13

    invoke-static {v4, v2, v11}, Lkotlin/ranges/d;->g(FFF)F

    move-result v2

    invoke-virtual {v3}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-wide v5, v14, Landroidx/compose/ui/geometry/d;->a:J

    and-long/2addr v5, v7

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v5, v4

    invoke-static {v10}, Lcom/x/android/videochat/ui/q;->b(Landroidx/compose/runtime/f2;)J

    move-result-wide v10

    and-long v6, v10, v7

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v5, v9, v4}, Lkotlin/ranges/d;->g(FFF)F

    move-result v4

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v2}, Ljava/lang/Float;-><init>(F)V

    iput v4, v0, Lcom/x/android/videochat/ui/o$c;->q:F

    const/4 v2, 0x1

    iput v2, v0, Lcom/x/android/videochat/ui/o$c;->r:I

    invoke-virtual {v12, v5, p0}, Landroidx/compose/animation/core/c;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move v2, v4

    :goto_1
    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    iput v2, v0, Lcom/x/android/videochat/ui/o$c;->r:I

    invoke-virtual {v3, v4, p0}, Landroidx/compose/animation/core/c;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
