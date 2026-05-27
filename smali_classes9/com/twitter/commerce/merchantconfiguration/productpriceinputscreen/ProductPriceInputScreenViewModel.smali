.class public final Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/t0;",
        "Ljava/lang/Object;",
        "Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/t0;",
        "",
        "Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e;",
        "feature.tfa.commerce.merchant-configuration.api-legacy_release"
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
.field public static final synthetic x:[Lkotlin/reflect/KProperty;
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
.field public final l:Lcom/twitter/commerce/api/merchantconfiguration/ProductPriceInputScreenContentViewArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/commerce/core/util/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/commerce/merchantconfiguration/analytics/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/commerce/merchantconfiguration/analytics/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;->x:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/commerce/api/merchantconfiguration/ProductPriceInputScreenContentViewArgs;Lcom/twitter/commerce/core/util/b;Lcom/twitter/commerce/merchantconfiguration/analytics/b;Lcom/twitter/commerce/merchantconfiguration/analytics/d;)V
    .locals 3
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/commerce/api/merchantconfiguration/ProductPriceInputScreenContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/commerce/core/util/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/commerce/merchantconfiguration/analytics/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/commerce/merchantconfiguration/analytics/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    const-string v1, "releaseCompletable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentArgs"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "priceConversionUtil"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/t0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/t0;-><init>(I)V

    invoke-direct {p0, p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p2, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;->l:Lcom/twitter/commerce/api/merchantconfiguration/ProductPriceInputScreenContentViewArgs;

    iput-object p3, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;->m:Lcom/twitter/commerce/core/util/b;

    iput-object p4, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;->q:Lcom/twitter/commerce/merchantconfiguration/analytics/b;

    iput-object p5, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;->r:Lcom/twitter/commerce/merchantconfiguration/analytics/d;

    sget-object p1, Lcom/twitter/commerce/merchantconfiguration/analytics/d;->a:Lcom/twitter/analytics/common/g;

    invoke-static {p1}, Lcom/twitter/commerce/merchantconfiguration/analytics/d;->a(Lcom/twitter/analytics/common/g;)V

    new-instance p1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/k0;

    invoke-direct {p1, p0}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/k0;-><init>(Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;)V

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/reflect/KProperty1;

    sget-object p2, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/n0;->f:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/n0;

    aput-object p2, p1, v2

    sget-object p2, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/o0;->f:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/o0;

    aput-object p2, p1, v0

    new-instance p2, Lcom/twitter/app/main/f0;

    invoke-direct {p2, p0, v0}, Lcom/twitter/app/main/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, Lcom/twitter/weaver/mvi/MviViewModel;->z([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/q2;

    new-instance p1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/l0;

    invoke-direct {p1, p0, v2}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/l0;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;I)V

    invoke-static {p0, p1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;->s:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method

.method public static final B(Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/t0;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/t0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;->l:Lcom/twitter/commerce/api/merchantconfiguration/ProductPriceInputScreenContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/commerce/api/merchantconfiguration/ProductPriceInputScreenContentViewArgs;->getProductPrice()Lcom/twitter/commerce/model/Price;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/commerce/model/Price;->getMicroValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lcom/twitter/commerce/api/merchantconfiguration/ProductPriceInputScreenContentViewArgs;->getProductPrice()Lcom/twitter/commerce/model/Price;

    move-result-object p0

    invoke-virtual {p0}, Lcom/twitter/commerce/model/Price;->getCurrencyCode()Lcom/twitter/commerce/model/g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/t0;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final C(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;->m:Lcom/twitter/commerce/core/util/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "productPriceInMicroValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const p1, 0xf4240

    int-to-double v4, p1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/commerce/core/util/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_1
    return-object v1
.end method

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

    sget-object v0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;->x:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;->s:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
