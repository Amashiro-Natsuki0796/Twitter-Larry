.class public final synthetic Landroidx/savedstate/d;
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

    iput p2, p0, Landroidx/savedstate/d;->a:I

    iput-object p1, p0, Landroidx/savedstate/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/savedstate/d;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListEvent$a;->a:Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListEvent$a;

    iget-object v1, p0, Landroidx/savedstate/d;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/savedstate/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/savedstate/f;

    invoke-interface {v0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v1

    new-instance v2, Landroidx/savedstate/a;

    invoke-direct {v2, v0}, Landroidx/savedstate/a;-><init>(Landroidx/savedstate/f;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
