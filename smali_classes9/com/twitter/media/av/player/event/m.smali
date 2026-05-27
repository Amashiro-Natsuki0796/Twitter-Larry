.class public final synthetic Lcom/twitter/media/av/player/event/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/event/n;

.field public final synthetic b:Lcom/twitter/media/av/player/event/a;

.field public final synthetic c:Lcom/twitter/media/av/model/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/event/n;Lcom/twitter/media/av/player/event/a;Lcom/twitter/media/av/model/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/m;->a:Lcom/twitter/media/av/player/event/n;

    iput-object p2, p0, Lcom/twitter/media/av/player/event/m;->b:Lcom/twitter/media/av/player/event/a;

    iput-object p3, p0, Lcom/twitter/media/av/player/event/m;->c:Lcom/twitter/media/av/model/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/twitter/media/av/player/event/m;->c:Lcom/twitter/media/av/model/k;

    iget-object v1, p0, Lcom/twitter/media/av/player/event/m;->a:Lcom/twitter/media/av/player/event/n;

    iget-boolean v2, v1, Lcom/twitter/media/av/player/event/n;->e:Z

    iget-object v3, p0, Lcom/twitter/media/av/player/event/m;->b:Lcom/twitter/media/av/player/event/a;

    if-nez v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v4, v1, Lcom/twitter/media/av/player/event/n;->b:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/twitter/media/av/player/event/n;->e:Z

    :cond_0
    invoke-virtual {v1, v3}, Lcom/twitter/media/av/player/event/n;->m(Lcom/twitter/media/av/player/event/a;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v5, v1, Lcom/twitter/media/av/player/event/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/reactivex/functions/b;

    if-nez v6, :cond_3

    invoke-virtual {v1, v2}, Lcom/twitter/media/av/player/event/n;->l(Ljava/lang/Class;)Lcom/twitter/util/collection/p0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/functions/b;

    move-object v6, v1

    goto :goto_0

    :cond_2
    move-object v6, v4

    :cond_3
    :goto_0
    if-nez v6, :cond_4

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/player/event/a;

    invoke-interface {v6, v1, v0}, Lio/reactivex/functions/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-object v4
.end method
