.class public final synthetic Landroidx/compose/foundation/gestures/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/t;

.field public final synthetic b:Landroidx/compose/foundation/gestures/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/t;Landroidx/compose/foundation/gestures/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/p;->a:Landroidx/compose/foundation/gestures/t;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/p;->b:Landroidx/compose/foundation/gestures/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/geometry/d;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/p;->a:Landroidx/compose/foundation/gestures/t;

    iget-object v1, v0, Landroidx/compose/foundation/gestures/t;->y1:Landroidx/compose/foundation/gestures/x;

    iget-wide v2, p1, Landroidx/compose/ui/geometry/d;->a:J

    iget-object p1, v0, Landroidx/compose/foundation/gestures/t;->V1:Landroidx/compose/foundation/gestures/z3;

    sget-object v4, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    if-ne p1, v4, :cond_0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    :goto_0
    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    goto :goto_1

    :cond_0
    const/16 p1, 0x20

    shr-long/2addr v2, p1

    goto :goto_0

    :goto_1
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/gestures/x;->e(F)F

    move-result p1

    iget-object v1, v0, Landroidx/compose/foundation/gestures/t;->y1:Landroidx/compose/foundation/gestures/x;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/x;->f()F

    move-result v1

    sub-float v1, p1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/t;->L2(Landroidx/compose/foundation/gestures/t;F)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/p;->b:Landroidx/compose/foundation/gestures/a;

    invoke-static {v2, p1}, Landroidx/compose/foundation/gestures/a;->b(Landroidx/compose/foundation/gestures/a;F)V

    new-instance p1, Landroidx/compose/ui/geometry/d;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    return-object p1
.end method
