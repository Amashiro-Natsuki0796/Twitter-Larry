.class public final synthetic Lcom/x/features/onboarding/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/features/onboarding/OnboardingStackComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/x/features/onboarding/OnboardingStackComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/features/onboarding/k;->a:Lcom/x/features/onboarding/OnboardingStackComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/x/features/onboarding/k;->a:Lcom/x/features/onboarding/OnboardingStackComponent;

    iget-object v1, v0, Lcom/x/features/onboarding/OnboardingStackComponent;->k:Lcom/x/common/api/g;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/x/common/api/g;->b(Lcom/x/models/UserData;)V

    new-instance v1, Lcom/x/features/onboarding/s;

    invoke-direct {v1, v0, v2}, Lcom/x/features/onboarding/s;-><init>(Lcom/x/features/onboarding/OnboardingStackComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/x/features/onboarding/OnboardingStackComponent;->l:Lkotlinx/coroutines/internal/d;

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
