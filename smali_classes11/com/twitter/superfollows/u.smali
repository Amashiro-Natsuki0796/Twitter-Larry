.class public final synthetic Lcom/twitter/superfollows/u;
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

    iput p2, p0, Lcom/twitter/superfollows/u;->a:I

    iput-object p1, p0, Lcom/twitter/superfollows/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/twitter/superfollows/u;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;

    const-string p1, "it"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->getHasPermissionToRemove()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance v7, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay$RemovePaymentMethodDialog;

    iget-object p1, p0, Lcom/twitter/superfollows/u;->b:Ljava/lang/Object;

    check-cast p1, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListEvent;

    check-cast p1, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListEvent$c;

    iget-object p1, p1, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListEvent$c;->a:Lcom/x/payments/models/PaymentMethod;

    invoke-direct {v7, p1}, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay$RemovePaymentMethodDialog;-><init>(Lcom/x/payments/models/PaymentMethod;)V

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->copy$default(Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;Lkotlinx/collections/immutable/c;ZZZZLcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay;ILjava/lang/Object;)Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Lcom/twitter/superfollows/i;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/superfollows/i;->j:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/superfollows/u;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/superfollows/z;

    if-nez v1, :cond_1

    iget-boolean p1, p1, Lcom/twitter/superfollows/i;->k:Z

    if-nez p1, :cond_1

    invoke-virtual {v2}, Lcom/twitter/superfollows/z;->f()Lcom/twitter/ui/widget/TwitterEditText;

    move-result-object p1

    iget-object v1, v2, Lcom/twitter/superfollows/z;->h:Landroid/content/Context;

    const v3, 0x7f151a2d

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/twitter/superfollows/z;->f()Lcom/twitter/ui/widget/TwitterEditText;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v2}, Lcom/twitter/superfollows/z;->f()Lcom/twitter/ui/widget/TwitterEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lcom/twitter/superfollows/z;->f()Lcom/twitter/ui/widget/TwitterEditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
