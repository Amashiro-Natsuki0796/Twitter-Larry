.class public final Lcom/google/android/exoplayer2/util/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/analytics/b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final d:Ljava/text/NumberFormat;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/u2$c;

.field public final b:Lcom/google/android/exoplayer2/u2$b;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/util/k;->d:Ljava/text/NumberFormat;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/u2$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/u2$c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/k;->a:Lcom/google/android/exoplayer2/u2$c;

    new-instance v0, Lcom/google/android/exoplayer2/u2$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/u2$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/k;->b:Lcom/google/android/exoplayer2/u2$b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/util/k;->c:J

    return-void
.end method

.method public static d(J)Ljava/lang/String;
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    sget-object v0, Lcom/google/android/exoplayer2/util/k;->d:Ljava/text/NumberFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/decoder/e;)V
    .locals 0

    const-string p2, "videoDisabled"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/util/k;->e(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public final A0(Lcom/google/android/exoplayer2/analytics/b$a;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mediaItem ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/k;->c(Lcom/google/android/exoplayer2/analytics/b$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", reason="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const-string p1, "?"

    goto :goto_0

    :cond_0
    const-string p1, "PLAYLIST_CHANGED"

    goto :goto_0

    :cond_1
    const-string p1, "SEEK"

    goto :goto_0

    :cond_2
    const-string p1, "AUTO"

    goto :goto_0

    :cond_3
    const-string p1, "REPEAT"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/k;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final B(Lcom/google/android/exoplayer2/analytics/b$a;)V
    .locals 1

    const-string v0, "videoEnabled"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/util/k;->e(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public final C(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "playerFailed"

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/exoplayer2/util/k;->a(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AVPlaylistExoPlayer"

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C0(Lcom/google/android/exoplayer2/analytics/b$a;I)V
    .locals 1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-string p2, "?"

    goto :goto_0

    :cond_0
    const-string p2, "ALL"

    goto :goto_0

    :cond_1
    const-string p2, "ONE"

    goto :goto_0

    :cond_2
    const-string p2, "OFF"

    :goto_0
    const-string v0, "repeatMode"

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/k;->f(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final D(Lcom/google/android/exoplayer2/analytics/b$a;)V
    .locals 1

    const-string v0, "drmSessionReleased"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/util/k;->e(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public final D0(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/video/v;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Lcom/google/android/exoplayer2/video/v;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/google/android/exoplayer2/video/v;->b:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "videoSize"

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/k;->f(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E(Lcom/google/android/exoplayer2/analytics/b$a;IJJ)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "audioTrackUnderrun"

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/google/android/exoplayer2/util/k;->a(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AVPlaylistExoPlayer"

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F(Lcom/google/android/exoplayer2/analytics/b$a;)V
    .locals 1

    const-string v0, "audioEnabled"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/util/k;->e(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public final F0(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/g1;)V
    .locals 1

    const-string v0, "audioInputFormat"

    invoke-static {p2}, Lcom/google/android/exoplayer2/g1;->d(Lcom/google/android/exoplayer2/g1;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/k;->f(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "renderedFirstFrame"

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/k;->f(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G0(Lcom/google/android/exoplayer2/analytics/b$a;)V
    .locals 1

    const-string v0, "drmKeysLoaded"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/util/k;->e(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public final H0(Lcom/google/android/exoplayer2/analytics/b$a;F)V
    .locals 1

    const-string v0, "volume"

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/k;->f(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I(Lcom/google/android/exoplayer2/analytics/b$a;Z)V
    .locals 1

    const-string v0, "isPlaying"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/k;->f(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I0(Lcom/google/android/exoplayer2/analytics/b$a;IJ)V
    .locals 0

    return-void
.end method

.method public final J0(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "audioDecoderReleased"

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/k;->f(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M0(Lcom/google/android/exoplayer2/analytics/b$a;Z)V
    .locals 1

    const-string v0, "loading"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/k;->f(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final N(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/source/o;)V
    .locals 1

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/o;->c:Lcom/google/android/exoplayer2/g1;

    invoke-static {p2}, Lcom/google/android/exoplayer2/g1;->d(Lcom/google/android/exoplayer2/g1;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "downstreamFormat"

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/k;->f(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final P(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/source/o;)V
    .locals 1

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/o;->c:Lcom/google/android/exoplayer2/g1;

    invoke-static {p2}, Lcom/google/android/exoplayer2/g1;->d(Lcom/google/android/exoplayer2/g1;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "upstreamDiscarded"

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/k;->f(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Q(ILcom/google/android/exoplayer2/g2$d;Lcom/google/android/exoplayer2/g2$d;Lcom/google/android/exoplayer2/analytics/b$a;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const-string p1, "?"

    goto :goto_0

    :cond_0
    const-string p1, "INTERNAL"

    goto :goto_0

    :cond_1
    const-string p1, "REMOVE"

    goto :goto_0

    :cond_2
    const-string p1, "SKIP"

    goto :goto_0

    :cond_3
    const-string p1, "SEEK_ADJUSTMENT"

    goto :goto_0

    :cond_4
    const-string p1, "SEEK"

    goto :goto_0

    :cond_5
    const-string p1, "AUTO_TRANSITION"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", PositionInfo:old [mediaItem="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lcom/google/android/exoplayer2/g2$d;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", period="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/google/android/exoplayer2/g2$d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p2, Lcom/google/android/exoplayer2/g2$d;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", ad="

    const-string v3, ", adGroup="

    const-string v4, ", contentPos="

    const/4 v5, -0x1

    iget v6, p2, Lcom/google/android/exoplayer2/g2$d;->h:I

    if-eq v6, v5, :cond_6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p2, Lcom/google/android/exoplayer2/g2$d;->g:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/google/android/exoplayer2/g2$d;->i:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    const-string p2, "], PositionInfo:new [mediaItem="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lcom/google/android/exoplayer2/g2$d;->b:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p3, Lcom/google/android/exoplayer2/g2$d;->e:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p3, Lcom/google/android/exoplayer2/g2$d;->f:J

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget p1, p3, Lcom/google/android/exoplayer2/g2$d;->h:I

    if-eq p1, v5, :cond_7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p3, Lcom/google/android/exoplayer2/g2$d;->g:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p3, Lcom/google/android/exoplayer2/g2$d;->i:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "positionDiscontinuity"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p4, p1, p2}, Lcom/google/android/exoplayer2/util/k;->f(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final R(Lcom/google/android/exoplayer2/analytics/b$a;I)V
    .locals 1

    const-string v0, "droppedFrames"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/k;->f(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final S(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "videoDecoderReleased"

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/k;->f(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final X(Lcom/google/android/exoplayer2/analytics/b$a;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "drmSessionAcquired"

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/k;->f(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Y(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "internalError"

    const-string v1, "drmSessionManagerError"

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/exoplayer2/util/k;->a(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AVPlaylistExoPlayer"

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    const-string v0, " ["

    invoke-static {p2, v0}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/k;->c(Lcom/google/android/exoplayer2/analytics/b$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    instance-of p2, p4, Lcom/google/android/exoplayer2/PlaybackException;

    if-eqz p2, :cond_5

    const-string p2, ", errorCode="

    invoke-static {p1, p2}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    move-object p2, p4

    check-cast p2, Lcom/google/android/exoplayer2/PlaybackException;

    iget p2, p2, Lcom/google/android/exoplayer2/PlaybackException;->a:I

    const/16 v0, 0x1389

    if-eq p2, v0, :cond_4

    const/16 v0, 0x138a

    if-eq p2, v0, :cond_3

    const/16 v0, 0x1b58

    if-eq p2, v0, :cond_2

    const/16 v0, 0x1b59

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    packed-switch p2, :pswitch_data_4

    const v0, 0xf4240

    if-lt p2, v0, :cond_0

    const-string p2, "custom error code"

    goto/16 :goto_0

    :cond_0
    const-string p2, "invalid error code"

    goto/16 :goto_0

    :pswitch_0
    const-string p2, "ERROR_CODE_DRM_LICENSE_EXPIRED"

    goto/16 :goto_0

    :pswitch_1
    const-string p2, "ERROR_CODE_DRM_DEVICE_REVOKED"

    goto/16 :goto_0

    :pswitch_2
    const-string p2, "ERROR_CODE_DRM_SYSTEM_ERROR"

    goto/16 :goto_0

    :pswitch_3
    const-string p2, "ERROR_CODE_DRM_DISALLOWED_OPERATION"

    goto/16 :goto_0

    :pswitch_4
    const-string p2, "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED"

    goto/16 :goto_0

    :pswitch_5
    const-string p2, "ERROR_CODE_DRM_CONTENT_ERROR"

    goto/16 :goto_0

    :pswitch_6
    const-string p2, "ERROR_CODE_DRM_PROVISIONING_FAILED"

    goto/16 :goto_0

    :pswitch_7
    const-string p2, "ERROR_CODE_DRM_SCHEME_UNSUPPORTED"

    goto/16 :goto_0

    :pswitch_8
    const-string p2, "ERROR_CODE_DRM_UNSPECIFIED"

    goto/16 :goto_0

    :pswitch_9
    const-string p2, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    goto/16 :goto_0

    :pswitch_a
    const-string p2, "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    goto :goto_0

    :pswitch_b
    const-string p2, "ERROR_CODE_DECODING_FAILED"

    goto :goto_0

    :pswitch_c
    const-string p2, "ERROR_CODE_DECODER_QUERY_FAILED"

    goto :goto_0

    :pswitch_d
    const-string p2, "ERROR_CODE_DECODER_INIT_FAILED"

    goto :goto_0

    :pswitch_e
    const-string p2, "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED"

    goto :goto_0

    :pswitch_f
    const-string p2, "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED"

    goto :goto_0

    :pswitch_10
    const-string p2, "ERROR_CODE_PARSING_MANIFEST_MALFORMED"

    goto :goto_0

    :pswitch_11
    const-string p2, "ERROR_CODE_PARSING_CONTAINER_MALFORMED"

    goto :goto_0

    :pswitch_12
    const-string p2, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    goto :goto_0

    :pswitch_13
    const-string p2, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    goto :goto_0

    :pswitch_14
    const-string p2, "ERROR_CODE_IO_NO_PERMISSION"

    goto :goto_0

    :pswitch_15
    const-string p2, "ERROR_CODE_IO_FILE_NOT_FOUND"

    goto :goto_0

    :pswitch_16
    const-string p2, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    goto :goto_0

    :pswitch_17
    const-string p2, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    goto :goto_0

    :pswitch_18
    const-string p2, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    goto :goto_0

    :pswitch_19
    const-string p2, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    goto :goto_0

    :pswitch_1a
    const-string p2, "ERROR_CODE_IO_UNSPECIFIED"

    goto :goto_0

    :pswitch_1b
    const-string p2, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    goto :goto_0

    :pswitch_1c
    const-string p2, "ERROR_CODE_TIMEOUT"

    goto :goto_0

    :pswitch_1d
    const-string p2, "ERROR_CODE_BEHIND_LIVE_WINDOW"

    goto :goto_0

    :pswitch_1e
    const-string p2, "ERROR_CODE_REMOTE_ERROR"

    goto :goto_0

    :pswitch_1f
    const-string p2, "ERROR_CODE_UNSPECIFIED"

    goto :goto_0

    :cond_1
    const-string p2, "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED"

    goto :goto_0

    :cond_2
    const-string p2, "ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED"

    goto :goto_0

    :cond_3
    const-string p2, "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED"

    goto :goto_0

    :cond_4
    const-string p2, "ERROR_CODE_AUDIO_TRACK_INIT_FAILED"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    if-eqz p3, :cond_6

    const-string p2, ", "

    invoke-static {p1, p2, p3}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    invoke-static {p4}, Lcom/google/android/exoplayer2/util/s;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    const-string p3, "\n  "

    invoke-static {p1, p3}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, "\n"

    invoke-virtual {p2, p4, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_7
    const-string p2, "]"

    invoke-static {p1, p2}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbb9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xfa1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1770
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a0(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/source/o;Ljava/io/IOException;)V
    .locals 1

    const-string p2, "internalError"

    const-string v0, "loadError"

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/exoplayer2/util/k;->a(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AVPlaylistExoPlayer"

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/analytics/b$a;)V
    .locals 1

    const-string v0, "audioDisabled"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/util/k;->e(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public final b0(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "videoDecoderInitialized"

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/k;->f(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/analytics/b$a;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/google/android/exoplayer2/analytics/b$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/analytics/b$a;->d:Lcom/google/android/exoplayer2/source/r$b;

    if-eqz v1, :cond_0

    const-string v2, ", period="

    invoke-static {v0, v2}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/exoplayer2/analytics/b$a;->b:Lcom/google/android/exoplayer2/u2;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/u2;->b(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/q;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ", adGroup="

    invoke-static {v0, v2}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Lcom/google/android/exoplayer2/source/q;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ", ad="

    invoke-static {v0, v2}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/google/android/exoplayer2/source/q;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "eventTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/google/android/exoplayer2/analytics/b$a;->a:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/util/k;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/k;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mediaPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/analytics/b$a;->e:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/k;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d0(Lcom/google/android/exoplayer2/analytics/b$a;II)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "surfaceSize"

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/util/k;->f(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/google/android/exoplayer2/util/k;->a(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/k;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/util/k;->a(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/k;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "AVPlaylistExoPlayer"

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/metadata/a;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/metadata/a;->a:[Lcom/google/android/exoplayer2/metadata/a$b;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-static {p2}, Landroid/gov/nist/javax/sdp/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/exoplayer2/metadata/a;->a:[Lcom/google/android/exoplayer2/metadata/a$b;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/k;->g(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Lcom/google/android/exoplayer2/analytics/b$a;)V
    .locals 1

    const-string v0, "drmKeysRestored"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/util/k;->e(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public final q0(Lcom/google/android/exoplayer2/analytics/b$a;ZI)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    if-eq p3, p2, :cond_4

    const/4 p2, 0x2

    if-eq p3, p2, :cond_3

    const/4 p2, 0x3

    if-eq p3, p2, :cond_2

    const/4 p2, 0x4

    if-eq p3, p2, :cond_1

    const/4 p2, 0x5

    if-eq p3, p2, :cond_0

    const-string p2, "?"

    goto :goto_0

    :cond_0
    const-string p2, "END_OF_MEDIA_ITEM"

    goto :goto_0

    :cond_1
    const-string p2, "REMOTE"

    goto :goto_0

    :cond_2
    const-string p2, "AUDIO_BECOMING_NOISY"

    goto :goto_0

    :cond_3
    const-string p2, "AUDIO_FOCUS_LOSS"

    goto :goto_0

    :cond_4
    const-string p2, "USER_REQUEST"

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "playWhenReady"

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/util/k;->f(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r0(Lcom/google/android/exoplayer2/analytics/b$a;I)V
    .locals 8

    iget-object v0, p1, Lcom/google/android/exoplayer2/analytics/b$a;->b:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u2;->h()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u2;->o()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "timeline ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/k;->c(Lcom/google/android/exoplayer2/analytics/b$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", periodCount="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", windowCount="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", reason="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const-string p1, "?"

    goto :goto_0

    :cond_0
    const-string p1, "SOURCE_UPDATE"

    goto :goto_0

    :cond_1
    const-string p1, "PLAYLIST_CHANGED"

    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/k;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    move p2, p1

    :goto_1
    const/4 v3, 0x3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const-string v5, "]"

    if-ge p2, v4, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/util/k;->b:Lcom/google/android/exoplayer2/u2$b;

    invoke-virtual {v0, p2, v3, p1}, Lcom/google/android/exoplayer2/u2;->f(ILcom/google/android/exoplayer2/u2$b;Z)Lcom/google/android/exoplayer2/u2$b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "  period ["

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v3, Lcom/google/android/exoplayer2/u2$b;->d:J

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/k;->d(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/k;->g(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    const-string p2, "  ..."

    if-le v1, v3, :cond_3

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/util/k;->g(Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge p1, v1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/k;->a:Lcom/google/android/exoplayer2/u2$c;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/u2;->n(ILcom/google/android/exoplayer2/u2$c;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "  window ["

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, Lcom/google/android/exoplayer2/u2$c;->q:J

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/k;->d(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", seekable="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v1, Lcom/google/android/exoplayer2/u2$c;->h:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", dynamic="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/u2$c;->i:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/k;->g(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    if-le v2, v3, :cond_5

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/util/k;->g(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/util/k;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/analytics/b$a;I)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-string p2, "?"

    goto :goto_0

    :cond_0
    const-string p2, "TRANSIENT_AUDIO_FOCUS_LOSS"

    goto :goto_0

    :cond_1
    const-string p2, "NONE"

    :goto_0
    const-string v0, "playbackSuppressionReason"

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/k;->f(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/metadata/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "metadata ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/k;->c(Lcom/google/android/exoplayer2/analytics/b$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/k;->g(Ljava/lang/String;)V

    const-string p1, "  "

    invoke-virtual {p0, p2, p1}, Lcom/google/android/exoplayer2/util/k;->h(Lcom/google/android/exoplayer2/metadata/a;Ljava/lang/String;)V

    const-string p1, "]"

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/k;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final u0(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/x2;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tracks ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/k;->c(Lcom/google/android/exoplayer2/analytics/b$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/k;->g(Ljava/lang/String;)V

    iget-object p1, p2, Lcom/google/android/exoplayer2/x2;->a:Lcom/google/common/collect/y;

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-string v2, "  ]"

    const-string v3, "    "

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/x2$a;

    const-string v4, "  group ["

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/k;->g(Ljava/lang/String;)V

    move v4, p2

    :goto_1
    iget v5, v1, Lcom/google/android/exoplayer2/x2$a;->a:I

    if-ge v4, v5, :cond_1

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/x2$a;->b(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "[X]"

    goto :goto_2

    :cond_0
    const-string v5, "[ ]"

    :goto_2
    iget-object v6, v1, Lcom/google/android/exoplayer2/x2$a;->d:[I

    aget v6, v6, v4

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/p0;->u(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, " Track:"

    const-string v8, ", "

    invoke-static {v3, v5, v4, v7, v8}, Landroid/gov/nist/javax/sip/stack/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/x2$a;->a(I)Lcom/google/android/exoplayer2/g1;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/g1;->d(Lcom/google/android/exoplayer2/g1;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", supported="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/util/k;->g(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/k;->g(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, p2

    move v1, v0

    :goto_3
    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/x2$a;

    move v5, p2

    :goto_4
    if-nez v0, :cond_4

    iget v6, v4, Lcom/google/android/exoplayer2/x2$a;->a:I

    if-ge v5, v6, :cond_4

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/x2$a;->b(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/x2$a;->a(I)Lcom/google/android/exoplayer2/g1;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/exoplayer2/g1;->j:Lcom/google/android/exoplayer2/metadata/a;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/metadata/a;->b()I

    move-result v7

    if-lez v7, :cond_3

    const-string v0, "  Metadata ["

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/k;->g(Ljava/lang/String;)V

    invoke-virtual {p0, v6, v3}, Lcom/google/android/exoplayer2/util/k;->h(Lcom/google/android/exoplayer2/metadata/a;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/k;->g(Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const-string p1, "]"

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/k;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final w(Lcom/google/android/exoplayer2/analytics/b$a;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string p2, "?"

    goto :goto_0

    :cond_0
    const-string p2, "ENDED"

    goto :goto_0

    :cond_1
    const-string p2, "READY"

    goto :goto_0

    :cond_2
    const-string p2, "BUFFERING"

    goto :goto_0

    :cond_3
    const-string p2, "IDLE"

    :goto_0
    const-string v0, "state"

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/k;->f(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "audioDecoderInitialized"

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/k;->f(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/g1;)V
    .locals 1

    const-string v0, "videoInputFormat"

    invoke-static {p2}, Lcom/google/android/exoplayer2/g1;->d(Lcom/google/android/exoplayer2/g1;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/k;->f(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z(Lcom/google/android/exoplayer2/analytics/b$a;Z)V
    .locals 1

    const-string v0, "skipSilenceEnabled"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/k;->f(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z0(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/f2;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/f2;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "playbackParameters"

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/k;->f(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
