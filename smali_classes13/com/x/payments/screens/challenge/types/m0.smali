.class public final synthetic Lcom/x/payments/screens/challenge/types/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/challenge/types/m0;->a:Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Other;

    sget-object v1, Lcom/x/payments/screens/challenge/types/twofactorauth/q;->PasskeyCancelled:Lcom/x/payments/screens/challenge/types/twofactorauth/q;

    invoke-direct {v0, v1}, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Other;-><init>(Lcom/x/payments/screens/challenge/types/twofactorauth/q;)V

    iget-object v1, p0, Lcom/x/payments/screens/challenge/types/m0;->a:Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;

    invoke-virtual {v1, v0}, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;->m(Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
