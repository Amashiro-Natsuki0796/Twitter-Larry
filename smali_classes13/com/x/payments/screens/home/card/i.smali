.class public final synthetic Lcom/x/payments/screens/home/card/i;
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

    iput p2, p0, Lcom/x/payments/screens/home/card/i;->a:I

    iput-object p1, p0, Lcom/x/payments/screens/home/card/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lcom/x/payments/screens/home/card/i;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/arkivanov/decompose/router/stack/b;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;

    iget-object v2, v0, Lcom/x/payments/screens/home/card/i;->b:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lcom/x/payments/screens/updatepin/j;

    invoke-interface {v5}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v2

    new-instance v10, Lcom/x/payments/screens/updatepin/n;

    const-string v8, "onBack()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/x/payments/screens/updatepin/j;

    const-string v7, "onBack"

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lcom/x/payments/screens/updatepin/o;->h:Lcom/x/payments/screens/updatepin/o;

    invoke-direct {v1, v2, v10, v3}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;-><init>(Lcom/arkivanov/essenty/backhandler/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_0
    move-object/from16 v11, p1

    check-cast v11, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

    const-string v1, "it"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;

    iget-object v2, v0, Lcom/x/payments/screens/home/card/i;->b:Ljava/lang/Object;

    check-cast v2, Lcom/x/payments/screens/home/card/PaymentHomeCardEvent;

    check-cast v2, Lcom/x/payments/screens/home/card/PaymentHomeCardEvent$p;

    iget-object v3, v2, Lcom/x/payments/screens/home/card/PaymentHomeCardEvent$p;->a:Ljava/lang/String;

    iget-boolean v4, v2, Lcom/x/payments/screens/home/card/PaymentHomeCardEvent$p;->d:Z

    iget-boolean v5, v2, Lcom/x/payments/screens/home/card/PaymentHomeCardEvent$p;->b:Z

    iget-object v2, v2, Lcom/x/payments/screens/home/card/PaymentHomeCardEvent$p;->c:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v2, v4}, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x3dff

    const/16 v27, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v11 .. v27}, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;->copy$default(Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;Ljava/util/List;Ljava/util/List;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/models/PaymentMethod$CreditCard;ZZLcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Status;Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$CardEnabledStatus;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay;ZZZLcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$LockingUnlockingCardStatus;ILjava/lang/Object;)Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
