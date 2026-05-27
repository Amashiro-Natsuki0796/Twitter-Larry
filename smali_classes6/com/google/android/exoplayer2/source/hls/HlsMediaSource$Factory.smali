.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/hls/d;

.field public b:Lcom/google/android/exoplayer2/source/hls/playlist/g;

.field public final c:Landroidx/core/view/m;

.field public final d:Lcom/google/android/exoplayer2/source/g;

.field public final e:Lcom/google/android/exoplayer2/drm/d;

.field public f:Lcom/google/android/exoplayer2/upstream/s;

.field public g:Z

.field public final h:I

.field public final i:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/h;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/drm/d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lcom/google/android/exoplayer2/drm/d;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lcom/google/android/exoplayer2/source/hls/playlist/g;

    .line 7
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->r:Landroidx/core/view/m;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Landroidx/core/view/m;

    .line 8
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/i;->a:Lcom/google/android/exoplayer2/source/hls/d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/hls/d;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/upstream/s;

    const/4 v0, -0x1

    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/s;-><init>(I)V

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lcom/google/android/exoplayer2/upstream/s;

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/source/g;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lcom/google/android/exoplayer2/source/g;

    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:J

    .line 17
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/g$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/c;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/hls/c;-><init>(Lcom/google/android/exoplayer2/upstream/g$a;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/hls/h;)V

    return-void
.end method
