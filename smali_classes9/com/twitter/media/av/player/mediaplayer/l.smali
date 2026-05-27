.class public final synthetic Lcom/twitter/media/av/player/mediaplayer/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/mediaplayer/n;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/mediaplayer/n;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/l;->a:Lcom/twitter/media/av/player/mediaplayer/n;

    iput-wide p2, p0, Lcom/twitter/media/av/player/mediaplayer/l;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/l;->a:Lcom/twitter/media/av/player/mediaplayer/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/media/av/player/mediaplayer/n;->A:Z

    iget-object v0, v0, Lcom/twitter/media/av/player/mediaplayer/n;->m:Lcom/twitter/media/av/player/mediaplayer/support/q;

    iget-wide v1, p0, Lcom/twitter/media/av/player/mediaplayer/l;->b:J

    iput-wide v1, v0, Lcom/twitter/media/av/player/mediaplayer/support/q;->e:J

    new-instance v3, Lcom/twitter/media/av/player/mediaplayer/support/p;

    invoke-direct {v3, v1, v2}, Lcom/twitter/media/av/player/mediaplayer/support/p;-><init>(J)V

    invoke-virtual {v0, v3}, Lcom/twitter/media/av/player/mediaplayer/support/q;->u0(Lcom/twitter/media/av/player/mediaplayer/support/q$b;)V

    return-void
.end method
