.class public final synthetic Lcom/x/payments/screens/challenge/types/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;

.field public final synthetic b:Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config$Challenge;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config$Challenge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/challenge/types/n0;->a:Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;

    iput-object p2, p0, Lcom/x/payments/screens/challenge/types/n0;->b:Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config$Challenge;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/String;

    const-string v0, "challengeResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/payments/screens/challenge/types/n0;->a:Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;

    iget-object v1, v0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;->i:Lkotlinx/coroutines/internal/d;

    new-instance v2, Lcom/x/payments/screens/challenge/types/r0;

    iget-object v3, p0, Lcom/x/payments/screens/challenge/types/n0;->b:Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config$Challenge;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, p1, v4}, Lcom/x/payments/screens/challenge/types/r0;-><init>(Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config$Challenge;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v4, v4, v2, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
