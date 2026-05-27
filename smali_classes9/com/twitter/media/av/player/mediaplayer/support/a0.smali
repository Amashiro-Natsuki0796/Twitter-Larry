.class public final synthetic Lcom/twitter/media/av/player/mediaplayer/support/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/mediaplayer/support/w$d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/mediaplayer/support/w$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/support/a0;->a:Lcom/twitter/media/av/player/mediaplayer/support/w$d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/media/av/player/event/o;

    check-cast p2, Lcom/twitter/media/av/model/k;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/twitter/media/av/player/mediaplayer/support/a0;->a:Lcom/twitter/media/av/player/mediaplayer/support/w$d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/twitter/media/av/player/mediaplayer/support/w$d;->g:Lcom/twitter/media/av/player/mediaplayer/support/w;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p1, Lcom/twitter/media/av/player/event/o;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iget-wide v2, p2, Lcom/twitter/media/av/player/mediaplayer/support/w;->i:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/twitter/media/av/player/mediaplayer/support/w;->j:J

    return-void
.end method
