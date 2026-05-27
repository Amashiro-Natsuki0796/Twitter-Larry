.class public final Lcom/twitter/keymaster/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/keymaster/w;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/keymaster/n0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/keymaster/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/dm/common/util/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/keymaster/n0;Lcom/twitter/keymaster/l;Lcom/twitter/dm/common/util/b;)V
    .locals 1
    .param p1    # Lcom/twitter/keymaster/n0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/keymaster/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/dm/common/util/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "publicKeyRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyRegistryService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localStateManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/keymaster/y;->a:Lcom/twitter/keymaster/n0;

    iput-object p2, p0, Lcom/twitter/keymaster/y;->b:Lcom/twitter/keymaster/l;

    iput-object p3, p0, Lcom/twitter/keymaster/y;->c:Lcom/twitter/dm/common/util/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/twitter/keymaster/x;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/twitter/keymaster/x;

    iget v4, v3, Lcom/twitter/keymaster/x;->y1:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/twitter/keymaster/x;->y1:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/twitter/keymaster/x;

    invoke-direct {v3, v0, v2}, Lcom/twitter/keymaster/x;-><init>(Lcom/twitter/keymaster/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/twitter/keymaster/x;->Z:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/twitter/keymaster/x;->y1:I

    sget-object v6, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    const/16 v7, 0xa

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v3, Lcom/twitter/keymaster/x;->Y:Ljava/util/Collection;

    check-cast v1, Ljava/util/Collection;

    iget-object v5, v3, Lcom/twitter/keymaster/x;->H:Lcom/twitter/keymaster/c;

    iget-object v9, v3, Lcom/twitter/keymaster/x;->D:Ljava/util/Iterator;

    iget-object v10, v3, Lcom/twitter/keymaster/x;->B:Ljava/util/Collection;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v3, Lcom/twitter/keymaster/x;->A:Lcom/twitter/util/user/UserIdentifier;

    iget-object v12, v3, Lcom/twitter/keymaster/x;->y:Lcom/twitter/keymaster/d;

    iget-object v13, v3, Lcom/twitter/keymaster/x;->x:Ljava/util/Map;

    check-cast v13, Ljava/util/Map;

    iget-object v14, v3, Lcom/twitter/keymaster/x;->s:Ljava/util/Iterator;

    iget-object v15, v3, Lcom/twitter/keymaster/x;->r:Ljava/util/Map;

    check-cast v15, Ljava/util/Map;

    iget-object v8, v3, Lcom/twitter/keymaster/x;->q:Ljava/lang/Object;

    check-cast v8, Lcom/twitter/dm/common/util/b$b;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, v4

    move-object v2, v8

    move-object v8, v15

    move-object v4, v3

    move-object v3, v14

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/twitter/keymaster/x;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/Result;

    iget-object v2, v2, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object v1, v3, Lcom/twitter/keymaster/x;->q:Ljava/lang/Object;

    iput v9, v3, Lcom/twitter/keymaster/x;->y1:I

    iget-object v2, v0, Lcom/twitter/keymaster/y;->b:Lcom/twitter/keymaster/l;

    invoke-interface {v2, v1, v9, v3}, Lcom/twitter/keymaster/l;->a(Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    :goto_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    instance-of v5, v2, Lkotlin/Result$Failure;

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    move-object v9, v8

    goto :goto_2

    :cond_5
    move-object v9, v2

    :goto_2
    check-cast v9, Lcom/twitter/keymaster/k;

    if-eqz v9, :cond_6

    iget-object v8, v9, Lcom/twitter/keymaster/k;->a:Ljava/util/ArrayList;

    :cond_6
    if-nez v5, :cond_e

    if-nez v8, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v1, v0, Lcom/twitter/keymaster/y;->c:Lcom/twitter/dm/common/util/b;

    invoke-virtual {v1}, Lcom/twitter/dm/common/util/b;->a()Lcom/twitter/dm/common/util/b$b;

    move-result-object v1

    invoke-static {v8, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/u;->a(I)I

    move-result v2

    const/16 v5, 0x10

    if-ge v2, v5, :cond_8

    move v2, v5

    :cond_8
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/keymaster/d;

    iget-object v9, v8, Lcom/twitter/keymaster/d;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v10, v8, Lcom/twitter/keymaster/d;->b:Ljava/util/ArrayList;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v13, v5

    move-object v12, v8

    move-object v5, v3

    move-object v8, v13

    move-object v3, v2

    move-object v2, v1

    move-object v1, v11

    move-object v11, v9

    move-object v9, v10

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/keymaster/c;

    iget-object v14, v10, Lcom/twitter/keymaster/c;->e:Ljava/lang/Boolean;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v15, v10, Lcom/twitter/keymaster/c;->a:Lcom/twitter/keymaster/z0;

    iget-object v7, v10, Lcom/twitter/keymaster/c;->b:Ljava/lang/String;

    if-eqz v14, :cond_9

    if-eqz v2, :cond_9

    iget-object v14, v15, Lcom/twitter/keymaster/z0;->b:Lkotlin/m;

    invoke-virtual {v14}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v16, v4

    iget-object v4, v2, Lcom/twitter/dm/common/util/b$b;->b:Ljava/lang/String;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Public key from server != local? regToken="

    invoke-static {v2, v7}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    return-object v6

    :cond_9
    move-object/from16 v16, v4

    :cond_a
    iput-object v2, v5, Lcom/twitter/keymaster/x;->q:Ljava/lang/Object;

    move-object v4, v8

    check-cast v4, Ljava/util/Map;

    iput-object v4, v5, Lcom/twitter/keymaster/x;->r:Ljava/util/Map;

    iput-object v3, v5, Lcom/twitter/keymaster/x;->s:Ljava/util/Iterator;

    move-object v4, v13

    check-cast v4, Ljava/util/Map;

    iput-object v4, v5, Lcom/twitter/keymaster/x;->x:Ljava/util/Map;

    iput-object v12, v5, Lcom/twitter/keymaster/x;->y:Lcom/twitter/keymaster/d;

    iput-object v11, v5, Lcom/twitter/keymaster/x;->A:Lcom/twitter/util/user/UserIdentifier;

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    iput-object v4, v5, Lcom/twitter/keymaster/x;->B:Ljava/util/Collection;

    iput-object v9, v5, Lcom/twitter/keymaster/x;->D:Ljava/util/Iterator;

    iput-object v10, v5, Lcom/twitter/keymaster/x;->H:Lcom/twitter/keymaster/c;

    iput-object v4, v5, Lcom/twitter/keymaster/x;->Y:Ljava/util/Collection;

    const/4 v4, 0x2

    iput v4, v5, Lcom/twitter/keymaster/x;->y1:I

    iget-object v14, v0, Lcom/twitter/keymaster/y;->a:Lcom/twitter/keymaster/n0;

    iget-object v4, v12, Lcom/twitter/keymaster/d;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v14, v4, v7, v15}, Lcom/twitter/keymaster/n0;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/keymaster/z0;)Lkotlin/Unit;

    move-result-object v4

    move-object/from16 v7, v16

    if-ne v4, v7, :cond_b

    return-object v7

    :cond_b
    move-object v4, v5

    move-object v5, v10

    move-object v10, v1

    :goto_5
    new-instance v14, Lcom/twitter/keymaster/a0;

    iget-object v15, v12, Lcom/twitter/keymaster/d;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v5, Lcom/twitter/keymaster/c;->b:Ljava/lang/String;

    iget-object v5, v5, Lcom/twitter/keymaster/c;->a:Lcom/twitter/keymaster/z0;

    invoke-direct {v14, v15, v0, v5}, Lcom/twitter/keymaster/a0;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/keymaster/z0;)V

    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v5, v4

    move-object v4, v7

    move-object v1, v10

    const/16 v7, 0xa

    goto/16 :goto_4

    :cond_c
    move-object v7, v4

    check-cast v1, Ljava/util/List;

    invoke-interface {v13, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v4, v7

    move-object v5, v8

    const/16 v7, 0xa

    goto/16 :goto_3

    :cond_d
    return-object v5

    :cond_e
    :goto_6
    invoke-static {}, Lcom/twitter/util/errorreporter/e;->a()Lcom/twitter/util/errorreporter/e;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "KRS extract keys failed for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3}, Lcom/twitter/util/errorreporter/e;->e(Ljava/lang/Throwable;)V

    return-object v6
.end method

.method public final b(Lcom/twitter/subsystem/chat/data/f$b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/twitter/subsystem/chat/data/f$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object p1, p0, Lcom/twitter/keymaster/y;->a:Lcom/twitter/keymaster/n0;

    invoke-interface {p1}, Lcom/twitter/keymaster/n0;->b()Lkotlin/Unit;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
