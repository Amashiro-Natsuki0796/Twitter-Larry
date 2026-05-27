.class public final Lcom/x/repositories/composer/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/composer/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/repositories/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/repositories/composer/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/repositories/g0;Lcom/x/repositories/composer/l0;Lkotlinx/coroutines/h0;)V
    .locals 0
    .param p1    # Lcom/x/repositories/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/repositories/composer/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/composer/m;->a:Lcom/x/repositories/g0;

    iput-object p2, p0, Lcom/x/repositories/composer/m;->b:Lcom/x/repositories/composer/l0;

    iput-object p3, p0, Lcom/x/repositories/composer/m;->c:Lkotlinx/coroutines/h0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/drafts/DraftPost;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lcom/x/models/drafts/DraftPost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/repositories/composer/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/repositories/composer/h;

    iget v1, v0, Lcom/x/repositories/composer/h;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/composer/h;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/composer/h;

    invoke-direct {v0, p0, p2}, Lcom/x/repositories/composer/h;-><init>(Lcom/x/repositories/composer/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/repositories/composer/h;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/composer/h;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/x/repositories/composer/h;->q:Lcom/x/models/drafts/DraftPost;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/models/drafts/DraftPost;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/x/models/drafts/DraftPost;->getText()Ljava/lang/String;

    move-result-object v7

    sget-object v2, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    invoke-virtual {p1}, Lcom/x/models/drafts/DraftPost;->getInReplyToStatusId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/apollographql/apollo/api/w0$b;->a(Ljava/lang/Object;)Lcom/apollographql/apollo/api/w0;

    move-result-object v8

    invoke-virtual {p1}, Lcom/x/models/drafts/DraftPost;->getExcludedReplyUserIds()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/models/UserIdentifier;

    invoke-virtual {v9}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v6, v3

    :cond_5
    invoke-static {v6}, Lcom/apollographql/apollo/api/w0$b;->a(Ljava/lang/Object;)Lcom/apollographql/apollo/api/w0;

    move-result-object v10

    sget-object v2, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    invoke-virtual {p1}, Lcom/x/models/drafts/DraftPost;->getAttachments()Lkotlinx/collections/immutable/c;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/x/models/media/MediaAttachment;

    invoke-interface {v11}, Lcom/x/models/media/MediaAttachment;->getId()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v2, v9}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    sget-object v6, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    invoke-virtual {p1}, Lcom/x/models/drafts/DraftPost;->getQuotedPostUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/apollographql/apollo/api/w0$b;->a(Ljava/lang/Object;)Lcom/apollographql/apollo/api/w0;

    move-result-object v11

    new-instance v12, Lcom/x/android/type/yb;

    move-object v6, v12

    move-object v9, v2

    invoke-direct/range {v6 .. v11}, Lcom/x/android/type/yb;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/w0;Lcom/apollographql/apollo/api/w0$c;Lcom/apollographql/apollo/api/w0;Lcom/apollographql/apollo/api/w0;)V

    new-instance v2, Lcom/x/android/p1;

    invoke-direct {v2, p2, v12}, Lcom/x/android/p1;-><init>(Ljava/lang/String;Lcom/x/android/type/yb;)V

    iput-object p1, v0, Lcom/x/repositories/composer/h;->q:Lcom/x/models/drafts/DraftPost;

    iput v5, v0, Lcom/x/repositories/composer/h;->x:I

    iget-object p2, p0, Lcom/x/repositories/composer/m;->a:Lcom/x/repositories/g0;

    const/4 v5, 0x6

    invoke-static {p2, v2, v3, v0, v5}, Lcom/x/repositories/g0;->k(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/q0;Lkotlin/collections/builders/MapBuilder;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p2, Lcom/x/result/b;

    instance-of v2, p2, Lcom/x/result/b$a;

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    instance-of v2, p2, Lcom/x/result/b$b;

    if-eqz v2, :cond_e

    check-cast p2, Lcom/x/result/b$b;

    iget-object p2, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p2, Lcom/x/android/p1$b;

    sget-object p2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Lcom/x/models/drafts/DraftPost;->getId()J

    move-result-wide v5

    const-string p2, "Edited draft "

    invoke-static {v5, v6, p2}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/logger/c;

    const-string v6, "ComposerRepository"

    invoke-interface {v5, v6, p2, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lcom/x/models/drafts/DraftPost;->getId()J

    move-result-wide v5

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Lcom/x/result/b$b;

    invoke-direct {v2, p2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    move-object p2, v2

    :goto_6
    new-instance v2, Lcom/x/repositories/composer/i;

    invoke-direct {v2, p0, p1, v3}, Lcom/x/repositories/composer/i;-><init>(Lcom/x/repositories/composer/m;Lcom/x/models/drafts/DraftPost;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Lcom/x/repositories/composer/h;->q:Lcom/x/models/drafts/DraftPost;

    iput v4, v0, Lcom/x/repositories/composer/h;->x:I

    invoke-static {p2, v2, v0}, Lcom/x/result/d;->b(Lcom/x/result/b;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    return-object v1

    :cond_d
    :goto_7
    return-object p2

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()Lcom/x/repositories/composer/l;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/x/repositories/composer/m;->f()Lcom/x/repositories/composer/j;

    move-result-object v0

    new-instance v1, Lcom/x/repositories/composer/l;

    invoke-direct {v1, v0}, Lcom/x/repositories/composer/l;-><init>(Lcom/x/repositories/composer/j;)V

    return-object v1
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
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

    instance-of v0, p2, Lcom/x/repositories/composer/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/repositories/composer/f;

    iget v1, v0, Lcom/x/repositories/composer/f;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/composer/f;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/composer/f;

    invoke-direct {v0, p0, p2}, Lcom/x/repositories/composer/f;-><init>(Lcom/x/repositories/composer/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/repositories/composer/f;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/composer/f;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/x/repositories/composer/f;->q:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/x/android/x0;

    invoke-direct {p2, p1}, Lcom/x/android/x0;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/x/repositories/composer/f;->q:Ljava/lang/String;

    iput v5, v0, Lcom/x/repositories/composer/f;->x:I

    iget-object v2, p0, Lcom/x/repositories/composer/m;->a:Lcom/x/repositories/g0;

    const/4 v5, 0x6

    invoke-static {v2, p2, v3, v0, v5}, Lcom/x/repositories/g0;->k(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/q0;Lkotlin/collections/builders/MapBuilder;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/x/result/b;

    new-instance v2, Lcom/x/repositories/composer/g;

    invoke-direct {v2, p0, p1, v3}, Lcom/x/repositories/composer/g;-><init>(Lcom/x/repositories/composer/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Lcom/x/repositories/composer/f;->q:Ljava/lang/String;

    iput v4, v0, Lcom/x/repositories/composer/f;->x:I

    invoke-static {p2, v2, v0}, Lcom/x/result/d;->b(Lcom/x/result/b;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final d(Lcom/x/models/drafts/DraftPost;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lcom/x/models/drafts/DraftPost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/repositories/composer/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/repositories/composer/b;

    iget v1, v0, Lcom/x/repositories/composer/b;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/composer/b;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/composer/b;

    invoke-direct {v0, p0, p2}, Lcom/x/repositories/composer/b;-><init>(Lcom/x/repositories/composer/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/repositories/composer/b;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/composer/b;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/x/repositories/composer/b;->q:Lcom/x/models/drafts/DraftPost;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/models/drafts/DraftPost;->getText()Ljava/lang/String;

    move-result-object v7

    sget-object p2, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    invoke-virtual {p1}, Lcom/x/models/drafts/DraftPost;->getInReplyToStatusId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/apollographql/apollo/api/w0$b;->a(Ljava/lang/Object;)Lcom/apollographql/apollo/api/w0;

    move-result-object v8

    invoke-virtual {p1}, Lcom/x/models/drafts/DraftPost;->getExcludedReplyUserIds()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p2, v6}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/models/UserIdentifier;

    invoke-virtual {v6}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v2, v3

    :cond_5
    invoke-static {v2}, Lcom/apollographql/apollo/api/w0$b;->a(Ljava/lang/Object;)Lcom/apollographql/apollo/api/w0;

    move-result-object v10

    sget-object p2, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    invoke-virtual {p1}, Lcom/x/models/drafts/DraftPost;->getAttachments()Lkotlinx/collections/immutable/c;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/models/media/MediaAttachment;

    invoke-interface {v9}, Lcom/x/models/media/MediaAttachment;->getId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v9, v6}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    sget-object p2, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    invoke-virtual {p1}, Lcom/x/models/drafts/DraftPost;->getQuotedPostUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/apollographql/apollo/api/w0$b;->a(Ljava/lang/Object;)Lcom/apollographql/apollo/api/w0;

    move-result-object v11

    new-instance p2, Lcom/x/android/type/yb;

    move-object v6, p2

    invoke-direct/range {v6 .. v11}, Lcom/x/android/type/yb;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/w0;Lcom/apollographql/apollo/api/w0$c;Lcom/apollographql/apollo/api/w0;Lcom/apollographql/apollo/api/w0;)V

    new-instance v2, Lcom/x/android/e0;

    invoke-direct {v2, p2}, Lcom/x/android/e0;-><init>(Lcom/x/android/type/yb;)V

    iput-object p1, v0, Lcom/x/repositories/composer/b;->q:Lcom/x/models/drafts/DraftPost;

    iput v4, v0, Lcom/x/repositories/composer/b;->x:I

    iget-object p2, p0, Lcom/x/repositories/composer/m;->a:Lcom/x/repositories/g0;

    const/4 v4, 0x6

    invoke-static {p2, v2, v3, v0, v4}, Lcom/x/repositories/g0;->k(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/q0;Lkotlin/collections/builders/MapBuilder;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p2, Lcom/x/result/b;

    instance-of v2, p2, Lcom/x/result/b$a;

    if-eqz v2, :cond_9

    goto/16 :goto_8

    :cond_9
    instance-of v2, p2, Lcom/x/result/b$b;

    if-eqz v2, :cond_11

    check-cast p2, Lcom/x/result/b$b;

    iget-object p2, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lcom/x/android/e0$b;

    sget-object v4, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/x/logger/c;

    invoke-interface {v8}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v8

    sget-object v9, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_a

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Lcom/x/models/drafts/DraftPost;->getId()J

    move-result-wide v7

    iget-object v4, v2, Lcom/x/android/e0$b;->a:Lcom/x/android/e0$c;

    if-eqz v4, :cond_c

    new-instance v9, Ljava/lang/Long;

    iget-wide v10, v4, Lcom/x/android/e0$c;->c:J

    invoke-direct {v9, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_5

    :cond_c
    move-object v9, v3

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "Created draft for "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " with server ID "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/logger/c;

    const-string v8, "ComposerRepository"

    invoke-interface {v7, v8, v4, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    iget-object v2, v2, Lcom/x/android/e0$b;->a:Lcom/x/android/e0$c;

    if-eqz v2, :cond_e

    new-instance v4, Ljava/lang/Long;

    iget-wide v6, v2, Lcom/x/android/e0$c;->c:J

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_7

    :cond_e
    move-object v4, v3

    :goto_7
    if-eqz v4, :cond_f

    new-instance p2, Lcom/x/result/b$b;

    invoke-direct {p2, v4}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    new-instance v2, Lcom/x/result/b$a;

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v6, "mapper on "

    const-string v7, " did not return a value"

    invoke-static {p2, v6, v7}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v2

    :goto_8
    new-instance v2, Lcom/x/repositories/composer/c;

    invoke-direct {v2, p0, p1, v3}, Lcom/x/repositories/composer/c;-><init>(Lcom/x/repositories/composer/m;Lcom/x/models/drafts/DraftPost;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Lcom/x/repositories/composer/b;->q:Lcom/x/models/drafts/DraftPost;

    iput v5, v0, Lcom/x/repositories/composer/b;->x:I

    invoke-static {p2, v2, v0}, Lcom/x/result/d;->b(Lcom/x/result/b;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_10

    return-object v1

    :cond_10
    :goto_9
    return-object p2

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/x/repositories/composer/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/repositories/composer/k;

    iget v1, v0, Lcom/x/repositories/composer/k;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/composer/k;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/composer/k;

    invoke-direct {v0, p0, p1}, Lcom/x/repositories/composer/k;-><init>(Lcom/x/repositories/composer/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/repositories/composer/k;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/composer/k;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/x/android/r2;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lcom/x/android/r2;-><init>(Ljava/lang/Object;)V

    iput v3, v0, Lcom/x/repositories/composer/k;->s:I

    iget-object v2, p0, Lcom/x/repositories/composer/m;->a:Lcom/x/repositories/g0;

    invoke-interface {v2, p1, v0}, Lcom/x/repositories/g0;->n(Lcom/apollographql/apollo/api/z0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/x/android/r2$b;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/x/android/r2$b;->a:Lcom/x/android/r2$c;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/x/android/r2$c;->b:Lcom/x/android/fragment/b4;

    sget-object v0, Lcom/x/models/drafts/a;->Remote:Lcom/x/models/drafts/a;

    invoke-static {p1, v0}, Lcom/x/mappers/drafts/d;->a(Lcom/x/android/fragment/b4;Lcom/x/models/drafts/a;)Lkotlinx/collections/immutable/c;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object p1

    :cond_5
    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final f()Lcom/x/repositories/composer/j;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/android/r2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/x/android/r2;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/x/repositories/composer/m;->a:Lcom/x/repositories/g0;

    const/16 v3, 0x3e

    invoke-static {v2, v0, v1, v3}, Lcom/x/repositories/g0;->f(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/z0;Ljava/util/Map;I)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    new-instance v1, Lcom/x/repositories/composer/j;

    invoke-direct {v1, v0}, Lcom/x/repositories/composer/j;-><init>(Lkotlinx/coroutines/flow/g;)V

    return-object v1
.end method

.method public final g(Lcom/x/models/drafts/DraftPost;Lcom/x/composer/work/SubmitPostWork$c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/models/drafts/DraftPost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/composer/work/SubmitPostWork$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/repositories/composer/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/repositories/composer/e;-><init>(Lcom/x/repositories/composer/m;Lcom/x/models/drafts/DraftPost;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/repositories/composer/m;->c:Lkotlinx/coroutines/h0;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/x/models/drafts/DraftPost;Lcom/x/composer/work/SubmitPostWork$c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/models/drafts/DraftPost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/composer/work/SubmitPostWork$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/repositories/composer/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/repositories/composer/d;-><init>(Lcom/x/repositories/composer/m;Lcom/x/models/drafts/DraftPost;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/repositories/composer/m;->c:Lkotlinx/coroutines/h0;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
