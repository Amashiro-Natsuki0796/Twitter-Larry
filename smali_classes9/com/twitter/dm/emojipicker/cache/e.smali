.class public final Lcom/twitter/dm/emojipicker/cache/e;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.dm.emojipicker.cache.EmojiDatabaseCache$updateRecentlyUsed$2"
    f = "EmojiCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lcom/twitter/dm/emojipicker/cache/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/dm/emojipicker/cache/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twitter/dm/emojipicker/cache/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/dm/emojipicker/cache/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/dm/emojipicker/cache/e;->q:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/dm/emojipicker/cache/e;->r:Lcom/twitter/dm/emojipicker/cache/f;

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

    new-instance p1, Lcom/twitter/dm/emojipicker/cache/e;

    iget-object v0, p0, Lcom/twitter/dm/emojipicker/cache/e;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/dm/emojipicker/cache/e;->r:Lcom/twitter/dm/emojipicker/cache/f;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/dm/emojipicker/cache/e;-><init>(Ljava/lang/String;Lcom/twitter/dm/emojipicker/cache/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/dm/emojipicker/cache/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/dm/emojipicker/cache/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/dm/emojipicker/cache/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/database/model/g$a;

    invoke-direct {p1}, Lcom/twitter/database/model/g$a;-><init>()V

    const-string v0, "emoji_text"

    iget-object v1, p0, Lcom/twitter/dm/emojipicker/cache/e;->q:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/twitter/database/model/a$a;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/model/g;

    iget-object v2, p0, Lcom/twitter/dm/emojipicker/cache/e;->r:Lcom/twitter/dm/emojipicker/cache/f;

    iget-object v3, v2, Lcom/twitter/dm/emojipicker/cache/f;->d:Lcom/twitter/database/model/o;

    invoke-interface {v3, p1}, Lcom/twitter/database/model/o;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lcom/twitter/database/model/h;->moveToNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/dm/database/k$b;

    invoke-interface {v3}, Lcom/twitter/dm/database/k$b;->getCount()J

    move-result-wide v5

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object p1, v2, Lcom/twitter/dm/emojipicker/cache/f;->e:Lcom/twitter/database/model/p;

    invoke-interface {p1}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object p1

    iget-object v2, p1, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lcom/twitter/dm/database/k$c$a;

    sget-object v6, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lcom/twitter/dm/database/k$c$a;->a(J)Lcom/twitter/database/generated/n3$a;

    const-wide/16 v5, 0x1

    if-nez v3, :cond_1

    check-cast v2, Lcom/twitter/dm/database/k$c$a;

    invoke-interface {v2, v1}, Lcom/twitter/dm/database/k$c$a;->b(Ljava/lang/String;)Lcom/twitter/database/generated/n3$a;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/twitter/database/generated/n3$a;->c(J)Lcom/twitter/database/generated/n3$a;

    invoke-virtual {p1}, Lcom/twitter/database/internal/b;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(J)Ljava/lang/Long;

    goto :goto_1

    :cond_1
    check-cast v2, Lcom/twitter/dm/database/k$c$a;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-interface {v2, v7, v8}, Lcom/twitter/dm/database/k$c$a;->c(J)Lcom/twitter/database/generated/n3$a;

    invoke-static {v1, v0}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lcom/twitter/database/internal/b;->d(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
