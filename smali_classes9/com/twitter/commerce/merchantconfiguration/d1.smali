.class public final synthetic Lcom/twitter/commerce/merchantconfiguration/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

.field public final synthetic b:Lcom/twitter/commerce/merchantconfiguration/r2;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;Lcom/twitter/commerce/merchantconfiguration/r2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/d1;->a:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    iput-object p2, p0, Lcom/twitter/commerce/merchantconfiguration/d1;->b:Lcom/twitter/commerce/merchantconfiguration/r2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    check-cast p1, Lcom/twitter/model/core/entity/l1;

    sget-object v1, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;->D:[Lkotlin/reflect/KProperty;

    const-string v1, "twitterUser"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/commerce/merchantconfiguration/d1;->a:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    iget-object v1, v1, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;->x:Lcom/twitter/commerce/repo/network/merchantconfiguration/o;

    new-instance v9, Lcom/twitter/commerce/model/merchantconfiguration/input/e;

    iget-object v2, p0, Lcom/twitter/commerce/merchantconfiguration/d1;->b:Lcom/twitter/commerce/merchantconfiguration/r2;

    iget-object v4, v2, Lcom/twitter/commerce/merchantconfiguration/r2;->d:Ljava/lang/String;

    new-instance v5, Lcom/twitter/commerce/model/merchantconfiguration/input/d;

    iget-object v3, v2, Lcom/twitter/commerce/merchantconfiguration/r2;->k:Ljava/lang/String;

    invoke-direct {v5, v3}, Lcom/twitter/commerce/model/merchantconfiguration/input/d;-><init>(Ljava/lang/String;)V

    iget-object v7, v2, Lcom/twitter/commerce/merchantconfiguration/r2;->g:Lcom/twitter/commerce/model/Price;

    iget-object v8, v2, Lcom/twitter/commerce/merchantconfiguration/r2;->c:Ljava/lang/String;

    iget-object v6, v2, Lcom/twitter/commerce/merchantconfiguration/r2;->e:Ljava/lang/String;

    move-object v2, v9

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/twitter/commerce/model/merchantconfiguration/input/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/commerce/model/merchantconfiguration/input/d;Ljava/lang/String;Lcom/twitter/commerce/model/Price;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/commerce/model/merchantconfiguration/b;->PRODUCT:Lcom/twitter/commerce/model/merchantconfiguration/b;

    new-instance v3, Lcom/twitter/commerce/repo/network/merchantconfiguration/r;

    invoke-direct {v3, p1, v2}, Lcom/twitter/commerce/repo/network/merchantconfiguration/r;-><init>(Ljava/lang/String;Lcom/twitter/commerce/model/merchantconfiguration/b;)V

    iget-object v2, v1, Lcom/twitter/commerce/repo/network/merchantconfiguration/o;->a:Lcom/twitter/commerce/repo/network/merchantconfiguration/p;

    invoke-virtual {v2, v3}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v2

    new-instance v3, Lcom/twitter/commerce/repo/network/merchantconfiguration/i;

    invoke-direct {v3, v0, v1, v9}, Lcom/twitter/commerce/repo/network/merchantconfiguration/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/twitter/commerce/repo/network/merchantconfiguration/j;

    invoke-direct {v4, v3, v0}, Lcom/twitter/commerce/repo/network/merchantconfiguration/j;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v0, v2, v4}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    new-instance v2, Lcom/twitter/commerce/repo/network/merchantconfiguration/k;

    invoke-direct {v2, v1, p1}, Lcom/twitter/commerce/repo/network/merchantconfiguration/k;-><init>(Lcom/twitter/commerce/repo/network/merchantconfiguration/o;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/commerce/repo/network/merchantconfiguration/l;

    invoke-direct {p1, v2}, Lcom/twitter/commerce/repo/network/merchantconfiguration/l;-><init>(Lcom/twitter/commerce/repo/network/merchantconfiguration/k;)V

    new-instance v2, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v2, v0, p1}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    invoke-virtual {v2}, Lio/reactivex/v;->t()Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/commerce/repo/network/merchantconfiguration/z;

    sget-object v2, Lcom/twitter/commerce/featureswitch/a;->Companion:Lcom/twitter/commerce/featureswitch/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "commerce_android_shop_module_creation_max_retry_attempts"

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v4, "commerce_android_shop_module_creation_retry_delay_milliseconds"

    const/16 v5, 0x3e8

    invoke-virtual {v3, v4, v5}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/twitter/commerce/repo/network/merchantconfiguration/z;-><init>(II)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->retryWhen(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Landroidx/compose/material/internal/n;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/internal/n;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/commerce/repo/network/merchantconfiguration/m;

    invoke-direct {v1, v0}, Lcom/twitter/commerce/repo/network/merchantconfiguration/m;-><init>(Landroidx/compose/material/internal/n;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "flatMap(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
