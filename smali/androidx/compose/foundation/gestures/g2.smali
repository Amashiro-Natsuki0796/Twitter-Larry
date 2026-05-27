.class public final Landroidx/compose/foundation/gestures/g2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DragGestureNode"
    f = "Draggable.kt"
    l = {
        0x235,
        0x238
    }
    m = "processDragStart"
.end annotation


# instance fields
.field public q:Landroidx/compose/foundation/gestures/z0$c;

.field public r:Landroidx/compose/foundation/interaction/b;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Landroidx/compose/foundation/gestures/j2;

.field public y:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/j2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/g2;->x:Landroidx/compose/foundation/gestures/j2;

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

    iput-object p1, p0, Landroidx/compose/foundation/gestures/g2;->s:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/g2;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/g2;->y:I

    iget-object p1, p0, Landroidx/compose/foundation/gestures/g2;->x:Landroidx/compose/foundation/gestures/j2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/gestures/j2;->C2(Landroidx/compose/foundation/gestures/j2;Landroidx/compose/foundation/gestures/z0$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
