.class public final synthetic Lcom/x/payments/screens/onboarding/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent;

.field public final synthetic b:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Error;

.field public final synthetic c:Lcom/x/ui/common/ports/appbar/j$a;

.field public final synthetic d:Lcom/x/icons/b;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent;Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Error;Lcom/x/ui/common/ports/appbar/j$a;Lcom/x/icons/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/g1;->a:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent;

    iput-object p2, p0, Lcom/x/payments/screens/onboarding/g1;->b:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Error;

    iput-object p3, p0, Lcom/x/payments/screens/onboarding/g1;->c:Lcom/x/ui/common/ports/appbar/j$a;

    iput-object p4, p0, Lcom/x/payments/screens/onboarding/g1;->d:Lcom/x/icons/b;

    iput p5, p0, Lcom/x/payments/screens/onboarding/g1;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lcom/x/payments/screens/onboarding/g1;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/g1;->a:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent;

    iget-object v1, p0, Lcom/x/payments/screens/onboarding/g1;->b:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Error;

    iget-object v2, p0, Lcom/x/payments/screens/onboarding/g1;->c:Lcom/x/ui/common/ports/appbar/j$a;

    iget-object v3, p0, Lcom/x/payments/screens/onboarding/g1;->d:Lcom/x/icons/b;

    invoke-static/range {v0 .. v5}, Lcom/x/payments/screens/onboarding/h1;->a(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent;Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Error;Lcom/x/ui/common/ports/appbar/j$a;Lcom/x/icons/b;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
