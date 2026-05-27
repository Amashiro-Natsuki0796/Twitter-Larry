.class public final synthetic Lcom/twitter/settings/datadownload/p;
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

    iput p2, p0, Lcom/twitter/settings/datadownload/p;->a:I

    iput-object p1, p0, Lcom/twitter/settings/datadownload/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/settings/datadownload/p;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    const-string v1, "it"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/settings/datadownload/p;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionEvent;

    check-cast v1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionEvent$a;

    iget-object v3, v1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionEvent$a;->a:Ljava/lang/String;

    const/16 v17, 0x3ffe

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v2 .. v18}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->copy$default(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;Ljava/lang/String;Lcom/x/payments/models/PaymentSimpleUser;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;ZZZZZZLcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;Lcom/x/payments/models/d;ILjava/lang/Object;)Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/settings/datadownload/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "state"

    iget-object v2, v0, Lcom/twitter/settings/datadownload/p;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/settings/datadownload/model/a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/settings/datadownload/v;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/twitter/settings/datadownload/v;-><init>(ZLcom/twitter/settings/datadownload/model/a;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
