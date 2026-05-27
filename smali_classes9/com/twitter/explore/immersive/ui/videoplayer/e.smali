.class public final synthetic Lcom/twitter/explore/immersive/ui/videoplayer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/immersive/ui/videoplayer/n;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/immersive/ui/videoplayer/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/videoplayer/e;->a:Lcom/twitter/explore/immersive/ui/videoplayer/n;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/videoplayer/e;->a:Lcom/twitter/explore/immersive/ui/videoplayer/n;

    iget-object v1, v0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->i:Lcom/twitter/media/av/player/q0;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->j:Lcom/twitter/media/av/model/j;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/twitter/media/av/model/j;->a:J

    const-wide/16 v4, 0x2710

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/d;->b(JJ)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/twitter/media/av/player/q0;->v(J)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
