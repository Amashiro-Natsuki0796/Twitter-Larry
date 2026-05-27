.class public final synthetic Lcom/twitter/media/av/player/event/listener/core/hydra/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/event/listener/core/hydra/n;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/event/listener/core/hydra/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/j;->a:Lcom/twitter/media/av/player/event/listener/core/hydra/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/media/av/player/event/h0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/j;->a:Lcom/twitter/media/av/player/event/listener/core/hydra/n;

    iget p2, p1, Lcom/twitter/media/av/player/event/listener/core/hydra/n;->j:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/twitter/media/av/player/event/listener/core/hydra/n;->j:I

    sget-object p2, Lcom/twitter/util/datetime/e;->c:Lcom/twitter/util/datetime/e$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/twitter/media/av/player/event/listener/core/hydra/n;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p2, v0, v2

    if-lez p2, :cond_3

    iget p2, p1, Lcom/twitter/media/av/player/event/listener/core/hydra/n;->j:I

    const/16 v0, 0xa

    if-le p2, v0, :cond_2

    iget-object p2, p1, Lcom/twitter/media/av/player/event/listener/core/hydra/n;->f:Lcom/twitter/media/av/player/event/listener/core/hydra/g;

    sget-object v0, Lcom/twitter/media/av/player/event/listener/core/hydra/g;->MULTI_VIDEO:Lcom/twitter/media/av/player/event/listener/core/hydra/g;

    if-ne p2, v0, :cond_0

    sget-object v0, Lcom/twitter/media/av/player/event/listener/core/hydra/g;->SINGLE_VIDEO:Lcom/twitter/media/av/player/event/listener/core/hydra/g;

    iput-object v0, p1, Lcom/twitter/media/av/player/event/listener/core/hydra/n;->f:Lcom/twitter/media/av/player/event/listener/core/hydra/g;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/media/av/player/event/listener/core/hydra/g;->SINGLE_VIDEO:Lcom/twitter/media/av/player/event/listener/core/hydra/g;

    if-ne p2, v0, :cond_1

    sget-object v0, Lcom/twitter/media/av/player/event/listener/core/hydra/g;->AUDIO_ONLY:Lcom/twitter/media/av/player/event/listener/core/hydra/g;

    iput-object v0, p1, Lcom/twitter/media/av/player/event/listener/core/hydra/n;->f:Lcom/twitter/media/av/player/event/listener/core/hydra/g;

    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/twitter/media/av/player/event/listener/core/hydra/n;->f:Lcom/twitter/media/av/player/event/listener/core/hydra/g;

    invoke-virtual {p1, p2, v0}, Lcom/twitter/media/av/player/event/listener/core/hydra/n;->p(Lcom/twitter/media/av/player/event/listener/core/hydra/g;Lcom/twitter/media/av/player/event/listener/core/hydra/g;)V

    :cond_2
    const/4 p2, 0x0

    iput p2, p1, Lcom/twitter/media/av/player/event/listener/core/hydra/n;->j:I

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/twitter/media/av/player/event/listener/core/hydra/n;->k:J

    return-void
.end method
