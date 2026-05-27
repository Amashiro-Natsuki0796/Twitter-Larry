.class public final Lcom/twitter/android/av/event/video/d;
.super Lcom/twitter/android/av/event/video/e;
.source "SourceFile"


# instance fields
.field public g:Z


# virtual methods
.method public final o()V
    .locals 3

    new-instance v0, Lcom/twitter/android/av/event/video/c;

    invoke-direct {v0, p0}, Lcom/twitter/android/av/event/video/c;-><init>(Lcom/twitter/android/av/event/video/d;)V

    const/4 v1, 0x0

    const-class v2, Lcom/twitter/library/av/event/cta/c;

    invoke-virtual {p0, v2, v0, v1}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
