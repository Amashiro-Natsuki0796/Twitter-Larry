.class public final Landroidx/compose/foundation/gestures/k1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt"
    f = "DragGestureDetector.kt"
    l = {
        0x451,
        0x479
    }
    m = "awaitHorizontalPointerSlopOrCancellation-gDDlDlE"
.end annotation


# instance fields
.field public A:F

.field public synthetic B:Ljava/lang/Object;

.field public D:I

.field public q:Lkotlin/jvm/functions/Function2;

.field public r:Landroidx/compose/ui/input/pointer/c;

.field public s:Lkotlin/jvm/internal/Ref$LongRef;

.field public x:Landroidx/compose/foundation/gestures/a6;

.field public y:Landroidx/compose/ui/input/pointer/a0;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/k1;->B:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/k1;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/k1;->D:I

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/y1;->c(Landroidx/compose/ui/input/pointer/c;JILandroidx/compose/foundation/gestures/s1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
