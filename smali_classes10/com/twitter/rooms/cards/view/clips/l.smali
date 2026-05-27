.class public final synthetic Lcom/twitter/rooms/cards/view/clips/l;
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

    iput p2, p0, Lcom/twitter/rooms/cards/view/clips/l;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/clips/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/rooms/cards/view/clips/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/payments/libs/a0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/addpaymentmethod/PaymentAddPaymentMethodEvent$c;

    invoke-direct {v0, p1}, Lcom/x/payments/screens/addpaymentmethod/PaymentAddPaymentMethodEvent$c;-><init>(Lcom/x/payments/libs/a0;)V

    iget-object p1, p0, Lcom/twitter/rooms/cards/view/clips/l;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/cards/view/clips/u0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/cards/view/clips/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/cards/view/clips/r;

    iget-object v0, v0, Lcom/twitter/rooms/cards/view/clips/r;->m:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object p1, p1, Lcom/twitter/rooms/cards/view/clips/u0;->v:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
