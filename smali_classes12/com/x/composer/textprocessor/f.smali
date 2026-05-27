.class public final Lcom/x/composer/textprocessor/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/composer/textprocessor/d;


# instance fields
.field public final a:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/a2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/twittertext/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/x/subscriptions/SubscriptionsFeatures;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/subscriptions/SubscriptionsFeatures;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/t2;->a()Lkotlinx/coroutines/s2;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/composer/textprocessor/f;->a:Lkotlinx/coroutines/internal/d;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/x/composer/textprocessor/f;->b:Ljava/util/LinkedHashMap;

    const/4 p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, p1}, Lkotlinx/coroutines/flow/g2;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/e2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/composer/textprocessor/f;->c:Lkotlinx/coroutines/flow/e2;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/y1;)Lkotlinx/coroutines/flow/a2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/composer/textprocessor/f;->d:Lkotlinx/coroutines/flow/a2;

    invoke-interface {p2}, Lcom/x/subscriptions/SubscriptionsFeatures;->b()Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;->getMaxWeightedCharacterLength()I

    move-result p1

    new-instance p2, Lcom/twitter/twittertext/f$a;

    invoke-direct {p2}, Lcom/twitter/twittertext/f$a;-><init>()V

    sget-object v0, Lcom/twitter/twittertext/i;->b:Lcom/twitter/twittertext/f;

    iget v1, v0, Lcom/twitter/twittertext/f;->a:I

    iput v1, p2, Lcom/twitter/twittertext/f$a;->a:I

    iput p1, p2, Lcom/twitter/twittertext/f$a;->b:I

    iget p1, v0, Lcom/twitter/twittertext/f;->c:I

    iput p1, p2, Lcom/twitter/twittertext/f$a;->c:I

    iget p1, v0, Lcom/twitter/twittertext/f;->d:I

    iput p1, p2, Lcom/twitter/twittertext/f$a;->d:I

    iget-boolean p1, v0, Lcom/twitter/twittertext/f;->e:Z

    iput-boolean p1, p2, Lcom/twitter/twittertext/f$a;->e:Z

    iget-object p1, v0, Lcom/twitter/twittertext/f;->g:Ljava/util/ArrayList;

    iput-object p1, p2, Lcom/twitter/twittertext/f$a;->g:Ljava/util/ArrayList;

    iget p1, v0, Lcom/twitter/twittertext/f;->f:I

    iput p1, p2, Lcom/twitter/twittertext/f$a;->f:I

    new-instance p1, Lcom/twitter/twittertext/f;

    invoke-direct {p1, p2}, Lcom/twitter/twittertext/f;-><init>(Lcom/twitter/twittertext/f$a;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/twittertext/i;->b:Lcom/twitter/twittertext/f;

    const-string p2, "TWITTER_TEXT_DEFAULT_CONFIG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/x/composer/textprocessor/f;->e:Lcom/twitter/twittertext/f;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/a2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/textprocessor/f;->d:Lkotlinx/coroutines/flow/a2;

    return-object v0
.end method

.method public final b(ZLjava/lang/String;J)V
    .locals 13
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v8, p0

    const-string v0, "text"

    move-object v6, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v8, Lcom/x/composer/textprocessor/f;->b:Ljava/util/LinkedHashMap;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/y1;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v10}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v12, Lcom/x/composer/textprocessor/e;

    const/4 v7, 0x0

    move-object v0, v12

    move v2, p1

    move-object v3, p0

    move-wide/from16 v4, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/x/composer/textprocessor/e;-><init>(ZZLcom/x/composer/textprocessor/f;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, v8, Lcom/x/composer/textprocessor/f;->a:Lkotlinx/coroutines/internal/d;

    invoke-static {v1, v10, v10, v12, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v0

    invoke-interface {v9, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final stop()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/composer/textprocessor/f;->a:Lkotlinx/coroutines/internal/d;

    invoke-static {v1, v0}, Lkotlinx/coroutines/m0;->b(Lkotlinx/coroutines/l0;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/x/composer/textprocessor/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method
