.class public final synthetic Lcom/twitter/chat/settings/mute/c;
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

    iput p1, p0, Lcom/twitter/chat/settings/mute/c;->a:I

    iput-object p2, p0, Lcom/twitter/chat/settings/mute/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/chat/settings/mute/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/twitter/chat/settings/mute/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/payments/ui/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsEvent$a;

    iget-object v1, p0, Lcom/twitter/chat/settings/mute/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState;

    check-cast v1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;

    iget-object v1, v1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->a:Lcom/x/payments/models/PaymentTransaction;

    invoke-direct {v0, p1, v1}, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsEvent$a;-><init>(Lcom/x/payments/ui/a;Lcom/x/payments/models/PaymentTransaction;)V

    iget-object p1, p0, Lcom/twitter/chat/settings/mute/c;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/m;

    const-string p1, "$this$runIf"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/chat/settings/mute/e;

    iget-object p1, p0, Lcom/twitter/chat/settings/mute/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/chat/settings/mute/MuteNotificationsViewModel;

    iget-object v1, p0, Lcom/twitter/chat/settings/mute/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/dm/common/util/k;

    invoke-direct {v4, p1, v1}, Lcom/twitter/chat/settings/mute/e;-><init>(Lcom/twitter/chat/settings/mute/MuteNotificationsViewModel;Lcom/twitter/dm/common/util/k;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v5, 0xf

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
