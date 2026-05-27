.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k$a;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k$a;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;

    iget-object p2, p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    iget-object p2, p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k$a;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/e0$b;

    if-eqz p2, :cond_1

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Z

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/google/android/exoplayer2/audio/e0$b;->a:Lcom/google/android/exoplayer2/audio/e0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/e0;->S4:Lcom/google/android/exoplayer2/l2$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/l2$a;->b()V

    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k$a;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k$a;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    iget-object v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/e0$b;

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/google/android/exoplayer2/audio/e0$b;->a:Lcom/google/android/exoplayer2/audio/e0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/e0;->S4:Lcom/google/android/exoplayer2/l2$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/l2$a;->b()V

    :cond_1
    return-void
.end method
