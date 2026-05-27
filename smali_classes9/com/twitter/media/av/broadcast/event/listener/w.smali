.class public final synthetic Lcom/twitter/media/av/broadcast/event/listener/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/broadcast/event/listener/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/broadcast/event/listener/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/event/listener/w;->a:Lcom/twitter/media/av/broadcast/event/listener/b0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/media/av/player/event/playback/u;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/broadcast/event/listener/w;->a:Lcom/twitter/media/av/broadcast/event/listener/b0;

    iget-object p2, p2, Lcom/twitter/media/av/broadcast/event/listener/b0;->m:Ltv/periscope/android/video/rtmp/Stats;

    iget-wide v0, p1, Lcom/twitter/media/av/player/event/playback/u;->b:D

    invoke-virtual {p2, v0, v1}, Ltv/periscope/android/video/rtmp/Stats;->note(D)V

    return-void
.end method
