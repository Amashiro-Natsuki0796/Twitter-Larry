.class public final synthetic Lcom/x/payments/screens/challenge/types/p0;
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

    iput p2, p0, Lcom/x/payments/screens/challenge/types/p0;->a:I

    iput-object p1, p0, Lcom/x/payments/screens/challenge/types/p0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/x/payments/screens/challenge/types/p0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/x/payments/screens/challenge/types/p0;->b:Ljava/lang/Object;

    check-cast v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->T0(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListEvent$c;->a:Lcom/x/payments/screens/settings/credentials/PaymentCredentialListEvent$c;

    iget-object v1, p0, Lcom/x/payments/screens/challenge/types/p0;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Other;

    sget-object v1, Lcom/x/payments/screens/challenge/types/twofactorauth/q;->SecurityKeyFailed:Lcom/x/payments/screens/challenge/types/twofactorauth/q;

    invoke-direct {v0, v1}, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Other;-><init>(Lcom/x/payments/screens/challenge/types/twofactorauth/q;)V

    iget-object v1, p0, Lcom/x/payments/screens/challenge/types/p0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;

    invoke-virtual {v1, v0}, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;->m(Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
