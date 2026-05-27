.class public final Landroidx/compose/foundation/gestures/t6;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.UpdatableAnimationState"
    f = "UpdatableAnimationState.kt"
    l = {
        0x64,
        0x97
    }
    m = "animateToZero"
.end annotation


# instance fields
.field public A:I

.field public q:Lkotlin/Function;

.field public r:Lkotlin/jvm/functions/Function0;

.field public s:F

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Landroidx/compose/foundation/gestures/s6;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/s6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/t6;->y:Landroidx/compose/foundation/gestures/s6;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/t6;->x:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/t6;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/t6;->A:I

    iget-object p1, p0, Landroidx/compose/foundation/gestures/t6;->y:Landroidx/compose/foundation/gestures/s6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Landroidx/compose/foundation/gestures/s6;->a(Landroidx/compose/foundation/gestures/l0;Landroidx/compose/foundation/gestures/m0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
