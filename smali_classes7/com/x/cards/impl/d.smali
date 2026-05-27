.class public final synthetic Lcom/x/cards/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/x/cards/impl/d;->a:I

    iput-object p2, p0, Lcom/x/cards/impl/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/x/cards/impl/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/x/cards/impl/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorEvent;

    const-string v0, "errorEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/cards/impl/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/root/PaymentRoot$Config$TransactionError;

    invoke-virtual {v0}, Lcom/x/payments/screens/root/PaymentRoot$Config$TransactionError;->getTransactionId-NquK2xo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/x/payments/screens/root/PaymentRoot$Config$TransactionError;->getOtherUserScreenName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/x/dm/composer/m0;

    iget-object v3, p0, Lcom/x/cards/impl/d;->b:Ljava/lang/Object;

    check-cast v3, Lcom/x/payments/screens/root/b1;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/x/dm/composer/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v0, p1, v2}, Lcom/x/payments/screens/root/b1;->j(Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorEvent;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/models/media/u;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/cards/impl/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/cards/impl/f;

    iget-object v0, v0, Lcom/x/cards/impl/f;->u:Lcom/x/media/playback/scribing/i$a;

    iget-object v1, p0, Lcom/x/cards/impl/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/x/scribing/e;

    invoke-interface {v0, v1, p1}, Lcom/x/media/playback/scribing/i$a;->a(Lcom/x/scribing/e;Lcom/x/models/media/u;)Lcom/x/media/playback/scribing/i;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
