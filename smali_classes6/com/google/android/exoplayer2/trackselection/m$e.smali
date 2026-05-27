.class public final Lcom/google/android/exoplayer2/trackselection/m$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/media/Spatializer;

.field public final b:Z

.field public c:Landroid/os/Handler;

.field public d:Lcom/google/android/exoplayer2/trackselection/q;


# direct methods
.method public constructor <init>(Landroid/media/Spatializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/m$e;->a:Landroid/media/Spatializer;

    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/p;->a(Landroid/media/Spatializer;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/m$e;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/audio/e;)Z
    .locals 3

    iget-object v0, p1, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget v1, p1, Lcom/google/android/exoplayer2/g1;->x1:I

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    const/16 v1, 0xc

    :cond_0
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/p0;->p(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    const/4 v1, -0x1

    iget p1, p1, Lcom/google/android/exoplayer2/g1;->y1:I

    if-eq p1, v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/trackselection/m$e;->a:Landroid/media/Spatializer;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/audio/e;->a()Lcom/google/android/exoplayer2/audio/e$c;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/exoplayer2/audio/e$c;->a:Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/media3/exoplayer/trackselection/v;->a(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p1

    return p1
.end method
