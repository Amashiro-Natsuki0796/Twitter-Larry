.class public final synthetic Lcom/x/payments/screens/p2ptransfer/funding/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/p2ptransfer/funding/n;->a:Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;

    iput-object p2, p0, Lcom/x/payments/screens/p2ptransfer/funding/n;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/payments/screens/p2ptransfer/funding/n;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/p2ptransfer/funding/p$a;

    iget-object v1, p0, Lcom/x/payments/screens/p2ptransfer/funding/n;->a:Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;

    invoke-direct {v0, v1}, Lcom/x/payments/screens/p2ptransfer/funding/p$a;-><init>(Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;)V

    new-instance v2, Landroidx/compose/runtime/internal/g;

    const v3, -0x29946e4

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const-string v0, "header"

    invoke-interface {p1, v0, v0, v2}, Landroidx/compose/foundation/lazy/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v1}, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;->getCards()Lkotlinx/collections/immutable/c;

    move-result-object v0

    new-instance v2, Landroidx/compose/material3/im;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Landroidx/compose/material3/im;-><init>(I)V

    new-instance v3, Lcom/x/payments/screens/p2ptransfer/funding/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Lcom/x/payments/screens/p2ptransfer/funding/p$d;

    invoke-direct {v6, v2, v0}, Lcom/x/payments/screens/p2ptransfer/funding/p$d;-><init>(Landroidx/compose/material3/im;Lkotlinx/collections/immutable/c;)V

    new-instance v2, Lcom/x/payments/screens/p2ptransfer/funding/p$e;

    invoke-direct {v2, v3, v0}, Lcom/x/payments/screens/p2ptransfer/funding/p$e;-><init>(Lcom/x/payments/screens/p2ptransfer/funding/i;Lkotlinx/collections/immutable/c;)V

    new-instance v3, Lcom/x/payments/screens/p2ptransfer/funding/p$f;

    iget-object v7, p0, Lcom/x/payments/screens/p2ptransfer/funding/n;->b:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/x/payments/screens/p2ptransfer/funding/n;->c:Landroid/content/Context;

    invoke-direct {v3, v0, v1, v7, v8}, Lcom/x/payments/screens/p2ptransfer/funding/p$f;-><init>(Lkotlinx/collections/immutable/c;Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v9, 0x2fd4df92

    invoke-direct {v0, v9, v4, v3}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v5, v6, v2, v0}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    new-instance v0, Lcom/x/payments/screens/p2ptransfer/funding/p$c;

    invoke-direct {v0, v1, v7, v8}, Lcom/x/payments/screens/p2ptransfer/funding/p$c;-><init>(Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, -0x7f477aad

    invoke-direct {v1, v2, v4, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const-string v0, "add-card"

    invoke-interface {p1, v0, v0, v1}, Landroidx/compose/foundation/lazy/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
