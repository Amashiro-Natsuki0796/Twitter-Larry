.class public final synthetic Lcom/x/payments/screens/cardonboarding/i;
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

    iput p2, p0, Lcom/x/payments/screens/cardonboarding/i;->a:I

    iput-object p1, p0, Lcom/x/payments/screens/cardonboarding/i;->b:Lcom/arkivanov/decompose/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/x/payments/screens/cardonboarding/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/x/payments/screens/cardonboarding/i;->b:Lcom/arkivanov/decompose/c;

    check-cast v0, Lcom/x/payments/screens/root/b1;

    iget-object v0, v0, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    sget-object v1, Lcom/x/payments/screens/root/PaymentRoot$Config$CardOnboarding;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$CardOnboarding;

    new-instance v2, Lcom/x/payments/screens/root/t6;

    invoke-direct {v2, v1}, Lcom/x/payments/screens/root/t6;-><init>(Lcom/x/payments/screens/root/PaymentRoot$Config$CardOnboarding;)V

    new-instance v1, Lcom/x/payments/screens/root/u6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/x/payments/screens/cardonboarding/i;->b:Lcom/arkivanov/decompose/c;

    check-cast v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;

    iget-object v0, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->b:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$b;

    iget-object v0, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$b;->b:Lcom/x/payments/screens/root/e2;

    invoke-virtual {v0}, Lcom/x/payments/screens/root/e2;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
