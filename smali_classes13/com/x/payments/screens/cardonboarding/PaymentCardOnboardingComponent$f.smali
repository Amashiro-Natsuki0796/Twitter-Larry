.class public final Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->p(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;Lkotlin/jvm/functions/Function1;)Lcom/x/compose/core/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Onboarding$AdditionalOnboarding;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Onboarding$AdditionalOnboarding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$f;->a:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Onboarding$AdditionalOnboarding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    const-string v0, "stack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$f;->a:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Onboarding$AdditionalOnboarding;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, v1}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    return-object p1
.end method
