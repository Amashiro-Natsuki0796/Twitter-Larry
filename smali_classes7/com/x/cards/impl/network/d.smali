.class public final Lcom/x/cards/impl/network/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/cards/impl/network/e;->saveVote(Ljava/lang/String;JLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.cards.impl.network.DefaultCardsApi$saveVote$1"
    f = "DefaultCardsApi.kt"
    l = {
        0x1b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:I

.field public q:I

.field public final synthetic r:Lcom/x/cards/impl/network/e;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/cards/impl/network/e;Ljava/lang/String;JLjava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/cards/impl/network/e;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/cards/impl/network/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/cards/impl/network/d;->r:Lcom/x/cards/impl/network/e;

    iput-object p2, p0, Lcom/x/cards/impl/network/d;->s:Ljava/lang/String;

    iput-wide p3, p0, Lcom/x/cards/impl/network/d;->x:J

    iput-object p5, p0, Lcom/x/cards/impl/network/d;->y:Ljava/lang/String;

    iput p6, p0, Lcom/x/cards/impl/network/d;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/x/cards/impl/network/d;

    iget-object v5, p0, Lcom/x/cards/impl/network/d;->y:Ljava/lang/String;

    iget v6, p0, Lcom/x/cards/impl/network/d;->A:I

    iget-object v1, p0, Lcom/x/cards/impl/network/d;->r:Lcom/x/cards/impl/network/e;

    iget-object v2, p0, Lcom/x/cards/impl/network/d;->s:Ljava/lang/String;

    iget-wide v3, p0, Lcom/x/cards/impl/network/d;->x:J

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/x/cards/impl/network/d;-><init>(Lcom/x/cards/impl/network/e;Ljava/lang/String;JLjava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/cards/impl/network/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/cards/impl/network/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/cards/impl/network/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/cards/impl/network/d;->q:I

    iget-wide v2, p0, Lcom/x/cards/impl/network/d;->x:J

    iget-object v4, p0, Lcom/x/cards/impl/network/d;->r:Lcom/x/cards/impl/network/e;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/x/cards/impl/network/e;->a:Lcom/x/cards/impl/network/c;

    new-instance v1, Lkotlin/Pair;

    const-string v6, "twitter:string:card_uri"

    iget-object v7, p0, Lcom/x/cards/impl/network/d;->s:Ljava/lang/String;

    invoke-direct {v1, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    const-string v8, "twitter:long:original_tweet_id"

    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-string v8, "twitter:string:response_card_name"

    iget-object v9, p0, Lcom/x/cards/impl/network/d;->y:Ljava/lang/String;

    invoke-direct {v6, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    const-string v9, "twitter:string:cards_platform"

    const-string v10, "Android-12"

    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v9, p0, Lcom/x/cards/impl/network/d;->A:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lkotlin/Pair;

    const-string v11, "twitter:string:selected_choice"

    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v7, v6, v8, v10}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput v5, p0, Lcom/x/cards/impl/network/d;->q:I

    invoke-interface {p1, v1, p0}, Lcom/x/cards/impl/network/c;->a(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v4, Lcom/x/cards/impl/network/e;->b:Lcom/x/repositories/post/f;

    new-instance v0, Lcom/x/models/PostIdentifier;

    invoke-direct {v0, v2, v3}, Lcom/x/models/PostIdentifier;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/x/repositories/post/f;->a(Lcom/x/models/PostIdentifier;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
