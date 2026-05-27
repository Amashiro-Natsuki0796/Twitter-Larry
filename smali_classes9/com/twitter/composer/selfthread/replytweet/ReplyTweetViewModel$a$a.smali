.class public final Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.composer.selfthread.replytweet.ReplyTweetViewModel$intents$2$1$1$1"
    f = "ReplyTweetViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel$a$a;->q:Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel$a$a;

    iget-object v1, p0, Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel$a$a;->q:Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel;

    invoke-direct {v0, v1, p1}, Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel$a$a;-><init>(Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel$a$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel$a$a;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/composer/selfthread/replytweet/f;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/twitter/composer/selfthread/replytweet/f;-><init>(I)V

    sget-object v0, Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel;->s:[Lkotlin/reflect/KProperty;

    iget-object v0, p0, Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel$a$a;->q:Lcom/twitter/composer/selfthread/replytweet/ReplyTweetViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
