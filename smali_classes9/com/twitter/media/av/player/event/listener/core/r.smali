.class public final synthetic Lcom/twitter/media/av/player/event/listener/core/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/event/listener/core/u;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/event/listener/core/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/r;->a:Lcom/twitter/media/av/player/event/listener/core/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/media/av/player/event/playback/e;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/r;->a:Lcom/twitter/media/av/player/event/listener/core/u;

    iget-boolean p2, p1, Lcom/twitter/media/av/player/event/listener/core/u;->g:Z

    if-nez p2, :cond_0

    iget-object p1, p1, Lcom/twitter/media/av/player/event/listener/core/u;->l:Lcom/twitter/media/av/player/event/listener/util/b;

    iget-wide v0, p1, Lcom/twitter/media/av/player/event/listener/util/b;->c:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    sget-object p2, Lcom/twitter/util/datetime/e;->c:Lcom/twitter/util/datetime/e$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/twitter/media/av/player/event/listener/util/b;->c:J

    :cond_0
    return-void
.end method
