.class public final Landroidx/compose/foundation/text/selection/t1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt"
    f = "SelectionGestures.kt"
    l = {
        0x166,
        0x182
    }
    m = "mouseSelectionBtf2"
.end annotation


# instance fields
.field public q:Landroidx/compose/ui/input/pointer/c;

.field public r:Landroidx/compose/foundation/text/selection/t;

.field public s:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public synthetic x:Ljava/lang/Object;

.field public y:I


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

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/t1;->x:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/text/selection/t1;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/text/selection/t1;->y:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Landroidx/compose/foundation/text/selection/c2;->c(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/input/internal/selection/a0$b;Landroidx/compose/foundation/text/selection/n;Landroidx/compose/ui/input/pointer/p;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
