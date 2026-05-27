.class public final Lcom/twitter/app/di/app/fh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/fh1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Args;Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$b;)Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;
    .locals 11

    new-instance v10, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;

    iget-object v0, p0, Lcom/twitter/app/di/app/fh1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/x/payments/repositories/p1;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$f41;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->W1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/x/payments/screens/error/PaymentErrorComponent$b;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->f2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthCodeComponent$b;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->g2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthPasskey$Component$b;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->h2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component$c;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->xf:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Args;Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$b;Lcom/x/payments/repositories/p1;Lcom/x/payments/screens/error/PaymentErrorComponent$b;Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthCodeComponent$b;Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthPasskey$Component$b;Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component$c;Lkotlin/coroutines/CoroutineContext;)V

    return-object v10
.end method
