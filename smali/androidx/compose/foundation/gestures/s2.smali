.class public final Landroidx/compose/foundation/gestures/s2;
.super Landroidx/compose/foundation/gestures/j2;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public V1:Z

.field public X1:Z

.field public x2:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y1:Landroidx/compose/foundation/gestures/t2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y2:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/z;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final F2(Landroidx/compose/foundation/gestures/i2$a;Landroidx/compose/foundation/gestures/i2;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/compose/foundation/gestures/i2$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/i2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/gestures/s2;->y1:Landroidx/compose/foundation/gestures/t2;

    sget-object v1, Landroidx/compose/foundation/j2;->UserInput:Landroidx/compose/foundation/j2;

    new-instance v2, Landroidx/compose/foundation/gestures/r2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Landroidx/compose/foundation/gestures/r2;-><init>(Landroidx/compose/foundation/gestures/i2$a;Landroidx/compose/foundation/gestures/s2;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/t2;->a(Landroidx/compose/foundation/j2;Landroidx/compose/foundation/gestures/r2;Landroidx/compose/foundation/gestures/i2;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final G2(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/s2;->x2:Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroidx/compose/ui/geometry/d;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final H2(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/s2;->y2:Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroidx/compose/ui/unit/z;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/unit/z;-><init>(J)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final I2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/s2;->V1:Z

    return v0
.end method
