.class public final Landroidx/compose/foundation/gestures/h6;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.TransformableKt"
    f = "Transformable.kt"
    l = {
        0x151,
        0x153,
        0x181
    }
    m = "detectZoom"
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public D:F

.field public H:J

.field public V1:I

.field public Y:I

.field public Z:I

.field public q:Landroidx/compose/ui/input/pointer/c;

.field public r:Lkotlinx/coroutines/channels/k;

.field public s:Lkotlin/jvm/functions/Function1;

.field public x:Landroidx/compose/ui/input/pointer/p;

.field public x1:I

.field public y:Z

.field public synthetic y1:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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

    iput-object p1, p0, Landroidx/compose/foundation/gestures/h6;->y1:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/h6;->V1:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/h6;->V1:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p1, p1, p0}, Landroidx/compose/foundation/gestures/j6;->b(Landroidx/compose/ui/input/pointer/c;ZLkotlinx/coroutines/channels/d;Landroidx/compose/foundation/gestures/k6;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
