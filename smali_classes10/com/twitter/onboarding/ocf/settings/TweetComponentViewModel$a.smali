.class public final Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel;-><init>(Lcom/twitter/onboarding/ocf/settings/adapter/o;Lcom/twitter/util/di/scope/g;Lcom/twitter/repository/d0;Lcom/twitter/tweetview/core/TweetViewViewModel;Lkotlinx/coroutines/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/util/collection/p0<",
        "Lcom/twitter/model/core/e;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.onboarding.ocf.settings.TweetComponentViewModel$1"
    f = "TweetComponentViewModel.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel;

.field public final synthetic x:Lcom/twitter/tweetview/core/TweetViewViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel;Lcom/twitter/tweetview/core/TweetViewViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel;",
            "Lcom/twitter/tweetview/core/TweetViewViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$a;->s:Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$a;->x:Lcom/twitter/tweetview/core/TweetViewViewModel;

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

    new-instance v0, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$a;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$a;->s:Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel;

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$a;->x:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$a;-><init>(Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel;Lcom/twitter/tweetview/core/TweetViewViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$a;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/util/collection/p0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$a;->q:I

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$a;->s:Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$a;->r:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/collection/p0;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$a;->r:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/util/collection/p0;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel;->l:Lkotlinx/coroutines/h0;

    new-instance v4, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$a$a;

    iget-object v5, p0, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$a;->x:Lcom/twitter/tweetview/core/TweetViewViewModel;

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v6}, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$a$a;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/util/collection/p0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$a;->r:Ljava/lang/Object;

    iput v3, p0, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$a;->q:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    new-instance p1, Lcom/twitter/app/dm/search/page/b0;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lcom/twitter/app/dm/search/page/b0;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel;->Companion:Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$b;

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
