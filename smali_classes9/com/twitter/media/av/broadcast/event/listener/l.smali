.class public final synthetic Lcom/twitter/media/av/broadcast/event/listener/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/broadcast/event/listener/s;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/broadcast/event/listener/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/event/listener/l;->a:Lcom/twitter/media/av/broadcast/event/listener/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/media/av/player/event/playback/c0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/event/listener/l;->a:Lcom/twitter/media/av/broadcast/event/listener/s;

    invoke-virtual {v0, p2}, Lcom/twitter/media/av/broadcast/event/listener/s;->p(Lcom/twitter/media/av/model/k;)Lcom/twitter/media/av/broadcast/o;

    move-result-object p2

    iget-wide v0, p1, Lcom/twitter/media/av/player/event/playback/c0;->b:J

    iget-object p1, p2, Lcom/twitter/media/av/broadcast/o;->o:Lcom/twitter/media/av/broadcast/j;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/twitter/media/av/broadcast/j;->m:Z

    :cond_0
    return-void
.end method
