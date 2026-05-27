.class public final synthetic Lcom/twitter/media/av/broadcast/event/listener/z;
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

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/event/listener/z;->a:Lcom/twitter/media/av/broadcast/event/listener/b0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/media/av/player/event/playback/l;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/broadcast/event/listener/z;->a:Lcom/twitter/media/av/broadcast/event/listener/b0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lcom/twitter/media/av/player/event/playback/l;->b:I

    int-to-double v0, p1

    iget-object p1, p2, Lcom/twitter/media/av/broadcast/event/listener/b0;->n:Ltv/periscope/android/video/rtmp/Stats;

    invoke-virtual {p1, v0, v1}, Ltv/periscope/android/video/rtmp/Stats;->note(D)V

    return-void
.end method
