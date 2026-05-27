.class public final synthetic Lcom/arkivanov/decompose/router/children/d;
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

    iput p2, p0, Lcom/arkivanov/decompose/router/children/d;->a:I

    iput-object p1, p0, Lcom/arkivanov/decompose/router/children/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/arkivanov/decompose/router/children/d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Other;

    sget-object v1, Lcom/x/payments/screens/challenge/types/twofactorauth/q;->PasskeyFailed:Lcom/x/payments/screens/challenge/types/twofactorauth/q;

    invoke-direct {v0, v1}, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Other;-><init>(Lcom/x/payments/screens/challenge/types/twofactorauth/q;)V

    iget-object v1, p0, Lcom/arkivanov/decompose/router/children/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;

    invoke-virtual {v1, v0}, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;->m(Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/arkivanov/decompose/router/children/q$a;->a:Lcom/arkivanov/decompose/router/children/q$a;

    iget-object v1, p0, Lcom/arkivanov/decompose/router/children/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/arkivanov/decompose/p;

    invoke-virtual {v1, v0}, Lcom/arkivanov/decompose/p;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
