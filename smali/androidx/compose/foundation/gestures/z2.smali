.class public final synthetic Landroidx/compose/foundation/gestures/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/k2;

.field public final synthetic b:Landroidx/compose/foundation/gestures/b3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/k2;Landroidx/compose/foundation/gestures/b3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/z2;->a:Landroidx/compose/foundation/gestures/k2;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/z2;->b:Landroidx/compose/foundation/gestures/b3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/foundation/gestures/z0$b;

    iget-wide v0, p1, Landroidx/compose/foundation/gestures/z0$b;->a:J

    iget-object p1, p0, Landroidx/compose/foundation/gestures/z2;->b:Landroidx/compose/foundation/gestures/b3;

    iget-boolean v2, p1, Landroidx/compose/foundation/gestures/b3;->H2:Z

    if-eqz v2, :cond_0

    const/high16 v2, -0x40800000    # -1.0f

    :goto_0
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/geometry/d;->i(JF)J

    move-result-wide v0

    goto :goto_1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    iget-object p1, p1, Landroidx/compose/foundation/gestures/b3;->V1:Landroidx/compose/foundation/gestures/z3;

    sget-object v2, Landroidx/compose/foundation/gestures/y2;->a:Landroidx/compose/foundation/gestures/y2$a;

    sget-object v2, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    if-ne p1, v2, :cond_1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_2
    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    goto :goto_3

    :cond_1
    const/16 p1, 0x20

    shr-long/2addr v0, p1

    goto :goto_2

    :goto_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/z2;->a:Landroidx/compose/foundation/gestures/k2;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/k2;->a(F)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
