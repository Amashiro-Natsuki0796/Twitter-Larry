.class public final synthetic Lcom/x/dm/chat/composables/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/x/dm/chat/composables/g0;->a:I

    iput-object p3, p0, Lcom/x/dm/chat/composables/g0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/x/dm/chat/composables/g0;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/x/dm/chat/composables/g0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/x/dm/chat/composables/g0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/models/PaymentMethod$CreditCard;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingEvent$b;

    invoke-direct {v1, v0}, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingEvent$b;-><init>(Lcom/x/payments/models/PaymentMethod$CreditCard;)V

    iget-object v0, p0, Lcom/x/dm/chat/composables/g0;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/x/dm/chat/composables/g0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/b0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/x/dm/chat/composables/g0;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/x/dm/chat/composables/i0;->a(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/f;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
