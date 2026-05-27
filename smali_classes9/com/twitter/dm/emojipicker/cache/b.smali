.class public final Lcom/twitter/dm/emojipicker/cache/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/twitter/dm/emojipicker/models/EmojiCategory;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.dm.emojipicker.cache.EmojiDatabaseCache$get$2"
    f = "EmojiCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/dm/emojipicker/cache/f;

.field public final synthetic r:Lcom/twitter/dm/emojipicker/cache/g;


# direct methods
.method public constructor <init>(Lcom/twitter/dm/emojipicker/cache/f;Lcom/twitter/dm/emojipicker/cache/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/dm/emojipicker/cache/f;",
            "Lcom/twitter/dm/emojipicker/cache/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/dm/emojipicker/cache/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/dm/emojipicker/cache/b;->q:Lcom/twitter/dm/emojipicker/cache/f;

    iput-object p2, p0, Lcom/twitter/dm/emojipicker/cache/b;->r:Lcom/twitter/dm/emojipicker/cache/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/twitter/dm/emojipicker/cache/b;

    iget-object v0, p0, Lcom/twitter/dm/emojipicker/cache/b;->q:Lcom/twitter/dm/emojipicker/cache/f;

    iget-object v1, p0, Lcom/twitter/dm/emojipicker/cache/b;->r:Lcom/twitter/dm/emojipicker/cache/g;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/dm/emojipicker/cache/b;-><init>(Lcom/twitter/dm/emojipicker/cache/f;Lcom/twitter/dm/emojipicker/cache/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/dm/emojipicker/cache/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/dm/emojipicker/cache/b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/dm/emojipicker/cache/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/dm/emojipicker/cache/b;->q:Lcom/twitter/dm/emojipicker/cache/f;

    iget-object p1, p1, Lcom/twitter/dm/emojipicker/cache/f;->a:Lcom/twitter/database/model/o;

    iget-object v0, p0, Lcom/twitter/dm/emojipicker/cache/b;->r:Lcom/twitter/dm/emojipicker/cache/g;

    instance-of v1, v0, Lcom/twitter/dm/emojipicker/cache/g$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/twitter/dm/emojipicker/cache/g$b;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/twitter/database/model/g$a;

    invoke-direct {v1}, Lcom/twitter/database/model/g$a;-><init>()V

    check-cast v0, Lcom/twitter/dm/emojipicker/cache/g$b;

    iget-object v0, v0, Lcom/twitter/dm/emojipicker/cache/g$b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "emojis_keywords"

    invoke-static {v3, v0}, Lcom/twitter/database/util/d;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/database/model/a$a;->q(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/model/g;

    :goto_0
    invoke-interface {p1, v0}, Lcom/twitter/database/model/o;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    invoke-virtual {p1}, Lcom/twitter/database/model/h;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "getData(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/dm/database/a$a;

    invoke-interface {v3}, Lcom/twitter/dm/database/a$a;->y()Lcom/twitter/database/generated/z2$a$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/database/generated/z2$a$a;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lcom/twitter/database/generated/z2$a$a;->a:Lcom/twitter/database/generated/z2$a;

    iget-object v6, v6, Lcom/twitter/database/generated/z2$a;->a:Landroid/database/Cursor;

    const/4 v7, 0x5

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/twitter/database/generated/z2$a$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_2
    check-cast v5, Ljava/util/List;

    new-instance v4, Lcom/twitter/dm/emojipicker/models/Emoji;

    invoke-interface {v3}, Lcom/twitter/dm/database/i$b;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Lcom/twitter/dm/database/i$b;->l()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v6, v3}, Lcom/twitter/dm/emojipicker/models/Emoji;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v6, Lcom/twitter/dm/emojipicker/models/EmojiCategory;

    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {v1, v5, v7}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {v6, v5, v4, v7}, Lcom/twitter/dm/emojipicker/models/EmojiCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    :goto_4
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
