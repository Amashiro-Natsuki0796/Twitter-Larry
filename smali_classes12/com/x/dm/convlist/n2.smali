.class public final synthetic Lcom/x/dm/convlist/n2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/x/dm/convlist/n2;->f:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lcom/x/dm/convlist/n2;->f:I

    .line 2
    const-string v6, "onEvent(Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeEvent;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/x/payments/screens/cashdeposit/barcode/b;

    const-string v5, "onEvent"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/x/dm/convlist/n2;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeEvent;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/cashdeposit/barcode/b;

    invoke-virtual {v0, p1}, Lcom/x/payments/screens/cashdeposit/barcode/b;->onEvent(Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeEvent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/models/dm/XConversationId;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/components/convlist/c;

    invoke-interface {v0, p1}, Lcom/x/dms/components/convlist/c;->r(Lcom/x/models/dm/XConversationId;)Lcom/x/export/c;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
