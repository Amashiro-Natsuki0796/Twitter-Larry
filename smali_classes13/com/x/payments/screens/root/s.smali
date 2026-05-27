.class public final synthetic Lcom/x/payments/screens/root/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/root/b1;

.field public final synthetic b:Lcom/x/payments/screens/root/PaymentRoot$Config$TransferLink;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/root/b1;Lcom/x/payments/screens/root/PaymentRoot$Config$TransferLink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/root/s;->a:Lcom/x/payments/screens/root/b1;

    iput-object p2, p0, Lcom/x/payments/screens/root/s;->b:Lcom/x/payments/screens/root/PaymentRoot$Config$TransferLink;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/x/payments/screens/root/s;->a:Lcom/x/payments/screens/root/b1;

    iget-object v0, v0, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/payments/screens/root/xc;

    iget-object v2, p0, Lcom/x/payments/screens/root/s;->b:Lcom/x/payments/screens/root/PaymentRoot$Config$TransferLink;

    invoke-direct {v1, v2}, Lcom/x/payments/screens/root/xc;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/x/payments/screens/root/yc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
