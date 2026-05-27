.class public final Lcom/x/payments/screens/p2ptransfer/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/p2ptransfer/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig;",
        "Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/p2ptransfer/l$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig;",
            ")",
            "Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig;"
        }
    .end annotation

    iget-object p1, p0, Lcom/x/payments/screens/p2ptransfer/l$a;->a:Ljava/lang/Object;

    return-object p1
.end method
