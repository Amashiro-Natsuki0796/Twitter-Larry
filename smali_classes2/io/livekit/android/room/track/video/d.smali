.class public abstract Lio/livekit/android/room/track/video/d;
.super Ljava/util/Observable;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method
