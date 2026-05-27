.class public final synthetic Lcom/twitter/tipjar/ui/screen/a;
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

    iput p2, p0, Lcom/twitter/tipjar/ui/screen/a;->a:I

    iput-object p1, p0, Lcom/twitter/tipjar/ui/screen/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/tipjar/ui/screen/a;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/payments/screens/cashdeposit/PaymentCashDepositEvent$a;->a:Lcom/x/payments/screens/cashdeposit/PaymentCashDepositEvent$a;

    iget-object v1, p0, Lcom/twitter/tipjar/ui/screen/a;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/list/create/n$c$h;->a:Lcom/x/list/create/n$c$h;

    iget-object v1, p0, Lcom/twitter/tipjar/ui/screen/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/list/create/n;

    invoke-virtual {v1, v0}, Lcom/x/list/create/n;->h(Lcom/x/list/create/n$c;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/tipjar/ui/screen/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/cards/impl/summarylargeimage/g;

    iget-object v0, v0, Lcom/x/cards/impl/summarylargeimage/g;->f:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/x/cards/impl/summarylargeimage/a$b;->a:Lcom/x/cards/impl/summarylargeimage/a$b;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/tipjar/ui/screen/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/common/navigation/a;

    invoke-virtual {v0}, Lcom/twitter/app/common/navigation/a;->goBack()Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
