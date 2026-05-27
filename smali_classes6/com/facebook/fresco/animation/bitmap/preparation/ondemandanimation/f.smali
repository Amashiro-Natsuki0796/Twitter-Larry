.class public final synthetic Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/f;->a:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;

    iput p2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/f;->b:I

    iput p3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/f;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/f;->a:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;

    iget v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/f;->b:I

    iget v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/f;->c:I

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget v3, v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->j:I

    const/4 v4, 0x0

    if-gez v3, :cond_0

    move v3, v4

    :cond_0
    iget-object v5, v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->i:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/h;

    iget v6, v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->e:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6}, Lkotlin/ranges/d;->r(II)Lkotlin/ranges/IntRange;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    move-object v8, v6

    check-cast v8, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v8, v8, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v8, :cond_1

    move-object v8, v6

    check-cast v8, Lkotlin/collections/IntIterator;

    invoke-virtual {v8}, Lkotlin/collections/IntIterator;->b()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {v5, v8}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/h;->a(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->l:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayDeque;

    iget-object v7, v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    const-string v8, "<get-keys>(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v5

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, v7}, Lkotlin/collections/a0;->f(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v6, v7}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v10, v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    iget v10, v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->j:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_6
    iget-object v10, v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g$a;

    const/4 v12, 0x0

    if-eqz v10, :cond_7

    iget-object v13, v10, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g$a;->a:Lcom/facebook/common/references/a;

    invoke-virtual {v13}, Lcom/facebook/common/references/a;->c()Lcom/facebook/common/references/a;

    move-result-object v13

    goto :goto_4

    :cond_7
    move-object v13, v12

    :goto_4
    if-eqz v13, :cond_8

    goto :goto_5

    :cond_8
    new-instance v10, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g$a;

    iget-object v13, v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->a:Lcom/facebook/imagepipeline/bitmaps/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v13, v1, v2, v14}, Lcom/facebook/imagepipeline/bitmaps/b;->a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;

    move-result-object v13

    invoke-direct {v10, v13}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g$a;-><init>(Lcom/facebook/common/references/a;)V

    invoke-virtual {v13}, Lcom/facebook/common/references/a;->b()Lcom/facebook/common/references/a;

    move-result-object v13

    :goto_5
    iput-boolean v9, v10, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g$a;->b:Z

    :try_start_0
    invoke-virtual {v0, v8, v13}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->h(ILcom/facebook/common/references/a;)V

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v13, v12}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v9, v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v4, v10, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g$a;->b:Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v13, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v1, :cond_a

    iget v1, v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->e:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v5, v1

    mul-float/2addr v5, v2

    float-to-int v2, v5

    sub-int/2addr v1, v9

    invoke-static {v2, v4, v1}, Lkotlin/ranges/d;->h(III)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_6
    iput v1, v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->g:I

    iput-boolean v4, v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->h:Z

    return-void
.end method
