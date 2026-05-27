.class public final synthetic Lcom/twitter/ui/components/button/compose/g;
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

    iput p2, p0, Lcom/twitter/ui/components/button/compose/g;->a:I

    iput-object p1, p0, Lcom/twitter/ui/components/button/compose/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/twitter/ui/components/button/compose/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/payments/utils/PaymentPreferencesManager$State;

    iget-object v0, p0, Lcom/twitter/ui/components/button/compose/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;

    iget-object v8, v0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->d:Lcom/x/payments/utils/PaymentPreferencesManager$b;

    new-instance v9, Lcom/x/payments/utils/PaymentPreferencesManager$a;

    new-instance v10, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$i;

    const-string v6, "onUpdatePreferencesFailed()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;

    const-string v5, "onUpdatePreferencesFailed"

    move-object v1, v10

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$j;

    const-string v6, "onUpdatePreferencesSucceeded()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;

    const-string v5, "onUpdatePreferencesSucceeded"

    move-object v1, v11

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->c:Lcom/x/payments/screens/billpay/PaymentBillPayComponent$e;

    iget-object v0, v0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$e;->b:Lcom/x/payments/screens/root/b2;

    invoke-direct {v9, v10, v11, v0}, Lcom/x/payments/utils/PaymentPreferencesManager$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v8, p1, v9}, Lcom/x/payments/utils/PaymentPreferencesManager$b;->a(Lcom/x/payments/utils/PaymentPreferencesManager$State;Lcom/x/payments/utils/PaymentPreferencesManager$a;)Lcom/x/payments/utils/c0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/k0;

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/g0;->l(Landroidx/compose/ui/semantics/k0;I)V

    iget-object v0, p0, Lcom/twitter/ui/components/button/compose/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/g0;->f(Landroidx/compose/ui/semantics/k0;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
