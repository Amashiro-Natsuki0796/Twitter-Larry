.class public final synthetic Lcom/twitter/android/av/event/listener/video/h;
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

    iput-object p1, p0, Lcom/twitter/android/av/event/listener/video/h;->a:Lcom/twitter/android/av/event/listener/video/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/twitter/media/av/player/event/playback/t;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object v0, p0, Lcom/twitter/android/av/event/listener/video/h;->a:Lcom/twitter/android/av/event/listener/video/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p1, Lcom/twitter/media/av/player/event/playback/t;->b:Z

    iget-object v2, v0, Lcom/twitter/android/av/event/listener/video/j;->h:Ljava/util/HashSet;

    iget-object v3, p1, Lcom/twitter/media/av/player/event/d0;->a:Lcom/twitter/media/av/model/b;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/android/av/event/listener/video/j;->q()V

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lcom/twitter/media/av/player/event/playback/t;->b:Z

    if-nez p1, :cond_3

    iget-object p1, p2, Lcom/twitter/media/av/model/k;->i:Lcom/twitter/media/av/model/e0;

    if-eqz p1, :cond_1

    sget-object p2, Lcom/twitter/android/av/event/listener/video/a;->b:Lcom/twitter/android/av/event/listener/video/a;

    if-eq p2, p1, :cond_3

    sget-object p2, Lcom/twitter/android/av/event/listener/video/b;->c:Lcom/twitter/android/av/event/listener/video/b;

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/twitter/android/av/event/listener/video/j;->i:Lcom/twitter/util/datetime/f;

    invoke-virtual {p1}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide p1

    iget-wide v4, v0, Lcom/twitter/android/av/event/listener/video/j;->k:J

    cmp-long p1, p1, v4

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 p1, 0x0

    iput-wide p1, v0, Lcom/twitter/android/av/event/listener/video/j;->k:J

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/twitter/android/av/event/listener/video/j;->p()V

    :cond_3
    :goto_0
    return-void
.end method
