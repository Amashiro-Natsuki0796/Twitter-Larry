.class public final synthetic Lcom/x/dm/convinfo/q1;
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

    iput p2, p0, Lcom/x/dm/convinfo/q1;->a:I

    iput-object p1, p0, Lcom/x/dm/convinfo/q1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/x/dm/convinfo/q1;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/x/dm/convinfo/q1;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v0, Lcom/x/selfie/verification/d$a$b;->a:Lcom/x/selfie/verification/d$a$b;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v1, Lcom/x/payments/screens/root/b1;

    iget-object v1, v1, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    new-array v2, v0, [Lcom/x/payments/screens/root/PaymentRoot$Config;

    sget-object v3, Lcom/x/payments/screens/root/PaymentRoot$Config$Home;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$Home;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/x/payments/screens/challenge/x;

    invoke-direct {v3, v2, v0}, Lcom/x/payments/screens/challenge/x;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/x/payments/screens/root/wb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3, v0}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v1, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;

    iget-object v0, v1, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->b:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$b;

    iget-object v0, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$b;->b:Lcom/x/payments/screens/root/e2;

    invoke-virtual {v0}, Lcom/x/payments/screens/root/e2;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, Landroidx/compose/runtime/f2;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
