.class public final Lcom/twitter/dm/emojipicker/cache/d;
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
    c = "com.twitter.dm.emojipicker.cache.EmojiDatabaseCache$save$2"
    f = "EmojiCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/dm/emojipicker/cache/f;

.field public final synthetic r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/dm/emojipicker/models/EmojiCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/dm/emojipicker/cache/f;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/dm/emojipicker/cache/f;",
            "Ljava/util/List<",
            "Lcom/twitter/dm/emojipicker/models/EmojiCategory;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/dm/emojipicker/cache/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/dm/emojipicker/cache/d;->q:Lcom/twitter/dm/emojipicker/cache/f;

    iput-object p2, p0, Lcom/twitter/dm/emojipicker/cache/d;->r:Ljava/util/List;

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

    new-instance p1, Lcom/twitter/dm/emojipicker/cache/d;

    iget-object v0, p0, Lcom/twitter/dm/emojipicker/cache/d;->q:Lcom/twitter/dm/emojipicker/cache/f;

    iget-object v1, p0, Lcom/twitter/dm/emojipicker/cache/d;->r:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/dm/emojipicker/cache/d;-><init>(Lcom/twitter/dm/emojipicker/cache/f;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/dm/emojipicker/cache/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/dm/emojipicker/cache/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/dm/emojipicker/cache/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/dm/emojipicker/cache/d;->q:Lcom/twitter/dm/emojipicker/cache/f;

    iget-object v0, p1, Lcom/twitter/dm/emojipicker/cache/f;->b:Lcom/twitter/database/model/p;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/twitter/database/model/p;->b(Ljava/lang/String;)I

    iget-object v0, p1, Lcom/twitter/dm/emojipicker/cache/f;->c:Lcom/twitter/database/model/p;

    invoke-interface {v0, v1}, Lcom/twitter/database/model/p;->b(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/twitter/dm/emojipicker/cache/d;->r:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/dm/emojipicker/models/EmojiCategory;

    iget-object v3, p1, Lcom/twitter/dm/emojipicker/cache/f;->b:Lcom/twitter/database/model/p;

    invoke-interface {v3}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v3

    iget-object v4, v3, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/dm/database/h$b$a;

    iget-object v5, v2, Lcom/twitter/dm/emojipicker/models/EmojiCategory;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/twitter/dm/database/h$b$a;->setId(Ljava/lang/String;)Lcom/twitter/database/generated/h3$a;

    move-result-object v4

    iget-object v4, v4, Lcom/twitter/database/generated/h3$a;->a:Landroid/content/ContentValues;

    const-string v5, "title"

    iget-object v6, v2, Lcom/twitter/dm/emojipicker/models/EmojiCategory;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/twitter/database/internal/b;->b()J

    iget-object v3, v2, Lcom/twitter/dm/emojipicker/models/EmojiCategory;->c:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/dm/emojipicker/models/Emoji;

    invoke-interface {v0}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v5

    iget-object v6, v5, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    check-cast v6, Lcom/twitter/dm/database/i$c$a;

    iget-object v7, v4, Lcom/twitter/dm/emojipicker/models/Emoji;->a:Ljava/lang/String;

    invoke-interface {v6, v7}, Lcom/twitter/dm/database/i$c$a;->setText(Ljava/lang/String;)Lcom/twitter/database/generated/j3$a;

    move-result-object v6

    iget-object v6, v6, Lcom/twitter/database/generated/j3$a;->a:Landroid/content/ContentValues;

    const-string v7, "keywords"

    iget-object v4, v4, Lcom/twitter/dm/emojipicker/models/Emoji;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "category_id"

    iget-object v7, v2, Lcom/twitter/dm/emojipicker/models/EmojiCategory;->a:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/twitter/database/internal/b;->b()J

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
