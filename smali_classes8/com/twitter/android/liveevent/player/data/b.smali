.class public final synthetic Lcom/twitter/android/liveevent/player/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/player/data/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/player/data/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/data/b;->a:Lcom/twitter/android/liveevent/player/data/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x1

    check-cast p1, Lcom/twitter/android/liveevent/player/data/a;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/android/liveevent/player/data/b;->a:Lcom/twitter/android/liveevent/player/data/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/android/liveevent/player/data/a;->b:Lcom/twitter/util/collection/p0;

    iget-object p2, p2, Lcom/twitter/android/liveevent/player/data/c;->f:Lcom/chuckerteam/chucker/internal/ui/transaction/y;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "currentItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/android/liveevent/player/data/a;->a:Lcom/twitter/liveevent/timeline/data/b;

    const-string v2, "metadataSnapshot"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/chuckerteam/chucker/internal/ui/transaction/y;->a:Ljava/lang/Object;

    check-cast p2, Lcom/twitter/android/liveevent/player/autoadvance/g;

    iput-object p1, p2, Lcom/twitter/android/liveevent/player/autoadvance/g;->f:Lcom/twitter/liveevent/timeline/data/b;

    iget-object v2, p1, Lcom/twitter/liveevent/timeline/data/b;->a:Lcom/twitter/model/liveevent/n;

    iget-object v2, v2, Lcom/twitter/model/liveevent/n;->d:Ljava/util/List;

    const-string v3, "carouselItems"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/twitter/model/liveevent/e;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v8, Lcom/twitter/android/liveevent/landing/carousel/h;->a:Lkotlin/m;

    iget v8, v7, Lcom/twitter/model/liveevent/e;->j:I

    if-eq v8, v0, :cond_6

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2

    const/4 v6, 0x5

    if-eq v8, v6, :cond_1

    goto :goto_2

    :cond_1
    sget-object v5, Lcom/twitter/android/liveevent/landing/carousel/h;->a:Lkotlin/m;

    invoke-virtual {v5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_2

    :cond_2
    iget-object v8, p1, Lcom/twitter/liveevent/timeline/data/b;->b:Ljava/util/ArrayList;

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/twitter/model/core/e;

    invoke-virtual {v10}, Lcom/twitter/model/core/e;->M2()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v7, Lcom/twitter/model/liveevent/e;->g:Lcom/twitter/model/liveevent/x;

    if-eqz v11, :cond_4

    iget-object v11, v11, Lcom/twitter/model/liveevent/x;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v11, v6

    :goto_1
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v6, v9

    :cond_5
    check-cast v6, Lcom/twitter/model/core/e;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/twitter/model/core/e;->I()Z

    move-result v5

    goto :goto_2

    :cond_6
    move v5, v0

    :cond_7
    :goto_2
    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iput-object v6, p2, Lcom/twitter/android/liveevent/player/autoadvance/g;->g:Lcom/twitter/model/liveevent/e;

    invoke-virtual {v1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "get(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/model/liveevent/e;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/liveevent/e;

    iget-object v7, v7, Lcom/twitter/model/liveevent/e;->a:Ljava/lang/String;

    iget-object v9, v2, Lcom/twitter/model/liveevent/e;->a:Ljava/lang/String;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    add-int/2addr v5, v0

    goto :goto_3

    :cond_a
    move v5, v8

    :goto_4
    if-eq v5, v8, :cond_b

    add-int/2addr v5, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_b

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/liveevent/e;

    iput-object v0, p2, Lcom/twitter/android/liveevent/player/autoadvance/g;->g:Lcom/twitter/model/liveevent/e;

    :cond_b
    iget-object v0, v1, Lcom/twitter/util/collection/p0;->a:Ljava/lang/Object;

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    move-object v6, v0

    :goto_5
    check-cast v6, Lcom/twitter/model/liveevent/e;

    iget-object v0, p2, Lcom/twitter/android/liveevent/player/autoadvance/g;->g:Lcom/twitter/model/liveevent/e;

    iget-object p2, p2, Lcom/twitter/android/liveevent/player/autoadvance/g;->a:Lcom/twitter/android/liveevent/player/autoadvance/g0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/android/liveevent/player/autoadvance/g0$b$a;

    invoke-direct {v1, v0, p1}, Lcom/twitter/android/liveevent/player/autoadvance/g0$b$a;-><init>(Lcom/twitter/model/liveevent/e;Lcom/twitter/liveevent/timeline/data/b;)V

    iget-object p1, p2, Lcom/twitter/android/liveevent/player/autoadvance/g0;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
