.class public final Lcom/google/android/exoplayer2/ui/e$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/e;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/e$a;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 p1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$a;->a:Lcom/google/android/exoplayer2/ui/e;

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/e;->q:Lcom/twitter/media/av/player/mediaplayer/support/q;

    if-eqz v1, :cond_b

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/e;->r:Z

    if-eqz v2, :cond_b

    const-string v2, "INSTANCE_ID"

    iget v3, v0, Lcom/google/android/exoplayer2/ui/e;->n:I

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v2, "com.google.android.exoplayer.play"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    sget p2, Lcom/google/android/exoplayer2/util/p0;->a:I

    iget-object p2, v1, Lcom/twitter/media/av/player/mediaplayer/support/q;->d:Lcom/twitter/media/av/player/mediaplayer/support/b1;

    iget p2, p2, Lcom/twitter/media/av/player/mediaplayer/support/b1;->c:I

    if-ne p2, v3, :cond_1

    invoke-virtual {v1, p1}, Lcom/twitter/media/av/player/mediaplayer/support/q;->z0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/twitter/media/av/player/mediaplayer/support/q;->A0()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    invoke-virtual {v1, v0}, Lcom/twitter/media/av/player/mediaplayer/support/q;->z0(I)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/twitter/android/liveevent/landing/o;

    invoke-direct {p2, p1}, Lcom/twitter/android/liveevent/landing/o;-><init>(I)V

    invoke-virtual {v1, p2}, Lcom/twitter/media/av/player/mediaplayer/support/q;->u0(Lcom/twitter/media/av/player/mediaplayer/support/q$b;)V

    :cond_2
    :goto_0
    invoke-virtual {v1, v3}, Lcom/twitter/media/av/player/mediaplayer/support/q;->z0(I)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lcom/twitter/app/di/app/yq0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1}, Lcom/twitter/media/av/player/mediaplayer/support/q;->u0(Lcom/twitter/media/av/player/mediaplayer/support/q$b;)V

    goto/16 :goto_1

    :cond_3
    const-string p1, "com.google.android.exoplayer.pause"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lcom/google/android/exoplayer2/util/p0;->a:I

    invoke-virtual {v1, v3}, Lcom/twitter/media/av/player/mediaplayer/support/q;->z0(I)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lcom/twitter/app/di/app/us0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1}, Lcom/twitter/media/av/player/mediaplayer/support/q;->u0(Lcom/twitter/media/av/player/mediaplayer/support/q$b;)V

    goto/16 :goto_1

    :cond_4
    const-string p1, "com.google.android.exoplayer.prev"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x7

    invoke-virtual {v1, p1}, Lcom/twitter/media/av/player/mediaplayer/support/q;->z0(I)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lcom/twitter/app/di/app/ts0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1}, Lcom/twitter/media/av/player/mediaplayer/support/q;->u0(Lcom/twitter/media/av/player/mediaplayer/support/q$b;)V

    goto/16 :goto_1

    :cond_5
    const-string p1, "com.google.android.exoplayer.rewind"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0xb

    invoke-virtual {v1, p1}, Lcom/twitter/media/av/player/mediaplayer/support/q;->z0(I)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lcom/twitter/app/di/app/rs0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1}, Lcom/twitter/media/av/player/mediaplayer/support/q;->u0(Lcom/twitter/media/av/player/mediaplayer/support/q$b;)V

    goto :goto_1

    :cond_6
    const-string p1, "com.google.android.exoplayer.ffwd"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0xc

    invoke-virtual {v1, p1}, Lcom/twitter/media/av/player/mediaplayer/support/q;->z0(I)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lcom/twitter/app/di/app/lt0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1}, Lcom/twitter/media/av/player/mediaplayer/support/q;->u0(Lcom/twitter/media/av/player/mediaplayer/support/q$b;)V

    goto :goto_1

    :cond_7
    const-string p1, "com.google.android.exoplayer.next"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x9

    invoke-virtual {v1, p1}, Lcom/twitter/media/av/player/mediaplayer/support/q;->z0(I)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lcom/twitter/app/di/app/ss0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1}, Lcom/twitter/media/av/player/mediaplayer/support/q;->u0(Lcom/twitter/media/av/player/mediaplayer/support/q$b;)V

    goto :goto_1

    :cond_8
    const-string p1, "com.google.android.exoplayer.stop"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Lcom/twitter/media/av/player/mediaplayer/support/q;->z0(I)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lcom/twitter/app/di/app/kt0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1}, Lcom/twitter/media/av/player/mediaplayer/support/q;->u0(Lcom/twitter/media/av/player/mediaplayer/support/q$b;)V

    :cond_9
    const/16 p1, 0x14

    invoke-virtual {v1, p1}, Lcom/twitter/media/av/player/mediaplayer/support/q;->z0(I)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lcom/twitter/app/di/app/mt0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1}, Lcom/twitter/media/av/player/mediaplayer/support/q;->u0(Lcom/twitter/media/av/player/mediaplayer/support/q$b;)V

    goto :goto_1

    :cond_a
    const-string p1, "com.google.android.exoplayer.dismiss"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/e;->d(Z)V

    :cond_b
    :goto_1
    return-void
.end method
