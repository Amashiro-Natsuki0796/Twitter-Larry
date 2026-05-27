.class public final synthetic Lcom/x/payments/screens/onboarding/steps/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep;

.field public final synthetic b:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Lkotlinx/coroutines/flow/g;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlinx/coroutines/flow/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/steps/z0;->a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep;

    iput-object p2, p0, Lcom/x/payments/screens/onboarding/steps/z0;->b:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;

    iput-object p3, p0, Lcom/x/payments/screens/onboarding/steps/z0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/payments/screens/onboarding/steps/z0;->d:Landroidx/compose/ui/m;

    iput-object p5, p0, Lcom/x/payments/screens/onboarding/steps/z0;->e:Lkotlinx/coroutines/flow/g;

    iput p6, p0, Lcom/x/payments/screens/onboarding/steps/z0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/payments/screens/onboarding/steps/z0;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v3, p0, Lcom/x/payments/screens/onboarding/steps/z0;->d:Landroidx/compose/ui/m;

    iget-object v4, p0, Lcom/x/payments/screens/onboarding/steps/z0;->e:Lkotlinx/coroutines/flow/g;

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/z0;->a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep;

    iget-object v1, p0, Lcom/x/payments/screens/onboarding/steps/z0;->b:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;

    iget-object v2, p0, Lcom/x/payments/screens/onboarding/steps/z0;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v0 .. v6}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep;->b(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlinx/coroutines/flow/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
