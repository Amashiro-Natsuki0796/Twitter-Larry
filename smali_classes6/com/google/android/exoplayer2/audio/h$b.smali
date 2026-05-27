.class public final Lcom/google/android/exoplayer2/audio/h$b;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/audio/h;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h$b;->a:Lcom/google/android/exoplayer2/audio/h;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/h$b;->a:Lcom/google/android/exoplayer2/audio/h;

    iget-object v0, p1, Lcom/google/android/exoplayer2/audio/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/g;->b(Landroid/content/Context;)Lcom/google/android/exoplayer2/audio/g;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/audio/h;->a(Lcom/google/android/exoplayer2/audio/h;Lcom/google/android/exoplayer2/audio/g;)V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/h$b;->a:Lcom/google/android/exoplayer2/audio/h;

    iget-object v0, p1, Lcom/google/android/exoplayer2/audio/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/g;->b(Landroid/content/Context;)Lcom/google/android/exoplayer2/audio/g;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/audio/h;->a(Lcom/google/android/exoplayer2/audio/h;Lcom/google/android/exoplayer2/audio/g;)V

    return-void
.end method
