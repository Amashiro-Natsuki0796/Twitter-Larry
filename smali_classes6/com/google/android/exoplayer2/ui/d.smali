.class public final synthetic Lcom/google/android/exoplayer2/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/d;->a:Lcom/google/android/exoplayer2/ui/e;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/e;->q:Lcom/twitter/media/av/player/mediaplayer/support/q;

    if-eqz v1, :cond_2

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/ui/e;->r:Z

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/google/android/exoplayer2/ui/e;->s:I

    iget v4, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v4, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/e;->c(Lcom/twitter/media/av/player/mediaplayer/support/q;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/e;->q:Lcom/twitter/media/av/player/mediaplayer/support/q;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/ui/e;->c(Lcom/twitter/media/av/player/mediaplayer/support/q;Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return v2
.end method
