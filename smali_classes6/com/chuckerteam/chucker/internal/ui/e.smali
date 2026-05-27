.class public final synthetic Lcom/chuckerteam/chucker/internal/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/chuckerteam/chucker/internal/ui/e;->a:I

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/ui/e;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/chuckerteam/chucker/internal/ui/e;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v0, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentEvent$b;->a:Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentEvent$b;

    check-cast v1, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentComponent;

    invoke-interface {v1, v0}, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentComponent;->onEvent(Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentEvent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v1, Lcom/twitter/onboarding/ocf/common/b0;

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/common/b0;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0e03be

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b07ea

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    return-object v0

    :pswitch_1
    sget-object v2, Lcom/chuckerteam/chucker/internal/ui/MainActivity;->Companion:Lcom/chuckerteam/chucker/internal/ui/MainActivity$a;

    new-instance v6, Lcom/chuckerteam/chucker/internal/ui/MainActivity$d;

    const/4 v2, 0x2

    invoke-direct {v6, v2, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lcom/chuckerteam/chucker/internal/ui/MainActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/e0;

    move-result-object v1

    new-instance v2, Lcom/chuckerteam/chucker/internal/ui/l;

    const/4 v8, 0x0

    const-string v7, "transactions.txt"

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/chuckerteam/chucker/internal/ui/l;-><init>(Lcom/chuckerteam/chucker/internal/ui/MainActivity;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, v0, v0, v2, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
