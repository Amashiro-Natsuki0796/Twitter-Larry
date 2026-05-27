.class public final synthetic Lcom/twitter/feature/xchat/di/m;
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

    iput p2, p0, Lcom/twitter/feature/xchat/di/m;->a:I

    iput-object p1, p0, Lcom/twitter/feature/xchat/di/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/feature/xchat/di/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/feature/xchat/di/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;

    iget-object v0, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->c:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$c;

    iget-object v0, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$c;->d:Landroidx/compose/foundation/b;

    invoke-virtual {v0}, Landroidx/compose/foundation/b;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/feature/xchat/di/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/model/n;

    iget-object v0, v0, Lcom/x/dms/model/n;->c:Lcom/x/dms/model/c1;

    invoke-virtual {v0}, Lcom/x/dms/model/c1;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dms/model/a1;

    sget-object v1, Lcom/x/dms/util/e;->a:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/x/dms/model/a1;->b:Lcom/x/models/UserIdentifier;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/collections/o;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/feature/xchat/di/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dm/a;

    iget-object v0, v0, Lcom/x/dms/u0;->a:Lcom/x/dms/di/f0;

    iget-object v0, v0, Lcom/x/dms/di/f0;->I:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dms/w3;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
