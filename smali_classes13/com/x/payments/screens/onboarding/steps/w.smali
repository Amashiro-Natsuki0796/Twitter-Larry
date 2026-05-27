.class public final synthetic Lcom/x/payments/screens/onboarding/steps/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep;

.field public final synthetic b:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$State;

.field public final synthetic c:Landroidx/activity/compose/o;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:Lcom/x/ui/common/ports/appbar/j$a;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$State;Landroidx/activity/compose/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/appbar/j$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/steps/w;->a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep;

    iput-object p2, p0, Lcom/x/payments/screens/onboarding/steps/w;->b:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$State;

    iput-object p3, p0, Lcom/x/payments/screens/onboarding/steps/w;->c:Landroidx/activity/compose/o;

    iput-object p4, p0, Lcom/x/payments/screens/onboarding/steps/w;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/x/payments/screens/onboarding/steps/w;->e:Landroidx/compose/ui/m;

    iput-object p6, p0, Lcom/x/payments/screens/onboarding/steps/w;->f:Lcom/x/ui/common/ports/appbar/j$a;

    iput p7, p0, Lcom/x/payments/screens/onboarding/steps/w;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/payments/screens/onboarding/steps/w;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v4, p0, Lcom/x/payments/screens/onboarding/steps/w;->e:Landroidx/compose/ui/m;

    iget-object v5, p0, Lcom/x/payments/screens/onboarding/steps/w;->f:Lcom/x/ui/common/ports/appbar/j$a;

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/w;->a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep;

    iget-object v1, p0, Lcom/x/payments/screens/onboarding/steps/w;->b:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$State;

    iget-object v2, p0, Lcom/x/payments/screens/onboarding/steps/w;->c:Landroidx/activity/compose/o;

    iget-object v3, p0, Lcom/x/payments/screens/onboarding/steps/w;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v0 .. v7}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep;->c(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$State;Landroidx/activity/compose/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/appbar/j$a;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
