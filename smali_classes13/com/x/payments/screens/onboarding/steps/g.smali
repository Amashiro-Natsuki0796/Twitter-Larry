.class public final synthetic Lcom/x/payments/screens/onboarding/steps/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep;

.field public final synthetic b:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/x/ui/common/ports/appbar/j$a;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/appbar/j$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/steps/g;->a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep;

    iput-object p2, p0, Lcom/x/payments/screens/onboarding/steps/g;->b:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;

    iput-object p3, p0, Lcom/x/payments/screens/onboarding/steps/g;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/payments/screens/onboarding/steps/g;->d:Landroidx/compose/ui/m;

    iput-object p5, p0, Lcom/x/payments/screens/onboarding/steps/g;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/x/payments/screens/onboarding/steps/g;->f:Lcom/x/ui/common/ports/appbar/j$a;

    iput p7, p0, Lcom/x/payments/screens/onboarding/steps/g;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/payments/screens/onboarding/steps/g;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v4, p0, Lcom/x/payments/screens/onboarding/steps/g;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/x/payments/screens/onboarding/steps/g;->f:Lcom/x/ui/common/ports/appbar/j$a;

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/g;->a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep;

    iget-object v1, p0, Lcom/x/payments/screens/onboarding/steps/g;->b:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;

    iget-object v2, p0, Lcom/x/payments/screens/onboarding/steps/g;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/x/payments/screens/onboarding/steps/g;->d:Landroidx/compose/ui/m;

    invoke-virtual/range {v0 .. v7}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep;->b(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/appbar/j$a;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
