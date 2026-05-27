.class public final synthetic Lcom/x/payments/screens/root/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/x/payments/models/Address;

    check-cast p2, Lcom/x/payments/models/Address;

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onMailingAddressCorrected callback is called unexpectedly"

    const/4 p2, 0x0

    const-string v0, "PaymentRoot"

    const/16 v1, 0xc

    invoke-static {v0, v1, p1, p2}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
