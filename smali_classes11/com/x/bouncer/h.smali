.class public final synthetic Lcom/x/bouncer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/arkivanov/decompose/c;


# direct methods
.method public synthetic constructor <init>(Lcom/arkivanov/decompose/c;I)V
    .locals 0

    iput p2, p0, Lcom/x/bouncer/h;->a:I

    iput-object p1, p0, Lcom/x/bouncer/h;->b:Lcom/arkivanov/decompose/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/x/bouncer/h;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/search/query/i$b;->a:Lcom/x/search/query/i$b;

    iget-object v1, p0, Lcom/x/bouncer/h;->b:Lcom/arkivanov/decompose/c;

    check-cast v1, Lcom/x/search/query/b;

    invoke-virtual {v1, v0}, Lcom/x/search/query/b;->f(Lcom/x/search/query/i;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/x/bouncer/h;->b:Lcom/arkivanov/decompose/c;

    check-cast v0, Lcom/x/payments/screens/root/b1;

    iget-object v0, v0, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/payments/screens/root/PaymentRoot$Config$AtmMap;

    sget-object v2, Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow$CashDeposit;->INSTANCE:Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow$CashDeposit;

    invoke-direct {v1, v2}, Lcom/x/payments/screens/root/PaymentRoot$Config$AtmMap;-><init>(Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow;)V

    new-instance v2, Lcom/x/payments/screens/cardonboarding/c1;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/x/payments/screens/cardonboarding/c1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/x/payments/screens/root/m2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/x/bouncer/h;->b:Lcom/arkivanov/decompose/c;

    check-cast v0, Lcom/x/bouncer/BouncerComponent;

    iget-object v0, v0, Lcom/x/bouncer/BouncerComponent;->f:Lcom/arkivanov/decompose/router/slot/n;

    sget-object v1, Lcom/x/bouncer/BouncerComponent$ChildConfig$AccountSelection;->INSTANCE:Lcom/x/bouncer/BouncerComponent$ChildConfig$AccountSelection;

    new-instance v2, Lcom/x/bouncer/k;

    invoke-direct {v2, v1}, Lcom/x/bouncer/k;-><init>(Lcom/x/bouncer/BouncerComponent$ChildConfig$AccountSelection;)V

    new-instance v1, Lcom/x/bouncer/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/arkivanov/decompose/router/slot/n;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
