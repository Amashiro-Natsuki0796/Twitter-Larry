.class public final synthetic Lcom/twitter/commerce/repo/network/merchantconfiguration/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/commerce/repo/network/merchantconfiguration/i;->a:I

    iput-object p2, p0, Lcom/twitter/commerce/repo/network/merchantconfiguration/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/commerce/repo/network/merchantconfiguration/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/twitter/commerce/repo/network/merchantconfiguration/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;

    if-nez p1, :cond_0

    new-instance p1, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;

    iget-object v0, p0, Lcom/twitter/commerce/repo/network/merchantconfiguration/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;

    iget-object v1, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->e:Lcom/x/payments/configs/a;

    sget-object v2, Lcom/x/payments/models/d;->Deposit:Lcom/x/payments/models/d;

    invoke-virtual {v2}, Lcom/x/payments/models/d;->a()Lcom/x/android/type/z20;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/x/payments/utils/a;->b(Lcom/x/payments/configs/a;Lcom/x/android/type/z20;)Z

    move-result v5

    sget-object v1, Lcom/x/payments/models/d;->Withdraw:Lcom/x/payments/models/d;

    invoke-virtual {v1}, Lcom/x/payments/models/d;->a()Lcom/x/android/type/z20;

    move-result-object v1

    iget-object v0, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->e:Lcom/x/payments/configs/a;

    invoke-static {v0, v1}, Lcom/x/payments/utils/a;->b(Lcom/x/payments/configs/a;Lcom/x/android/type/z20;)Z

    move-result v6

    sget-object v1, Lcom/x/payments/models/m4;->Transfer:Lcom/x/payments/models/m4;

    invoke-virtual {v1}, Lcom/x/payments/models/m4;->a()Lcom/x/android/type/z20;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/x/payments/utils/a;->b(Lcom/x/payments/configs/a;Lcom/x/android/type/z20;)Z

    move-result v7

    sget-object v1, Lcom/x/payments/models/m4;->RequestTransfer:Lcom/x/payments/models/m4;

    invoke-virtual {v1}, Lcom/x/payments/models/m4;->a()Lcom/x/android/type/z20;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/x/payments/utils/a;->b(Lcom/x/payments/configs/a;Lcom/x/android/type/z20;)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/twitter/commerce/repo/network/merchantconfiguration/i;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/x/models/UserIdentifier;

    const/16 v11, 0x307

    const/4 v12, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;-><init>(Lcom/x/payments/models/PaymentHomeDataResult;Lcom/x/payments/models/PaymentNotice;Ljava/util/List;Lcom/x/models/UserIdentifier;ZZZZLcom/x/payments/models/PaymentAccountDetails;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/commerce/model/merchantconfiguration/network/b$a;

    const-string v0, "createCatalogResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/repo/network/merchantconfiguration/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/commerce/model/merchantconfiguration/input/e;

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/commerce/repo/network/merchantconfiguration/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/commerce/repo/network/merchantconfiguration/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/commerce/repo/network/merchantconfiguration/c0;

    iget-object p1, p1, Lcom/twitter/commerce/model/merchantconfiguration/network/b$a;->a:Ljava/lang/String;

    invoke-direct {v2, p1, v0}, Lcom/twitter/commerce/repo/network/merchantconfiguration/c0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v1, Lcom/twitter/commerce/repo/network/merchantconfiguration/o;->b:Lcom/twitter/commerce/repo/network/merchantconfiguration/a0;

    invoke-virtual {v0, v2}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/commerce/repo/network/merchantconfiguration/n;

    invoke-direct {v1, p1}, Lcom/twitter/commerce/repo/network/merchantconfiguration/n;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/exoplayer2/analytics/f;

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/analytics/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
