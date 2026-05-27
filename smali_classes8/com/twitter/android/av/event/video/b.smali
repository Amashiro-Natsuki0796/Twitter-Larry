.class public final Lcom/twitter/android/av/event/video/b;
.super Lcom/twitter/android/av/event/video/e;
.source "SourceFile"


# virtual methods
.method public final o()V
    .locals 3

    new-instance v0, Lcom/twitter/android/av/event/video/a;

    invoke-direct {v0, p0}, Lcom/twitter/android/av/event/video/a;-><init>(Lcom/twitter/android/av/event/video/b;)V

    const/4 v1, 0x0

    const-class v2, Lcom/twitter/library/av/event/cta/b;

    invoke-virtual {p0, v2, v0, v1}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
