.class public final Lcom/x/composer/poll/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/composer/poll/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/composer/poll/o$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/composer/poll/o$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/http/card/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/squareup/moshi/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/x/composer/poll/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/composer/poll/o;->Companion:Lcom/x/composer/poll/o$a;

    const-string v0, "poll3choice_text_only"

    const-string v1, "poll4choice_text_only"

    const-string v2, "poll2choice_text_only"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/x/composer/poll/o;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/x/http/card/a;Lcom/squareup/moshi/d0;)V
    .locals 0
    .param p1    # Lcom/x/http/card/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/moshi/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/poll/o;->a:Lcom/x/http/card/a;

    iput-object p2, p0, Lcom/x/composer/poll/o;->b:Lcom/squareup/moshi/d0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/cards/Poll;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21
    .param p1    # Lcom/x/models/cards/Poll;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/x/composer/poll/p;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/composer/poll/p;

    iget v3, v2, Lcom/x/composer/poll/p;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/composer/poll/p;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/composer/poll/p;

    invoke-direct {v2, v0, v1}, Lcom/x/composer/poll/p;-><init>(Lcom/x/composer/poll/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/composer/poll/p;->q:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/composer/poll/p;->s:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/x/models/cards/Poll;->getChoices()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v1, 0x4

    invoke-static {v4, v1}, Lkotlin/collections/o;->x0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/x/models/cards/Poll;->getDurationInMins()I

    move-result v7

    new-instance v8, Lcom/x/models/cards/Poll;

    invoke-direct {v8, v4, v7}, Lcom/x/models/cards/Poll;-><init>(Ljava/util/List;I)V

    invoke-virtual {v8}, Lcom/x/models/cards/Poll;->getChoices()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x2

    if-ge v4, v7, :cond_5

    new-instance v1, Lcom/x/result/b$a;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Choices must be at least 2"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v6, v2}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_5
    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v8}, Lcom/x/models/cards/Poll;->getChoices()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    move v11, v10

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_6

    check-cast v12, Ljava/lang/String;

    aput-object v12, v4, v11

    move v11, v13

    goto :goto_2

    :cond_6
    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v6

    :cond_7
    iget-object v9, v0, Lcom/x/composer/poll/o;->b:Lcom/squareup/moshi/d0;

    const-class v11, Lcom/x/json/card/PollCardData;

    invoke-virtual {v9, v11}, Lcom/squareup/moshi/d0;->a(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v9

    new-instance v15, Lcom/x/json/card/PollCardData;

    sget-object v11, Lcom/x/composer/poll/o;->c:[Ljava/lang/String;

    invoke-virtual {v8}, Lcom/x/models/cards/Poll;->getChoices()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12, v7, v1}, Lkotlin/ranges/d;->h(III)I

    move-result v1

    sub-int/2addr v1, v7

    aget-object v12, v11, v1

    aget-object v13, v4, v10

    if-eqz v13, :cond_f

    aget-object v14, v4, v5

    if-eqz v14, :cond_e

    aget-object v1, v4, v7

    const/4 v7, 0x3

    aget-object v16, v4, v7

    invoke-virtual {v8}, Lcom/x/models/cards/Poll;->getDurationInMins()I

    move-result v17

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x40

    move-object v11, v15

    move-object v4, v15

    move-object v15, v1

    invoke-direct/range {v11 .. v20}, Lcom/x/json/card/PollCardData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9, v4}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "toJson(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v5, v2, Lcom/x/composer/poll/p;->s:I

    iget-object v4, v0, Lcom/x/composer/poll/o;->a:Lcom/x/http/card/a;

    const-string v5, "https://caps.twitter.com/v2/cards/create.json"

    invoke-interface {v4, v5, v1, v2}, Lcom/x/http/card/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    :goto_3
    check-cast v1, Lretrofit2/Response;

    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/json/card/CreatePollInfo;

    invoke-virtual {v1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_c

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    iget-object v1, v2, Lcom/x/json/card/CreatePollInfo;->a:Ljava/lang/String;

    if-nez v1, :cond_b

    iget-object v1, v2, Lcom/x/json/card/CreatePollInfo;->b:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, "Request succeeded, but cardUri and message are null"

    :cond_a
    new-instance v2, Lcom/x/result/b$a;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v6, v3}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_b
    new-instance v2, Lcom/x/result/b$b;

    invoke-direct {v2, v1}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    :goto_4
    return-object v2

    :cond_c
    :goto_5
    new-instance v2, Lcom/x/result/b$a;

    new-instance v3, Lcom/x/repositories/errors/HttpException;

    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v4

    invoke-virtual {v1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_d
    move-object v1, v6

    :goto_6
    invoke-direct {v3, v4, v1}, Lcom/x/repositories/errors/HttpException;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v6, v3}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Poll choice label 2 shouldn\'t be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Poll choice label 1 shouldn\'t be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
