.class public final synthetic Lcom/twitter/android/liveevent/player/data/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/player/data/v;

.field public final synthetic b:Lcom/twitter/media/av/player/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/player/data/v;Lcom/twitter/media/av/player/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/data/p;->a:Lcom/twitter/android/liveevent/player/data/v;

    iput-object p2, p0, Lcom/twitter/android/liveevent/player/data/p;->b:Lcom/twitter/media/av/player/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/twitter/liveevent/timeline/data/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/android/liveevent/player/data/v$b$a;

    iget-object v1, p0, Lcom/twitter/android/liveevent/player/data/p;->a:Lcom/twitter/android/liveevent/player/data/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/android/liveevent/player/data/p;->b:Lcom/twitter/media/av/player/q0;

    invoke-interface {v1}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/android/av/video/u0;->a(Lcom/twitter/media/av/model/datasource/a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMediaIdFromDataSource(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/twitter/liveevent/timeline/data/b;->a:Lcom/twitter/model/liveevent/n;

    iget-object v2, v2, Lcom/twitter/model/liveevent/n;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/liveevent/e;

    iget v4, v3, Lcom/twitter/model/liveevent/e;->j:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lcom/twitter/model/liveevent/e;->g:Lcom/twitter/model/liveevent/x;

    if-eqz v4, :cond_2

    iget-object v6, v4, Lcom/twitter/model/liveevent/x;->a:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v1, Lcom/twitter/util/collection/p0;

    invoke-direct {v1, v3}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v4, v3, Lcom/twitter/model/liveevent/e;->b:Ltv/periscope/model/u;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v1, Lcom/twitter/util/collection/p0;

    invoke-direct {v1, v3}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    :goto_1
    invoke-direct {v0, p1, v1}, Lcom/twitter/android/liveevent/player/data/v$b$a;-><init>(Lcom/twitter/liveevent/timeline/data/b;Lcom/twitter/util/collection/p0;)V

    return-object v0
.end method
