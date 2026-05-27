.class public final Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;-><init>(Lcom/twitter/tweet/details/b;Lcom/twitter/repository/x;Lcom/twitter/android/livepipeline/f;Lcom/twitter/repository/common/datasource/n;Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/model/core/e;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.tweetdetail.newreplies.TweetDetailNewRepliesBannerViewModel$4$1"
    f = "TweetDetailNewRepliesBannerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel$c;->r:Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel$c;

    iget-object v1, p0, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel$c;->r:Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel$c;-><init>(Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel$c;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/model/core/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel$c;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/model/core/e;

    new-instance v0, Landroidx/compose/foundation/text/r6;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/text/r6;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;->s:[Lkotlin/reflect/KProperty;

    iget-object p1, p0, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel$c;->r:Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
