.class public final synthetic Landroidx/compose/foundation/b;
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

    iput p2, p0, Landroidx/compose/foundation/b;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/b;->b:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/foundation/b;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/x/scribing/workmanager/ScribesWorker;->Companion:Lcom/x/scribing/workmanager/ScribesWorker$a;

    new-instance v1, Lcom/x/scribing/workmanager/ScribesWorker$d;

    check-cast v0, Lcom/x/scribing/workmanager/ScribesWorker;

    invoke-direct {v1, v0}, Lcom/x/scribing/workmanager/ScribesWorker$d;-><init>(Lcom/x/scribing/workmanager/ScribesWorker;)V

    new-instance v2, Lcom/x/scribing/p;

    iget-object v0, v0, Lcom/x/scribing/workmanager/ScribesWorker;->f:Lkotlinx/serialization/json/b;

    invoke-direct {v2, v0, v1}, Lcom/x/scribing/p;-><init>(Lkotlinx/serialization/json/b;Lcom/x/scribing/workmanager/ScribesWorker$d;)V

    return-object v2

    :pswitch_0
    check-cast v0, Lcom/x/payments/screens/root/b1;

    iget-object v0, v0, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/payments/screens/root/PaymentRoot$Config$AddCardPaymentMethod;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/x/payments/screens/root/PaymentRoot$Config$AddCardPaymentMethod;-><init>(Z)V

    new-instance v2, Lcom/x/list/j;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/x/list/j;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/x/payments/screens/root/e5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    sget-object v1, Lcom/x/payments/screens/cardhelp/reason/PaymentCardHelpSelectReasonEvent$a;->a:Lcom/x/payments/screens/cardhelp/reason/PaymentCardHelpSelectReasonEvent$a;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v0, Landroidx/compose/foundation/c;

    iget-object v0, v0, Landroidx/compose/foundation/c;->Y:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
