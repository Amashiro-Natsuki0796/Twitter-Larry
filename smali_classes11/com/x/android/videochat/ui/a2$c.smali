.class public final Lcom/x/android/videochat/ui/a2$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/android/videochat/ui/a2;->invoke(Landroidx/compose/ui/input/pointer/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.x.android.videochat.ui.PanZoomBoxKt$PanZoomBox$3$3$1$1$3$2"
    f = "PanZoomBox.kt"
    l = {
        0xd9,
        0xda,
        0xdd,
        0xde
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public final synthetic r:Landroidx/compose/animation/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/c<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:F

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

.field public final synthetic y:F


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/c;FLandroidx/compose/animation/core/c;FLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/c<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/q;",
            ">;F",
            "Landroidx/compose/animation/core/c<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/q;",
            ">;F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/android/videochat/ui/a2$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/android/videochat/ui/a2$c;->r:Landroidx/compose/animation/core/c;

    iput p2, p0, Lcom/x/android/videochat/ui/a2$c;->s:F

    iput-object p3, p0, Lcom/x/android/videochat/ui/a2$c;->x:Landroidx/compose/animation/core/c;

    iput p4, p0, Lcom/x/android/videochat/ui/a2$c;->y:F

    iput-object p5, p0, Lcom/x/android/videochat/ui/a2$c;->A:Lkotlin/jvm/functions/Function0;

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

    new-instance p1, Lcom/x/android/videochat/ui/a2$c;

    iget v4, p0, Lcom/x/android/videochat/ui/a2$c;->y:F

    iget-object v5, p0, Lcom/x/android/videochat/ui/a2$c;->A:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/x/android/videochat/ui/a2$c;->r:Landroidx/compose/animation/core/c;

    iget v2, p0, Lcom/x/android/videochat/ui/a2$c;->s:F

    iget-object v3, p0, Lcom/x/android/videochat/ui/a2$c;->x:Landroidx/compose/animation/core/c;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/x/android/videochat/ui/a2$c;-><init>(Landroidx/compose/animation/core/c;FLandroidx/compose/animation/core/c;FLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/android/videochat/ui/a2$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/android/videochat/ui/a2$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/android/videochat/ui/a2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/android/videochat/ui/a2$c;->q:I

    iget v2, p0, Lcom/x/android/videochat/ui/a2$c;->y:F

    iget-object v3, p0, Lcom/x/android/videochat/ui/a2$c;->x:Landroidx/compose/animation/core/c;

    iget v4, p0, Lcom/x/android/videochat/ui/a2$c;->s:F

    iget-object v5, p0, Lcom/x/android/videochat/ui/a2$c;->r:Landroidx/compose/animation/core/c;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_3

    if-eq v1, v8, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

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

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, v4}, Ljava/lang/Float;-><init>(F)V

    iput v9, p0, Lcom/x/android/videochat/ui/a2$c;->q:I

    invoke-virtual {v5, p1, p0}, Landroidx/compose/animation/core/c;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, v2}, Ljava/lang/Float;-><init>(F)V

    iput v8, p0, Lcom/x/android/videochat/ui/a2$c;->q:I

    invoke-virtual {v3, p1, p0}, Landroidx/compose/animation/core/c;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/x/android/videochat/ui/a2$c;->A:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, v4}, Ljava/lang/Float;-><init>(F)V

    iput v7, p0, Lcom/x/android/videochat/ui/a2$c;->q:I

    invoke-virtual {v5, p1, p0}, Landroidx/compose/animation/core/c;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, v2}, Ljava/lang/Float;-><init>(F)V

    iput v6, p0, Lcom/x/android/videochat/ui/a2$c;->q:I

    invoke-virtual {v3, p1, p0}, Landroidx/compose/animation/core/c;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
