.class public final synthetic Lcom/twitter/calling/callscreen/n;
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

    iput p2, p0, Lcom/twitter/calling/callscreen/n;->a:I

    iput-object p1, p0, Lcom/twitter/calling/callscreen/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/calling/callscreen/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/calling/callscreen/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;

    iget-object v0, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->p:Lcom/arkivanov/decompose/router/slot/n;

    sget-object v1, Lcom/x/payments/screens/externaltransaction/create/j;->a:Lcom/x/payments/screens/externaltransaction/create/j;

    new-instance v2, Lcom/x/payments/screens/externaltransaction/create/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/arkivanov/decompose/router/slot/n;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/calling/callscreen/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/model/n;

    iget-object v1, v0, Lcom/x/dms/model/n;->a:Lcom/x/models/dm/XConversationId;

    instance-of v1, v1, Lcom/x/models/dm/XConversationId$Group;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/x/dms/model/n;->c:Lcom/x/dms/model/c1;

    iget-object v0, v0, Lcom/x/dms/model/c1;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/twitter/calling/callscreen/d0$e;->a:Lcom/twitter/calling/callscreen/d0$e;

    iget-object v1, p0, Lcom/twitter/calling/callscreen/n;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
