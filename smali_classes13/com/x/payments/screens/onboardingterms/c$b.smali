.class public final Lcom/x/payments/screens/onboardingterms/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/onboardingterms/c;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsComponent$a;Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsComponent$Args;Lcom/x/clock/c;Lcom/x/payments/managers/b;Lcom/x/payments/configs/a;Lcom/x/payments/repositories/p1;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/onboardingterms/c;


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/onboardingterms/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/screens/onboardingterms/c$b;->a:Lcom/x/payments/screens/onboardingterms/c;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/x/payments/screens/onboardingterms/c$b;->a:Lcom/x/payments/screens/onboardingterms/c;

    iget-object v1, v0, Lcom/x/payments/screens/onboardingterms/c;->i:Lkotlinx/coroutines/internal/d;

    new-instance v2, Lcom/x/payments/screens/onboardingterms/c$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/x/payments/screens/onboardingterms/c$a;-><init>(Lcom/x/payments/screens/onboardingterms/c;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

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
