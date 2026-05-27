.class public final Lcom/x/repositories/composer/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/composer/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/repositories/composer/b0$a;,
        Lcom/x/repositories/composer/b0$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/x/repositories/composer/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/repositories/composer/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/repositories/composer/a;Lcom/x/repositories/composer/l0;)V
    .locals 0
    .param p1    # Lcom/x/repositories/composer/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/repositories/composer/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/composer/b0;->a:Lcom/x/repositories/composer/a;

    iput-object p2, p0, Lcom/x/repositories/composer/b0;->b:Lcom/x/repositories/composer/l0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 9
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

    instance-of v0, p2, Lcom/x/repositories/composer/c0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/repositories/composer/c0;

    iget v1, v0, Lcom/x/repositories/composer/c0;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/composer/c0;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/composer/c0;

    invoke-direct {v0, p0, p2}, Lcom/x/repositories/composer/c0;-><init>(Lcom/x/repositories/composer/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/repositories/composer/c0;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/composer/c0;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/repositories/composer/c0;->r:Lcom/x/repositories/composer/b0$a;

    iget-object v0, v0, Lcom/x/repositories/composer/c0;->q:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/x/repositories/composer/c0;->q:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/x/repositories/composer/c0;->q:Ljava/lang/String;

    iput v4, v0, Lcom/x/repositories/composer/c0;->y:I

    iget-object p2, p0, Lcom/x/repositories/composer/b0;->b:Lcom/x/repositories/composer/l0;

    invoke-interface {p2, v0}, Lcom/x/repositories/composer/l0;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    new-instance v2, Lcom/x/repositories/composer/b0$a;

    invoke-direct {v2, p2}, Lcom/x/repositories/composer/b0$a;-><init>(Ljava/util/List;)V

    iput-object p1, v0, Lcom/x/repositories/composer/c0;->q:Ljava/lang/String;

    iput-object v2, v0, Lcom/x/repositories/composer/c0;->r:Lcom/x/repositories/composer/b0$a;

    iput v3, v0, Lcom/x/repositories/composer/c0;->y:I

    iget-object p2, p0, Lcom/x/repositories/composer/b0;->a:Lcom/x/repositories/composer/a;

    invoke-interface {p2, v0}, Lcom/x/repositories/composer/a;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    move-object p1, v2

    :goto_2
    check-cast p2, Ljava/util/List;

    const-string v1, "allDrafts"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/u;->a(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_6

    move v2, v3

    :cond_6
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/models/drafts/DraftPost;

    invoke-virtual {v6}, Lcom/x/models/drafts/DraftPost;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-static {p2, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/u;->a(I)I

    move-result v1

    if-ge v1, v3, :cond_8

    goto :goto_4

    :cond_8
    move v3, v1

    :goto_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/models/drafts/DraftPost;

    invoke-virtual {v3}, Lcom/x/models/drafts/DraftPost;->getInReplyToStatusId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    const-string p2, "localDrafts"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "draftId"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/x/repositories/composer/b0$a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/models/drafts/DraftPost;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/models/drafts/DraftPost;

    invoke-static {v3, v0}, Lcom/x/repositories/composer/b0$b;->a(Lcom/x/models/drafts/DraftPost;Lcom/x/models/drafts/DraftPost;)Lcom/x/models/drafts/DraftPost;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_a
    filled-new-array {v0}, [Lcom/x/models/drafts/DraftPost;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Lcom/x/models/drafts/DraftPost;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_e

    iget-object v5, p1, Lcom/x/repositories/composer/b0$a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/models/drafts/DraftPost;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/models/drafts/DraftPost;

    invoke-static {v5, v6}, Lcom/x/repositories/composer/b0$b;->a(Lcom/x/models/drafts/DraftPost;Lcom/x/models/drafts/DraftPost;)Lcom/x/models/drafts/DraftPost;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_c

    :cond_b
    move-object v0, v6

    goto :goto_6

    :cond_c
    invoke-virtual {v5}, Lcom/x/models/drafts/DraftPost;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/models/drafts/DraftPost;

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/models/drafts/DraftPost;

    invoke-static {v7, v5}, Lcom/x/repositories/composer/b0$b;->a(Lcom/x/models/drafts/DraftPost;Lcom/x/models/drafts/DraftPost;)Lcom/x/models/drafts/DraftPost;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/x/models/drafts/DraftPost;->getInReplyToStatusId()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_d
    move-object v7, v6

    :goto_7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Lcom/x/models/drafts/DraftPost;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    return-object v3
.end method
