.class public final Lcom/twitter/commerce/shops/shop/ShopViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/commerce/shops/shop/r;",
        "Ljava/lang/Object;",
        "Lcom/twitter/commerce/shops/shop/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/commerce/shops/shop/ShopViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/commerce/shops/shop/r;",
        "",
        "Lcom/twitter/commerce/shops/shop/a;",
        "feature.tfa.commerce.shops.shop.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic A:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:Lcom/twitter/commerce/shopgrid/repository/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/commerce/core/util/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/commerce/userreporting/scribe/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/commerce/shops/scribe/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/commerce/shops/shop/reporter/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/commerce/shopgrid/repository/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/commerce/shops/shop/ShopViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/commerce/shops/shop/ShopViewModel;->A:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/commerce/api/ShopPageContentViewArgs;Lcom/twitter/commerce/repo/network/shops/a;Lcom/twitter/commerce/shopgrid/repository/d;Lcom/twitter/commerce/core/util/a;Lcom/twitter/commerce/userreporting/scribe/a;Lcom/twitter/commerce/shops/scribe/a;Lcom/twitter/commerce/shops/shop/reporter/a;Lcom/twitter/commerce/shopgrid/repository/e;)V
    .locals 3
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/commerce/api/ShopPageContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/commerce/repo/network/shops/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/commerce/shopgrid/repository/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/commerce/core/util/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/commerce/userreporting/scribe/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/commerce/shops/scribe/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/commerce/shops/shop/reporter/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/commerce/shopgrid/repository/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopPageContentViewArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commerceShopDataRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopGridItemsRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commerceDataProductFormatter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userReportingEventLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopLogger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopErrorReporter"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopGridMerchantHolder"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/commerce/shops/shop/r;

    sget-object v1, Lcom/twitter/model/core/entity/l1;->x4:Lcom/twitter/model/core/entity/l1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/commerce/shops/shop/r;-><init>(Lcom/twitter/model/core/entity/l1;Z)V

    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p4, p0, Lcom/twitter/commerce/shops/shop/ShopViewModel;->l:Lcom/twitter/commerce/shopgrid/repository/d;

    iput-object p5, p0, Lcom/twitter/commerce/shops/shop/ShopViewModel;->m:Lcom/twitter/commerce/core/util/a;

    iput-object p6, p0, Lcom/twitter/commerce/shops/shop/ShopViewModel;->q:Lcom/twitter/commerce/userreporting/scribe/a;

    iput-object p7, p0, Lcom/twitter/commerce/shops/shop/ShopViewModel;->r:Lcom/twitter/commerce/shops/scribe/a;

    iput-object p8, p0, Lcom/twitter/commerce/shops/shop/ShopViewModel;->s:Lcom/twitter/commerce/shops/shop/reporter/a;

    iput-object p9, p0, Lcom/twitter/commerce/shops/shop/ShopViewModel;->x:Lcom/twitter/commerce/shopgrid/repository/e;

    iget-object p1, p7, Lcom/twitter/commerce/shops/scribe/a;->a:Lcom/twitter/analytics/feature/model/n;

    const-string p4, "shop::::impression"

    invoke-static {p4, p1}, Lcom/twitter/commerce/shops/scribe/a;->a(Ljava/lang/String;Lcom/twitter/analytics/feature/model/n;)V

    invoke-virtual {p2}, Lcom/twitter/commerce/api/ShopPageContentViewArgs;->getShopId()Ljava/lang/String;

    move-result-object p1

    const-string p4, "shopId"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p3, Lcom/twitter/commerce/repo/network/shops/a;->a:Lcom/twitter/commerce/repo/network/shops/e;

    invoke-virtual {p5, p1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/v;->t()Lio/reactivex/n;

    move-result-object p1

    new-instance p5, Lcom/twitter/commerce/shops/shop/j;

    invoke-direct {p5, p0}, Lcom/twitter/commerce/shops/shop/j;-><init>(Lcom/twitter/commerce/shops/shop/ShopViewModel;)V

    new-instance p6, Lcom/twitter/commerce/shops/shop/k;

    invoke-direct {p6, p5}, Lcom/twitter/commerce/shops/shop/k;-><init>(Lcom/twitter/commerce/shops/shop/j;)V

    invoke-virtual {p1, p6}, Lio/reactivex/n;->doOnError(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p2}, Lcom/twitter/commerce/api/ShopPageContentViewArgs;->getShopId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lcom/twitter/commerce/repo/network/shops/b$c;

    const/4 p5, 0x0

    invoke-direct {p4, p2, p5}, Lcom/twitter/commerce/repo/network/shops/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p3, Lcom/twitter/commerce/repo/network/shops/a;->b:Lcom/twitter/commerce/repo/network/shops/b;

    invoke-virtual {p2, p4}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/v;->t()Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Lcom/twitter/commerce/shops/shop/l;

    invoke-direct {p3, p0}, Lcom/twitter/commerce/shops/shop/l;-><init>(Lcom/twitter/commerce/shops/shop/ShopViewModel;)V

    new-instance p4, Lcom/twitter/commerce/shops/shop/m;

    invoke-direct {p4, p3}, Lcom/twitter/commerce/shops/shop/m;-><init>(Lcom/twitter/commerce/shops/shop/l;)V

    invoke-virtual {p2, p4}, Lio/reactivex/n;->doOnError(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Lcom/twitter/commerce/shops/shop/n;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lcom/socure/docv/capturesdk/core/extractor/s;

    invoke-direct {p4, p3}, Lcom/socure/docv/capturesdk/core/extractor/s;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2, p4}, Lio/reactivex/n;->combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object p1

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Lio/reactivex/n;->take(J)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "take(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/compose/material3/d3;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Landroidx/compose/material3/d3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p2}, Lcom/twitter/weaver/mvi/c0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/twitter/commerce/shops/shop/i;

    invoke-direct {p1, p0}, Lcom/twitter/commerce/shops/shop/i;-><init>(Lcom/twitter/commerce/shops/shop/ShopViewModel;)V

    invoke-static {p0, p1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/commerce/shops/shop/ShopViewModel;->y:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/commerce/shops/shop/ShopViewModel;->A:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/commerce/shops/shop/ShopViewModel;->y:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
