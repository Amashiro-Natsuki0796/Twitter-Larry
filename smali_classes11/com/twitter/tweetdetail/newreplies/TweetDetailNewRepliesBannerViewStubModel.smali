.class public final Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewStubModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewStubModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/tweetdetail/newreplies/i;",
        "",
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
.field public static final synthetic m:I


# instance fields
.field public final l:Lcom/twitter/repository/common/datasource/n;
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


# direct methods
.method public constructor <init>(Lcom/twitter/tweet/details/b;Lcom/twitter/repository/common/datasource/n;Lcom/twitter/util/di/scope/g;)V
    .locals 2
    .param p1    # Lcom/twitter/tweet/details/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/repository/common/datasource/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweet/details/b;",
            "Lcom/twitter/repository/common/datasource/n<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/core/e;",
            ">;",
            "Lcom/twitter/util/di/scope/g;",
            ")V"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/tweetdetail/newreplies/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/tweetdetail/newreplies/i;-><init>(Z)V

    invoke-direct {p0, p3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p2, p0, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewStubModel;->l:Lcom/twitter/repository/common/datasource/n;

    invoke-virtual {p1}, Lcom/twitter/tweet/details/b;->l()Lcom/twitter/model/core/e;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/twitter/tweet/details/b;->l()Lcom/twitter/model/core/e;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lcom/twitter/tweetview/core/ui/rooms/a;->Companion:Lcom/twitter/tweetview/core/ui/rooms/a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/tweetview/core/ui/rooms/a$a;->a(Lcom/twitter/model/core/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/twitter/tweetdetail/newreplies/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/tweet/details/b;->m()Lcom/twitter/util/collection/p0;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/collection/p0;->c(Lcom/twitter/util/collection/p0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/twitter/repository/common/datasource/n;->m3(Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object p1

    new-instance p2, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewStubModel$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewStubModel$a;-><init>(Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewStubModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2}, Lcom/twitter/weaver/mvi/c0;->e(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/i;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    :goto_0
    return-void
.end method
