.class public final synthetic Landroidx/compose/foundation/gestures/q2;
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

    iput p1, p0, Landroidx/compose/foundation/gestures/q2;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/gestures/q2;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/q2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/gestures/q2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/q2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/c;

    invoke-virtual {v0, p1, p1}, Landroidx/compose/ui/text/c;->b(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/gestures/q2;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/gestures/z0$b;

    iget-wide v0, p1, Landroidx/compose/foundation/gestures/z0$b;->a:J

    iget-object p1, p0, Landroidx/compose/foundation/gestures/q2;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/s2;

    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/s2;->X1:Z

    if-eqz p1, :cond_1

    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v0, v2

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/q2;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/y0;

    invoke-interface {p1, v0, v1}, Landroidx/compose/foundation/gestures/y0;->a(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
