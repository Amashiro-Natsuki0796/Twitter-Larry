.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k$a;

.field public final synthetic c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;->a:Landroid/os/Handler;

    new-instance p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k$a;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k$a;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k$a;

    return-void
.end method
