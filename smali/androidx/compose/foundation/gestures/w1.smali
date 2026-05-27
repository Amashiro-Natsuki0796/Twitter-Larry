.class public final Landroidx/compose/foundation/gestures/w1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt"
    f = "DragGestureDetector.kt"
    l = {
        0x44b
    }
    m = "horizontalDrag-jO51t88"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public B:I

.field public q:Lkotlin/jvm/functions/Function1;

.field public r:Landroidx/compose/ui/input/pointer/c;

.field public s:Landroidx/compose/foundation/gestures/z3;

.field public x:Landroidx/compose/ui/input/pointer/c;

.field public y:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/w1;->A:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/w1;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/w1;->B:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p1, p0}, Landroidx/compose/foundation/gestures/y1;->k(Landroidx/compose/ui/input/pointer/c;JLandroidx/compose/foundation/gestures/t1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
