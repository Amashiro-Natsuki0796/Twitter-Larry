.class public final synthetic Lcom/google/maps/android/compose/clustering/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/maps/android/compose/clustering/o;->a:I

    iput-object p1, p0, Lcom/google/maps/android/compose/clustering/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/maps/android/compose/clustering/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/maps/android/compose/clustering/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;

    iget-object v0, v0, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;->b:Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$b;

    iget-object v0, v0, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$b;->a:Lcom/x/payments/screens/root/y;

    invoke-virtual {v0}, Lcom/x/payments/screens/root/y;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/maps/android/compose/clustering/o;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/maps/android/compose/clustering/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/repository/q1;

    iget-object v0, v0, Lcom/x/dms/repository/q1;->g:Lcom/x/dm/api/a;

    invoke-interface {v0}, Lcom/x/dm/api/a;->G()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/google/maps/android/compose/clustering/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/audiospace/u0;

    iget-object v0, v0, Lcom/twitter/rooms/ui/audiospace/u0;->a:Landroid/view/View;

    const v1, 0x7f0b0412

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/twitter/menu/share/full/binding/n;

    iget-object v1, p0, Lcom/google/maps/android/compose/clustering/o;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/app/common/dialog/i;

    invoke-direct {v0, v1}, Lcom/twitter/menu/share/full/binding/n;-><init>(Lcom/twitter/app/common/dialog/i;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/google/maps/android/compose/clustering/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/maps/android/compose/d;

    iget-object v0, v0, Lcom/google/maps/android/compose/d;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
