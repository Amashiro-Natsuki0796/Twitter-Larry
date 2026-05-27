.class public final synthetic Lcom/twitter/android/av/event/listener/video/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/event/listener/video/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/av/event/listener/video/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/event/listener/video/f;->a:Lcom/twitter/android/av/event/listener/video/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/twitter/media/av/player/event/playback/a0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object v0, p0, Lcom/twitter/android/av/event/listener/video/f;->a:Lcom/twitter/android/av/event/listener/video/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/twitter/media/av/model/k;->i:Lcom/twitter/media/av/model/e0;

    iget-object v1, v0, Lcom/twitter/android/av/event/listener/video/j;->h:Ljava/util/HashSet;

    if-eqz p2, :cond_2

    sget-object v2, Lcom/twitter/android/av/event/listener/video/a;->b:Lcom/twitter/android/av/event/listener/video/a;

    if-eq v2, p2, :cond_2

    sget-object v2, Lcom/twitter/android/av/event/listener/video/b;->c:Lcom/twitter/android/av/event/listener/video/b;

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/twitter/media/av/config/v;->f:Lcom/twitter/media/av/model/e0;

    if-eq p2, v2, :cond_2

    invoke-interface {p2}, Lcom/twitter/media/av/model/e0;->n()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, v0, Lcom/twitter/android/av/event/listener/video/j;->i:Lcom/twitter/util/datetime/f;

    invoke-virtual {p2}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/twitter/android/av/event/listener/video/j;->k:J

    cmp-long p2, v2, v4

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/twitter/android/av/event/listener/video/j;->k:J

    iget-object p1, p1, Lcom/twitter/media/av/player/event/d0;->a:Lcom/twitter/media/av/model/b;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/twitter/android/av/event/listener/video/j;->p()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/twitter/media/av/player/event/d0;->a:Lcom/twitter/media/av/model/b;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/twitter/android/av/event/listener/video/j;->q()V

    :cond_3
    :goto_1
    return-void
.end method
