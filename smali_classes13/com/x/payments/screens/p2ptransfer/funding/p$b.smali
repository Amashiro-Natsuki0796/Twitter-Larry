.class public final Lcom/x/payments/screens/p2ptransfer/funding/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/x/payments/models/PaymentMethod$CreditCard;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Lcom/x/payments/models/PaymentMethod$CreditCard;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/payments/models/PaymentMethod$CreditCard;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/payments/screens/p2ptransfer/funding/p$b;->a:Z

    iput-object p2, p0, Lcom/x/payments/screens/p2ptransfer/funding/p$b;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/payments/screens/p2ptransfer/funding/p$b;->c:Lcom/x/payments/models/PaymentMethod$CreditCard;

    iput-object p4, p0, Lcom/x/payments/screens/p2ptransfer/funding/p$b;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/x/payments/screens/p2ptransfer/funding/p$b;->a:Z

    iget-object v1, p0, Lcom/x/payments/screens/p2ptransfer/funding/p$b;->c:Lcom/x/payments/models/PaymentMethod$CreditCard;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingEvent$d;

    invoke-direct {v0, v1}, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingEvent$d;-><init>(Lcom/x/payments/models/PaymentMethod$CreditCard;)V

    iget-object v1, p0, Lcom/x/payments/screens/p2ptransfer/funding/p$b;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/payments/screens/p2ptransfer/funding/p$b;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/x/payments/utils/h0;->b(Landroid/content/Context;Lcom/x/payments/models/PaymentMethod;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
