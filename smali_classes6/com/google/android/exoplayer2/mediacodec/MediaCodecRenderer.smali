.class public abstract Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.super Lcom/google/android/exoplayer2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final G4:[B


# instance fields
.field public final A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field public A4:Z

.field public final B:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field public B4:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public C4:Lcom/google/android/exoplayer2/decoder/e;

.field public final D:Lcom/google/android/exoplayer2/mediacodec/i;

.field public D4:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

.field public E4:J

.field public F4:Z

.field public final H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public H2:Z

.field public L3:Lcom/google/android/exoplayer2/mediacodec/m;

.field public M3:Lcom/google/android/exoplayer2/g1;

.field public N3:Landroid/media/MediaFormat;

.field public O3:Z

.field public P3:F

.field public Q3:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/mediacodec/n;",
            ">;"
        }
    .end annotation
.end field

.field public R3:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field public S3:Lcom/google/android/exoplayer2/mediacodec/n;

.field public final T2:J

.field public T3:I

.field public U3:Z

.field public V1:Lcom/google/android/exoplayer2/g1;

.field public V2:F

.field public V3:Z

.field public W3:Z

.field public X1:Lcom/google/android/exoplayer2/drm/DrmSession;

.field public X2:F

.field public X3:Z

.field public final Y:Landroid/media/MediaCodec$BufferInfo;

.field public Y3:Z

.field public final Z:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;",
            ">;"
        }
    .end annotation
.end field

.field public Z3:Z

.field public a4:Z

.field public b4:Z

.field public c4:Z

.field public d4:Z

.field public e4:Lcom/google/android/exoplayer2/mediacodec/j;

.field public f4:J

.field public g4:I

.field public h4:I

.field public i4:Ljava/nio/ByteBuffer;

.field public j4:Z

.field public k4:Z

.field public l4:Z

.field public m4:Z

.field public n4:Z

.field public o4:Z

.field public p4:I

.field public q4:I

.field public final r:Lcom/google/android/exoplayer2/mediacodec/m$b;

.field public r4:I

.field public final s:Lcom/google/android/exoplayer2/mediacodec/o;

.field public s4:Z

.field public t4:Z

.field public u4:Z

.field public v4:J

.field public w4:J

.field public final x:F

.field public final x1:Lcom/google/android/exoplayer2/audio/g0;

.field public x2:Lcom/google/android/exoplayer2/drm/DrmSession;

.field public x4:Z

.field public final y:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field public y1:Lcom/google/android/exoplayer2/g1;

.field public y2:Landroid/media/MediaCrypto;

.field public y4:Z

