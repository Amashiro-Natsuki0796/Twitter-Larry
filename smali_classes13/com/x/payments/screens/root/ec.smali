.class public final Lcom/x/payments/screens/root/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function5<",
        "Lcom/x/payments/models/PaymentLimits;",
        "Lcom/x/payments/models/k3;",
        "Lcom/x/payments/models/i3;",
        "Lcom/x/payments/models/TransactionId;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/root/b1;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/root/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/root/ec;->a:Lcom/x/payments/screens/root/b1;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, Lcom/x/payments/models/PaymentLimits;

    move-object v2, p2

    check-cast v2, Lcom/x/payments/models/k3;

    move-object v3, p3

    check-cast v3, Lcom/x/payments/models/i3;

    check-cast p4, Lcom/x/payments/models/TransactionId;

    invoke-virtual {p4}, Lcom/x/payments/models/TransactionId;->unbox-impl()Ljava/lang/String;

    move-result-object v4

    move-object v5, p5

    check-cast v5, Ljava/lang/String;

    const-string p1, "type"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "code"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "transactionId"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/payments/screens/root/ec;->a:Lcom/x/payments/screens/root/b1;

    iget-object p1, p1, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    new-instance p2, Lcom/x/payments/screens/root/PaymentRoot$Config$TransactionError;

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/x/payments/screens/root/PaymentRoot$Config$TransactionError;-><init>(Lcom/x/payments/models/PaymentLimits;Lcom/x/payments/models/k3;Lcom/x/payments/models/i3;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p3, Lcom/x/payments/screens/root/cc;

    invoke-direct {p3, p2}, Lcom/x/payments/screens/root/cc;-><init>(Lcom/x/payments/screens/root/PaymentRoot$Config$TransactionError;)V

    new-instance p2, Lcom/x/payments/screens/root/dc;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p3, p2}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
