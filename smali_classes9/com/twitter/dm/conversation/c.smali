.class public final synthetic Lcom/twitter/dm/conversation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/dm/conversation/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/dm/conversation/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/conversation/c;->a:Lcom/twitter/dm/conversation/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/dm/conversation/c;->a:Lcom/twitter/dm/conversation/i;

    iget-object v1, v0, Lcom/twitter/dm/conversation/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/twitter/dm/conversation/i;->e(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/z1;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/dm/conversation/b;

    iget-object v3, v3, Lcom/twitter/dm/conversation/b;->b:Lcom/twitter/media/av/player/q0;

    iget-object v4, v0, Lcom/twitter/dm/conversation/i;->c:Lcom/twitter/media/av/player/g;

    invoke-interface {v4, v3}, Lcom/twitter/media/av/player/g;->a(Lcom/twitter/media/av/player/q0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method
