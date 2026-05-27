.class public final synthetic Lcom/x/payments/screens/onboarding/steps/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/steps/x;->a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep;

    iput-boolean p2, p0, Lcom/x/payments/screens/onboarding/steps/x;->b:Z

    iput-object p3, p0, Lcom/x/payments/screens/onboarding/steps/x;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/x/payments/screens/onboarding/steps/x;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/x/payments/screens/onboarding/steps/x;->e:Landroidx/compose/ui/m;

    iput p6, p0, Lcom/x/payments/screens/onboarding/steps/x;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/payments/screens/onboarding/steps/x;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v1

    iget-object v5, p0, Lcom/x/payments/screens/onboarding/steps/x;->d:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/x/payments/screens/onboarding/steps/x;->e:Landroidx/compose/ui/m;

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/x;->a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep;

    iget-boolean v6, p0, Lcom/x/payments/screens/onboarding/steps/x;->b:Z

    iget-object v4, p0, Lcom/x/payments/screens/onboarding/steps/x;->c:Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v0 .. v6}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
