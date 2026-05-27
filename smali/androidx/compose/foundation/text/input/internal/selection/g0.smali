.class public final Landroidx/compose/foundation/text/input/internal/selection/g0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState"
    f = "TextFieldSelectionState.kt"
    l = {
        0x42b
    }
    m = "detectSelectionHandleDragGestures"
.end annotation


# instance fields
.field public A:I

.field public q:Lkotlin/jvm/internal/Ref$LongRef;

.field public r:Lkotlin/jvm/internal/Ref$LongRef;

.field public s:Landroidx/compose/foundation/text/k3;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Landroidx/compose/foundation/text/input/internal/selection/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/a0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/g0;->y:Landroidx/compose/foundation/text/input/internal/selection/a0;

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

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/g0;->x:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/text/input/internal/selection/g0;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/g0;->A:I

    const/4 p1, 0x0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g0;->y:Landroidx/compose/foundation/text/input/internal/selection/a0;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0}, Landroidx/compose/foundation/text/input/internal/selection/a0;->b(Landroidx/compose/foundation/text/input/internal/selection/a0;Landroidx/compose/ui/input/pointer/h0;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
