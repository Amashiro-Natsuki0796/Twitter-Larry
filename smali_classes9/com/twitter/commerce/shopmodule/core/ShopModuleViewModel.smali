.class public final Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/commerce/shopmodule/core/v;",
        "Lcom/twitter/commerce/shopmodule/core/k;",
        "Lcom/twitter/commerce/shopmodule/core/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/commerce/shopmodule/core/v;",
        "Lcom/twitter/commerce/shopmodule/core/k;",
        "Lcom/twitter/commerce/shopmodule/core/f;",
        "feature.tfa.commerce.shopmodule.api-legacy_release"
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
.field public static final synthetic y:[Lkotlin/reflect/KProperty;
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
.field public final l:Lcom/twitter/commerce/core/util/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/commerce/shopmodule/core/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/commerce/userreporting/scribe/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/commerce/shops/button/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/commerce/shops/button/repository/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;->y:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/profilemodules/repository/m;Lcom/twitter/commerce/core/util/a;Lcom/twitter/commerce/shopmodule/core/i;Lcom/twitter/commerce/userreporting/scribe/a;Lcom/twitter/commerce/shops/button/d;Lcom/twitter/profilemodules/repository/b;Lcom/twitter/commerce/shops/button/repository/b;)V
    .locals 2
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/profilemodules/repository/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/commerce/core/util/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/commerce/shopmodule/core/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/commerce/userreporting/scribe/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/commerce/shops/button/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/profilemodules/repository/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/commerce/shops/button/repository/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopModuleRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commerceDataProductFormatter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopModuleEventLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userReportingEventLogger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopButtonLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentProfileUserReplayDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopIdReplayDispatcher"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/commerce/shopmodule/core/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/commerce/shopmodule/core/v;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p3, p0, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;->l:Lcom/twitter/commerce/core/util/a;

    iput-object p4, p0, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;->m:Lcom/twitter/commerce/shopmodule/core/i;

    iput-object p5, p0, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;->q:Lcom/twitter/commerce/userreporting/scribe/a;

    iput-object p6, p0, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;->r:Lcom/twitter/commerce/shops/button/d;

    iput-object p8, p0, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;->s:Lcom/twitter/commerce/shops/button/repository/b;

    new-instance p1, Lcom/twitter/commerce/shopmodule/core/p;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/twitter/commerce/shopmodule/core/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;->x:Lcom/twitter/weaver/mvi/dsl/c;

    sget-object p1, Lcom/twitter/commerce/featureswitch/a;->Companion:Lcom/twitter/commerce/featureswitch/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p3, "commerce_android_shop_module_enabled"

    invoke-virtual {p1, p3, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/twitter/commerce/shopmodule/core/q;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/twitter/commerce/shopmodule/core/r;

    invoke-direct {p3, p1}, Lcom/twitter/commerce/shopmodule/core/r;-><init>(Lcom/twitter/commerce/shopmodule/core/q;)V

    iget-object p1, p7, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    iget-object p2, p2, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-static {p1, p2, p3}, Lio/reactivex/n;->combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/commerce/shopmodule/core/s;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/twitter/app/profiles/edit/editbirthdate/a;

    invoke-direct {p3, p2}, Lcom/twitter/app/profiles/edit/editbirthdate/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->distinctUntilChanged(Lio/reactivex/functions/d;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "distinctUntilChanged(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/commerce/shopmodule/core/u;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/commerce/shopmodule/core/u;-><init>(Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x6

    invoke-static {p0, p1, p3, p2, p4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/commerce/shopmodule/core/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;->y:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;->x:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
