.class public final Lcom/twitter/channels/details/ChannelsDetailsViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/channels/details/m0;",
        "Lcom/twitter/channels/details/x;",
        "Lcom/twitter/channels/details/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/channels/details/ChannelsDetailsViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/channels/details/m0;",
        "Lcom/twitter/channels/details/x;",
        "Lcom/twitter/channels/details/w;",
        "feature.tfa.channels.details.api-legacy_release"
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
.field public final l:Lcom/twitter/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:J

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

    const-class v3, Lcom/twitter/channels/details/ChannelsDetailsViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->s:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/channels/d;Lcom/twitter/channels/o;Lcom/twitter/menu/common/a;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/channels/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/channels/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/menu/common/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreOptionsRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "detailsIntentIds"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "currentUser"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "releaseCompletable"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/channels/details/m0;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/twitter/channels/details/m0;-><init>(I)V

    invoke-direct {p0, p5, p2}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p1, p0, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->l:Lcom/twitter/channels/d;

    iput-object p4, p0, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->m:Lcom/twitter/util/user/UserIdentifier;

    iget-wide p1, p3, Lcom/twitter/menu/common/a;->a:J

    iput-wide p1, p0, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->q:J

    invoke-virtual {p4}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->B()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/channels/details/w$b;

    sget-object p2, Lcom/twitter/channels/details/j1$f;->a:Lcom/twitter/channels/details/j1$f;

    invoke-direct {p1, p2}, Lcom/twitter/channels/details/w$b;-><init>(Lcom/twitter/channels/details/j1;)V

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :goto_0
    new-instance p1, Lcom/twitter/bookmarks/data/l;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/twitter/bookmarks/data/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->r:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 11

    sget-object v0, Lcom/twitter/channels/r0;->a:Lcom/twitter/analytics/common/g;

    invoke-virtual {p0, v0}, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->C(Lcom/twitter/analytics/common/g;)V

    iget-object v0, p0, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->l:Lcom/twitter/channels/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/twitter/channels/s0;

    iget-object v1, v0, Lcom/twitter/channels/d;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    iget-wide v9, p0, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->q:J

    const-string v7, ""

    move-object v1, v8

    move-wide v4, v9

    move-object v6, v7

    invoke-direct/range {v1 .. v7}, Lcom/twitter/channels/s0;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/channels/d;->c:Lcom/twitter/channels/a;

    invoke-virtual {v1, v8}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/v;->t()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/app/timeline/g;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/twitter/app/timeline/g;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/channels/b;

    invoke-direct {v3, v2}, Lcom/twitter/channels/b;-><init>(Lcom/twitter/app/timeline/g;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    const-string v2, "flatMap(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Lcom/twitter/channels/d;->d:Lcom/twitter/repository/common/datasource/s;

    invoke-interface {v0, v2}, Lcom/twitter/repository/common/datasource/s;->i(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/reactivex/n;->mergeWith(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v0

    const-string v1, "distinctUntilChanged(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/channels/details/e0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/channels/details/e0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1}, Lcom/twitter/weaver/mvi/c0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final C(Lcom/twitter/analytics/common/g;)V
    .locals 3

    new-instance v0, Lcom/twitter/channels/details/w$c;

    iget-wide v1, p0, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->q:J

    invoke-static {p1, v1, v2}, Lcom/twitter/channels/k0;->a(Lcom/twitter/analytics/common/g;J)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/channels/details/w$c;-><init>(Lcom/twitter/analytics/feature/model/m;)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/channels/details/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->s:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->r:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
