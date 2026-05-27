.class public final Lcom/x/payments/screens/p2ptransfer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/p2ptransfer/k;->a:Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;

    iput-boolean p2, p0, Lcom/x/payments/screens/p2ptransfer/k;->b:Z

    iput-boolean p3, p0, Lcom/x/payments/screens/p2ptransfer/k;->c:Z

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Pair;

    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/collections/immutable/c;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget-object v3, v0, Lcom/x/payments/screens/p2ptransfer/k;->a:Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;

    invoke-virtual {v3}, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->l()Lkotlinx/coroutines/flow/z1;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferState;

    invoke-static {v2}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/x/payments/models/PaymentAccount;

    iget-object v6, v3, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->b:Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$Args;

    if-eqz v8, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v18, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferState$Success;

    iget-object v7, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Lcom/x/payments/models/PaymentSimpleUser;

    iget-object v7, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    move-object v10, v7

    check-cast v10, Lkotlinx/collections/immutable/c;

    invoke-interface {v6}, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$Args;->getMode()Lcom/x/models/payments/a;

    move-result-object v11

    const/16 v16, 0xc0

    const/16 v17, 0x0

    iget-boolean v12, v0, Lcom/x/payments/screens/p2ptransfer/k;->b:Z

    iget-boolean v13, v0, Lcom/x/payments/screens/p2ptransfer/k;->c:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v7, v18

    invoke-direct/range {v7 .. v17}, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferState$Success;-><init>(Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentSimpleUser;Lkotlinx/collections/immutable/c;Lcom/x/models/payments/a;ZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v7, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferState$Error;

    invoke-interface {v6}, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$Args;->getMode()Lcom/x/models/payments/a;

    move-result-object v6

    invoke-direct {v7, v6}, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferState$Error;-><init>(Lcom/x/models/payments/a;)V

    :goto_1
    invoke-interface {v4, v5, v7}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
