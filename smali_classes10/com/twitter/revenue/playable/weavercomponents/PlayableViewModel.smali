.class public final Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/revenue/playable/weavercomponents/c;",
        "Lcom/twitter/revenue/playable/weavercomponents/b;",
        "Lcom/twitter/revenue/playable/weavercomponents/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/revenue/playable/weavercomponents/c;",
        "Lcom/twitter/revenue/playable/weavercomponents/b;",
        "Lcom/twitter/revenue/playable/weavercomponents/a;",
        "feature.tfa.revenue.api-legacy_release"
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
.field public static final synthetic q:[Lkotlin/reflect/KProperty;
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
.field public final l:Lcom/twitter/revenue/api/PlayableContentArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;->q:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/revenue/api/PlayableContentArgs;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/g0;)V
    .locals 10
    .param p1    # Lcom/twitter/revenue/api/PlayableContentArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/revenue/playable/weavercomponents/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/twitter/revenue/playable/weavercomponents/c;-><init>(Ljava/lang/String;Lcom/twitter/revenue/playable/weavercomponents/c$c;Ljava/lang/String;Lcom/twitter/revenue/playable/weavercomponents/c$a;Lcom/twitter/revenue/playable/weavercomponents/c$d;I)V

    invoke-direct {p0, p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p1, p0, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;->l:Lcom/twitter/revenue/api/PlayableContentArgs;

    invoke-interface {p3}, Lcom/twitter/app/common/g0;->w()Lio/reactivex/n;

    move-result-object p2

    new-instance v0, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel$a;-><init>(Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x6

    invoke-static {p0, p2, v1, v0, v2}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p3}, Lcom/twitter/app/common/g0;->b()Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel$b;

    invoke-direct {p3, p0, v1}, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel$b;-><init>(Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2, v1, p3, v2}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    sget-object p2, Lcom/twitter/revenue/playable/weavercomponents/c;->Companion:Lcom/twitter/revenue/playable/weavercomponents/c$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/revenue/api/PlayableContentArgs;->getButton()Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;->a()Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    move-result-object p2

    instance-of p3, p2, Lcom/twitter/model/core/entity/unifiedcard/destinations/c;

    const-string v0, ""

    if-eqz p3, :cond_0

    new-instance p3, Lcom/twitter/revenue/playable/weavercomponents/c$c$c;

    check-cast p2, Lcom/twitter/model/core/entity/unifiedcard/destinations/c;

    iget-object p2, p2, Lcom/twitter/model/core/entity/unifiedcard/destinations/c;->b:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "toString(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p2}, Lcom/twitter/revenue/playable/weavercomponents/c$c$c;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v5, p3

    goto :goto_1

    :cond_0
    instance-of p3, p2, Lcom/twitter/model/core/entity/unifiedcard/destinations/a;

    if-eqz p3, :cond_e

    new-instance p3, Lcom/twitter/revenue/playable/weavercomponents/c$c$a;

    check-cast p2, Lcom/twitter/model/core/entity/unifiedcard/destinations/a;

    iget-object p2, p2, Lcom/twitter/model/core/entity/unifiedcard/destinations/a;->b:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    iget-object v1, p2, Lcom/twitter/model/core/entity/unifiedcard/data/a;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v2, p2, Lcom/twitter/model/core/entity/unifiedcard/data/a;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v2, v0

    :cond_2
    iget-object p2, p2, Lcom/twitter/model/core/entity/unifiedcard/data/a;->b:Ljava/lang/String;

    invoke-direct {p3, v1, v2, p2}, Lcom/twitter/revenue/playable/weavercomponents/c$c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p2

    const-string p3, "unified_cards_playables_url_host"

    invoke-virtual {p2, p3, v0}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/revenue/api/PlayableContentArgs;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lcom/twitter/revenue/playable/weavercomponents/c$d;->ERROR:Lcom/twitter/revenue/playable/weavercomponents/c$d;

    :goto_2
    move-object v8, p2

    goto :goto_3

    :cond_3
    sget-object p2, Lcom/twitter/revenue/playable/weavercomponents/c$d;->LOADING:Lcom/twitter/revenue/playable/weavercomponents/c$d;

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lcom/twitter/revenue/api/PlayableContentArgs;->getBrowserDataSource()Lcom/twitter/network/navigation/uri/a;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lcom/twitter/network/navigation/uri/a;->s0()Lcom/twitter/network/navigation/uri/a$a;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/twitter/network/navigation/uri/a$a;->b:Ljava/lang/String;

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    move-object v4, p2

    goto :goto_5

    :cond_5
    :goto_4
    move-object v4, v0

    :goto_5
    invoke-virtual {p1}, Lcom/twitter/revenue/api/PlayableContentArgs;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/twitter/revenue/api/PlayableContentArgs;->getAppStoreData()Lcom/twitter/model/core/entity/unifiedcard/data/a;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/twitter/revenue/api/PlayableContentArgs;->getTitle()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p2, Lcom/twitter/model/core/entity/unifiedcard/data/a;->g:Ljava/lang/String;

    if-nez p3, :cond_6

    move-object p3, v0

    :cond_6
    iget-object v1, p2, Lcom/twitter/model/core/entity/unifiedcard/data/a;->m:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v0, v1

    :goto_6
    new-instance v1, Lcom/twitter/revenue/playable/weavercomponents/c$a$a;

    iget-object p2, p2, Lcom/twitter/model/core/entity/unifiedcard/data/a;->h:Lcom/twitter/model/core/entity/unifiedcard/data/e;

    invoke-direct {v1, p1, p3, v0, p2}, Lcom/twitter/revenue/playable/weavercomponents/c$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/unifiedcard/data/e;)V

    move-object v7, v1

    goto :goto_8

    :cond_8
    new-instance p2, Lcom/twitter/revenue/playable/weavercomponents/c$a$c;

    invoke-virtual {p1}, Lcom/twitter/revenue/api/PlayableContentArgs;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/twitter/revenue/api/PlayableContentArgs;->getBrowserDataSource()Lcom/twitter/network/navigation/uri/a;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/twitter/network/navigation/uri/a;->p()Lcom/twitter/model/core/e;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/twitter/model/core/e;->F()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    move-object v1, v0

    :cond_a
    invoke-virtual {p1}, Lcom/twitter/revenue/api/PlayableContentArgs;->getBrowserDataSource()Lcom/twitter/network/navigation/uri/a;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/twitter/network/navigation/uri/a;->p()Lcom/twitter/model/core/e;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->w()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    move-object v0, p1

    :cond_c
    :goto_7
    invoke-direct {p2, p3, v1, v0}, Lcom/twitter/revenue/playable/weavercomponents/c$a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, p2

    :goto_8
    new-instance p1, Lcom/twitter/revenue/playable/weavercomponents/c;

    const/16 v9, 0x20

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/twitter/revenue/playable/weavercomponents/c;-><init>(Ljava/lang/String;Lcom/twitter/revenue/playable/weavercomponents/c$c;Ljava/lang/String;Lcom/twitter/revenue/playable/weavercomponents/c$a;Lcom/twitter/revenue/playable/weavercomponents/c$d;I)V

    new-instance p2, Lcom/twitter/app/safetymode/implementation/x;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lcom/twitter/app/safetymode/implementation/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p2, Lcom/twitter/revenue/playable/weavercomponents/c$d;->LOADING:Lcom/twitter/revenue/playable/weavercomponents/c$d;

    iget-object p1, p1, Lcom/twitter/revenue/playable/weavercomponents/c;->e:Lcom/twitter/revenue/playable/weavercomponents/c$d;

    if-ne p1, p2, :cond_d

    sget-object p1, Lcom/twitter/revenue/utils/a;->b:Lcom/twitter/analytics/feature/model/m;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_9

    :cond_d
    sget-object p1, Lcom/twitter/revenue/utils/a;->c:Lcom/twitter/analytics/feature/model/m;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :goto_9
    new-instance p1, Lcom/twitter/ads/dsp/s2c/a;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/twitter/ads/dsp/s2c/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;->m:Lcom/twitter/weaver/mvi/dsl/c;

    return-void

    :cond_e
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Unsupported or missing destination type"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final B(Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;Lcom/twitter/revenue/playable/weavercomponents/b;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/app/safetymode/implementation/y;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2, p1}, Lcom/twitter/app/safetymode/implementation/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/twitter/revenue/playable/weavercomponents/m;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/twitter/revenue/playable/weavercomponents/m;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/revenue/playable/weavercomponents/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;->q:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;->m:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
