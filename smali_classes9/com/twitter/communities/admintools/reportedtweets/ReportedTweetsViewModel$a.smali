.class public final Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;-><init>(Lcom/twitter/communities/subsystem/api/args/ReportedTweetsContentViewArgs;Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/util/prefs/k;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/model/communities/b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.communities.admintools.reportedtweets.ReportedTweetsViewModel$1"
    f = "ReportedTweetsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/util/prefs/k;

.field public final synthetic s:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/util/prefs/k;Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/prefs/k;",
            "Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$a;->r:Lcom/twitter/util/prefs/k;

    iput-object p2, p0, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$a;->s:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$a;

    iget-object v1, p0, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$a;->r:Lcom/twitter/util/prefs/k;

    iget-object v2, p0, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$a;->s:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$a;-><init>(Lcom/twitter/util/prefs/k;Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/model/communities/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$a;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/model/communities/b;

    invoke-virtual {p1}, Lcom/twitter/model/communities/b;->j()Lcom/twitter/model/communities/u;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/communities/u;->ADMIN:Lcom/twitter/model/communities/u;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sget-object v4, Lcom/twitter/model/communities/u;->MODERATOR:Lcom/twitter/model/communities/u;

    if-ne v0, v4, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iget-object v4, p0, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$a;->s:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/twitter/communities/admintools/reportedtweets/t0$a;->a:Lcom/twitter/communities/admintools/reportedtweets/t0$a;

    sget-object v0, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;->Companion:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$b;

    invoke-virtual {v4, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "c9s_reported_tweets_nux_enabled"

    invoke-virtual {v0, v1, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "communities_reported_tweet_nux_should_show"

    iget-object v5, p0, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$a;->r:Lcom/twitter/util/prefs/k;

    if-eqz v0, :cond_4

    invoke-interface {v5, v1, v2}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    if-eqz v2, :cond_5

    invoke-static {v5, v1, v3}, Lcom/twitter/analytics/tracking/referrer/d;->a(Lcom/twitter/util/prefs/k;Ljava/lang/String;Z)V

    :cond_5
    new-instance v0, Lcom/twitter/communities/admintools/reportedtweets/j1;

    invoke-direct {v0, p1, v2}, Lcom/twitter/communities/admintools/reportedtweets/j1;-><init>(Lcom/twitter/model/communities/b;Z)V

    sget-object p1, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;->Companion:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$b;

    invoke-virtual {v4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
