.class public final Lcom/x/payments/screens/onboardingterms/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/d3;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/onboardingterms/t;->a:Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/foundation/layout/d3;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "paddingValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/n;->b()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_6

    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/x/payments/screens/onboardingterms/t;->a:Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState;

    instance-of v0, p3, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Loading;

    if-eqz v0, :cond_4

    const p1, 0x360b263f

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x6

    invoke-static {p1, p3, p2, v0, v1}, Lcom/x/ui/common/ports/f;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_6

    :cond_4
    instance-of v0, p3, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;

    if-eqz v0, :cond_7

    const v0, 0x360b3ba5

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object p1

    new-instance v0, Lcom/x/payments/screens/onboardingterms/s;

    invoke-direct {v0, p3}, Lcom/x/payments/screens/onboardingterms/s;-><init>(Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState;)V

    const v1, -0x8b67f45

    invoke-static {v1, v0, p2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v7

    check-cast p3, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;

    const v0, -0x25261e25

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {p3}, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->getInvitation()Lcom/x/payments/models/PaymentInvitationDetails;

    move-result-object v0

    if-eqz v0, :cond_5

    const v0, -0xecbf268

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    const v0, 0x7f15240f

    invoke-static {p2, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/squareup/phrase/a;

    invoke-direct {v8, v0}, Lcom/squareup/phrase/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->getInvitation()Lcom/x/payments/models/PaymentInvitationDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/payments/models/PaymentInvitationDetails;->getInvitationAmountMicro()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->getInvitation()Lcom/x/payments/models/PaymentInvitationDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/payments/models/PaymentInvitationDetails;->getCurrency()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/x/payments/utils/d;->a(JLjava/lang/String;Lcom/x/android/utils/h0;Landroidx/compose/runtime/n;II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "amount"

    invoke-virtual {v8, v0, v1}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_5
    const v0, -0xec6cb36

    const v1, 0x7f15240d

    invoke-static {p2, v0, v1, p2}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    const v0, -0x79fea39

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {p3}, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->getInvitation()Lcom/x/payments/models/PaymentInvitationDetails;

    move-result-object v0

    if-eqz v0, :cond_6

    const v0, 0x60b1ced4

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {p3}, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;->getInvitation()Lcom/x/payments/models/PaymentInvitationDetails;

    move-result-object p3

    invoke-virtual {p3}, Lcom/x/payments/models/PaymentInvitationDetails;->getInvitationCount()I

    move-result p3

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/o0;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    const v1, 0x7f1300ad

    invoke-virtual {v0, v1, p3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    :goto_4
    move-object v4, p3

    goto :goto_5

    :cond_6
    const p3, 0x60b1e1d7

    const v0, 0x7f15240c

    invoke-static {p2, p3, v0, p2}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    const/16 p3, 0x30

    const/16 v8, 0x28

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v7

    move-object v6, p2

    move v7, p3

    invoke-static/range {v0 .. v8}, Lcom/x/payments/ui/a3;->b(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/ui/text/y2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    const p1, 0x360b1ec2

    invoke-static {p2, p1}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1
.end method
