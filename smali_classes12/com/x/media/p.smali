.class public final synthetic Lcom/x/media/p;
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

    iput p2, p0, Lcom/x/media/p;->a:I

    iput-object p1, p0, Lcom/x/media/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/x/media/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/payments/models/PaymentMethod;

    const-string v0, "selectedPaymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionEvent$c;

    invoke-direct {v0, p1}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionEvent$c;-><init>(Lcom/x/payments/models/PaymentMethod;)V

    iget-object p1, p0, Lcom/x/media/p;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/models/MediaContent;

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/media/h$b;

    invoke-direct {v0, p1}, Lcom/x/media/h$b;-><init>(Lcom/x/models/MediaContent;)V

    iget-object p1, p0, Lcom/x/media/p;->b:Ljava/lang/Object;

    check-cast p1, Lcom/x/media/g;

    invoke-interface {p1, v0}, Lcom/x/media/g;->h(Lcom/x/media/h;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
