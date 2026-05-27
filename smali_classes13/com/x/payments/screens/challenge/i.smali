.class public final synthetic Lcom/x/payments/screens/challenge/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

.field public final synthetic b:Lcom/x/payments/models/PaymentChallengeVerifyingType$Onboarding;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/challenge/PaymentChallengeComponent;Lcom/x/payments/models/PaymentChallengeVerifyingType$Onboarding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/challenge/i;->a:Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

    iput-object p2, p0, Lcom/x/payments/screens/challenge/i;->b:Lcom/x/payments/models/PaymentChallengeVerifyingType$Onboarding;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/payments/screens/challenge/i;->a:Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

    iget-object v2, p0, Lcom/x/payments/screens/challenge/i;->b:Lcom/x/payments/models/PaymentChallengeVerifyingType$Onboarding;

    invoke-virtual {v1, v2, v0}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->k(Lcom/x/payments/models/PaymentChallengeVerifyingType$Onboarding;Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
