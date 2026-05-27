.class public final Lcom/x/repositories/composer/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/repositories/composer/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/apollographql/apollo/api/z0$a;",
        "Q::",
        "Lcom/apollographql/apollo/api/z0<",
        "TD;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/apollographql/apollo/api/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TQ;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TD;",
            "Ljava/util/List<",
            "Lcom/x/models/drafts/DraftPost;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/coroutines/jvm/internal/SuspendLambda;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/repositories/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/repositories/composer/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/repositories/composer/p$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/z0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lcom/x/repositories/g0;Lcom/x/repositories/composer/y;)V
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/z0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/repositories/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/repositories/composer/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TQ;",
            "Lkotlin/jvm/functions/Function1<",
            "-TD;+",
            "Ljava/util/List<",
            "Lcom/x/models/drafts/DraftPost;",
            ">;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Lcom/x/models/drafts/DraftPost;",
            ">;-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/x/models/PostIdentifier;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/android/fragment/mc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-TD;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/x/repositories/g0;",
            "Lcom/x/repositories/composer/y;",
            ")V"
        }
    .end annotation

    const-string v0, "graphqlApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draftPostMetadataCacheRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/composer/p;->a:Lcom/apollographql/apollo/api/z0;

    iput-object p2, p0, Lcom/x/repositories/composer/p;->b:Lkotlin/jvm/functions/Function1;

    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p3, p0, Lcom/x/repositories/composer/p;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p4, p0, Lcom/x/repositories/composer/p;->d:Lcom/x/repositories/g0;

    iput-object p5, p0, Lcom/x/repositories/composer/p;->e:Lcom/x/repositories/composer/y;

    new-instance p1, Lcom/x/repositories/composer/p$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/x/repositories/composer/p$b;-><init>(Lcom/x/repositories/composer/p;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/x/repositories/composer/p;->f:Lcom/x/repositories/composer/p$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/repositories/composer/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/repositories/composer/q;

    iget v1, v0, Lcom/x/repositories/composer/q;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/composer/q;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/composer/q;

    invoke-direct {v0, p0, p2}, Lcom/x/repositories/composer/q;-><init>(Lcom/x/repositories/composer/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/repositories/composer/q;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/composer/q;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/x/repositories/composer/q;->q:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/x/repositories/composer/q;->r:Lcom/x/repositories/composer/p;

    iget-object v2, v0, Lcom/x/repositories/composer/q;->q:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/x/repositories/composer/q;->r:Lcom/x/repositories/composer/p;

    iget-object v2, v0, Lcom/x/repositories/composer/q;->q:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lcom/x/repositories/composer/q;->q:Ljava/util/List;

    iput-object p0, v0, Lcom/x/repositories/composer/q;->r:Lcom/x/repositories/composer/p;

    iput v6, v0, Lcom/x/repositories/composer/q;->y:I

    invoke-virtual {p0, v0}, Lcom/x/repositories/composer/p;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p1

    move-object p1, p0

    :goto_1
    check-cast p2, Lkotlinx/collections/immutable/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Landroidx/compose/material3/internal/v2;

    const/4 v6, 0x3

    invoke-direct {p2, v2, v6}, Landroidx/compose/material3/internal/v2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lkotlin/collections/l;->z(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object p1

    move-object p2, v2

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lcom/x/repositories/composer/q;->q:Ljava/util/List;

    iput-object p0, v0, Lcom/x/repositories/composer/q;->r:Lcom/x/repositories/composer/p;

    iput v5, v0, Lcom/x/repositories/composer/q;->y:I

    iget-object p2, p0, Lcom/x/repositories/composer/p;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iget-object v5, p0, Lcom/x/repositories/composer/p;->f:Lcom/x/repositories/composer/p$b;

    invoke-interface {p2, p1, v5, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    :goto_2
    check-cast p2, Lcom/apollographql/apollo/api/z0$a;

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    iput-object v5, v0, Lcom/x/repositories/composer/q;->q:Ljava/util/List;

    iput-object v3, v0, Lcom/x/repositories/composer/q;->r:Lcom/x/repositories/composer/p;

    iput v4, v0, Lcom/x/repositories/composer/q;->y:I

    iget-object v4, p1, Lcom/x/repositories/composer/p;->a:Lcom/apollographql/apollo/api/z0;

    iget-object p1, p1, Lcom/x/repositories/composer/p;->d:Lcom/x/repositories/g0;

    invoke-interface {p1, v4, p2, v0}, Lcom/x/repositories/g0;->c(Lcom/apollographql/apollo/api/z0;Lcom/apollographql/apollo/api/z0$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, v2

    :goto_4
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/x/repositories/composer/p;->e:Lcom/x/repositories/composer/y;

    iget-object v2, v2, Lcom/x/repositories/composer/y;->a:Lcom/x/common/api/m;

    invoke-interface {v2}, Lcom/x/common/api/m;->a()Lcom/x/android/preferences/b$a;

    move-result-object v2

    sget-object v4, Lcom/x/repositories/composer/y;->Companion:Lcom/x/repositories/composer/y$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "draft_post_metadata_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/x/android/preferences/b$a;->f(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/x/android/preferences/b$a;->a()V

    goto :goto_5

    :cond_9
    sget-object p2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v2

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Deleted drafts in cache: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/logger/c;

    const-string v1, "DraftPostCacheRepository"

    invoke-interface {v0, v1, p1, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/x/models/drafts/DraftPost;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/drafts/DraftPost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/repositories/composer/r;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/repositories/composer/r;

    iget v1, v0, Lcom/x/repositories/composer/r;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/composer/r;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/composer/r;

    invoke-direct {v0, p0, p3}, Lcom/x/repositories/composer/r;-><init>(Lcom/x/repositories/composer/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/repositories/composer/r;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/composer/r;->A:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/x/repositories/composer/r;->r:Lcom/x/models/drafts/DraftPost;

    iget-object p2, v0, Lcom/x/repositories/composer/r;->q:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/x/repositories/composer/r;->s:Lcom/x/repositories/composer/p;

    iget-object p2, v0, Lcom/x/repositories/composer/r;->r:Lcom/x/models/drafts/DraftPost;

    iget-object v2, v0, Lcom/x/repositories/composer/r;->q:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p2, v0, Lcom/x/repositories/composer/r;->r:Lcom/x/models/drafts/DraftPost;

    iget-object p1, v0, Lcom/x/repositories/composer/r;->q:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/x/repositories/composer/r;->q:Ljava/lang/String;

    iput-object p2, v0, Lcom/x/repositories/composer/r;->r:Lcom/x/models/drafts/DraftPost;

    iput v3, v0, Lcom/x/repositories/composer/r;->A:I

    invoke-virtual {p0, v0}, Lcom/x/repositories/composer/p;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Lkotlinx/collections/immutable/c;

    const-string v2, "<this>"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/models/drafts/DraftPost;

    const-string v9, "draft"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/x/models/drafts/DraftPost;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    move v3, v8

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eq v3, v8, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_e

    invoke-static {p3}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v2, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/x/repositories/composer/r;->q:Ljava/lang/String;

    iput-object p2, v0, Lcom/x/repositories/composer/r;->r:Lcom/x/models/drafts/DraftPost;

    iput-object p0, v0, Lcom/x/repositories/composer/r;->s:Lcom/x/repositories/composer/p;

    iput v6, v0, Lcom/x/repositories/composer/r;->A:I

    iget-object v2, p0, Lcom/x/repositories/composer/p;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iget-object v3, p0, Lcom/x/repositories/composer/p;->f:Lcom/x/repositories/composer/p$b;

    invoke-interface {v2, p3, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, p1

    move-object p1, p0

    :goto_5
    check-cast p3, Lcom/apollographql/apollo/api/z0$a;

    iput-object v2, v0, Lcom/x/repositories/composer/r;->q:Ljava/lang/String;

    iput-object p2, v0, Lcom/x/repositories/composer/r;->r:Lcom/x/models/drafts/DraftPost;

    iput-object v4, v0, Lcom/x/repositories/composer/r;->s:Lcom/x/repositories/composer/p;

    iput v5, v0, Lcom/x/repositories/composer/r;->A:I

    iget-object v3, p1, Lcom/x/repositories/composer/p;->a:Lcom/apollographql/apollo/api/z0;

    iget-object p1, p1, Lcom/x/repositories/composer/p;->d:Lcom/x/repositories/g0;

    invoke-interface {p1, v3, p3, v0}, Lcom/x/repositories/g0;->c(Lcom/apollographql/apollo/api/z0;Lcom/apollographql/apollo/api/z0$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_6

    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_6
    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object p1, p2

    move-object p2, v2

    :goto_7
    iget-object p3, p0, Lcom/x/repositories/composer/p;->e:Lcom/x/repositories/composer/y;

    invoke-virtual {p3, p1}, Lcom/x/repositories/composer/y;->a(Lcom/x/models/drafts/DraftPost;)V

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/logger/c;

    invoke-interface {v1}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v1

    sget-object v2, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_c

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    const-string p1, "Edit draft in cache: "

    invoke-static {p1, p2}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/x/logger/c;

    const-string v0, "DraftPostCacheRepository"

    invoke-interface {p3, v0, p1, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_e
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/repositories/composer/s;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/repositories/composer/s;

    iget v1, v0, Lcom/x/repositories/composer/s;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/composer/s;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/composer/s;

    invoke-direct {v0, p0, p3}, Lcom/x/repositories/composer/s;-><init>(Lcom/x/repositories/composer/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/repositories/composer/s;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/composer/s;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/x/repositories/composer/s;->q:J

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-wide p1, v0, Lcom/x/repositories/composer/s;->q:J

    iput v3, v0, Lcom/x/repositories/composer/s;->x:I

    invoke-virtual {p0, v0}, Lcom/x/repositories/composer/p;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/models/drafts/DraftPost;

    invoke-virtual {v1}, Lcom/x/models/drafts/DraftPost;->getId()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/x/repositories/composer/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/repositories/composer/t;

    iget v1, v0, Lcom/x/repositories/composer/t;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/composer/t;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/composer/t;

    invoke-direct {v0, p0, p1}, Lcom/x/repositories/composer/t;-><init>(Lcom/x/repositories/composer/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/repositories/composer/t;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/composer/t;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/x/repositories/composer/t;->q:Lcom/x/repositories/composer/p;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/x/repositories/composer/t;->q:Lcom/x/repositories/composer/p;

    iput v3, v0, Lcom/x/repositories/composer/t;->x:I

    iget-object p1, p0, Lcom/x/repositories/composer/p;->a:Lcom/apollographql/apollo/api/z0;

    iget-object v2, p0, Lcom/x/repositories/composer/p;->d:Lcom/x/repositories/g0;

    invoke-interface {v2, p1, v0}, Lcom/x/repositories/g0;->n(Lcom/apollographql/apollo/api/z0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lcom/apollographql/apollo/api/z0$a;

    invoke-virtual {v0, p1}, Lcom/x/repositories/composer/p;->f(Lcom/apollographql/apollo/api/z0$a;)Lkotlinx/collections/immutable/f;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/repositories/composer/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/repositories/composer/v;

    iget v1, v0, Lcom/x/repositories/composer/v;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/composer/v;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/composer/v;

    invoke-direct {v0, p0, p2}, Lcom/x/repositories/composer/v;-><init>(Lcom/x/repositories/composer/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/repositories/composer/v;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/composer/v;->y:I

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/x/repositories/composer/v;->q:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/x/repositories/composer/v;->r:Lcom/x/repositories/composer/p;

    iget-object v2, v0, Lcom/x/repositories/composer/v;->q:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lcom/x/repositories/composer/v;->q:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lcom/x/repositories/composer/v;->q:Ljava/util/List;

    iput v7, v0, Lcom/x/repositories/composer/v;->y:I

    invoke-virtual {p0, v0}, Lcom/x/repositories/composer/p;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/u;->a(I)I

    move-result v2

    const/16 v7, 0x10

    if-ge v2, v7, :cond_6

    move v2, v7

    :cond_6
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/x/models/drafts/DraftPost;

    invoke-virtual {v8}, Lcom/x/models/drafts/DraftPost;->getId()J

    move-result-wide v8

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v7, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-static {v7}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/models/drafts/DraftPost;

    invoke-virtual {v7}, Lcom/x/models/drafts/DraftPost;->getId()J

    move-result-wide v8

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p2, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lcom/x/repositories/composer/v;->q:Ljava/util/List;

    iput-object p0, v0, Lcom/x/repositories/composer/v;->r:Lcom/x/repositories/composer/p;

    iput v6, v0, Lcom/x/repositories/composer/v;->y:I

    iget-object v2, p0, Lcom/x/repositories/composer/p;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iget-object v6, p0, Lcom/x/repositories/composer/p;->f:Lcom/x/repositories/composer/p$b;

    invoke-interface {v2, p2, v6, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, p1

    move-object p1, p0

    :goto_4
    check-cast p2, Lcom/apollographql/apollo/api/z0$a;

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    iput-object v6, v0, Lcom/x/repositories/composer/v;->q:Ljava/util/List;

    iput-object v3, v0, Lcom/x/repositories/composer/v;->r:Lcom/x/repositories/composer/p;

    iput v5, v0, Lcom/x/repositories/composer/v;->y:I

    iget-object v5, p1, Lcom/x/repositories/composer/p;->a:Lcom/apollographql/apollo/api/z0;

    iget-object p1, p1, Lcom/x/repositories/composer/p;->d:Lcom/x/repositories/g0;

    invoke-interface {p1, v5, p2, v0}, Lcom/x/repositories/g0;->c(Lcom/apollographql/apollo/api/z0;Lcom/apollographql/apollo/api/z0$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_a

    goto :goto_5

    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object p1, v2

    :goto_6
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/models/drafts/DraftPost;

    iget-object v1, p0, Lcom/x/repositories/composer/p;->e:Lcom/x/repositories/composer/y;

    invoke-virtual {v1, v0}, Lcom/x/repositories/composer/y;->a(Lcom/x/models/drafts/DraftPost;)V

    goto :goto_7

    :cond_c
    sget-object p2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v2

    sget-object v5, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/models/drafts/DraftPost;

    invoke-virtual {v1}, Lcom/x/models/drafts/DraftPost;->getId()J

    move-result-wide v1

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Saved drafts in cache: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/logger/c;

    const-string v1, "DraftPostCacheRepository"

    invoke-interface {v0, v1, p1, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final f(Lcom/apollographql/apollo/api/z0$a;)Lkotlinx/collections/immutable/f;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/x/repositories/composer/p;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/models/drafts/DraftPost;

    invoke-virtual {v3}, Lcom/x/models/drafts/DraftPost;->getId()J

    move-result-wide v4

    iget-object v6, v0, Lcom/x/repositories/composer/p;->e:Lcom/x/repositories/composer/y;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/x/repositories/composer/y;->Companion:Lcom/x/repositories/composer/y$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "draft_post_metadata_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v6, Lcom/x/repositories/composer/y;->a:Lcom/x/common/api/m;

    invoke-interface {v5, v4}, Lcom/x/common/api/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v5, Lcom/x/repositories/composer/DraftPostMetadata;->Companion:Lcom/x/repositories/composer/DraftPostMetadata$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkotlinx/serialization/json/b;->d:Lkotlinx/serialization/json/b$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/x/repositories/composer/DraftPostMetadata$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v6, v4, v5}, Lkotlinx/serialization/json/b;->d(Ljava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/repositories/composer/DraftPostMetadata;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/x/repositories/composer/DraftPostMetadata;->getNarrowcastType()Lcom/x/models/narrowcast/NarrowcastType;

    move-result-object v14

    invoke-virtual {v4}, Lcom/x/repositories/composer/DraftPostMetadata;->getConversationControlPolicy()Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    move-result-object v15

    invoke-virtual {v4}, Lcom/x/repositories/composer/DraftPostMetadata;->getBroadcastToFollowers()Z

    move-result v16

    invoke-virtual {v4}, Lcom/x/repositories/composer/DraftPostMetadata;->getCardUri()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Lcom/x/repositories/composer/DraftPostMetadata;->getPoll()Lcom/x/models/cards/Poll;

    move-result-object v18

    invoke-virtual {v4}, Lcom/x/repositories/composer/DraftPostMetadata;->getGeoInput()Lcom/x/models/geoinput/GeoInput;

    move-result-object v19

    const/16 v21, 0x40ff

    const/16 v22, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    move-object v4, v3

    invoke-static/range {v4 .. v22}, Lcom/x/models/drafts/DraftPost;->copy$default(Lcom/x/models/drafts/DraftPost;JLjava/lang/String;Ljava/lang/String;Lcom/x/models/drafts/a;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/x/models/ContextualPost;Ljava/util/Set;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLjava/lang/String;Lcom/x/models/cards/Poll;Lcom/x/models/geoinput/GeoInput;Ljava/lang/Long;ILjava/lang/Object;)Lcom/x/models/drafts/DraftPost;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    move-object v3, v4

    :cond_2
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v1

    :goto_3
    return-object v1
.end method
