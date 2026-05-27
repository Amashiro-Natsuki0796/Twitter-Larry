.class public final Lcom/x/room/ui/f$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/room/ui/f;->invoke(Landroidx/compose/ui/input/pointer/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.x.room.ui.BoxWithDraggableChildKt$BoxWithDraggableChild$2$3$1$3$1"
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
            "Lcom/x/room/ui/f$c;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/x/room/ui/f$c;->s:Z

    iput-object p2, p0, Lcom/x/room/ui/f$c;->x:Landroidx/compose/animation/core/c;

    iput-object p3, p0, Lcom/x/room/ui/f$c;->y:Landroidx/compose/ui/geometry/d;

    iput-object p4, p0, Lcom/x/room/ui/f$c;->A:Landroidx/compose/animation/core/c;

    iput-object p5, p0, Lcom/x/room/ui/f$c;->B:Landroidx/compose/runtime/f2;

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

    new-instance p1, Lcom/x/room/ui/f$c;

    iget-object v4, p0, Lcom/x/room/ui/f$c;->A:Landroidx/compose/animation/core/c;

    iget-object v5, p0, Lcom/x/room/ui/f$c;->B:Landroidx/compose/runtime/f2;

    iget-boolean v1, p0, Lcom/x/room/ui/f$c;->s:Z

    iget-object v2, p0, Lcom/x/room/ui/f$c;->x:Landroidx/compose/animation/core/c;

    iget-object v3, p0, Lcom/x/room/ui/f$c;->y:Landroidx/compose/ui/geometry/d;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/x/room/ui/f$c;-><init>(ZLandroidx/compose/animation/core/c;Landroidx/compose/ui/geometry/d;Landroidx/compose/animation/core/c;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/room/ui/f$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/room/ui/f$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/room/ui/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/room/ui/f$c;->r:I

    iget-object v2, p0, Lcom/x/room/ui/f$c;->A:Landroidx/compose/animation/core/c;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/x/room/ui/f$c;->q:F

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/x/room/ui/f$c;->s:Z

    const/4 v1, 0x0

    const/16 v5, 0x20

    iget-object v6, p0, Lcom/x/room/ui/f$c;->B:Landroidx/compose/runtime/f2;

    if-eqz p1, :cond_3

    invoke-static {v6}, Lcom/x/room/ui/h;->b(Landroidx/compose/runtime/f2;)J

    move-result-wide v7

    shr-long/2addr v7, v5

    long-to-int p1, v7

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v6}, Lcom/x/room/ui/h;->b(Landroidx/compose/runtime/f2;)J

    move-result-wide v7

    shr-long/2addr v7, v5

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v7}, Ljava/lang/Float;-><init>(F)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, p1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v7

    :goto_0
    iget-object p1, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v7, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v8, p0, Lcom/x/room/ui/f$c;->x:Landroidx/compose/animation/core/c;

    invoke-virtual {v8}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget-object v10, p0, Lcom/x/room/ui/f$c;->y:Landroidx/compose/ui/geometry/d;

    iget-wide v11, v10, Landroidx/compose/ui/geometry/d;->a:J

    shr-long/2addr v11, v5

    long-to-int v5, v11

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v5, v9

    invoke-static {v5, p1, v7}, Lkotlin/ranges/d;->g(FFF)F

    move-result p1

    invoke-virtual {v2}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-wide v9, v10, Landroidx/compose/ui/geometry/d;->a:J

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    long-to-int v7, v9

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    add-float/2addr v7, v5

    invoke-static {v6}, Lcom/x/room/ui/h;->b(Landroidx/compose/runtime/f2;)J

    move-result-wide v5

    and-long/2addr v5, v11

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v7, v1, v5}, Lkotlin/ranges/d;->g(FFF)F

    move-result v1

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    iput v1, p0, Lcom/x/room/ui/f$c;->q:F

    iput v4, p0, Lcom/x/room/ui/f$c;->r:I

    invoke-virtual {v8, v5, p0}, Landroidx/compose/animation/core/c;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    iput v3, p0, Lcom/x/room/ui/f$c;->r:I

    invoke-virtual {v2, p1, p0}, Landroidx/compose/animation/core/c;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
