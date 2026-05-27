.class public final synthetic Lcom/twitter/rooms/playback/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/playback/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/playback/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/playback/i;->a:Lcom/twitter/rooms/playback/c;

    iput-object p2, p0, Lcom/twitter/rooms/playback/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/twitter/media/av/player/event/playback/k0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    const-string p2, "event"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/rooms/playback/i;->a:Lcom/twitter/rooms/playback/c;

    iget-object v0, p2, Lcom/twitter/rooms/playback/c;->e:Lcom/twitter/rooms/playback/c$c;

    iget-object v1, p0, Lcom/twitter/rooms/playback/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/rooms/playback/c$c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/playback/c$a;

    if-eqz v0, :cond_1

    iget-object v2, p2, Lcom/twitter/rooms/playback/c;->f:Lcom/twitter/media/av/player/q0;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/twitter/media/av/player/q0;->e()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object p1, p1, Lcom/twitter/media/av/player/event/playback/k0;->b:Lcom/twitter/media/av/model/j;

    iget-wide v2, p1, Lcom/twitter/media/av/model/j;->a:J

    iget-wide v4, v0, Lcom/twitter/rooms/playback/c$a;->b:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    iget-object p1, p2, Lcom/twitter/rooms/playback/c;->f:Lcom/twitter/media/av/player/q0;

    if-eqz p1, :cond_1

    iget-wide v0, v0, Lcom/twitter/rooms/playback/c$a;->a:J

    invoke-static {p2, p1, v0, v1}, Lcom/twitter/rooms/playback/c;->a(Lcom/twitter/rooms/playback/c;Lcom/twitter/media/av/player/q0;J)V

    goto :goto_0

    :cond_0
    invoke-static {p2, v1, v2, v3}, Lcom/twitter/rooms/playback/c;->b(Lcom/twitter/rooms/playback/c;Ljava/lang/String;J)V

    new-instance v0, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$e;

    iget-wide v2, p1, Lcom/twitter/media/av/model/j;->a:J

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$e;-><init>(Ljava/lang/String;J)V

    iget-object p1, p2, Lcom/twitter/rooms/playback/c;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/l;

    iget-object p1, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/l;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
