.class public final synthetic Lcom/twitter/media/av/player/mediaplayer/support/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/mediaplayer/support/a1$a;

.field public final synthetic b:Lcom/twitter/media/av/player/mediaplayer/support/a1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/mediaplayer/support/a1$a;Lcom/twitter/media/av/player/mediaplayer/support/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/support/y0;->a:Lcom/twitter/media/av/player/mediaplayer/support/a1$a;

    iput-object p2, p0, Lcom/twitter/media/av/player/mediaplayer/support/y0;->b:Lcom/twitter/media/av/player/mediaplayer/support/a1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/y0;->b:Lcom/twitter/media/av/player/mediaplayer/support/a1;

    iget-object v0, v0, Lcom/twitter/media/av/player/mediaplayer/support/a1;->a:Lcom/google/android/exoplayer2/g2$c;

    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/y0;->a:Lcom/twitter/media/av/player/mediaplayer/support/a1$a;

    invoke-interface {v1, v0}, Lcom/twitter/media/av/player/mediaplayer/support/a1$a;->a(Lcom/google/android/exoplayer2/g2$c;)V

    return-void
.end method
