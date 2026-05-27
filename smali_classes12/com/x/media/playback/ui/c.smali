.class public final synthetic Lcom/x/media/playback/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/x/media/playback/ui/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/x/media/playback/ui/c;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lkotlinx/datetime/internal/format/parser/k;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lkotlinx/datetime/internal/format/parser/k;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lkotlinx/datetime/internal/format/parser/k;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x27

    invoke-static {v2, v1, v3}, Landroid/gov/nist/core/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

    invoke-virtual {v2}, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;->getCashbackAccount()Lcom/x/payments/models/PaymentAccount;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v11, 0x3b

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcom/x/payments/models/PaymentAccount;->copy-nbLSnKk$default(Lcom/x/payments/models/PaymentAccount;Ljava/lang/String;Lcom/x/payments/models/i;JLjava/lang/String;Lcom/x/payments/models/PaymentInterestDetails;Lcom/x/payments/models/PaymentRoutingDetails;ILjava/lang/Object;)Lcom/x/payments/models/PaymentAccount;

    move-result-object v1

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/16 v17, 0x2eff

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v2 .. v18}, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;->copy$default(Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;Ljava/util/List;Ljava/util/List;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/models/PaymentMethod$CreditCard;ZZLcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Status;Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$CardEnabledStatus;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay;ZZZLcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$LockingUnlockingCardStatus;ILjava/lang/Object;)Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/x/models/MediaContent;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
