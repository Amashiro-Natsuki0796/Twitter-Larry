.class public final synthetic Landroidx/compose/foundation/pager/y0;
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

    iput p2, p0, Landroidx/compose/foundation/pager/y0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/pager/y0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/pager/y0;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListEvent$f;->a:Lcom/x/payments/screens/settings/credentials/PaymentCredentialListEvent$f;

    iget-object v1, p0, Landroidx/compose/foundation/pager/y0;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/payments/screens/correctedaddress/PaymentCorrectedAddressEvent$b;->a:Lcom/x/payments/screens/correctedaddress/PaymentCorrectedAddressEvent$b;

    iget-object v1, p0, Landroidx/compose/foundation/pager/y0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/payments/screens/correctedaddress/PaymentCorrectedAddressComponent;

    invoke-virtual {v1, v0}, Lcom/x/payments/screens/correctedaddress/PaymentCorrectedAddressComponent;->onEvent(Lcom/x/payments/screens/correctedaddress/PaymentCorrectedAddressEvent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/pager/y0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/login/core/t0$a;

    iget-object v0, v0, Lcom/x/login/core/t0$a;->a:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;

    invoke-static {v0}, Lcom/x/login/utils/a;->b(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "update last item is "

    invoke-static {v1, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/pager/y0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/composer/l1;

    invoke-virtual {v0}, Lcom/x/composer/l1;->x()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/pager/y0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/pager/d1;

    iget-object v1, v0, Landroidx/compose/foundation/pager/d1;->k:Landroidx/compose/foundation/gestures/u0;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/u0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/compose/foundation/pager/d1;->t:Landroidx/compose/runtime/o2;

    invoke-virtual {v0}, Landroidx/compose/runtime/r4;->w()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d1;->k()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
