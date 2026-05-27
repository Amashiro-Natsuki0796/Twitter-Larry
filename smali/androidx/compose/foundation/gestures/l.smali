.class public final Landroidx/compose/foundation/gestures/l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/gestures/a;",
        "Landroidx/compose/foundation/gestures/u2<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableKt$animateToWithDecay$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x56d,
        0x57f,
        0x597
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Landroidx/compose/animation/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic H:Landroidx/compose/animation/core/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/c0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public synthetic r:Landroidx/compose/foundation/gestures/a;

.field public synthetic s:Landroidx/compose/foundation/gestures/u2;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Landroidx/compose/foundation/gestures/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/x<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/x;FLandroidx/compose/animation/core/m;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/animation/core/c0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/x<",
            "Ljava/lang/Object;",
            ">;F",
            "Landroidx/compose/animation/core/m<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Landroidx/compose/animation/core/c0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/l;->y:Landroidx/compose/foundation/gestures/x;

    iput p2, p0, Landroidx/compose/foundation/gestures/l;->A:F

    iput-object p3, p0, Landroidx/compose/foundation/gestures/l;->B:Landroidx/compose/animation/core/m;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/l;->D:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/l;->H:Landroidx/compose/animation/core/c0;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/gestures/l;->q:I

    iget-object v2, p0, Landroidx/compose/foundation/gestures/l;->D:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v9, p0, Landroidx/compose/foundation/gestures/l;->r:Landroidx/compose/foundation/gestures/a;

    iget-object v10, p0, Landroidx/compose/foundation/gestures/l;->s:Landroidx/compose/foundation/gestures/u2;

    iget-object v11, p0, Landroidx/compose/foundation/gestures/l;->x:Ljava/lang/Object;

    invoke-interface {v10, v11}, Landroidx/compose/foundation/gestures/u2;->c(Ljava/lang/Object;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v7, p0, Landroidx/compose/foundation/gestures/l;->y:Landroidx/compose/foundation/gestures/x;

    iget-object v8, v7, Landroidx/compose/foundation/gestures/x;->j:Landroidx/compose/runtime/n2;

    invoke-virtual {v8}, Landroidx/compose/runtime/p4;->d()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_4

    move v7, v6

    goto :goto_0

    :cond_4
    iget-object v7, v7, Landroidx/compose/foundation/gestures/x;->j:Landroidx/compose/runtime/n2;

    invoke-virtual {v7}, Landroidx/compose/runtime/p4;->d()F

    move-result v7

    :goto_0
    iput v7, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    cmpg-float v8, v7, p1

    if-nez v8, :cond_5

    goto/16 :goto_5

    :cond_5
    sub-float v8, p1, v7

    iget v12, p0, Landroidx/compose/foundation/gestures/l;->A:F

    mul-float/2addr v8, v12

    cmpg-float v8, v8, v6

    const/4 v13, 0x0

    if-ltz v8, :cond_a

    cmpg-float v8, v12, v6

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    iget-object v5, p0, Landroidx/compose/foundation/gestures/l;->H:Landroidx/compose/animation/core/c0;

    invoke-static {v5, v7, v12}, Landroidx/compose/animation/core/e0;->a(Landroidx/compose/animation/core/c0;FF)F

    move-result v7

    iget v8, p0, Landroidx/compose/foundation/gestures/l;->A:F

    cmpl-float v12, v8, v6

    if-lez v12, :cond_7

    cmpl-float v7, v7, p1

    if-ltz v7, :cond_8

    goto :goto_1

    :cond_7
    cmpg-float v7, v7, p1

    if-gtz v7, :cond_8

    :goto_1
    iget v3, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    const/16 v6, 0x1c

    invoke-static {v3, v8, v6}, Landroidx/compose/animation/core/p;->a(FFI)Landroidx/compose/animation/core/o;

    move-result-object v3

    new-instance v6, Landroidx/compose/foundation/gestures/k;

    invoke-direct {v6, p1, v1, v9, v2}, Landroidx/compose/foundation/gestures/k;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/a;Lkotlin/jvm/internal/Ref$FloatRef;)V

    iput-object v13, p0, Landroidx/compose/foundation/gestures/l;->r:Landroidx/compose/foundation/gestures/a;

    iput-object v13, p0, Landroidx/compose/foundation/gestures/l;->s:Landroidx/compose/foundation/gestures/u2;

    iput v4, p0, Landroidx/compose/foundation/gestures/l;->q:I

    const/4 p1, 0x0

    invoke-static {v3, v5, p1, v6, p0}, Landroidx/compose/animation/core/j2;->d(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/c0;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_8
    iput-object v13, p0, Landroidx/compose/foundation/gestures/l;->r:Landroidx/compose/foundation/gestures/a;

    iput-object v13, p0, Landroidx/compose/foundation/gestures/l;->s:Landroidx/compose/foundation/gestures/u2;

    iput v3, p0, Landroidx/compose/foundation/gestures/l;->q:I

    iget-object v7, p0, Landroidx/compose/foundation/gestures/l;->y:Landroidx/compose/foundation/gestures/x;

    iget-object v12, p0, Landroidx/compose/foundation/gestures/l;->B:Landroidx/compose/animation/core/m;

    move-object v13, p0

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/gestures/i;->a(Landroidx/compose/foundation/gestures/x;FLandroidx/compose/foundation/gestures/a;Landroidx/compose/foundation/gestures/u2;Ljava/lang/Object;Landroidx/compose/animation/core/m;Landroidx/compose/foundation/gestures/l;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    iput v6, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    goto :goto_5

    :cond_a
    :goto_3
    iput-object v13, p0, Landroidx/compose/foundation/gestures/l;->r:Landroidx/compose/foundation/gestures/a;

    iput-object v13, p0, Landroidx/compose/foundation/gestures/l;->s:Landroidx/compose/foundation/gestures/u2;

    iput v5, p0, Landroidx/compose/foundation/gestures/l;->q:I

    iget-object v7, p0, Landroidx/compose/foundation/gestures/l;->y:Landroidx/compose/foundation/gestures/x;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/l;->B:Landroidx/compose/animation/core/m;

    move v8, v12

    move-object v12, p1

    move-object v13, p0

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/gestures/i;->a(Landroidx/compose/foundation/gestures/x;FLandroidx/compose/foundation/gestures/a;Landroidx/compose/foundation/gestures/u2;Ljava/lang/Object;Landroidx/compose/animation/core/m;Landroidx/compose/foundation/gestures/l;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_4
    iput v6, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/foundation/gestures/a;

    check-cast p2, Landroidx/compose/foundation/gestures/u2;

    move-object v6, p4

    check-cast v6, Lkotlin/coroutines/Continuation;

    new-instance p4, Landroidx/compose/foundation/gestures/l;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/l;->D:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/l;->H:Landroidx/compose/animation/core/c0;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/l;->y:Landroidx/compose/foundation/gestures/x;

    iget v2, p0, Landroidx/compose/foundation/gestures/l;->A:F

    iget-object v3, p0, Landroidx/compose/foundation/gestures/l;->B:Landroidx/compose/animation/core/m;

    move-object v0, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/l;-><init>(Landroidx/compose/foundation/gestures/x;FLandroidx/compose/animation/core/m;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/animation/core/c0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p4, Landroidx/compose/foundation/gestures/l;->r:Landroidx/compose/foundation/gestures/a;

    iput-object p2, p4, Landroidx/compose/foundation/gestures/l;->s:Landroidx/compose/foundation/gestures/u2;

    iput-object p3, p4, Landroidx/compose/foundation/gestures/l;->x:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p4, p1}, Landroidx/compose/foundation/gestures/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
