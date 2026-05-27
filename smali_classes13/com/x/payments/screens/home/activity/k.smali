.class public final synthetic Lcom/x/payments/screens/home/activity/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/arkivanov/decompose/b;

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/arkivanov/decompose/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/home/activity/PaymentHomeActivityTab;

    invoke-virtual {p1}, Lcom/x/payments/screens/home/activity/PaymentHomeActivityTab;->getId-4u9-jaU()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
