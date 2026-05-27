.class public final synthetic Lcom/twitter/metrics/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/metrics/f;->a:I

    iput-object p1, p0, Lcom/twitter/metrics/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/twitter/metrics/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/metrics/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/actionbar/p;

    invoke-virtual {v0, p1}, Lcom/twitter/tweetview/core/ui/actionbar/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/metrics/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/metrics/g;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/twitter/metrics/g;->a:Ljava/util/WeakHashMap;

    monitor-enter p1

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, v0, Lcom/twitter/metrics/g;->a:Ljava/util/WeakHashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/metrics/j;

    iget-boolean v3, v2, Lcom/twitter/metrics/j;->m:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Lcom/twitter/metrics/g;->c(Lcom/twitter/metrics/j;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/metrics/g$b;

    iget-object v3, v1, Lcom/twitter/metrics/g$b;->a:Lcom/twitter/metrics/g$a;

    sget-object v4, Lcom/twitter/metrics/g$a;->PAUSE_ON_ENTER_BACKGROND:Lcom/twitter/metrics/g$a;

    if-ne v3, v4, :cond_0

    iget-boolean v1, v1, Lcom/twitter/metrics/g$b;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/twitter/metrics/j;->g()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    iget-object p1, v0, Lcom/twitter/metrics/g;->a:Ljava/util/WeakHashMap;

    monitor-enter p1

    :try_start_2
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, v0, Lcom/twitter/metrics/g;->a:Ljava/util/WeakHashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/metrics/j;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/metrics/g$b;

    iget-object v3, v1, Lcom/twitter/metrics/g$b;->a:Lcom/twitter/metrics/g$a;

    sget-object v4, Lcom/twitter/metrics/g$a;->DESTROY_ON_ENTER_BACKGROUND:Lcom/twitter/metrics/g$a;

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Lcom/twitter/metrics/j;->j()V

    invoke-virtual {v0, v2}, Lcom/twitter/metrics/g;->c(Lcom/twitter/metrics/j;)V

    goto :goto_1

    :cond_3
    iget-boolean v3, v2, Lcom/twitter/metrics/j;->p:Z

    iput-boolean v3, v1, Lcom/twitter/metrics/g$b;->b:Z

    invoke-virtual {v2}, Lcom/twitter/metrics/j;->h()V

    goto :goto_1

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