.field public z4:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G4:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/mediacodec/m$b;F)V
    .locals 3

    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/p;->j0:Lcom/google/android/exoplayer2/mediacodec/o;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Lcom/google/android/exoplayer2/mediacodec/m$b;

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lcom/google/android/exoplayer2/mediacodec/o;

    iput p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:F

    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/i;

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    const/16 v0, 0x20

    iput v0, p1, Lcom/google/android/exoplayer2/mediacodec/i;->j:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/mediacodec/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Ljava/util/ArrayList;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Landroid/media/MediaCodec$BufferInfo;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V2:F

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X2:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T2:J

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Ljava/util/ArrayDeque;

    sget-object v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->d:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;)V

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k(I)V

    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Lcom/google/android/exoplayer2/audio/g0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v2, p1, Lcom/google/android/exoplayer2/audio/g0;->a:Ljava/nio/ByteBuffer;

    iput p2, p1, Lcom/google/android/exoplayer2/audio/g0;->c:I

    iput p3, p1, Lcom/google/android/exoplayer2/audio/g0;->b:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x1:Lcom/google/android/exoplayer2/audio/g0;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P3:F

    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T3:I

    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p4:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g4:I

    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h4:I

    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f4:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v4:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w4:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E4:J

    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q4:I

    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r4:I

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x2:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->u()Lcom/google/android/exoplayer2/decoder/b;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/exoplayer2/drm/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y2:Landroid/media/MediaCrypto;

    check-cast v0, Lcom/google/android/exoplayer2/drm/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/s;->b:[B

    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y1:Lcom/google/android/exoplayer2/g1;

    const/16 v3, 0x1776

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/g;->B(Ljava/lang/Exception;Lcom/google/android/exoplayer2/g1;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x2:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q4:I

    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r4:I

    return-void
.end method

.method public final B0(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D4:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->c:Lcom/google/android/exoplayer2/util/k0;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/util/k0;->d(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    check-cast p1, Lcom/google/android/exoplayer2/g1;

    if-nez p1, :cond_1

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F4:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N3:Landroid/media/MediaFormat;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D4:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    iget-object p2, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->c:Lcom/google/android/exoplayer2/util/k0;

    monitor-enter p2

    :try_start_1
    iget p1, p2, Lcom/google/android/exoplayer2/util/k0;->d:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/k0;->e()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p2

    check-cast p1, Lcom/google/android/exoplayer2/g1;

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V1:Lcom/google/android/exoplayer2/g1;

    goto :goto_2

    :cond_2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O3:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V1:Lcom/google/android/exoplayer2/g1;

    if-eqz p1, :cond_3

    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V1:Lcom/google/android/exoplayer2/g1;

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N3:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0(Lcom/google/android/exoplayer2/g1;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O3:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F4:Z

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y1:Lcom/google/android/exoplayer2/g1;

    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->d:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T()Z

    return-void
.end method

.method public E(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x4:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y4:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A4:Z

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l4:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/mediacodec/i;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/mediacodec/i;->h()V

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h()V

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m4:Z

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x1:Lcom/google/android/exoplayer2/audio/g0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object p3, p2, Lcom/google/android/exoplayer2/audio/g0;->a:Ljava/nio/ByteBuffer;

    iput p1, p2, Lcom/google/android/exoplayer2/audio/g0;->c:I

    const/4 p1, 0x2

    iput p1, p2, Lcom/google/android/exoplayer2/audio/g0;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D4:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->c:Lcom/google/android/exoplayer2/util/k0;

    monitor-enter p1

    :try_start_0
    iget p2, p1, Lcom/google/android/exoplayer2/util/k0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-lez p2, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z4:Z

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D4:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->c:Lcom/google/android/exoplayer2/util/k0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k0;->b()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final J([Lcom/google/android/exoplayer2/g1;JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D4:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->b:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    invoke-direct {p1, v0, v1, p4, p5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;-><init>(JJ)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-wide p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v4:J

    cmp-long v2, p2, v0

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E4:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    cmp-long p2, v2, p2

    if-ltz p2, :cond_2

    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    invoke-direct {p1, v0, v1, p4, p5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;-><init>(JJ)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D4:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->b:J

    cmp-long p1, p1, v0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0()V

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v4:J

    invoke-direct {p2, v0, v1, p4, p5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;-><init>(JJ)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final L(JJ)Z
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v15, p0

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y4:Z

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    iget-object v13, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/mediacodec/i;

    iget v9, v13, Lcom/google/android/exoplayer2/mediacodec/i;->i:I

    const/4 v12, 0x0

    if-lez v9, :cond_0

    move v0, v14

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    const/4 v10, 0x4

    if-eqz v0, :cond_2

    iget-object v6, v13, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h4:I

    iget-wide v3, v13, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    const/high16 v0, -0x80000000

    invoke-virtual {v13, v0}, Lcom/google/android/exoplayer2/decoder/a;->g(I)Z

    move-result v16

    invoke-virtual {v13, v10}, Lcom/google/android/exoplayer2/decoder/a;->g(I)Z

    move-result v17

    iget-object v11, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V1:Lcom/google/android/exoplayer2/g1;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v18, v3

    move-wide/from16 v3, p3

    move-object/from16 v21, v11

    move-wide/from16 v10, v18

    move/from16 v12, v16

    move-object/from16 v22, v13

    move/from16 v13, v17

    move-object/from16 v14, v21

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0(JJLcom/google/android/exoplayer2/mediacodec/m;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/g1;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, v22

    iget-wide v1, v0, Lcom/google/android/exoplayer2/mediacodec/i;->h:J

    invoke-virtual {v15, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0(J)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/i;->h()V

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    move v1, v12

    move-object v0, v13

    :goto_1
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x4:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y4:Z

    return v1

    :cond_3
    const/4 v2, 0x1

    iget-boolean v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m4:Z

    iget-object v4, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    if-eqz v3, :cond_4

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/mediacodec/i;->m(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    iput-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m4:Z

    :cond_4
    iget-boolean v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n4:Z

    if-eqz v3, :cond_6

    iget v3, v0, Lcom/google/android/exoplayer2/mediacodec/i;->i:I

    if-lez v3, :cond_5

    return v2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O()V

    iput-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n4:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0()V

    iget-boolean v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l4:Z

    if-nez v3, :cond_6

    return v1

    :cond_6
    iget-boolean v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x4:Z

    xor-int/2addr v3, v2

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    iget-object v3, v15, Lcom/google/android/exoplayer2/g;->c:Lcom/google/android/exoplayer2/h1;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/h1;->a()V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h()V

    :goto_2
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h()V

    invoke-virtual {v15, v3, v4, v1}, Lcom/google/android/exoplayer2/g;->K(Lcom/google/android/exoplayer2/h1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v5

    const/4 v6, -0x5

    if-eq v5, v6, :cond_1a

    const/4 v6, -0x4

    if-eq v5, v6, :cond_8

    const/4 v3, -0x3

    if-ne v5, v3, :cond_7

    :goto_3
    move v9, v1

    move v1, v2

    goto/16 :goto_12

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_8
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/decoder/a;->g(I)Z

    move-result v6

    if-eqz v6, :cond_9

    iput-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x4:Z

    goto :goto_3

    :cond_9
    iget-boolean v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z4:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y1:Lcom/google/android/exoplayer2/g1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V1:Lcom/google/android/exoplayer2/g1;

    invoke-virtual {v15, v6, v7}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0(Lcom/google/android/exoplayer2/g1;Landroid/media/MediaFormat;)V

    iput-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z4:Z

    :cond_a
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l()V

    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y1:Lcom/google/android/exoplayer2/g1;

    if-eqz v6, :cond_18

    iget-object v6, v6, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    if-eqz v6, :cond_18

    const-string v8, "audio/opus"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y1:Lcom/google/android/exoplayer2/g1;

    iget-object v6, v6, Lcom/google/android/exoplayer2/g1;->q:Ljava/util/List;

    iget-object v8, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x1:Lcom/google/android/exoplayer2/audio/g0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    move-result v9

    iget-object v10, v4, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v10

    sub-int/2addr v9, v10

    if-nez v9, :cond_b

    goto/16 :goto_10

    :cond_b
    iget v9, v8, Lcom/google/android/exoplayer2/audio/g0;->b:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-eq v9, v2, :cond_c

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x3

    if-ne v9, v11, :cond_d

    :cond_c
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, [B

    :cond_d
    iget-object v6, v4, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v11

    sub-int v12, v11, v9

    add-int/lit16 v13, v12, 0xff

    const/16 v14, 0xff

    div-int/2addr v13, v14

    add-int/lit8 v16, v13, 0x1b

    add-int v16, v16, v12

    iget v5, v8, Lcom/google/android/exoplayer2/audio/g0;->b:I

    if-ne v5, v10, :cond_f

    if-eqz v7, :cond_e

    array-length v5, v7

    add-int/lit8 v5, v5, 0x1c

    goto :goto_4

    :cond_e
    const/16 v5, 0x2f

    :goto_4
    add-int/lit8 v17, v5, 0x2c

    add-int v16, v17, v16

    :goto_5
    move/from16 v14, v16

    goto :goto_6

    :cond_f
    move v5, v1

    goto :goto_5

    :goto_6
    iget-object v2, v8, Lcom/google/android/exoplayer2/audio/g0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v14, :cond_10

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v8, Lcom/google/android/exoplayer2/audio/g0;->a:Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_10
    iget-object v2, v8, Lcom/google/android/exoplayer2/audio/g0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_7
    iget-object v2, v8, Lcom/google/android/exoplayer2/audio/g0;->a:Ljava/nio/ByteBuffer;

    iget v14, v8, Lcom/google/android/exoplayer2/audio/g0;->b:I

    const/16 v1, 0x16

    if-ne v14, v10, :cond_12

    if-eqz v7, :cond_11

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, Lcom/google/android/exoplayer2/audio/g0;->a(Ljava/nio/ByteBuffer;JIIZ)V

    array-length v14, v7

    move/from16 p4, v11

    int-to-long v10, v14

    invoke-static {v10, v11}, Lcom/google/common/primitives/d;->a(J)B

    move-result v10

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v11

    array-length v14, v7

    add-int/lit8 v14, v14, 0x1c

    move/from16 v22, v9

    const/4 v9, 0x0

    invoke-static {v11, v14, v9, v10}, Lcom/google/android/exoplayer2/util/p0;->m(III[B)I

    move-result v10

    invoke-virtual {v2, v1, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    array-length v7, v7

    add-int/lit8 v7, v7, 0x1c

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_8

    :cond_11
    move/from16 v22, v9

    move/from16 p4, v11

    sget-object v7, Lcom/google/android/exoplayer2/audio/g0;->d:[B

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_8
    sget-object v7, Lcom/google/android/exoplayer2/audio/g0;->e:[B

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_9
    const/4 v7, 0x0

    goto :goto_a

    :cond_12
    move/from16 v22, v9

    move/from16 p4, v11

    goto :goto_9

    :goto_a
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v7

    const/4 v10, 0x1

    if-le v7, v10, :cond_13

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    goto :goto_b

    :cond_13
    const/4 v7, 0x0

    :goto_b
    invoke-static {v9, v7}, Lcom/google/android/exoplayer2/audio/h0;->b(BB)J

    move-result-wide v9

    const-wide/32 v16, 0xbb80

    mul-long v9, v9, v16

    const-wide/32 v16, 0xf4240

    div-long v9, v9, v16

    long-to-int v7, v9

    iget v9, v8, Lcom/google/android/exoplayer2/audio/g0;->c:I

    add-int/2addr v9, v7

    iput v9, v8, Lcom/google/android/exoplayer2/audio/g0;->c:I

    int-to-long v9, v9

    iget v7, v8, Lcom/google/android/exoplayer2/audio/g0;->b:I

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-wide/from16 v17, v9

    move/from16 v19, v7

    move/from16 v20, v13

    invoke-static/range {v16 .. v21}, Lcom/google/android/exoplayer2/audio/g0;->a(Ljava/nio/ByteBuffer;JIIZ)V

    move v7, v12

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v13, :cond_15

    const/16 v9, 0xff

    if-lt v7, v9, :cond_14

    const/4 v10, -0x1

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit16 v7, v7, -0xff

    goto :goto_d

    :cond_14
    int-to-byte v7, v7

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    :goto_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_15
    move/from16 v7, p4

    move/from16 v9, v22

    :goto_e
    if-ge v9, v7, :cond_16

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_16
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget v6, v8, Lcom/google/android/exoplayer2/audio/g0;->b:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_17

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    add-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x2c

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v7

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v9

    sub-int/2addr v7, v9

    const/4 v9, 0x0

    invoke-static {v6, v7, v9, v1}, Lcom/google/android/exoplayer2/util/p0;->m(III[B)I

    move-result v1

    add-int/lit8 v5, v5, 0x42

    invoke-virtual {v2, v5, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_f

    :cond_17
    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v7

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v10

    sub-int/2addr v7, v10

    invoke-static {v6, v7, v9, v5}, Lcom/google/android/exoplayer2/util/p0;->m(III[B)I

    move-result v5

    invoke-virtual {v2, v1, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_f
    iget v1, v8, Lcom/google/android/exoplayer2/audio/g0;->b:I

    const/4 v5, 0x1

    add-int/2addr v1, v5

    iput v1, v8, Lcom/google/android/exoplayer2/audio/g0;->b:I

    iput-object v2, v8, Lcom/google/android/exoplayer2/audio/g0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h()V

    iget-object v1, v8, Lcom/google/android/exoplayer2/audio/g0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k(I)V

    iget-object v1, v4, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    iget-object v2, v8, Lcom/google/android/exoplayer2/audio/g0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l()V

    goto :goto_11

    :cond_18
    :goto_10
    move v9, v1

    :goto_11
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/mediacodec/i;->m(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z

    move-result v1

    if-nez v1, :cond_19

    const/4 v1, 0x1

    iput-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m4:Z

    goto :goto_12

    :cond_19
    move v1, v9

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_1a
    move v9, v1

    move v1, v2

    invoke-virtual {v15, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0(Lcom/google/android/exoplayer2/h1;)Lcom/google/android/exoplayer2/decoder/g;

    :goto_12
    iget v2, v0, Lcom/google/android/exoplayer2/mediacodec/i;->i:I

    if-lez v2, :cond_1b

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l()V

    :cond_1b
    iget v0, v0, Lcom/google/android/exoplayer2/mediacodec/i;->i:I

    if-lez v0, :cond_1c

    goto :goto_13

    :cond_1c
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x4:Z

    if-nez v0, :cond_1e

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n4:Z

    if-eqz v0, :cond_1d

    goto :goto_13

    :cond_1d
    move v14, v9

    goto :goto_14

    :cond_1e
    :goto_13
    move v14, v1

    :goto_14
    return v14
.end method

.method public abstract M(Lcom/google/android/exoplayer2/mediacodec/n;Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/g1;)Lcom/google/android/exoplayer2/decoder/g;
.end method

.method public N(Ljava/lang/IllegalStateException;Lcom/google/android/exoplayer2/mediacodec/n;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/IllegalStateException;Lcom/google/android/exoplayer2/mediacodec/n;)V

    return-object v0
.end method

.method public final O()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n4:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/mediacodec/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/i;->h()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h()V

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m4:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l4:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x1:Lcom/google/android/exoplayer2/audio/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lcom/google/android/exoplayer2/audio/g0;->a:Ljava/nio/ByteBuffer;

    iput v0, v1, Lcom/google/android/exoplayer2/audio/g0;->c:I

    const/4 v0, 0x2

    iput v0, v1, Lcom/google/android/exoplayer2/audio/g0;->b:I

    return-void
.end method

.method public final P()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s4:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q4:I

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V3:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X3:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r4:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r4:I

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0()V

    :goto_1
    return v1
.end method

.method public final Q(JJ)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v15, p0

    iget v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h4:I

    const/4 v14, 0x0

    const/4 v13, 0x1

    if-ltz v0, :cond_0

    move v0, v13

    goto :goto_0

    :cond_0
    move v0, v14

    :goto_0
    iget-object v12, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Landroid/media/MediaCodec$BufferInfo;

    if-nez v0, :cond_10

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y3:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t4:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L3:Lcom/google/android/exoplayer2/mediacodec/m;

    invoke-interface {v0, v12}, Lcom/google/android/exoplayer2/mediacodec/m;->g(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0()V

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y4:Z

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0()V

    :cond_1
    return v14

    :cond_2
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L3:Lcom/google/android/exoplayer2/mediacodec/m;

    invoke-interface {v0, v12}, Lcom/google/android/exoplayer2/mediacodec/m;->g(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_1
    if-gez v0, :cond_8

    const/4 v1, -0x2

    if-ne v0, v1, :cond_5

    iput-boolean v13, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u4:Z

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L3:Lcom/google/android/exoplayer2/mediacodec/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/m;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T3:I

    if-eqz v1, :cond_3

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_3

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_3

    iput-boolean v13, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c4:Z

    goto :goto_2

    :cond_3
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a4:Z

    if-eqz v1, :cond_4

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    iput-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N3:Landroid/media/MediaFormat;

    iput-boolean v13, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O3:Z

    :goto_2
    return v13

    :cond_5
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d4:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x4:Z

    if-nez v0, :cond_6

    iget v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q4:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0()V

    :cond_7
    return v14

    :cond_8
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c4:Z

    if-eqz v1, :cond_9

    iput-boolean v14, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c4:Z

    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L3:Lcom/google/android/exoplayer2/mediacodec/m;

    invoke-interface {v1, v0, v14}, Lcom/google/android/exoplayer2/mediacodec/m;->releaseOutputBuffer(IZ)V

    return v13

    :cond_9
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v1, :cond_a

    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0()V

    return v14

    :cond_a
    iput v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h4:I

    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L3:Lcom/google/android/exoplayer2/mediacodec/m;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/mediacodec/m;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i4:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_b

    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i4:Ljava/nio/ByteBuffer;

    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_b
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z3:Z

    if-eqz v0, :cond_c

    iget-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    iget v0, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    iget-wide v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v4:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_c

    iput-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_c
    iget-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v14

    :goto_3
    if-ge v4, v3, :cond_e

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-nez v5, :cond_d

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v13

    goto :goto_4

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_e
    move v0, v14

    :goto_4
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j4:Z

    iget-wide v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w4:J

    iget-wide v2, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_f

    move v0, v13

    goto :goto_5

    :cond_f
    move v0, v14

    :goto_5
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k4:Z

    invoke-virtual {v15, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0(J)V

    :cond_10
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y3:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t4:Z

    if-eqz v0, :cond_12

    :try_start_1
    iget-object v5, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L3:Lcom/google/android/exoplayer2/mediacodec/m;

    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i4:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h4:I

    iget v8, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v9, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j4:Z

    iget-boolean v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k4:Z

    iget-object v4, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V1:Lcom/google/android/exoplayer2/g1;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v17, v3

    move-object/from16 v18, v4

    move-wide/from16 v3, p3

    move/from16 v19, v9

    move/from16 v9, v16

    move-object/from16 v20, v12

    move/from16 v12, v19

    move/from16 v16, v13

    move/from16 v13, v17

    move/from16 v17, v14

    move-object/from16 v14, v18

    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0(JJLcom/google/android/exoplayer2/mediacodec/m;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/g1;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v15, v20

    goto :goto_6

    :catch_1
    move/from16 v17, v14

    :catch_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0()V

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y4:Z

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0()V

    :cond_11
    return v17

    :cond_12
    move-object/from16 v20, v12

    move/from16 v16, v13

    move/from16 v17, v14

    iget-object v5, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L3:Lcom/google/android/exoplayer2/mediacodec/m;

    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i4:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h4:I

    move-object/from16 v14, v20

    iget v8, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j4:Z

    iget-boolean v13, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k4:Z

    iget-object v9, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V1:Lcom/google/android/exoplayer2/g1;

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v19, v9

    move/from16 v9, v18

    move-object v15, v14

    move-object/from16 v14, v19

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0(JJLcom/google/android/exoplayer2/mediacodec/m;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/g1;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_15

    iget-wide v0, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v2, p0

    move-object v3, v15

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0(J)V

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_13

    move/from16 v14, v16

    goto :goto_7

    :cond_13
    move/from16 v14, v17

    :goto_7
    const/4 v0, -0x1

    iput v0, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h4:I

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i4:Ljava/nio/ByteBuffer;

    if-nez v14, :cond_14

    return v16

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0()V

    goto :goto_8

    :cond_15
    move-object/from16 v2, p0

    :goto_8
    return v17
.end method

.method public final R()Z
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L3:Lcom/google/android/exoplayer2/mediacodec/m;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q4:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x4:Z

    if-eqz v3, :cond_1

    :cond_0
    move v4, v2

    goto/16 :goto_f

    :cond_1
    iget v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g4:I

    iget-object v5, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    if-gez v3, :cond_3

    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/m;->i()I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g4:I

    if-gez v0, :cond_2

    return v2

    :cond_2
    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L3:Lcom/google/android/exoplayer2/mediacodec/m;

    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/mediacodec/m;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h()V

    :cond_3
    iget v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q4:I

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ne v0, v7, :cond_5

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d4:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t4:Z

    iget-object v8, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L3:Lcom/google/android/exoplayer2/mediacodec/m;

    iget v11, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g4:I

    const/4 v13, 0x4

    const/4 v12, 0x0

    const-wide/16 v9, 0x0

    invoke-interface/range {v8 .. v13}, Lcom/google/android/exoplayer2/mediacodec/m;->c(JIII)V

    iput v6, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g4:I

    iput-object v3, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    :goto_0
    iput v4, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q4:I

    return v2

    :cond_5
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b4:Z

    if-eqz v0, :cond_6

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b4:Z

    iget-object v0, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G4:[B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v8, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L3:Lcom/google/android/exoplayer2/mediacodec/m;

    iget v11, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g4:I

    const/4 v13, 0x0

    const/16 v12, 0x26

    const-wide/16 v9, 0x0

    invoke-interface/range {v8 .. v13}, Lcom/google/android/exoplayer2/mediacodec/m;->c(JIII)V

    iput v6, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g4:I

    iput-object v3, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    iput-boolean v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s4:Z

    return v7

    :cond_6
    iget v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p4:I

    if-ne v0, v7, :cond_8

    move v0, v2

    :goto_1
    iget-object v8, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M3:Lcom/google/android/exoplayer2/g1;

    iget-object v8, v8, Lcom/google/android/exoplayer2/g1;->q:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_7

    iget-object v8, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M3:Lcom/google/android/exoplayer2/g1;

    iget-object v8, v8, Lcom/google/android/exoplayer2/g1;->q:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    iget-object v9, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iput v4, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p4:I

    :cond_8
    iget-object v0, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v8, v1, Lcom/google/android/exoplayer2/g;->c:Lcom/google/android/exoplayer2/h1;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/h1;->a()V

    :try_start_0
    invoke-virtual {v1, v8, v5, v2}, Lcom/google/android/exoplayer2/g;->K(Lcom/google/android/exoplayer2/h1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v9
    :try_end_0
    .catch Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/g;->k()Z

    move-result v10

    if-nez v10, :cond_9

    const/high16 v10, 0x20000000

    invoke-virtual {v5, v10}, Lcom/google/android/exoplayer2/decoder/a;->g(I)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_9
    iget-wide v10, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v4:J

    iput-wide v10, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w4:J

    :cond_a
    const/4 v10, -0x3

    if-ne v9, v10, :cond_b

    return v2

    :cond_b
    const/4 v10, -0x5

    if-ne v9, v10, :cond_d

    iget v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p4:I

    if-ne v0, v4, :cond_c

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h()V

    iput v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p4:I

    :cond_c
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0(Lcom/google/android/exoplayer2/h1;)Lcom/google/android/exoplayer2/decoder/g;

    return v7

    :cond_d
    const/4 v8, 0x4

    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/decoder/a;->g(I)Z

    move-result v9

    if-eqz v9, :cond_11

    iget v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p4:I

    if-ne v0, v4, :cond_e

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h()V

    iput v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p4:I

    :cond_e
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x4:Z

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s4:Z

    if-nez v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0()V

    return v2

    :cond_f
    :try_start_1
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d4:Z

    if-eqz v0, :cond_10

    goto :goto_2

    :cond_10
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t4:Z

    iget-object v8, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L3:Lcom/google/android/exoplayer2/mediacodec/m;

    iget v11, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g4:I

    const/4 v13, 0x4

    const/4 v12, 0x0

    const-wide/16 v9, 0x0

    invoke-interface/range {v8 .. v13}, Lcom/google/android/exoplayer2/mediacodec/m;->c(JIII)V

    iput v6, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g4:I

    iput-object v3, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return v2

    :catch_0
    move-exception v0

    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y1:Lcom/google/android/exoplayer2/g1;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/p0;->s(I)I

    move-result v4

    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/google/android/exoplayer2/g;->B(Ljava/lang/Exception;Lcom/google/android/exoplayer2/g1;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_11
    iget-boolean v9, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s4:Z

    if-nez v9, :cond_13

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/decoder/a;->g(I)Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h()V

    iget v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p4:I

    if-ne v0, v4, :cond_12

    iput v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p4:I

    :cond_12
    return v7

    :cond_13
    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/decoder/a;->g(I)Z

    move-result v4

    iget-object v9, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Lcom/google/android/exoplayer2/decoder/c;

    if-eqz v4, :cond_16

    if-nez v0, :cond_14

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_14
    iget-object v10, v9, Lcom/google/android/exoplayer2/decoder/c;->d:[I

    if-nez v10, :cond_15

    new-array v10, v7, [I

    iput-object v10, v9, Lcom/google/android/exoplayer2/decoder/c;->d:[I

    iget-object v11, v9, Lcom/google/android/exoplayer2/decoder/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v10, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_15
    iget-object v10, v9, Lcom/google/android/exoplayer2/decoder/c;->d:[I

    aget v11, v10, v2

    add-int/2addr v11, v0

    aput v11, v10, v2

    :cond_16
    :goto_3
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U3:Z

    if-eqz v0, :cond_1c

    if-nez v4, :cond_1c

    iget-object v0, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v10

    move v11, v2

    move v12, v11

    :goto_4
    add-int/lit8 v13, v11, 0x1

    if-ge v13, v10, :cond_1a

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    const/4 v15, 0x3

    if-ne v12, v15, :cond_17

    if-ne v14, v7, :cond_18

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v16

    and-int/lit8 v3, v16, 0x1f

    const/4 v6, 0x7

    if-ne v3, v6, :cond_18

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    sub-int/2addr v11, v15

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_17
    if-nez v14, :cond_18

    add-int/lit8 v12, v12, 0x1

    :cond_18
    if-eqz v14, :cond_19

    move v12, v2

    :cond_19
    move v11, v13

    const/4 v3, 0x0

    const/4 v6, -0x1

    goto :goto_4

    :cond_1a
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_5
    iget-object v0, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_1b

    return v7

    :cond_1b
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U3:Z

    :cond_1c
    iget-wide v10, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e4:Lcom/google/android/exoplayer2/mediacodec/j;

    if-eqz v0, :cond_21

    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y1:Lcom/google/android/exoplayer2/g1;

    iget-wide v12, v0, Lcom/google/android/exoplayer2/mediacodec/j;->b:J

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    if-nez v6, :cond_1d

    iput-wide v10, v0, Lcom/google/android/exoplayer2/mediacodec/j;->a:J

    :cond_1d
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/mediacodec/j;->c:Z

    const-wide/32 v12, 0xf4240

    const-wide/16 v17, 0x211

    if-eqz v6, :cond_1e

    :goto_6
    move/from16 v19, v4

    goto :goto_8

    :cond_1e
    iget-object v6, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v10, v2

    move v11, v10

    :goto_7
    if-ge v10, v8, :cond_1f

    shl-int/lit8 v11, v11, 0x8

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v11, v8

    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x4

    goto :goto_7

    :cond_1f
    invoke-static {v11}, Lcom/google/android/exoplayer2/audio/f0;->b(I)I

    move-result v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_20

    iput-boolean v7, v0, Lcom/google/android/exoplayer2/mediacodec/j;->c:Z

    iput-wide v14, v0, Lcom/google/android/exoplayer2/mediacodec/j;->b:J

    iget-wide v10, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    iput-wide v10, v0, Lcom/google/android/exoplayer2/mediacodec/j;->a:J

    const-string v0, "C2Mp3TimestampTracker"

    const-string v3, "MPEG audio header is invalid."

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v10, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    goto :goto_6

    :cond_20
    iget v3, v3, Lcom/google/android/exoplayer2/g1;->y1:I

    int-to-long v10, v3

    iget-wide v7, v0, Lcom/google/android/exoplayer2/mediacodec/j;->a:J

    move/from16 v19, v4

    iget-wide v3, v0, Lcom/google/android/exoplayer2/mediacodec/j;->b:J

    sub-long v3, v3, v17

    mul-long/2addr v3, v12

    div-long/2addr v3, v10

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-long v10, v3, v7

    iget-wide v3, v0, Lcom/google/android/exoplayer2/mediacodec/j;->b:J

    int-to-long v6, v6

    add-long/2addr v3, v6

    iput-wide v3, v0, Lcom/google/android/exoplayer2/mediacodec/j;->b:J

    :goto_8
    iget-wide v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v4:J

    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e4:Lcom/google/android/exoplayer2/mediacodec/j;

    iget-object v6, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y1:Lcom/google/android/exoplayer2/g1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v6, Lcom/google/android/exoplayer2/g1;->y1:I

    int-to-long v6, v6

    move-wide/from16 v20, v3

    iget-wide v2, v0, Lcom/google/android/exoplayer2/mediacodec/j;->a:J

    move-object v4, v9

    iget-wide v8, v0, Lcom/google/android/exoplayer2/mediacodec/j;->b:J

    sub-long v8, v8, v17

    mul-long/2addr v8, v12

    div-long/2addr v8, v6

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long/2addr v6, v2

    move-wide/from16 v2, v20

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v4:J

    goto :goto_9

    :cond_21
    move/from16 v19, v4

    move-object v4, v9

    :goto_9
    const/high16 v0, -0x80000000

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/decoder/a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Ljava/util/ArrayList;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z4:Z

    if-eqz v0, :cond_24

    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->c:Lcom/google/android/exoplayer2/util/k0;

    iget-object v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y1:Lcom/google/android/exoplayer2/g1;

    invoke-virtual {v0, v10, v11, v2}, Lcom/google/android/exoplayer2/util/k0;->a(JLjava/lang/Object;)V

    :goto_a
    const/4 v2, 0x0

    goto :goto_b

    :cond_23
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D4:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->c:Lcom/google/android/exoplayer2/util/k0;

    iget-object v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y1:Lcom/google/android/exoplayer2/g1;

    invoke-virtual {v0, v10, v11, v2}, Lcom/google/android/exoplayer2/util/k0;->a(JLjava/lang/Object;)V

    goto :goto_a

    :goto_b
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z4:Z

    :cond_24
    iget-wide v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v4:J

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v4:J

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l()V

    const/high16 v0, 0x10000000

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/decoder/a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    :cond_25
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    if-eqz v19, :cond_26

    :try_start_2
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L3:Lcom/google/android/exoplayer2/mediacodec/m;

    iget v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g4:I

    invoke-interface {v0, v2, v4, v10, v11}, Lcom/google/android/exoplayer2/mediacodec/m;->b(ILcom/google/android/exoplayer2/decoder/c;J)V

    :goto_c
    const/4 v0, -0x1

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_e

    :cond_26
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L3:Lcom/google/android/exoplayer2/mediacodec/m;

    iget v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g4:I

    iget-object v3, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v26

    const/16 v27, 0x0

    move-object/from16 v22, v0

    move-wide/from16 v23, v10

    move/from16 v25, v2

    invoke-interface/range {v22 .. v27}, Lcom/google/android/exoplayer2/mediacodec/m;->c(JIII)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_c

    :goto_d
    iput v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g4:I

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s4:Z

    const/4 v3, 0x0

    iput v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p4:I

    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C4:Lcom/google/android/exoplayer2/decoder/e;

    iget v3, v0, Lcom/google/android/exoplayer2/decoder/e;->c:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/exoplayer2/decoder/e;->c:I

    return v2

    :goto_e
    iget-object v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y1:Lcom/google/android/exoplayer2/g1;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/p0;->s(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/google/android/exoplayer2/g;->B(Ljava/lang/Exception;Lcom/google/android/exoplayer2/g1;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    move v4, v2

    move-object v2, v0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0(Ljava/lang/Exception;)V

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0(I)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S()V

    const/4 v2, 0x1

    return v2

    :goto_f
    return v4
.end method

.method public final S()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L3:Lcom/google/android/exoplayer2/mediacodec/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/m;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0()V

    throw v0
.end method

.method public final T()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L3:Lcom/google/android/exoplayer2/mediacodec/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r4:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V3:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W3:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u4:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X3:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t4:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    if-lt v0, v2, :cond_4

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v0, v2}, Lcom/google/android/exoplayer2/util/s;->g(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0()V

    return v3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S()V

    return v1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0()V

    return v3
.end method

.method public final U(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/n;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y1:Lcom/google/android/exoplayer2/g1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lcom/google/android/exoplayer2/mediacodec/o;

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X(Lcom/google/android/exoplayer2/mediacodec/o;Lcom/google/android/exoplayer2/g1;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y1:Lcom/google/android/exoplayer2/g1;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X(Lcom/google/android/exoplayer2/mediacodec/o;Lcom/google/android/exoplayer2/g1;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Drm session requires secure decoder for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y1:Lcom/google/android/exoplayer2/g1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract W(F[Lcom/google/android/exoplayer2/g1;)F
.end method

.method public abstract X(Lcom/google/android/exoplayer2/mediacodec/o;Lcom/google/android/exoplayer2/g1;Z)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method public abstract Y(Lcom/google/android/exoplayer2/mediacodec/n;Lcom/google/android/exoplayer2/g1;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/m$a;
.end method

.method public Z(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final a0(Lcom/google/android/exoplayer2/mediacodec/n;Landroid/media/MediaCrypto;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "createCodec:"

    iget-object v6, v0, Lcom/google/android/exoplayer2/mediacodec/n;->a:Ljava/lang/String;

    sget v2, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/high16 v3, -0x40800000    # -1.0f

    const/16 v4, 0x17

    if-ge v2, v4, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    iget v5, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X2:F

    iget-object v8, v7, Lcom/google/android/exoplayer2/g;->i:[Lcom/google/android/exoplayer2/g1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v5, v8}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W(F[Lcom/google/android/exoplayer2/g1;)F

    move-result v5

    :goto_0
    iget v8, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:F

    cmpg-float v8, v5, v8

    if-gtz v8, :cond_1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    iget-object v5, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y1:Lcom/google/android/exoplayer2/g1;

    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0(Lcom/google/android/exoplayer2/g1;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v5, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y1:Lcom/google/android/exoplayer2/g1;

    move-object/from16 v10, p2

    invoke-virtual {v7, v0, v5, v10, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y(Lcom/google/android/exoplayer2/mediacodec/n;Lcom/google/android/exoplayer2/g1;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/m$a;

    move-result-object v5

    const/16 v10, 0x1f

    if-lt v2, v10, :cond_2

    iget-object v10, v7, Lcom/google/android/exoplayer2/g;->f:Lcom/google/android/exoplayer2/analytics/j1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v10}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;->a(Lcom/google/android/exoplayer2/mediacodec/m$a;Lcom/google/android/exoplayer2/analytics/j1;)V

    :cond_2
    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/m0;->a(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Lcom/google/android/exoplayer2/mediacodec/m$b;

    invoke-interface {v1, v5}, Lcom/google/android/exoplayer2/mediacodec/m$b;->a(Lcom/google/android/exoplayer2/mediacodec/m$a;)Lcom/google/android/exoplayer2/mediacodec/m;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L3:Lcom/google/android/exoplayer2/mediacodec/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/exoplayer2/util/m0;->b()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y1:Lcom/google/android/exoplayer2/g1;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/n;->d(Lcom/google/android/exoplayer2/g1;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y1:Lcom/google/android/exoplayer2/g1;

    invoke-static {v1}, Lcom/google/android/exoplayer2/g1;->d(Lcom/google/android/exoplayer2/g1;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Format exceeds selected codec\'s capabilities ["

    const-string v12, ", "

    const-string v13, "]"

    invoke-static {v5, v1, v12, v6, v13}, Landroidx/camera/camera2/internal/y0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "MediaCodecRenderer"

    invoke-static {v5, v1}, Lcom/google/android/exoplayer2/util/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-object v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S3:Lcom/google/android/exoplayer2/mediacodec/n;

    iput v3, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P3:F

    iget-object v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y1:Lcom/google/android/exoplayer2/g1;

    iput-object v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M3:Lcom/google/android/exoplayer2/g1;

    const-string v3, "OMX.Exynos.avc.dec.secure"

    const/16 v5, 0x19

    const/4 v13, 0x1

    if-gt v2, v5, :cond_5

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    sget-object v14, Lcom/google/android/exoplayer2/util/p0;->d:Ljava/lang/String;

    const-string v15, "SM-T585"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    const-string v15, "SM-A510"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    const-string v15, "SM-A520"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    const-string v15, "SM-J700"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    :cond_4
    const/4 v14, 0x2

    goto :goto_2

    :cond_5
    const/16 v14, 0x18

    if-ge v2, v14, :cond_8

    const-string v14, "OMX.Nvidia.h264.decode"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    const-string v14, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    :cond_6
    sget-object v14, Lcom/google/android/exoplayer2/util/p0;->b:Ljava/lang/String;

    const-string v15, "flounder"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    const-string v15, "flounder_lte"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    const-string v15, "grouper"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    const-string v15, "tilapia"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    :cond_7
    move v14, v13

    goto :goto_2

    :cond_8
    const/4 v14, 0x0

    :goto_2
    iput v14, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T3:I

    iget-object v14, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M3:Lcom/google/android/exoplayer2/g1;

    const/16 v15, 0x15

    if-ge v2, v15, :cond_9

    iget-object v14, v14, Lcom/google/android/exoplayer2/g1;->q:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_9

    const-string v14, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    move v14, v13

    goto :goto_3

    :cond_9
    const/4 v14, 0x0

    :goto_3
    iput-boolean v14, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U3:Z

    const/16 v14, 0x13

    const/16 v12, 0x12

    if-lt v2, v12, :cond_c

    if-ne v2, v12, :cond_a

    const-string v1, "OMX.SEC.avc.dec"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_a
    if-ne v2, v14, :cond_b

    sget-object v1, Lcom/google/android/exoplayer2/util/p0;->d:Ljava/lang/String;

    const-string v5, "SM-G800"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "OMX.Exynos.avc.dec"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    move v1, v13

    :goto_5
    iput-boolean v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V3:Z

    const/16 v1, 0x1d

    if-ne v2, v1, :cond_d

    const-string v3, "c2.android.aac.decoder"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v3, v13

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W3:Z

    if-gt v2, v4, :cond_e

    const-string v3, "OMX.google.vorbis.decoder"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_e
    if-gt v2, v14, :cond_11

    sget-object v3, Lcom/google/android/exoplayer2/util/p0;->b:Ljava/lang/String;

    const-string v4, "hb2000"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "stvm8"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_f
    const-string v3, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    move v3, v13

    goto :goto_7

    :cond_11
    const/4 v3, 0x0

    :goto_7
    iput-boolean v3, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X3:Z

    if-ne v2, v15, :cond_12

    const-string v3, "OMX.google.aac.decoder"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    move v3, v13

    goto :goto_8

    :cond_12
    const/4 v3, 0x0

    :goto_8
    iput-boolean v3, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y3:Z

    if-ge v2, v15, :cond_14

    const-string v3, "OMX.SEC.mp3.dec"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "samsung"

    sget-object v4, Lcom/google/android/exoplayer2/util/p0;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v3, Lcom/google/android/exoplayer2/util/p0;->b:Ljava/lang/String;

    const-string v4, "baffin"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "grand"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "fortuna"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "gprimelte"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "j2y18lte"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "ms01"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_13
    move v3, v13

    goto :goto_9

    :cond_14
    const/4 v3, 0x0

    :goto_9
    iput-boolean v3, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z3:Z

    iget-object v3, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M3:Lcom/google/android/exoplayer2/g1;

    if-gt v2, v12, :cond_15

    iget v3, v3, Lcom/google/android/exoplayer2/g1;->x1:I

    if-ne v3, v13, :cond_15

    const-string v3, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    move v3, v13

    goto :goto_a

    :cond_15
    const/4 v3, 0x0

    :goto_a
    iput-boolean v3, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a4:Z

    iget-object v3, v0, Lcom/google/android/exoplayer2/mediacodec/n;->a:Ljava/lang/String;

    const/16 v4, 0x19

    if-gt v2, v4, :cond_16

    const-string v4, "OMX.rk.video_decoder.avc"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    :cond_16
    const/16 v4, 0x11

    if-gt v2, v4, :cond_17

    const-string v4, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    :cond_17
    if-gt v2, v1, :cond_18

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    :cond_18
    const-string v1, "Amazon"

    sget-object v2, Lcom/google/android/exoplayer2/util/p0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "AFTS"

    sget-object v2, Lcom/google/android/exoplayer2/util/p0;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/mediacodec/n;->f:Z

    if-eqz v0, :cond_19

    goto :goto_b

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    :goto_b
    move v12, v13

    goto :goto_c

    :cond_1b
    const/4 v12, 0x0

    :goto_c
    iput-boolean v12, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d4:Z

    iget-object v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L3:Lcom/google/android/exoplayer2/mediacodec/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "c2.android.mp3.decoder"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e4:Lcom/google/android/exoplayer2/mediacodec/j;

    :cond_1c
    iget v0, v7, Lcom/google/android/exoplayer2/g;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iput-wide v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f4:J

    :cond_1d
    iget-object v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C4:Lcom/google/android/exoplayer2/decoder/e;

    iget v1, v0, Lcom/google/android/exoplayer2/decoder/e;->a:I

    add-int/2addr v1, v13

    iput v1, v0, Lcom/google/android/exoplayer2/decoder/e;->a:I

    sub-long v4, v10, v8

    move-object/from16 v1, p0

    move-wide v2, v10

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0(JJLjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/exoplayer2/util/m0;->b()V

    throw v0
.end method

.method public final b0()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L3:Lcom/google/android/exoplayer2/mediacodec/m;

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l4:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y1:Lcom/google/android/exoplayer2/g1;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x2:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0(Lcom/google/android/exoplayer2/g1;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y1:Lcom/google/android/exoplayer2/g1;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O()V

    iget-object v0, v0, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/mediacodec/i;

    if-nez v1, :cond_2

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "audio/opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v2, Lcom/google/android/exoplayer2/mediacodec/i;->j:I

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x20

    iput v0, v2, Lcom/google/android/exoplayer2/mediacodec/i;->j:I

    :goto_1
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l4:Z

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x2:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y1:Lcom/google/android/exoplayer2/g1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X1:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->u()Lcom/google/android/exoplayer2/decoder/b;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y2:Landroid/media/MediaCrypto;

    if-nez v4, :cond_7

    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X1:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->s()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    instance-of v4, v1, Lcom/google/android/exoplayer2/drm/s;

    if-eqz v4, :cond_7

    move-object v4, v1

    check-cast v4, Lcom/google/android/exoplayer2/drm/s;

    :try_start_0
    new-instance v5, Landroid/media/MediaCrypto;

    iget-object v6, v4, Lcom/google/android/exoplayer2/drm/s;->a:Ljava/util/UUID;

    iget-object v7, v4, Lcom/google/android/exoplayer2/drm/s;->b:[B

    invoke-direct {v5, v6, v7}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y2:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/drm/s;->c:Z

    if-nez v4, :cond_6

    invoke-virtual {v5, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H2:Z

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y1:Lcom/google/android/exoplayer2/g1;

    const/16 v3, 0x1776

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/g;->B(Ljava/lang/Exception;Lcom/google/android/exoplayer2/g1;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_7
    :goto_3
    sget-boolean v0, Lcom/google/android/exoplayer2/drm/s;->d:Z

    if-eqz v0, :cond_9

    instance-of v0, v1, Lcom/google/android/exoplayer2/drm/s;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X1:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    move-result v0

    if-eq v0, v3, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X1:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->s()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y1:Lcom/google/android/exoplayer2/g1;

    iget v3, v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->a:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/g;->B(Ljava/lang/Exception;Lcom/google/android/exoplayer2/g1;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_9
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y2:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H2:Z

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y1:Lcom/google/android/exoplayer2/g1;

    const/16 v3, 0xfa1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/g;->B(Ljava/lang/Exception;Lcom/google/android/exoplayer2/g1;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_a
    :goto_4
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/g1;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lcom/google/android/exoplayer2/mediacodec/o;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0(Lcom/google/android/exoplayer2/mediacodec/o;Lcom/google/android/exoplayer2/g1;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/google/android/exoplayer2/g;->B(Ljava/lang/Exception;Lcom/google/android/exoplayer2/g1;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final c0(Landroid/media/MediaCrypto;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q3:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U(Z)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q3:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q3:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/n;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R3:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y1:Lcom/google/android/exoplayer2/g1;

    const v2, -0xc34e

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q3:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q3:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/n;

    :goto_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L3:Lcom/google/android/exoplayer2/mediacodec/m;

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q3:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/exoplayer2/mediacodec/n;

    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0(Lcom/google/android/exoplayer2/mediacodec/n;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p0, v8, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0(Lcom/google/android/exoplayer2/mediacodec/n;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    const-string v3, "MediaCodecRenderer"

    if-ne v8, v0, :cond_3

    :try_start_2
    const-string v2, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/util/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x32

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {p0, v8, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0(Lcom/google/android/exoplayer2/mediacodec/n;Landroid/media/MediaCrypto;)V

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v5, v2

    goto :goto_4

    :cond_3
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to initialize decoder: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v2}, Lcom/google/android/exoplayer2/util/s;->g(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q3:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y1:Lcom/google/android/exoplayer2/g1;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Decoder init failed: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v8, Lcom/google/android/exoplayer2/mediacodec/n;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v3, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    sget v3, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v7, 0x15

    if-lt v3, v7, :cond_5

    instance-of v3, v5, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_4

    move-object v3, v5

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_4
    move-object v3, v1

    :goto_5
    move-object v9, v3

    goto :goto_6

    :cond_5
    move-object v9, v1

    :goto_6
    move-object v3, v2

    move v7, p2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/exoplayer2/mediacodec/n;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0(Ljava/lang/Exception;)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R3:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-nez v3, :cond_6

    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R3:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    goto :goto_7

    :cond_6
    new-instance v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->a:Ljava/lang/String;

    iget-boolean v8, v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->b:Z

    iget-object v9, v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->c:Lcom/google/android/exoplayer2/mediacodec/n;

    iget-object v10, v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/exoplayer2/mediacodec/n;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R3:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    :goto_7
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q3:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R3:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    throw p1

    :cond_8
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q3:Ljava/util/ArrayDeque;

    return-void

    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y1:Lcom/google/android/exoplayer2/g1;

    const v2, -0xc34f

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    throw p1
.end method

.method public abstract d0(Ljava/lang/Exception;)V
.end method

.method public abstract e0(JJLjava/lang/String;)V
.end method

.method public abstract f0(Ljava/lang/String;)V
.end method

.method public g()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y1:Lcom/google/android/exoplayer2/g1;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g;->l:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->h:Lcom/google/android/exoplayer2/source/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/j0;->g()Z

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h4:I

    if-ltz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f4:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f4:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public g0(Lcom/google/android/exoplayer2/h1;)Lcom/google/android/exoplayer2/decoder/g;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z4:Z

    iget-object v4, p1, Lcom/google/android/exoplayer2/h1;->b:Lcom/google/android/exoplayer2/g1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iget-object v2, v4, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    if-eqz v2, :cond_24

    iget-object p1, p1, Lcom/google/android/exoplayer2/h1;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x2:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v5, 0x0

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, v5}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/j$a;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3, v5}, Lcom/google/android/exoplayer2/drm/DrmSession;->a(Lcom/google/android/exoplayer2/drm/j$a;)V

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x2:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y1:Lcom/google/android/exoplayer2/g1;

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l4:Z

    if-eqz v3, :cond_3

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n4:Z

    return-object v5

    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L3:Lcom/google/android/exoplayer2/mediacodec/m;

    if-nez v3, :cond_4

    iput-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q3:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0()V

    return-object v5

    :cond_4
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S3:Lcom/google/android/exoplayer2/mediacodec/n;

    iget-object v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M3:Lcom/google/android/exoplayer2/g1;

    iget-object v7, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X1:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v8, 0x3

    const/16 v9, 0x17

    if-ne v7, p1, :cond_5

    goto/16 :goto_2

    :cond_5
    if-eqz p1, :cond_22

    if-nez v7, :cond_6

    goto/16 :goto_b

    :cond_6
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->u()Lcom/google/android/exoplayer2/decoder/b;

    move-result-object v10

    if-nez v10, :cond_7

    goto/16 :goto_b

    :cond_7
    invoke-interface {v7}, Lcom/google/android/exoplayer2/drm/DrmSession;->u()Lcom/google/android/exoplayer2/decoder/b;

    move-result-object v11

    if-eqz v11, :cond_22

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto/16 :goto_b

    :cond_8
    instance-of v11, v10, Lcom/google/android/exoplayer2/drm/s;

    if-nez v11, :cond_9

    goto :goto_2

    :cond_9
    check-cast v10, Lcom/google/android/exoplayer2/drm/s;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->v()Ljava/util/UUID;

    move-result-object v11

    invoke-interface {v7}, Lcom/google/android/exoplayer2/drm/DrmSession;->v()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    goto/16 :goto_b

    :cond_a
    sget v11, Lcom/google/android/exoplayer2/util/p0;->a:I

    if-ge v11, v9, :cond_b

    goto/16 :goto_b

    :cond_b
    sget-object v11, Lcom/google/android/exoplayer2/i;->e:Ljava/util/UUID;

    invoke-interface {v7}, Lcom/google/android/exoplayer2/drm/DrmSession;->v()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->v()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto/16 :goto_b

    :cond_c
    iget-boolean v7, v10, Lcom/google/android/exoplayer2/drm/s;->c:Z

    if-eqz v7, :cond_d

    move p1, v1

    goto :goto_1

    :cond_d
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->w(Ljava/lang/String;)Z

    move-result p1

    :goto_1
    iget-boolean v2, v5, Lcom/google/android/exoplayer2/mediacodec/n;->f:Z

    if-nez v2, :cond_e

    if-eqz p1, :cond_e

    goto/16 :goto_b

    :cond_e
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x2:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X1:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eq p1, v2, :cond_f

    move p1, v0

    goto :goto_3

    :cond_f
    move p1, v1

    :goto_3
    if-eqz p1, :cond_11

    sget v2, Lcom/google/android/exoplayer2/util/p0;->a:I

    if-lt v2, v9, :cond_10

    goto :goto_4

    :cond_10
    move v2, v1

    goto :goto_5

    :cond_11
    :goto_4
    move v2, v0

    :goto_5
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    invoke-virtual {p0, v5, v6, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M(Lcom/google/android/exoplayer2/mediacodec/n;Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/g1;)Lcom/google/android/exoplayer2/decoder/g;

    move-result-object v2

    iget v7, v2, Lcom/google/android/exoplayer2/decoder/g;->d:I

    if-eqz v7, :cond_1d

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eq v7, v0, :cond_18

    if-eq v7, v10, :cond_14

    if-ne v7, v8, :cond_13

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0(Lcom/google/android/exoplayer2/g1;)Z

    move-result v0

    if-nez v0, :cond_12

    :goto_6
    move v10, v9

    goto/16 :goto_a

    :cond_12
    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M3:Lcom/google/android/exoplayer2/g1;

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P()Z

    move-result p1

    if-nez p1, :cond_1f

    goto/16 :goto_a

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_14
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0(Lcom/google/android/exoplayer2/g1;)Z

    move-result v11

    if-nez v11, :cond_15

    goto :goto_6

    :cond_15
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o4:Z

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p4:I

    iget v9, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T3:I

    if-eq v9, v10, :cond_17

    if-ne v9, v0, :cond_16

    iget v9, v6, Lcom/google/android/exoplayer2/g1;->x:I

    iget v11, v4, Lcom/google/android/exoplayer2/g1;->x:I

    if-ne v11, v9, :cond_16

    iget v9, v4, Lcom/google/android/exoplayer2/g1;->y:I

    iget v11, v6, Lcom/google/android/exoplayer2/g1;->y:I

    if-ne v9, v11, :cond_16

    goto :goto_7

    :cond_16
    move v0, v1

    :cond_17
    :goto_7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b4:Z

    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M3:Lcom/google/android/exoplayer2/g1;

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P()Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_a

    :cond_18
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0(Lcom/google/android/exoplayer2/g1;)Z

    move-result v11

    if-nez v11, :cond_19

    goto :goto_6

    :cond_19
    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M3:Lcom/google/android/exoplayer2/g1;

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P()Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_a

    :cond_1a
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s4:Z

    if-eqz p1, :cond_1f

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q4:I

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V3:Z

    if-nez p1, :cond_1c

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X3:Z

    if-eqz p1, :cond_1b

    goto :goto_8

    :cond_1b
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r4:I

    goto :goto_9

    :cond_1c
    :goto_8
    iput v8, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r4:I

    goto :goto_a

    :cond_1d
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s4:Z

    if-eqz p1, :cond_1e

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q4:I

    iput v8, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r4:I

    goto :goto_9

    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0()V

    :cond_1f
    :goto_9
    move v10, v1

    :goto_a
    if-eqz v7, :cond_21

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L3:Lcom/google/android/exoplayer2/mediacodec/m;

    if-ne p1, v3, :cond_20

    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r4:I

    if-ne p1, v8, :cond_21

    :cond_20
    new-instance p1, Lcom/google/android/exoplayer2/decoder/g;

    iget-object v2, v5, Lcom/google/android/exoplayer2/mediacodec/n;->a:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, v6

    move v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/decoder/g;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/g1;II)V

    return-object p1

    :cond_21
    return-object v2

    :cond_22
    :goto_b
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s4:Z

    if-eqz p1, :cond_23

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q4:I

    iput v8, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r4:I

    goto :goto_c

    :cond_23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0()V

    :goto_c
    new-instance p1, Lcom/google/android/exoplayer2/decoder/g;

    iget-object v2, v5, Lcom/google/android/exoplayer2/mediacodec/n;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v0, 0x80

    move-object v1, p1

    move-object v3, v6

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/decoder/g;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/g1;II)V

    return-object p1

    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v4, v1, v0}, Lcom/google/android/exoplayer2/g;->B(Ljava/lang/Exception;Lcom/google/android/exoplayer2/g1;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public abstract h0(Lcom/google/android/exoplayer2/g1;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public i(JJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A4:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A4:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B4:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y4:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0()V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y1:Lcom/google/android/exoplayer2/g1;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0()V

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l4:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/m0;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/android/exoplayer2/util/m0;->b()V

    goto/16 :goto_7

    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L3:Lcom/google/android/exoplayer2/mediacodec/m;

    if-eqz v2, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/m0;->a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q(JJ)Z

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_7

    iget-wide v7, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T2:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v2

    cmp-long v4, v9, v7

    if-gez v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v0

    :goto_3
    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-wide p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T2:J

    cmp-long p3, p1, v5

    if-eqz p3, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p3, v2

    cmp-long p1, p3, p1

    if-gez p1, :cond_8

    goto :goto_5

    :cond_8
    move p1, v1

    goto :goto_6

    :cond_9
    :goto_5
    move p1, v0

    :goto_6
    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Lcom/google/android/exoplayer2/util/m0;->b()V

    goto :goto_7

    :cond_b
    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C4:Lcom/google/android/exoplayer2/decoder/e;

    iget p4, p3, Lcom/google/android/exoplayer2/decoder/e;->d:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->h:Lcom/google/android/exoplayer2/source/j0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/g;->j:J

    sub-long/2addr p1, v3

    invoke-interface {v2, p1, p2}, Lcom/google/android/exoplayer2/source/j0;->b(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lcom/google/android/exoplayer2/decoder/e;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0(I)Z

    :goto_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C4:Lcom/google/android/exoplayer2/decoder/e;

    monitor-enter p1

    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_8
    sget p2, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_c

    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p4, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p4

    array-length v2, p4

    if-lez v2, :cond_10

    aget-object p4, p4, v1

    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p4

    const-string v2, "android.media.MediaCodec"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    :goto_9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0(Ljava/lang/Exception;)V

    if-lt p2, p3, :cond_e

    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_d

    move-object p2, p1

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    goto :goto_a

    :cond_d
    move p2, v1

    :goto_a
    if-eqz p2, :cond_e

    move v1, v0

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0()V

    :cond_f
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S3:Lcom/google/android/exoplayer2/mediacodec/n;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N(Ljava/lang/IllegalStateException;Lcom/google/android/exoplayer2/mediacodec/n;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y1:Lcom/google/android/exoplayer2/g1;

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/google/android/exoplayer2/g;->B(Ljava/lang/Exception;Lcom/google/android/exoplayer2/g1;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_10
    throw p1

    :cond_11
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B4:Lcom/google/android/exoplayer2/ExoPlaybackException;

    throw v0
.end method

.method public i0(J)V
    .locals 0

    return-void
.end method

.method public j0(J)V
    .locals 3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E4:J

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->a:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract k0()V
.end method

.method public abstract l0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public m0(Lcom/google/android/exoplayer2/g1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final n0()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r4:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y4:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S()V

    :goto_0
    return-void
.end method

.method public abstract o0(JJLcom/google/android/exoplayer2/mediacodec/m;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/g1;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final p0(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->c:Lcom/google/android/exoplayer2/h1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h1;->a()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h()V

    const/4 v2, 0x4

    or-int/2addr p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/g;->K(Lcom/google/android/exoplayer2/h1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 v3, -0x5

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0(Lcom/google/android/exoplayer2/h1;)Lcom/google/android/exoplayer2/decoder/g;

    return v4

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/decoder/a;->g(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x4:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final q0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L3:Lcom/google/android/exoplayer2/mediacodec/m;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/mediacodec/m;->release()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C4:Lcom/google/android/exoplayer2/decoder/e;

    iget v2, v1, Lcom/google/android/exoplayer2/decoder/e;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/exoplayer2/decoder/e;->b:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S3:Lcom/google/android/exoplayer2/mediacodec/n;

    iget-object v1, v1, Lcom/google/android/exoplayer2/mediacodec/n;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L3:Lcom/google/android/exoplayer2/mediacodec/m;

    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y2:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y2:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0()V

    return-void

    :goto_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y2:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0()V

    throw v1

    :goto_3
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L3:Lcom/google/android/exoplayer2/mediacodec/m;

    :try_start_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y2:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y2:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0()V

    throw v1

    :goto_5
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y2:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0()V

    throw v1
.end method

.method public r0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public s0()V
    .locals 5

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g4:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h4:I

    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i4:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f4:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t4:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s4:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b4:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c4:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j4:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k4:Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v4:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w4:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E4:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e4:Lcom/google/android/exoplayer2/mediacodec/j;

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/exoplayer2/mediacodec/j;->a:J

    iput-wide v3, v0, Lcom/google/android/exoplayer2/mediacodec/j;->b:J

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/mediacodec/j;->c:Z

    :cond_0
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q4:I

    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r4:I

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o4:Z

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p4:I

    return-void
.end method

.method public final t0()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B4:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e4:Lcom/google/android/exoplayer2/mediacodec/j;

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q3:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S3:Lcom/google/android/exoplayer2/mediacodec/n;

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M3:Lcom/google/android/exoplayer2/g1;

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N3:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O3:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u4:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P3:F

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T3:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U3:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V3:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W3:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X3:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y3:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z3:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a4:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d4:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o4:Z

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p4:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H2:Z

    return-void
.end method

.method public u(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V2:F

    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X2:F

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M3:Lcom/google/android/exoplayer2/g1;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0(Lcom/google/android/exoplayer2/g1;)Z

    return-void
.end method

.method public final u0(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X1:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/j$a;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->a(Lcom/google/android/exoplayer2/drm/j$a;)V

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X1:Lcom/google/android/exoplayer2/drm/DrmSession;

    return-void
.end method

.method public final v()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final v0(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D4:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F4:Z

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0(J)V

    :cond_0
    return-void
.end method

.method public w0(Lcom/google/android/exoplayer2/mediacodec/n;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public x0(Lcom/google/android/exoplayer2/g1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract y0(Lcom/google/android/exoplayer2/mediacodec/o;Lcom/google/android/exoplayer2/g1;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method public final z0(Lcom/google/android/exoplayer2/g1;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    sget p1, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v0, 0x17

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L3:Lcom/google/android/exoplayer2/mediacodec/m;

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r4:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    iget p1, p0, Lcom/google/android/exoplayer2/g;->g:I

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X2:F

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->i:[Lcom/google/android/exoplayer2/g1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W(F[Lcom/google/android/exoplayer2/g1;)F

    move-result p1

    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P3:F

    cmpl-float v3, v2, p1

    if-nez v3, :cond_2

    return v1

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, p1, v3

    if-nez v4, :cond_4

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s4:Z

    if-eqz p1, :cond_3

    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q4:I

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r4:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0()V

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    cmpl-float v0, v2, v3

    if-nez v0, :cond_6

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    goto :goto_1

    :cond_5
    return v1

    :cond_6
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L3:Lcom/google/android/exoplayer2/mediacodec/m;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/mediacodec/m;->setParameters(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P3:F

    :cond_7
    :goto_2
    return v1
.end method
