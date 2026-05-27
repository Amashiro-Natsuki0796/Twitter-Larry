.class public final Landroidx/compose/foundation/gestures/snapping/j;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior"
    f = "SnapFlingBehavior.kt"
    l = {
        0x72
    }
    m = "fling"
.end annotation


# instance fields
.field public q:Lkotlin/jvm/functions/Function1;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroidx/compose/foundation/gestures/snapping/p;

.field public x:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/snapping/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/j;->s:Landroidx/compose/foundation/gestures/snapping/p;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
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

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/j;->r:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/snapping/j;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/snapping/j;->x:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/j;->s:Landroidx/compose/foundation/gestures/snapping/p;

    invoke-virtual {v1, p1, v0, p1, p0}, Landroidx/compose/foundation/gestures/snapping/p;->d(Landroidx/compose/foundation/gestures/m4;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
