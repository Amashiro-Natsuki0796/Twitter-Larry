.class public final synthetic Lcom/x/payments/screens/challenge/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

.field public final synthetic b:Lcom/x/payments/models/PaymentChallengeId;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/challenge/PaymentChallengeComponent;Lcom/x/payments/models/PaymentChallengeId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/challenge/d;->a:Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

    iput-object p2, p0, Lcom/x/payments/screens/challenge/d;->b:Lcom/x/payments/models/PaymentChallengeId;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;

    const-string v0, "newFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/payments/screens/challenge/d;->a:Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

    iget-object v0, v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->v:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$Onboarding;

    iget-object v2, p0, Lcom/x/payments/screens/challenge/d;->b:Lcom/x/payments/models/PaymentChallengeId;

    invoke-direct {v1, p1, v2}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$Onboarding;-><init>(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;Lcom/x/payments/models/PaymentChallengeId;)V

    new-instance p1, Lcom/x/payments/screens/challenge/t;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcom/x/payments/screens/challenge/t;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/x/payments/screens/challenge/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
