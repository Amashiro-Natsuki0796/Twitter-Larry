.class public final synthetic Lcom/twitter/media/av/player/mediaplayer/support/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/mediaplayer/support/q$b;

.field public final synthetic b:Lcom/twitter/media/av/player/mediaplayer/support/q;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/mediaplayer/support/q$b;Lcom/twitter/media/av/player/mediaplayer/support/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/support/o;->a:Lcom/twitter/media/av/player/mediaplayer/support/q$b;

    iput-object p2, p0, Lcom/twitter/media/av/player/mediaplayer/support/o;->b:Lcom/twitter/media/av/player/mediaplayer/support/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/o;->b:Lcom/twitter/media/av/player/mediaplayer/support/q;

    iget-object v0, v0, Lcom/twitter/media/av/player/mediaplayer/support/q;->a:Lcom/google/android/exoplayer2/q2;

    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/o;->a:Lcom/twitter/media/av/player/mediaplayer/support/q$b;

    invoke-interface {v1, v0}, Lcom/twitter/media/av/player/mediaplayer/support/q$b;->a(Lcom/google/android/exoplayer2/q2;)V

    return-void
.end method
