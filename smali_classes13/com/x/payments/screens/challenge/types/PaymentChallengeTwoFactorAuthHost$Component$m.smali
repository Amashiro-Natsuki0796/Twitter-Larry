.class public final synthetic Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$m;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Args;Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$b;Lcom/x/payments/repositories/p1;Lcom/x/payments/screens/error/PaymentErrorComponent$b;Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthCodeComponent$b;Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthPasskey$Component$b;Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component$c;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config;",
        "Lcom/arkivanov/decompose/c;",
        "Lcom/x/compose/core/l<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config;

    check-cast p2, Lcom/arkivanov/decompose/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config$Loading;

    if-eqz v1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object p2, Lcom/x/payments/screens/challenge/types/b;->a:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    instance-of v1, p1, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config$Challenge;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config$Challenge;

    invoke-virtual {p1}, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config$Challenge;->getLoginRequest()Lcom/x/payments/models/PaymentTwoFactorLoginVerificationRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentTwoFactorLoginVerificationRequest;->getAuthType()Lcom/x/payments/models/q3;

    move-result-object v1

    sget-object v2, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x6

    packed-switch v1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config$Error;

    new-instance v1, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Other;

    sget-object v2, Lcom/x/payments/screens/challenge/types/twofactorauth/q;->Unknown:Lcom/x/payments/screens/challenge/types/twofactorauth/q;

    invoke-direct {v1, v2}, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Other;-><init>(Lcom/x/payments/screens/challenge/types/twofactorauth/q;)V

    invoke-direct {p1, v1}, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config$Error;-><init>(Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError;)V

    invoke-virtual {v0, p1, p2}, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;->l(Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config$Error;Lcom/arkivanov/decompose/c;)Lcom/x/compose/core/l;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_1
    new-instance v8, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component$Args;

    invoke-virtual {p1}, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config$Challenge;->getLoginRequest()Lcom/x/payments/models/PaymentTwoFactorLoginVerificationRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentTwoFactorLoginVerificationRequest;->getChallenge()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component$Args;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component$b;

    new-instance v10, Lcom/x/payments/screens/challenge/types/s0;

    const-string v6, "onBack()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;

    const-string v5, "onBack"

    move-object v1, v10

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/x/payments/screens/challenge/types/o0;

    invoke-direct {v1, v0}, Lcom/x/payments/screens/challenge/types/o0;-><init>(Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;)V

    new-instance v2, Lcom/x/payments/screens/challenge/types/p0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/x/payments/screens/challenge/types/p0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/chat/messages/g1;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0, p1}, Lcom/twitter/chat/messages/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v9, v10, v1, v2, v3}, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component$b;-><init>(Lcom/x/payments/screens/challenge/types/s0;Lcom/x/payments/screens/challenge/types/o0;Lcom/x/payments/screens/challenge/types/p0;Lcom/twitter/chat/messages/g1;)V

    iget-object p1, v0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;->h:Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component$c;

    invoke-interface {p1, p2, v8, v9}, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component$c;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component$Args;Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component$b;)Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/challenge/types/b;->e:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, p2, p1, v2}, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;->k(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config$Challenge;I)Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthCodeComponent;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/challenge/types/b;->g:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0, p2, p1, v2}, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;->k(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config$Challenge;I)Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthCodeComponent;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/challenge/types/b;->f:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    new-instance v8, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthPasskey$Component$Args;

    invoke-virtual {p1}, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config$Challenge;->getLoginRequest()Lcom/x/payments/models/PaymentTwoFactorLoginVerificationRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentTwoFactorLoginVerificationRequest;->getChallenge()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthPasskey$Component$Args;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthPasskey$Component$a;

    new-instance v10, Lcom/x/payments/screens/challenge/types/q0;

    const-string v6, "onBack()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;

    const-string v5, "onBack"

    move-object v1, v10

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/x/payments/screens/challenge/types/m0;

    invoke-direct {v1, v0}, Lcom/x/payments/screens/challenge/types/m0;-><init>(Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;)V

    new-instance v2, Lcom/arkivanov/decompose/router/children/d;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/arkivanov/decompose/router/children/d;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/x/payments/screens/challenge/types/n0;

    invoke-direct {v3, v0, p1}, Lcom/x/payments/screens/challenge/types/n0;-><init>(Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config$Challenge;)V

    invoke-direct {v9, v10, v1, v2, v3}, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthPasskey$Component$a;-><init>(Lcom/x/payments/screens/challenge/types/q0;Lcom/x/payments/screens/challenge/types/m0;Lcom/arkivanov/decompose/router/children/d;Lcom/x/payments/screens/challenge/types/n0;)V

    iget-object p1, v0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;->g:Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthPasskey$Component$b;

    invoke-interface {p1, p2, v8, v9}, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthPasskey$Component$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthPasskey$Component$Args;Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthPasskey$Component$a;)Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthPasskey$Component;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/challenge/types/b;->d:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;->k(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config$Challenge;I)Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthCodeComponent;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/challenge/types/b;->c:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config$Error;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config$Error;

    invoke-virtual {v0, p1, p2}, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;->l(Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config$Error;Lcom/arkivanov/decompose/c;)Lcom/x/compose/core/l;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
