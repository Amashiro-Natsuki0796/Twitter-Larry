.class public final Lcom/x/payments/screens/p2ptransfer/funding/p$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/p2ptransfer/funding/p;->e(Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/p2ptransfer/funding/i;

.field public final synthetic b:Lkotlinx/collections/immutable/c;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/p2ptransfer/funding/i;Lkotlinx/collections/immutable/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/p2ptransfer/funding/p$e;->a:Lcom/x/payments/screens/p2ptransfer/funding/i;

    iput-object p2, p0, Lcom/x/payments/screens/p2ptransfer/funding/p$e;->b:Lkotlinx/collections/immutable/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/x/payments/screens/p2ptransfer/funding/p$e;->b:Lkotlinx/collections/immutable/c;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/x/payments/screens/p2ptransfer/funding/p$e;->a:Lcom/x/payments/screens/p2ptransfer/funding/i;

    invoke-virtual {v0, p1}, Lcom/x/payments/screens/p2ptransfer/funding/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "card"

    return-object p1
.end method
