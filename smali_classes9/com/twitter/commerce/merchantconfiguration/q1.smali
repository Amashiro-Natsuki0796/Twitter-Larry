.class public final synthetic Lcom/twitter/commerce/merchantconfiguration/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/commerce/merchantconfiguration/q1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "it"

    iget v3, p0, Lcom/twitter/commerce/merchantconfiguration/q1;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lcom/arkivanov/decompose/router/pages/Pages;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/x/payments/screens/home/PaymentHomeTab;

    sget-object v3, Lcom/x/payments/screens/home/PaymentHomeTab$Money;->INSTANCE:Lcom/x/payments/screens/home/PaymentHomeTab$Money;

    aput-object v3, v2, v1

    sget-object v3, Lcom/x/payments/screens/home/PaymentHomeTab$Card;->INSTANCE:Lcom/x/payments/screens/home/PaymentHomeTab$Card;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/payments/screens/home/PaymentHomeTab$Activity;->INSTANCE:Lcom/x/payments/screens/home/PaymentHomeTab$Activity;

    aput-object v3, v2, v0

    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v0, v3}, Lcom/arkivanov/decompose/router/pages/Pages;->copy$default(Lcom/arkivanov/decompose/router/pages/Pages;Ljava/util/List;IILjava/lang/Object;)Lcom/arkivanov/decompose/router/pages/Pages;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/menu/share/half/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/menu/share/half/a$a$b;->a:Lcom/twitter/menu/share/half/a$a$b;

    return-object p1

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lcom/twitter/commerce/merchantconfiguration/r2;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xffe

    invoke-static/range {v0 .. v13}, Lcom/twitter/commerce/merchantconfiguration/r2;->a(Lcom/twitter/commerce/merchantconfiguration/r2;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/commerce/model/Price;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/twitter/commerce/merchantconfiguration/r2;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
