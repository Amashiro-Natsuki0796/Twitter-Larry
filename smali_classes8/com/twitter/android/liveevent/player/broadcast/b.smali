.class public final synthetic Lcom/twitter/android/liveevent/player/broadcast/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/player/broadcast/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/player/broadcast/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/broadcast/b;->a:Lcom/twitter/android/liveevent/player/broadcast/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/media/av/broadcast/event/chatroom/s;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/android/liveevent/player/broadcast/b;->a:Lcom/twitter/android/liveevent/player/broadcast/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lcom/twitter/media/av/broadcast/event/chatroom/s;->a:J

    iget-object p1, p2, Lcom/twitter/android/liveevent/player/broadcast/e;->f:Lcom/twitter/android/liveevent/player/broadcast/l;

    iget-object p1, p1, Lcom/twitter/android/liveevent/player/broadcast/l;->e:Lcom/twitter/android/liveevent/player/broadcast/l$a;

    iget-object p1, p1, Lcom/twitter/android/liveevent/player/broadcast/l$a;->f:Lcom/twitter/android/liveevent/ui/a;

    invoke-interface {p1, v0, v1}, Lcom/twitter/android/liveevent/ui/a;->setConcurrentViewerCount(J)V

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    invoke-interface {p1}, Lcom/twitter/android/liveevent/ui/a;->c()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/twitter/android/liveevent/ui/a;->f()V

    :goto_0
    invoke-interface {p1}, Lcom/twitter/android/liveevent/ui/a;->d()V

    return-void
.end method
