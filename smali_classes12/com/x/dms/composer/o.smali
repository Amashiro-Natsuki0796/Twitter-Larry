.class public final Lcom/x/dms/composer/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/x/dms/ic;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/dms/qe;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/repositories/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/ic;Lcom/x/dms/qe;Lcom/x/repositories/f;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/x/dms/ic;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/qe;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/repositories/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "postLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlCardDetailsLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardPreviewRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/composer/o;->a:Lcom/x/dms/ic;

    iput-object p2, p0, Lcom/x/dms/composer/o;->b:Lcom/x/dms/qe;

    iput-object p3, p0, Lcom/x/dms/composer/o;->c:Lcom/x/repositories/f;

    iput-object p4, p0, Lcom/x/dms/composer/o;->d:Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/x/dms/composer/o;->e:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/dms/composer/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/dms/composer/m;

    iget v1, v0, Lcom/x/dms/composer/m;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/composer/m;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/composer/m;

    invoke-direct {v0, p0, p2}, Lcom/x/dms/composer/m;-><init>(Lcom/x/dms/composer/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/dms/composer/m;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/composer/m;->x:I

    iget-object v3, p0, Lcom/x/dms/composer/o;->e:Ljava/util/LinkedHashMap;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/x/dms/composer/m;->q:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Lcom/x/dms/composer/j$c;

    if-eqz v2, :cond_3

    check-cast p2, Lcom/x/dms/composer/j$c;

    goto :goto_1

    :cond_3
    move-object p2, v4

    :goto_1
    if-eqz p2, :cond_4

    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, p2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    invoke-static {p1}, Lio/ktor/http/k1;->a(Ljava/lang/String;)Lio/ktor/http/Url;

    move-result-object p2

    sget-object v2, Lcom/x/models/d;->a:Lkotlin/m;

    invoke-virtual {p2}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/x/models/d;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    iput-object p1, v0, Lcom/x/dms/composer/m;->q:Ljava/lang/String;

    iput v5, v0, Lcom/x/dms/composer/m;->x:I

    iget-object p2, p0, Lcom/x/dms/composer/o;->c:Lcom/x/repositories/f;

    invoke-interface {p2, p1, v0}, Lcom/x/repositories/f;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lcom/x/result/b;

    instance-of v0, p2, Lcom/x/result/b$a;

    if-nez v0, :cond_7

    instance-of v0, p2, Lcom/x/result/b$b;

    if-eqz v0, :cond_6

    check-cast p2, Lcom/x/result/b$b;

    iget-object p2, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p2, Lcom/x/models/cards/LegacyCard;

    if-eqz p2, :cond_7

    new-instance v0, Lcom/x/result/b$b;

    new-instance v1, Lcom/x/dms/composer/j$c;

    invoke-direct {v1, p1, p2}, Lcom/x/dms/composer/j$c;-><init>(Ljava/lang/String;Lcom/x/models/cards/LegacyCard;)V

    invoke-direct {v0, v1}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    iget-object p2, v0, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    return-object v4
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/dms/composer/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/dms/composer/n;

    iget v1, v0, Lcom/x/dms/composer/n;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/composer/n;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/composer/n;

    invoke-direct {v0, p0, p2}, Lcom/x/dms/composer/n;-><init>(Lcom/x/dms/composer/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/dms/composer/n;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/composer/n;->y:I

    iget-object v3, p0, Lcom/x/dms/composer/o;->e:Ljava/util/LinkedHashMap;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/x/dms/composer/n;->r:Lio/ktor/http/Url;

    iget-object v0, v0, Lcom/x/dms/composer/n;->q:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Lcom/x/dms/composer/j$a;

    if-eqz v2, :cond_3

    check-cast p2, Lcom/x/dms/composer/j$a;

    goto :goto_1

    :cond_3
    move-object p2, v5

    :goto_1
    if-eqz p2, :cond_4

    return-object p2

    :cond_4
    invoke-static {p1}, Lio/ktor/http/k1;->a(Ljava/lang/String;)Lio/ktor/http/Url;

    move-result-object p2

    iput-object p1, v0, Lcom/x/dms/composer/n;->q:Ljava/lang/String;

    iput-object p2, v0, Lcom/x/dms/composer/n;->r:Lio/ktor/http/Url;

    iput v4, v0, Lcom/x/dms/composer/n;->y:I

    iget-object v2, p0, Lcom/x/dms/composer/o;->b:Lcom/x/dms/qe;

    invoke-interface {v2, p1, v0}, Lcom/x/dms/qe;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v9, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v9

    :goto_2
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_6

    return-object v5

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v6, Lcom/mohamedrejeb/ksoup/html/parser/b$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/x/dms/composer/p;

    invoke-direct {v7, v1, v2, v4}, Lcom/x/dms/composer/p;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v8, Lcom/mohamedrejeb/ksoup/html/parser/a;

    invoke-direct {v8, v6, v7}, Lcom/mohamedrejeb/ksoup/html/parser/a;-><init>(Lcom/mohamedrejeb/ksoup/html/parser/b$a;Lcom/x/dms/composer/p;)V

    iput-object v8, v6, Lcom/mohamedrejeb/ksoup/html/parser/b$a;->a:Lcom/mohamedrejeb/ksoup/html/parser/b;

    :try_start_0
    new-instance v6, Lcom/mohamedrejeb/ksoup/html/parser/d;

    invoke-direct {v6, v8}, Lcom/mohamedrejeb/ksoup/html/parser/d;-><init>(Lcom/mohamedrejeb/ksoup/html/parser/a;)V

    iget-boolean v7, v6, Lcom/mohamedrejeb/ksoup/html/parser/d;->m:Z

    if-eqz v7, :cond_7

    new-instance p2, Ljava/lang/Exception;

    const-string v7, ".write() after done!"

    invoke-direct {p2, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v7, v6, Lcom/mohamedrejeb/ksoup/html/parser/d;->a:Lcom/mohamedrejeb/ksoup/html/parser/b;

    invoke-interface {v7, p2}, Lcom/mohamedrejeb/ksoup/html/parser/b;->onError(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_7
    iget-object v7, v6, Lcom/mohamedrejeb/ksoup/html/parser/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, Lcom/mohamedrejeb/ksoup/html/parser/d;->n:Lcom/mohamedrejeb/ksoup/html/tokenizer/a;

    iget-boolean v8, v7, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->k:Z

    if-eqz v8, :cond_8

    invoke-virtual {v7, p2}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->l(Ljava/lang/String;)V

    :cond_8
    :goto_3
    invoke-static {v6}, Lcom/mohamedrejeb/ksoup/html/parser/d;->c(Lcom/mohamedrejeb/ksoup/html/parser/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_10

    invoke-static {p2}, Lkotlin/text/s;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_9

    move-object p2, v5

    :cond_9
    if-eqz p2, :cond_10

    invoke-static {p2}, Lcom/mohamedrejeb/ksoup/entities/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lkotlin/text/s;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    move-object v1, v5

    :cond_b
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lkotlin/text/s;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    move-object v2, v5

    :cond_d
    new-instance v4, Lcom/x/dms/composer/q;

    invoke-direct {v4, p2, v2, v1}, Lcom/x/dms/composer/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_0
    move-exception p2

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_e

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const-string v4, "XWS"

    const-string v6, "unable to parse html"

    invoke-interface {v2, v4, v6, p2}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_10
    move-object v4, v5

    :goto_6
    if-eqz v4, :cond_11

    new-instance v5, Lcom/x/dms/composer/j$a;

    new-instance p2, Lcom/x/models/dm/c;

    iget-object v1, v4, Lcom/x/dms/composer/q;->a:Ljava/lang/String;

    iget-object v2, v4, Lcom/x/dms/composer/q;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/x/dms/composer/q;->c:Ljava/lang/String;

    invoke-direct {p2, v1, v2, v4}, Lcom/x/models/dm/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p2, p1, v0}, Lcom/x/dms/composer/j$a;-><init>(Lcom/x/models/dm/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-object v5
.end method
