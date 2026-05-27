.class public final synthetic Lcom/twitter/metrics/db/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/metrics/db/h;->a:I

    iput-object p1, p0, Lcom/twitter/metrics/db/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/twitter/metrics/db/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "currentPin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/metrics/db/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v4, v0, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;->f:Lkotlin/properties/ReadWriteProperty;

    invoke-interface {v4, v0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/payments/screens/updatepin/PaymentUpdatePin$Data;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, p1, v5, v6, v5}, Lcom/x/payments/screens/updatepin/PaymentUpdatePin$Data;->copy$default(Lcom/x/payments/screens/updatepin/PaymentUpdatePin$Data;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/payments/screens/updatepin/PaymentUpdatePin$Data;

    move-result-object p1

    aget-object v1, v1, v2

    invoke-interface {v4, v0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    sget-object p1, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent$Config$NewPin;->INSTANCE:Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent$Config$NewPin;

    new-instance v1, Lcom/x/features/onboarding/o;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/x/features/onboarding/o;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/x/payments/screens/updatepin/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;->i:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {v0, v1, p1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lcom/twitter/metrics/db/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    iget-object p1, p0, Lcom/twitter/metrics/db/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/metrics/db/i;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/metrics/a;->v(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
