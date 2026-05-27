.class public final Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/tweetdetail/newreplies/g;",
        "Ljava/lang/Object;",
        "Lcom/twitter/tweetdetail/newreplies/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/tweetdetail/newreplies/g;",
        "",
        "Lcom/twitter/tweetdetail/newreplies/a;",
        "feature.tfa.tweetdetail.implementation_release"
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
.field public final l:Lcom/twitter/repository/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/android/livepipeline/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/repository/common/datasource/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/n<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/core/e;",
            ">;"
        }
    .end annotation

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

    const-class v3, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;->s:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/tweet/details/b;Lcom/twitter/repository/x;Lcom/twitter/android/livepipeline/f;Lcom/twitter/repository/common/datasource/n;Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;)V
    .locals 5
    .param p1    # Lcom/twitter/tweet/details/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/repository/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/livepipeline/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/repository/common/datasource/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweet/details/b;",
            "Lcom/twitter/repository/x;",
            "Lcom/twitter/android/livepipeline/f;",
            "Lcom/twitter/repository/common/datasource/n<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/core/e;",
            ">;",
            "Lcom/twitter/app/common/g0;",
            "Lcom/twitter/util/di/scope/g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "args"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tweetEngagementRepository"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tweetDataSource"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewLifecycle"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "releaseCompletable"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/tweet/details/b;->l()Lcom/twitter/model/core/e;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/tweet/details/b;->l()Lcom/twitter/model/core/e;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget v3, v3, Lcom/twitter/model/core/d;->f:I

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    new-instance v4, Lcom/twitter/tweetdetail/newreplies/g;

    invoke-direct {v4, v3, v2}, Lcom/twitter/tweetdetail/newreplies/g;-><init>(ILcom/twitter/model/core/e;)V

    invoke-direct {p0, p6, v4}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p2, p0, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;->l:Lcom/twitter/repository/x;

    iput-object p3, p0, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;->m:Lcom/twitter/android/livepipeline/f;

    iput-object p4, p0, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;->q:Lcom/twitter/repository/common/datasource/n;

    invoke-interface {p5}, Lcom/twitter/app/common/g0;->b()Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel$a;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5}, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel$a;-><init>(Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p6, 0x6

    invoke-static {p0, p2, p5, p3, p6}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-array p2, v0, [Lkotlin/reflect/KProperty1;

    sget-object p3, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel$b;->f:Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel$b;

    aput-object p3, p2, v1

    new-instance p3, Lcom/twitter/communities/settings/pinnedhashtags/p;

    const/4 p6, 0x2

    invoke-direct {p3, p0, p6}, Lcom/twitter/communities/settings/pinnedhashtags/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, p3}, Lcom/twitter/weaver/mvi/MviViewModel;->z([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/q2;

    invoke-virtual {p1}, Lcom/twitter/tweet/details/b;->l()Lcom/twitter/model/core/e;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/twitter/tweet/details/b;->m()Lcom/twitter/util/collection/p0;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/collection/p0;->c(Lcom/twitter/util/collection/p0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/twitter/repository/common/datasource/n;->m3(Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object p1

    new-instance p2, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel$c;

    invoke-direct {p2, p0, p5}, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel$c;-><init>(Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2}, Lcom/twitter/weaver/mvi/c0;->e(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/i;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    new-instance p1, Lcom/twitter/rooms/ui/utils/recording/g;

    invoke-direct {p1, p0, v0}, Lcom/twitter/rooms/ui/utils/recording/g;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;I)V

    invoke-static {p0, p1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;->r:Lcom/twitter/weaver/mvi/dsl/c;

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

    sget-object v0, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;->s:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;->r:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
