.class public final Landroidx/compose/foundation/gestures/r3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic"
    f = "MouseWheelScrollable.kt"
    l = {
        0xe3
    }
    m = "dispatchMouseWheelScroll$waitNextScrollDelta"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public B:I

.field public q:Landroidx/compose/foundation/gestures/l3;

.field public r:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public s:Lkotlin/jvm/internal/Ref$FloatRef;

.field public x:Landroidx/compose/foundation/gestures/n5;

.field public y:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/r3;->A:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/r3;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/r3;->B:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/l3;->b(Landroidx/compose/foundation/gestures/l3;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/n5;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
