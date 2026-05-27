.class public final synthetic Landroidx/compose/material3/u5;
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

    iput p2, p0, Landroidx/compose/material3/u5;->a:I

    iput-object p1, p0, Landroidx/compose/material3/u5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/compose/material3/u5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "ssn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material3/u5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;

    iget-object v1, v0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;->e:Lcom/x/payments/screens/onboarding/y0;

    sget-object v2, Lcom/x/payments/models/f;->UsaSsn:Lcom/x/payments/models/f;

    invoke-virtual {v1, v2, p1}, Lcom/x/payments/screens/onboarding/y0;->h(Lcom/x/payments/models/f;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;->e:Lcom/x/payments/screens/onboarding/y0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/identity/education/r;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lcom/twitter/identity/education/r;-><init>(Ljava/lang/Object;I)V

    const-string v2, "consentToEcbsv"

    invoke-virtual {p1, v2, v1}, Lcom/x/payments/screens/onboarding/y0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, v0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;->d:Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;

    invoke-virtual {p1}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->n()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lapp/cash/sqldelight/db/c;

    const-string v0, "cursor"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/apollographql/cache/normalized/sql/internal/a;->b(Lapp/cash/sqldelight/db/c;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, p1, v2}, Landroidx/appcompat/graphics/drawable/b;->b(Ljava/lang/Long;Lapp/cash/sqldelight/db/c;I)Ljava/lang/Long;

    move-result-object p1

    iget-object v2, p0, Landroidx/compose/material3/u5;->b:Ljava/lang/Object;

    check-cast v2, Lcom/x/dm/y3;

    invoke-virtual {v2, v0, v1, p1}, Lcom/x/dm/y3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material3/u5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/core/consumptionpreview/h0;

    iget-object v1, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/h0;->k:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v3, 0x0

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->n:Z

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    iget-object p1, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/h0;->l:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/semantics/k0;

    sget-object v0, Landroidx/compose/ui/semantics/g;->Companion:Landroidx/compose/ui/semantics/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/g0;->i(Landroidx/compose/ui/semantics/k0;I)V

    iget-object v0, p0, Landroidx/compose/material3/u5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/g0;->f(Landroidx/compose/ui/semantics/k0;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
