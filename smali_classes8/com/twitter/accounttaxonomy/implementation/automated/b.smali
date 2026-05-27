.class public final synthetic Lcom/twitter/accounttaxonomy/implementation/automated/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/accounttaxonomy/implementation/automated/b;->a:I

    iput-object p1, p0, Lcom/twitter/accounttaxonomy/implementation/automated/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/accounttaxonomy/implementation/automated/b;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/accounttaxonomy/implementation/automated/b;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;

    if-nez p1, :cond_0

    new-instance p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;

    check-cast v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$a;

    iget-object v1, v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$a;->b:Lcom/x/payments/models/PaymentCustomerIdentity;

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentCustomerIdentity;->getFirstName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$a;->b:Lcom/x/payments/models/PaymentCustomerIdentity;

    invoke-virtual {v2}, Lcom/x/payments/models/PaymentCustomerIdentity;->getLastName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$a;->c:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;

    invoke-direct {p1, v1, v2, v0}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;)V

    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/admintools/spotlight/v0;

    sget-object v1, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;->Companion:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel$a;

    const-string v1, "$this$setState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0xd

    invoke-static {p1, v1, v0, v2}, Lcom/twitter/communities/admintools/spotlight/v0;->a(Lcom/twitter/communities/admintools/spotlight/v0;Lcom/twitter/pagination/a;Ljava/lang/String;I)Lcom/twitter/communities/admintools/spotlight/v0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/accounttaxonomy/core/h;

    sget-object v1, Lcom/twitter/accounttaxonomy/implementation/automated/AutomatedAccountLabelLandingPageViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/accounttaxonomy/core/a$b;

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    sget-object v2, Lcom/twitter/accounttaxonomy/implementation/automated/f;->a:Lcom/twitter/analytics/common/g;

    invoke-direct {v1, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    check-cast v0, Lcom/twitter/accounttaxonomy/implementation/automated/AutomatedAccountLabelLandingPageViewModel;

    iget-object v2, v0, Lcom/twitter/accounttaxonomy/implementation/automated/AutomatedAccountLabelLandingPageViewModel;->l:Lcom/twitter/accounttaxonomy/implementation/automated/e;

    invoke-virtual {v2}, Lcom/twitter/accounttaxonomy/implementation/automated/e;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/analytics/model/g;->y:Ljava/lang/String;

    invoke-direct {p1, v1}, Lcom/twitter/accounttaxonomy/core/a$b;-><init>(Lcom/twitter/analytics/feature/model/m;)V

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
