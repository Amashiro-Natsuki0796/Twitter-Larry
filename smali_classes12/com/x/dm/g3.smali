.class public final synthetic Lcom/x/dm/g3;
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

    iput p2, p0, Lcom/x/dm/g3;->a:I

    iput-object p1, p0, Lcom/x/dm/g3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/x/dm/g3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "zipCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dm/g3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;

    iget-object v1, v0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;->e:Lcom/x/payments/screens/onboarding/y0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/identity/education/i;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lcom/twitter/identity/education/i;-><init>(Ljava/lang/Object;I)V

    const-string p1, "updateZipCode"

    invoke-virtual {v1, p1, v2}, Lcom/x/payments/screens/onboarding/y0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, v0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;->d:Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;

    invoke-virtual {p1}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->n()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lapp/cash/sqldelight/db/e;

    const-string v0, "$this$executeQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dm/g3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dm/d3$m;

    iget-object v0, v0, Lcom/x/dm/d3$m;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/g;->p()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
