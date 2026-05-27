.class public final synthetic Lcom/twitter/commerce/merchantconfiguration/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/commerce/merchantconfiguration/f2;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/f2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/twitter/commerce/merchantconfiguration/f2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/payments/screens/updatename/PaymentUpdateNameState;

    if-nez p1, :cond_0

    new-instance p1, Lcom/x/payments/screens/updatename/PaymentUpdateNameState;

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/f2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent;

    iget-object v1, v0, Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent;->b:Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent$Args;

    invoke-virtual {v1}, Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent$Args;->getFirstName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent;->b:Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent$Args;

    invoke-virtual {v0}, Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent$Args;->getLastName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/updatename/PaymentUpdateNameState;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/f2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/subscriptions/api/r;

    iget-object v0, v0, Lcom/twitter/subscriptions/api/r;->e:Lcom/twitter/eventobserver/launch/d;

    invoke-virtual {v0, p1}, Lcom/twitter/eventobserver/launch/d;->a(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/n;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    const-string v0, "currentUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/f2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1, v0}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/r2;

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/f2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    iget-object v1, v0, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;->y:Lcom/twitter/commerce/core/database/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/commerce/core/database/c$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v3, Lcom/twitter/database/schema/core/w$a;

    const-class v4, Lcom/twitter/model/core/entity/l1;

    invoke-static {v3, v4}, Lcom/twitter/database/hydrator/c;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/twitter/model/common/transformer/c;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/twitter/commerce/core/database/c;->a:Lcom/twitter/database/model/o;

    invoke-static {v1, v3}, Lcom/twitter/repository/common/database/datasource/j;->a(Lcom/twitter/database/model/o;Lcom/twitter/model/common/transformer/c;)Lcom/twitter/repository/common/database/datasource/i;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/twitter/repository/common/database/datasource/q;->b(Lcom/twitter/repository/common/database/datasource/i;Lcom/twitter/database/repository/a;)Lcom/twitter/repository/common/database/datasource/p;

    move-result-object v1

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/repository/common/database/datasource/p;->i(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/commerce/core/database/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/twitter/commerce/core/database/a;-><init>(I)V

    new-instance v3, Lcom/twitter/commerce/core/database/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lcom/twitter/commerce/core/database/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    const-string v2, "map(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/commerce/merchantconfiguration/d1;

    invoke-direct {v2, v0, p1}, Lcom/twitter/commerce/merchantconfiguration/d1;-><init>(Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;Lcom/twitter/commerce/merchantconfiguration/r2;)V

    new-instance p1, Lcom/twitter/commerce/merchantconfiguration/e1;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v2}, Lcom/twitter/commerce/merchantconfiguration/e1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p1}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    const-string v1, "flatMap(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/commerce/merchantconfiguration/f1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/commerce/merchantconfiguration/f1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v1}, Lcom/twitter/weaver/mvi/c0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
