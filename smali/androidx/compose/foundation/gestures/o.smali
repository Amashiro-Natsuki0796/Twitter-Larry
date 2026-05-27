.class public final synthetic Landroidx/compose/foundation/gestures/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/gestures/o;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/gestures/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/compose/foundation/gestures/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/o;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/notifications/images/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/o;->c:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/model/notification/m;

    invoke-static {p1}, Lcom/twitter/notifications/images/l;->b(Lcom/twitter/model/notification/m;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/gestures/z0$b;

    iget-wide v0, p1, Landroidx/compose/foundation/gestures/z0$b;->a:J

    iget-object p1, p0, Landroidx/compose/foundation/gestures/o;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/t;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/t;->M2()Z

    move-result v2

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
    iget-object v2, p1, Landroidx/compose/foundation/gestures/t;->V1:Landroidx/compose/foundation/gestures/z3;

    sget-object v3, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    if-ne v2, v3, :cond_1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_2
    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_3

    :cond_1
    const/16 v2, 0x20

    shr-long/2addr v0, v2

    goto :goto_2

    :goto_3
    iget-object v1, p1, Landroidx/compose/foundation/gestures/t;->x2:Landroidx/compose/foundation/s2;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/o;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/a;

    if-nez v1, :cond_2

    iget-object p1, p1, Landroidx/compose/foundation/gestures/t;->y1:Landroidx/compose/foundation/gestures/x;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/gestures/x;->e(F)F

    move-result p1

    invoke-static {v2, p1}, Landroidx/compose/foundation/gestures/a;->b(Landroidx/compose/foundation/gestures/a;F)V

    goto :goto_4

    :cond_2
    invoke-static {p1, v0}, Landroidx/compose/foundation/gestures/t;->L2(Landroidx/compose/foundation/gestures/t;F)J

    move-result-wide v3

    sget-object v0, Landroidx/compose/ui/input/nestedscroll/i;->Companion:Landroidx/compose/ui/input/nestedscroll/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/foundation/gestures/p;

    invoke-direct {v0, p1, v2}, Landroidx/compose/foundation/gestures/p;-><init>(Landroidx/compose/foundation/gestures/t;Landroidx/compose/foundation/gestures/a;)V

    const/4 p1, 0x1

    invoke-interface {v1, v3, v4, p1, v0}, Landroidx/compose/foundation/s2;->y(JILkotlin/jvm/functions/Function1;)J

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
