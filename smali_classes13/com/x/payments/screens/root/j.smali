.class public final synthetic Lcom/x/payments/screens/root/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/root/b1;

.field public final synthetic b:Lcom/x/payments/screens/root/PaymentRoot$Config$UserSelection;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/root/b1;Lcom/x/payments/screens/root/PaymentRoot$Config$UserSelection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/root/j;->a:Lcom/x/payments/screens/root/b1;

    iput-object p2, p0, Lcom/x/payments/screens/root/j;->b:Lcom/x/payments/screens/root/PaymentRoot$Config$UserSelection;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/x/models/payments/PaymentTypeaheadUser;

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/payments/screens/root/j;->a:Lcom/x/payments/screens/root/b1;

    iget-object v0, v0, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/payments/screens/root/PaymentRoot$Config$PeerToPeerTransfer$ByUser;

    invoke-virtual {p1}, Lcom/x/models/payments/PaymentTypeaheadUser;->getPostUser()Lcom/x/models/MinimalUser;

    move-result-object p1

    iget-object v2, p0, Lcom/x/payments/screens/root/j;->b:Lcom/x/payments/screens/root/PaymentRoot$Config$UserSelection;

    invoke-virtual {v2}, Lcom/x/payments/screens/root/PaymentRoot$Config$UserSelection;->getMode()Lcom/x/models/payments/a;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/x/payments/screens/root/PaymentRoot$Config$PeerToPeerTransfer$ByUser;-><init>(Lcom/x/models/MinimalUser;Lcom/x/models/payments/a;)V

    new-instance p1, Lcom/x/payments/screens/challenge/s0;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lcom/x/payments/screens/challenge/s0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/x/payments/screens/root/md;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
