.class public final Landroidx/compose/foundation/gestures/snapping/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/foundation/gestures/snapping/b<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/m;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/x;->a:Landroidx/compose/animation/core/m;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/m4;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/foundation/gestures/snapping/o;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 p3, 0x0

    const/16 v0, 0x1c

    invoke-static {p3, p2, v0}, Landroidx/compose/animation/core/p;->a(FFI)Landroidx/compose/animation/core/o;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float v1, p2, p3

    iget-object v4, p0, Landroidx/compose/foundation/gestures/snapping/x;->a:Landroidx/compose/animation/core/m;

    move-object v0, p1

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/u;->b(Landroidx/compose/foundation/gestures/m4;FFLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/foundation/gestures/snapping/a;

    :goto_0
    return-object p1
.end method
