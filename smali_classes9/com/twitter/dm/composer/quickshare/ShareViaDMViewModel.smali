.class public final Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/dm/composer/quickshare/x;",
        "Lcom/twitter/dm/composer/quickshare/c;",
        "Lcom/twitter/dm/composer/quickshare/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/dm/composer/quickshare/x;",
        "Lcom/twitter/dm/composer/quickshare/c;",
        "Lcom/twitter/dm/composer/quickshare/b;",
        "subsystem.tfa.dm.composer_release"
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
.field public static final synthetic s:[Lkotlin/reflect/KProperty;
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
.field public final l:Lcom/twitter/dm/suggestions/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:I

.field public final q:Lcom/twitter/dm/quickshare/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;->s:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/dm/suggestions/x;ILcom/twitter/dm/quickshare/a;Ljava/lang/String;Lcom/twitter/dm/composer/h;)V
    .locals 6
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/dm/suggestions/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/dm/quickshare/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/dm/composer/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestionRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefilledMessage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followersFetcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/dm/composer/quickshare/x;

    const/16 v1, 0x1f7

    invoke-direct {v0, p5, v1}, Lcom/twitter/dm/composer/quickshare/x;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p2, p0, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;->l:Lcom/twitter/dm/suggestions/x;

    iput p3, p0, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;->m:I

    iput-object p4, p0, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;->q:Lcom/twitter/dm/quickshare/a;

    invoke-static {}, Lcom/twitter/util/eventreporter/h;->a()Lcom/twitter/util/eventreporter/h;

    move-result-object p1

    new-instance p3, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p3}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    new-instance p4, Lcom/twitter/analytics/common/g;

    const-string v4, ""

    const-string v5, "impression"

    const-string v1, "messages"

    const-string v2, "quick_share"

    const-string v3, ""

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    iget-object p1, p2, Lcom/twitter/dm/suggestions/x;->k:Lio/reactivex/subjects/b;

    invoke-virtual {p1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/dm/composer/quickshare/m;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lcom/twitter/app/common/inject/view/k0;

    invoke-direct {p4, p3}, Lcom/twitter/app/common/inject/view/k0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/dm/composer/quickshare/n;

    invoke-direct {p3, p0}, Lcom/twitter/dm/composer/quickshare/n;-><init>(Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;)V

    new-instance p4, Lcom/twitter/dm/composer/quickshare/o;

    invoke-direct {p4, p3}, Lcom/twitter/dm/composer/quickshare/o;-><init>(Lcom/twitter/dm/composer/quickshare/n;)V

    iget-object p2, p2, Lcom/twitter/dm/suggestions/x;->i:Lio/reactivex/subjects/b;

    invoke-static {p2, p1, p4}, Lio/reactivex/n;->combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "combineLatest(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel$a;-><init>(Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x6

    invoke-static {p0, p1, p3, p2, p4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {p6}, Lcom/twitter/dm/composer/h;->a()V

    new-instance p1, Lcom/twitter/communities/bottomsheet/notificationsettings/r;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/twitter/communities/bottomsheet/notificationsettings/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;->r:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/dm/composer/quickshare/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;->s:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;->r:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
