.class public final synthetic Lcom/twitter/card/unified/di/card/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/u;


# instance fields
.field public final synthetic a:Lcom/twitter/card/unified/viewhost/w;

.field public final synthetic b:Lcom/twitter/card/unified/o;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/unified/viewhost/w;Lcom/twitter/card/unified/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/di/card/e;->a:Lcom/twitter/card/unified/viewhost/w;

    iput-object p2, p0, Lcom/twitter/card/unified/di/card/e;->b:Lcom/twitter/card/unified/o;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/twitter/card/unified/di/card/e;->a:Lcom/twitter/card/unified/viewhost/w;

    iget-object v1, p0, Lcom/twitter/card/unified/di/card/e;->b:Lcom/twitter/card/unified/o;

    invoke-virtual {v0, v1}, Lcom/twitter/card/unified/viewhost/w;->c(Lcom/twitter/card/unified/o;)Lcom/twitter/ui/renderable/c;

    move-result-object v0

    instance-of v1, v0, Lcom/twitter/card/unified/viewhost/e;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/card/unified/viewhost/e;

    iget-object v0, v0, Lcom/twitter/card/unified/viewhost/e;->f:Lcom/twitter/util/collection/g0$a;

    invoke-static {v0}, Lcom/twitter/card/unified/utils/o;->b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    instance-of v1, v0, Lcom/twitter/card/unified/viewhost/s;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/twitter/card/unified/viewhost/s;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v0, Lcom/twitter/card/unified/viewhost/s;->h:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()I

    move-result v3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()I

    move-result v2

    new-instance v4, Lkotlin/ranges/IntRange;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v2, v5}, Lkotlin/ranges/IntProgression;-><init>(III)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    move-object v4, v3

    check-cast v4, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v4, v4, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v0, Lcom/twitter/card/unified/viewhost/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/unified/viewhost/h;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/twitter/card/unified/viewhost/h;->j:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/twitter/card/unified/utils/o;->b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_3

    :cond_6
    instance-of v1, v0, Lcom/twitter/card/unified/viewhost/a;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/twitter/card/unified/viewhost/a;

    iget-object v0, v0, Lcom/twitter/card/unified/viewhost/a;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/twitter/card/unified/utils/o;->b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_3

    :cond_7
    sget-object v0, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    :goto_3
    return-object v0
.end method
