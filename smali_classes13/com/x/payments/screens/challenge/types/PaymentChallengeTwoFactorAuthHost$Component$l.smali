.class public final Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Args;Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$b;Lcom/x/payments/repositories/p1;Lcom/x/payments/screens/error/PaymentErrorComponent$b;Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthCodeComponent$b;Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthPasskey$Component$b;Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component$c;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/essenty/lifecycle/e;

.field public final synthetic b:Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$l;->a:Lcom/arkivanov/essenty/lifecycle/e;

    iput-object p2, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$l;->b:Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$l;->a:Lcom/arkivanov/essenty/lifecycle/e;

    invoke-interface {v0, p0}, Lcom/arkivanov/essenty/lifecycle/e;->a(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    iget-object v0, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$l;->b:Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;

    iget-object v1, v0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;->k:Lcom/arkivanov/decompose/value/d;

    invoke-static {v1}, Lcom/arkivanov/decompose/router/stack/u;->a(Lcom/arkivanov/decompose/value/a;)Lcom/arkivanov/decompose/b$a;

    move-result-object v1

    iget-object v1, v1, Lcom/arkivanov/decompose/b$a;->a:Ljava/lang/Object;

    instance-of v1, v1, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config$Loading;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$a;-><init>(Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;->i:Lkotlinx/coroutines/internal/d;

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
