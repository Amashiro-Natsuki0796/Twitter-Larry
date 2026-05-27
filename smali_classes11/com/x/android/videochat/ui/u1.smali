.class public final Lcom/x/android/videochat/ui/u1;
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
    c = "com.x.android.videochat.ui.PanZoomBoxKt$PanZoomBox$1$1"
    f = "PanZoomBox.kt"
    l = {
        0x61,
        0x62
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Landroidx/compose/ui/geometry/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Landroidx/compose/ui/unit/l;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public final synthetic r:Z

.field public final synthetic s:Landroidx/compose/animation/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/c<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/q;",
            ">;"
        }
    .end annotation
.end field

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

.field public final synthetic y:Landroidx/compose/ui/unit/e;


# direct methods
.method public constructor <init>(ZLandroidx/compose/animation/core/c;Landroidx/compose/animation/core/c;Landroidx/compose/ui/unit/e;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/animation/core/c<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/q;",
            ">;",
            "Landroidx/compose/animation/core/c<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/q;",
            ">;",
            "Landroidx/compose/ui/unit/e;",
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/f2<",
            "Landroidx/compose/ui/geometry/j;",
            ">;",
            "Landroidx/compose/runtime/f2<",
            "Landroidx/compose/ui/unit/l;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/android/videochat/ui/u1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/x/android/videochat/ui/u1;->r:Z

    iput-object p2, p0, Lcom/x/android/videochat/ui/u1;->s:Landroidx/compose/animation/core/c;

    iput-object p3, p0, Lcom/x/android/videochat/ui/u1;->x:Landroidx/compose/animation/core/c;

    iput-object p4, p0, Lcom/x/android/videochat/ui/u1;->y:Landroidx/compose/ui/unit/e;

    iput-object p5, p0, Lcom/x/android/videochat/ui/u1;->A:Landroidx/compose/runtime/f2;

    iput-object p6, p0, Lcom/x/android/videochat/ui/u1;->B:Landroidx/compose/runtime/f2;

    iput-object p7, p0, Lcom/x/android/videochat/ui/u1;->D:Landroidx/compose/runtime/f2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lcom/x/android/videochat/ui/u1;

    iget-object v6, p0, Lcom/x/android/videochat/ui/u1;->B:Landroidx/compose/runtime/f2;

    iget-object v7, p0, Lcom/x/android/videochat/ui/u1;->D:Landroidx/compose/runtime/f2;

    iget-boolean v1, p0, Lcom/x/android/videochat/ui/u1;->r:Z

    iget-object v2, p0, Lcom/x/android/videochat/ui/u1;->s:Landroidx/compose/animation/core/c;

    iget-object v3, p0, Lcom/x/android/videochat/ui/u1;->x:Landroidx/compose/animation/core/c;

    iget-object v4, p0, Lcom/x/android/videochat/ui/u1;->y:Landroidx/compose/ui/unit/e;

    iget-object v5, p0, Lcom/x/android/videochat/ui/u1;->A:Landroidx/compose/runtime/f2;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/x/android/videochat/ui/u1;-><init>(ZLandroidx/compose/animation/core/c;Landroidx/compose/animation/core/c;Landroidx/compose/ui/unit/e;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/android/videochat/ui/u1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/android/videochat/ui/u1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/android/videochat/ui/u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/android/videochat/ui/u1;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/x/android/videochat/ui/u1;->r:Z

    if-eqz p1, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, Lcom/x/android/videochat/ui/u1;->A:Landroidx/compose/runtime/f2;

    invoke-interface {v1, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, v2}, Ljava/lang/Float;-><init>(F)V

    iput v4, p0, Lcom/x/android/videochat/ui/u1;->q:I

    iget-object v1, p0, Lcom/x/android/videochat/ui/u1;->s:Landroidx/compose/animation/core/c;

    invoke-virtual {v1, p1, p0}, Landroidx/compose/animation/core/c;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, v2}, Ljava/lang/Float;-><init>(F)V

    iput v3, p0, Lcom/x/android/videochat/ui/u1;->q:I

    iget-object v1, p0, Lcom/x/android/videochat/ui/u1;->x:Landroidx/compose/animation/core/c;

    invoke-virtual {v1, p1, p0}, Landroidx/compose/animation/core/c;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/x/android/videochat/ui/u1;->B:Landroidx/compose/runtime/f2;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/geometry/j;

    iget-wide v0, p1, Landroidx/compose/ui/geometry/j;->a:J

    iget-object p1, p0, Lcom/x/android/videochat/ui/u1;->y:Landroidx/compose/ui/unit/e;

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/unit/e;->O(J)J

    move-result-wide v0

    new-instance p1, Landroidx/compose/ui/unit/l;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/l;-><init>(J)V

    iget-object v0, p0, Lcom/x/android/videochat/ui/u1;->D:Landroidx/compose/runtime/f2;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
