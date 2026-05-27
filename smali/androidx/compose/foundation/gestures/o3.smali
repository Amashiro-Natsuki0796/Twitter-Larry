.class public final Landroidx/compose/foundation/gestures/o3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic"
    f = "MouseWheelScrollable.kt"
    l = {
        0xf4,
        0x127
    }
    m = "dispatchMouseWheelScroll"
.end annotation


# instance fields
.field public A:I

.field public q:Landroidx/compose/foundation/gestures/n5;

.field public r:Lkotlin/jvm/internal/Ref$FloatRef;

.field public s:F

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Landroidx/compose/foundation/gestures/l3;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/l3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/o3;->y:Landroidx/compose/foundation/gestures/l3;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
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

    iput-object p1, p0, Landroidx/compose/foundation/gestures/o3;->x:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/o3;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/o3;->A:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/o3;->y:Landroidx/compose/foundation/gestures/l3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/l3;->a(Landroidx/compose/foundation/gestures/l3;Landroidx/compose/foundation/gestures/n5;Landroidx/compose/foundation/gestures/l3$a;FFLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
