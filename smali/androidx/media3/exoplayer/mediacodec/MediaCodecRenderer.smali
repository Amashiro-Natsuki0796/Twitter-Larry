.class public abstract Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.super Landroidx/media3/exoplayer/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$a;
    }
.end annotation


# static fields
.field public static final G4:[B


# instance fields
.field public final A:Landroidx/media3/exoplayer/mediacodec/q$b;

.field public A4:J

.field public final B:Landroidx/media3/exoplayer/mediacodec/b0;

.field public B4:Z

.field public C4:Z

.field public final D:F

.field public D4:Z

.field public E4:J

.field public F4:J

.field public final H:Landroidx/media3/decoder/DecoderInputBuffer;

.field public H2:Landroidx/media3/exoplayer/drm/DrmSession;

.field public final L3:J

.field public M3:F

.field public N3:F

.field public O3:Landroidx/media3/exoplayer/mediacodec/q;

.field public P3:Landroidx/media3/common/w;

.field public Q3:Landroid/media/MediaFormat;

.field public R3:Z

.field public S3:F

.field public T2:Landroidx/media3/exoplayer/drm/DrmSession;

.field public T3:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/mediacodec/s;",
            ">;"
        }
    .end annotation
.end field

.field public U3:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field public final V1:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;",
            ">;"
        }
    .end annotation
.end field

.field public V2:Landroidx/media3/exoplayer/x2$a;

.field public V3:Landroidx/media3/exoplayer/mediacodec/s;

.field public W3:Z

.field public final X1:Landroidx/media3/exoplayer/audio/z0;

.field public X2:Landroid/media/MediaCrypto;

.field public X3:Z

.field public final Y:Landroidx/media3/decoder/DecoderInputBuffer;

.field public Y3:Z

.field public final Z:Landroidx/media3/decoder/DecoderInputBuffer;

.field public Z3:Z

.field public a4:J

.field public b4:J

.field public c4:I

.field public d4:I

.field public e4:Ljava/nio/ByteBuffer;

.field public f4:Z

.field public g4:Z

.field public h4:Z

.field public i4:Z

.field public j4:Z

.field public k4:Z

.field public l4:I

.field public m4:I

.field public n4:I

.field public o4:Z

.field public p4:Z

.field public q4:Z

.field public r4:J

.field public s4:J

.field public t4:Z

.field public u4:Z

.field public v4:Z

.field public w4:Z

.field public final x1:Landroidx/media3/exoplayer/mediacodec/i;

.field public x2:Landroidx/media3/common/w;

.field public x4:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final y1:Landroid/media/MediaCodec$BufferInfo;

.field public y2:Landroidx/media3/common/w;

.field public y4:Landroidx/media3/exoplayer/i;

.field public z4:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G4:[B

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

.method public constructor <init>(ILandroidx/media3/exoplayer/mediacodec/q$b;F)V
    .locals 3

    sget-object v0, Landroidx/media3/exoplayer/mediacodec/c0;->a:Landroidx/media3/exoplayer/mediacodec/b0;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/h;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Landroidx/media3/exoplayer/mediacodec/q$b;

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Landroidx/media3/exoplayer/mediacodec/b0;

    iput p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:F

    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Landroidx/media3/decoder/DecoderInputBuffer;

    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Landroidx/media3/decoder/DecoderInputBuffer;

    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroidx/media3/decoder/DecoderInputBuffer;

    new-instance p1, Landroidx/media3/exoplayer/mediacodec/i;

    invoke-direct {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    const/16 v0, 0x20

    iput v0, p1, Landroidx/media3/exoplayer/mediacodec/i;->k:I

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x1:Landroidx/media3/exoplayer/mediacodec/i;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y1:Landroid/media/MediaCodec$BufferInfo;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M3:F

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N3:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L3:J

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V1:Ljava/util/ArrayDeque;

    sget-object v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->e:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z4:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    invoke-virtual {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;->k(I)V

    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Landroidx/media3/exoplayer/audio/z0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v2, p1, Landroidx/media3/exoplayer/audio/z0;->a:Ljava/nio/ByteBuffer;

    iput p2, p1, Landroidx/media3/exoplayer/audio/z0;->c:I

    iput p3, p1, Landroidx/media3/exoplayer/audio/z0;->b:I

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X1:Landroidx/media3/exoplayer/audio/z0;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S3:F

    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l4:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c4:I

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d4:I

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b4:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r4:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s4:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A4:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a4:J

    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m4:I

    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n4:I

    new-instance p1, Landroidx/media3/exoplayer/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y4:Landroidx/media3/exoplayer/i;

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E4:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F4:J

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r4:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s4:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A4:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j4:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x1:Landroidx/media3/exoplayer/mediacodec/i;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/i;->h()V

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->h()V

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i4:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X1:Landroidx/media3/exoplayer/audio/z0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Landroidx/media3/exoplayer/audio/z0;->a:Ljava/nio/ByteBuffer;

    iput v0, v1, Landroidx/media3/exoplayer/audio/z0;->c:I

    const/4 v0, 0x2

    iput v0, v1, Landroidx/media3/exoplayer/audio/z0;->b:I

    return-void
.end method

.method public B0()V
    .locals 4

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c4:I

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d4:I

    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e4:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r4:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s4:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A4:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b4:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p4:Z

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a4:J

    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o4:Z

    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X3:Z

    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y3:Z

    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f4:Z

    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g4:Z

    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m4:I

    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n4:I

    iget-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k4:Z

    iput v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l4:I

    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D4:Z

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E4:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F4:J

    return-void
.end method

.method public final C0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x4:Landroidx/media3/exoplayer/ExoPlaybackException;

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T3:Ljava/util/ArrayDeque;

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V3:Landroidx/media3/exoplayer/mediacodec/s;

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P3:Landroidx/media3/common/w;

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q3:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R3:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q4:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S3:F

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W3:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z3:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k4:Z

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l4:I

    return-void
.end method

.method public final D0(Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H2:Landroidx/media3/exoplayer/drm/DrmSession;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->y(Landroidx/media3/exoplayer/drm/b$a;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->x(Landroidx/media3/exoplayer/drm/b$a;)V

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H2:Landroidx/media3/exoplayer/drm/DrmSession;

    return-void
.end method

.method public final E(JJ)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final E0(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;)V
    .locals 4

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z4:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    iget-wide v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B4:Z

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0(J)V

    :cond_0
    return-void
.end method

.method public F0(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public G0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public H0(Landroidx/media3/exoplayer/mediacodec/s;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x2:Landroidx/media3/common/w;

    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->e:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V1:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h4:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h4:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z()Z

    :goto_0
    return-void
.end method

.method public I0()Z
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n4:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W3:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q4:Z

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v3, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v3, v0}, Landroidx/media3/common/util/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    return v2
.end method

.method public J0(Landroidx/media3/common/w;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract K0(Landroidx/media3/exoplayer/mediacodec/b0;Landroidx/media3/common/w;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method public L(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t4:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u4:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w4:Z

    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h4:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0()V

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z4:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->d:Landroidx/media3/common/util/p0;

    invoke-virtual {p1}, Landroidx/media3/common/util/p0;->h()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v4:Z

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z4:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->d:Landroidx/media3/common/util/p0;

    invoke-virtual {p1}, Landroidx/media3/common/util/p0;->b()V

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V1:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final L0(Landroidx/media3/common/w;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O3:Landroidx/media3/exoplayer/mediacodec/q;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n4:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    iget v0, p0, Landroidx/media3/exoplayer/h;->h:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N3:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Landroidx/media3/exoplayer/h;->j:[Landroidx/media3/common/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0(FLandroidx/media3/common/w;[Landroidx/media3/common/w;)F

    move-result p1

    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S3:F

    cmpl-float v3, v0, p1

    if-nez v3, :cond_1

    return v1

    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, p1, v3

    if-nez v4, :cond_3

    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o4:Z

    if-eqz p1, :cond_2

    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m4:I

    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n4:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0()V

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v0, v0, v3

    if-nez v0, :cond_5

    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O3:Landroidx/media3/exoplayer/mediacodec/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/mediacodec/q;->setParameters(Landroid/os/Bundle;)V

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S3:F

    :cond_6
    :goto_2
    return v1
.end method

.method public final M0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T2:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->u()Landroidx/media3/decoder/b;

    move-result-object v0

    instance-of v1, v0, Landroidx/media3/exoplayer/drm/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X2:Landroid/media/MediaCrypto;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/media3/exoplayer/drm/f;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x2:Landroidx/media3/common/w;

    const/16 v3, 0x1776

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/h;->H(Ljava/lang/Exception;Landroidx/media3/common/w;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T2:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m4:I

    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n4:I

    return-void
.end method

.method public final N0(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z4:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->d:Landroidx/media3/common/util/p0;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/util/p0;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/w;

    if-nez p1, :cond_0

    iget-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B4:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q3:Landroid/media/MediaFormat;

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z4:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->d:Landroidx/media3/common/util/p0;

    invoke-virtual {p1}, Landroidx/media3/common/util/p0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/w;

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y2:Landroidx/media3/common/w;

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R3:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y2:Landroidx/media3/common/w;

    if-eqz p1, :cond_2

    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y2:Landroidx/media3/common/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q3:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0(Landroidx/media3/common/w;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R3:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B4:Z

    :cond_2
    return-void
.end method

.method public Q([Landroidx/media3/common/w;JJLandroidx/media3/exoplayer/source/w$b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z4:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    iget-wide v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;-><init>(JJJ)V

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;)V

    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C4:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V1:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r4:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    iget-wide v7, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A4:J

    cmp-long v2, v7, v3

    if-eqz v2, :cond_2

    cmp-long v2, v7, v5

    if-ltz v2, :cond_2

    :cond_1
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;-><init>(JJJ)V

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;)V

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z4:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    iget-wide v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0()V

    goto :goto_0

    :cond_2
    new-instance v9, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    iget-wide v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r4:J

    move-object v2, v9

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;-><init>(JJJ)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final S(JJ)Z
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v15, p0

    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u4:Z

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object v13, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x1:Landroidx/media3/exoplayer/mediacodec/i;

    invoke-virtual {v13}, Landroidx/media3/exoplayer/mediacodec/i;->n()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    iget-object v6, v13, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    iget v7, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d4:I

    iget v9, v13, Landroidx/media3/exoplayer/mediacodec/i;->j:I

    iget-wide v3, v13, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-wide v0, v15, Landroidx/media3/exoplayer/h;->l:J

    iget-wide v10, v13, Landroidx/media3/exoplayer/mediacodec/i;->i:J

    invoke-virtual {v15, v0, v1, v10, v11}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0(JJ)Z

    move-result v17

    const/4 v10, 0x4

    invoke-virtual {v13, v10}, Landroidx/media3/decoder/a;->g(I)Z

    move-result v16

    iget-object v11, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y2:Landroidx/media3/common/w;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v18, v3

    move-wide/from16 v3, p3

    move-object/from16 v21, v11

    move-wide/from16 v10, v18

    move/from16 v12, v17

    move-object/from16 v22, v13

    move/from16 v13, v16

    move-object/from16 v14, v21

    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0(JJLandroidx/media3/exoplayer/mediacodec/q;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, v22

    iget-wide v1, v0, Landroidx/media3/exoplayer/mediacodec/i;->i:J

    invoke-virtual {v15, v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0(J)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/i;->h()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    return v1

    :cond_1
    move v1, v12

    move-object v0, v13

    :goto_0
    iget-boolean v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t4:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u4:Z

    return v1

    :cond_2
    const/4 v2, 0x1

    iget-boolean v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i4:Z

    iget-object v4, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroidx/media3/decoder/DecoderInputBuffer;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/mediacodec/i;->m(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v3

    invoke-static {v3}, Landroidx/media3/common/util/a;->f(Z)V

    iput-boolean v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i4:Z

    :cond_3
    iget-boolean v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j4:Z

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/i;->n()Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iput-boolean v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h4:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0()V

    iput-boolean v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j4:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0()V

    iget-boolean v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h4:Z

    if-nez v3, :cond_5

    return v1

    :cond_5
    iget-boolean v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t4:Z

    xor-int/2addr v3, v2

    invoke-static {v3}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object v3, v15, Landroidx/media3/exoplayer/h;->c:Landroidx/media3/exoplayer/b2;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/b2;->a()V

    invoke-virtual {v4}, Landroidx/media3/decoder/DecoderInputBuffer;->h()V

    :goto_1
    invoke-virtual {v4}, Landroidx/media3/decoder/DecoderInputBuffer;->h()V

    invoke-virtual {v15, v3, v4, v1}, Landroidx/media3/exoplayer/h;->R(Landroidx/media3/exoplayer/b2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v5

    const/4 v6, -0x5

    if-eq v5, v6, :cond_20

    const/4 v6, -0x4

    if-eq v5, v6, :cond_8

    const/4 v3, -0x3

    if-ne v5, v3, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->k()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-wide v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r4:J

    iput-wide v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s4:J

    :cond_6
    :goto_2
    move v8, v1

    move v1, v2

    goto/16 :goto_13

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_8
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroidx/media3/decoder/a;->g(I)Z

    move-result v6

    if-eqz v6, :cond_9

    iput-boolean v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t4:Z

    iget-wide v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r4:J

    iput-wide v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s4:J

    goto :goto_2

    :cond_9
    iget-wide v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r4:J

    iget-wide v8, v4, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r4:J

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->k()Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Landroidx/media3/decoder/DecoderInputBuffer;

    const/high16 v7, 0x20000000

    invoke-virtual {v6, v7}, Landroidx/media3/decoder/a;->g(I)Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    iget-wide v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r4:J

    iput-wide v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s4:J

    :cond_b
    iget-boolean v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v4:Z

    const/16 v7, 0xff

    const/4 v8, 0x0

    const-string v9, "audio/opus"

    if-eqz v6, :cond_d

    iget-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x2:Landroidx/media3/common/w;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y2:Landroidx/media3/common/w;

    iget-object v6, v6, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-static {v6, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y2:Landroidx/media3/common/w;

    iget-object v6, v6, Landroidx/media3/common/w;->q:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y2:Landroidx/media3/common/w;

    iget-object v6, v6, Landroidx/media3/common/w;->q:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    const/16 v10, 0xb

    aget-byte v10, v6, v10

    and-int/2addr v10, v7

    shl-int/lit8 v10, v10, 0x8

    const/16 v11, 0xa

    aget-byte v6, v6, v11

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    iget-object v10, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y2:Landroidx/media3/common/w;

    invoke-virtual {v10}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object v10

    iput v6, v10, Landroidx/media3/common/w$a;->H:I

    new-instance v6, Landroidx/media3/common/w;

    invoke-direct {v6, v10}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    iput-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y2:Landroidx/media3/common/w;

    :cond_c
    iget-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y2:Landroidx/media3/common/w;

    invoke-virtual {v15, v6, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0(Landroidx/media3/common/w;Landroid/media/MediaFormat;)V

    iput-boolean v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v4:Z

    :cond_d
    invoke-virtual {v4}, Landroidx/media3/decoder/DecoderInputBuffer;->l()V

    iget-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y2:Landroidx/media3/common/w;

    if-eqz v6, :cond_1c

    iget-object v6, v6, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-static {v6, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/high16 v6, 0x10000000

    invoke-virtual {v4, v6}, Landroidx/media3/decoder/a;->g(I)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y2:Landroidx/media3/common/w;

    iput-object v6, v4, Landroidx/media3/decoder/DecoderInputBuffer;->b:Landroidx/media3/common/w;

    invoke-virtual {v15, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0(Landroidx/media3/decoder/DecoderInputBuffer;)V

    :cond_e
    iget-wide v9, v15, Landroidx/media3/exoplayer/h;->l:J

    iget-wide v11, v4, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    sub-long/2addr v9, v11

    const-wide/32 v11, 0x13880

    cmp-long v6, v9, v11

    if-gtz v6, :cond_1c

    iget-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y2:Landroidx/media3/common/w;

    iget-object v6, v6, Landroidx/media3/common/w;->q:Ljava/util/List;

    iget-object v9, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X1:Landroidx/media3/exoplayer/audio/z0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    move-result v10

    iget-object v11, v4, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v11

    sub-int/2addr v10, v11

    if-nez v10, :cond_f

    goto/16 :goto_f

    :cond_f
    iget v10, v9, Landroidx/media3/exoplayer/audio/z0;->b:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_11

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-eq v10, v2, :cond_10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x3

    if-ne v10, v12, :cond_11

    :cond_10
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, [B

    :cond_11
    iget-object v6, v4, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v10

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v12

    sub-int v13, v12, v10

    add-int/lit16 v14, v13, 0xff

    div-int/2addr v14, v7

    add-int/lit8 v16, v14, 0x1b

    add-int v16, v16, v13

    iget v5, v9, Landroidx/media3/exoplayer/audio/z0;->b:I

    if-ne v5, v11, :cond_13

    if-eqz v8, :cond_12

    array-length v5, v8

    add-int/lit8 v5, v5, 0x1c

    goto :goto_3

    :cond_12
    const/16 v5, 0x2f

    :goto_3
    add-int/lit8 v17, v5, 0x2c

    add-int v16, v17, v16

    :goto_4
    move/from16 v7, v16

    goto :goto_5

    :cond_13
    move v5, v1

    goto :goto_4

    :goto_5
    iget-object v2, v9, Landroidx/media3/exoplayer/audio/z0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v7, :cond_14

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v9, Landroidx/media3/exoplayer/audio/z0;->a:Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_14
    iget-object v2, v9, Landroidx/media3/exoplayer/audio/z0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_6
    iget-object v2, v9, Landroidx/media3/exoplayer/audio/z0;->a:Ljava/nio/ByteBuffer;

    iget v7, v9, Landroidx/media3/exoplayer/audio/z0;->b:I

    const/16 v1, 0x16

    if-ne v7, v11, :cond_16

    if-eqz v8, :cond_15

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, Landroidx/media3/exoplayer/audio/z0;->a(Ljava/nio/ByteBuffer;JIIZ)V

    array-length v7, v8

    move/from16 p4, v12

    int-to-long v11, v7

    invoke-static {v11, v12}, Lcom/google/common/primitives/d;->a(J)B

    move-result v7

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v11

    array-length v12, v8

    add-int/lit8 v12, v12, 0x1c

    move/from16 v22, v10

    const/4 v10, 0x0

    invoke-static {v11, v12, v10, v7}, Landroidx/media3/common/util/y0;->m(III[B)I

    move-result v7

    invoke-virtual {v2, v1, v7}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    array-length v7, v8

    add-int/lit8 v7, v7, 0x1c

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_7

    :cond_15
    move/from16 v22, v10

    move/from16 p4, v12

    sget-object v7, Landroidx/media3/exoplayer/audio/z0;->d:[B

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_7
    sget-object v7, Landroidx/media3/exoplayer/audio/z0;->e:[B

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_8
    const/4 v7, 0x0

    goto :goto_9

    :cond_16
    move/from16 v22, v10

    move/from16 p4, v12

    goto :goto_8

    :goto_9
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v7

    const/4 v10, 0x1

    if-le v7, v10, :cond_17

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    goto :goto_a

    :cond_17
    const/4 v12, 0x0

    :goto_a
    invoke-static {v8, v12}, Landroidx/media3/extractor/e0;->b(BB)J

    move-result-wide v7

    const-wide/32 v10, 0xbb80

    mul-long/2addr v7, v10

    const-wide/32 v10, 0xf4240

    div-long/2addr v7, v10

    long-to-int v7, v7

    iget v8, v9, Landroidx/media3/exoplayer/audio/z0;->c:I

    add-int/2addr v8, v7

    iput v8, v9, Landroidx/media3/exoplayer/audio/z0;->c:I

    int-to-long v7, v8

    iget v10, v9, Landroidx/media3/exoplayer/audio/z0;->b:I

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-wide/from16 v17, v7

    move/from16 v19, v10

    move/from16 v20, v14

    invoke-static/range {v16 .. v21}, Landroidx/media3/exoplayer/audio/z0;->a(Ljava/nio/ByteBuffer;JIIZ)V

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v14, :cond_19

    const/16 v7, 0xff

    if-lt v13, v7, :cond_18

    const/4 v8, -0x1

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit16 v8, v13, -0xff

    move v13, v8

    goto :goto_c

    :cond_18
    int-to-byte v8, v13

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v13, 0x0

    :goto_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_19
    move/from16 v7, p4

    move/from16 v10, v22

    :goto_d
    if-ge v10, v7, :cond_1a

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_1a
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget v6, v9, Landroidx/media3/exoplayer/audio/z0;->b:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1b

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    add-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x2c

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v7

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v8

    sub-int/2addr v7, v8

    const/4 v8, 0x0

    invoke-static {v6, v7, v8, v1}, Landroidx/media3/common/util/y0;->m(III[B)I

    move-result v1

    add-int/lit8 v5, v5, 0x42

    invoke-virtual {v2, v5, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_e

    :cond_1b
    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v7

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v10

    sub-int/2addr v7, v10

    invoke-static {v6, v7, v8, v5}, Landroidx/media3/common/util/y0;->m(III[B)I

    move-result v5

    invoke-virtual {v2, v1, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_e
    iget v1, v9, Landroidx/media3/exoplayer/audio/z0;->b:I

    const/4 v5, 0x1

    add-int/2addr v1, v5

    iput v1, v9, Landroidx/media3/exoplayer/audio/z0;->b:I

    iput-object v2, v9, Landroidx/media3/exoplayer/audio/z0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Landroidx/media3/decoder/DecoderInputBuffer;->h()V

    iget-object v1, v9, Landroidx/media3/exoplayer/audio/z0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v4, v1}, Landroidx/media3/decoder/DecoderInputBuffer;->k(I)V

    iget-object v1, v4, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    iget-object v2, v9, Landroidx/media3/exoplayer/audio/z0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Landroidx/media3/decoder/DecoderInputBuffer;->l()V

    goto :goto_10

    :cond_1c
    :goto_f
    move v8, v1

    :goto_10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/i;->n()Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_11

    :cond_1d
    iget-wide v1, v15, Landroidx/media3/exoplayer/h;->l:J

    iget-wide v5, v0, Landroidx/media3/exoplayer/mediacodec/i;->i:J

    invoke-virtual {v15, v1, v2, v5, v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0(JJ)Z

    move-result v5

    iget-wide v6, v4, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-virtual {v15, v1, v2, v6, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0(JJ)Z

    move-result v1

    if-ne v5, v1, :cond_1e

    :goto_11
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/mediacodec/i;->m(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v1

    if-nez v1, :cond_1f

    :cond_1e
    const/4 v1, 0x1

    goto :goto_12

    :cond_1f
    move v1, v8

    const/4 v2, 0x1

    goto/16 :goto_1

    :goto_12
    iput-boolean v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i4:Z

    goto :goto_13

    :cond_20
    move v8, v1

    move v1, v2

    invoke-virtual {v15, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0(Landroidx/media3/exoplayer/b2;)Landroidx/media3/exoplayer/j;

    :goto_13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/i;->n()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->l()V

    :cond_21
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/i;->n()Z

    move-result v0

    if-nez v0, :cond_23

    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t4:Z

    if-nez v0, :cond_23

    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j4:Z

    if-eqz v0, :cond_22

    goto :goto_14

    :cond_22
    move v14, v8

    goto :goto_15

    :cond_23
    :goto_14
    move v14, v1

    :goto_15
    return v14
.end method

.method public abstract T(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/w;Landroidx/media3/common/w;)Landroidx/media3/exoplayer/j;
.end method

.method public U(Ljava/lang/IllegalStateException;Landroidx/media3/exoplayer/mediacodec/s;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/IllegalStateException;Landroidx/media3/exoplayer/mediacodec/s;)V

    return-object v0
.end method

.method public final V()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o4:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m4:I

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n4:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0()V

    :goto_0
    return v1
.end method

.method public final W(JJ)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v15, p0

    iget-object v5, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O3:Landroidx/media3/exoplayer/mediacodec/q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d4:I

    const/4 v14, 0x0

    const/4 v13, 0x1

    if-ltz v0, :cond_0

    move v0, v13

    goto :goto_0

    :cond_0
    move v0, v14

    :goto_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v12, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y1:Landroid/media/MediaCodec$BufferInfo;

    if-nez v0, :cond_9

    invoke-interface {v5, v12}, Landroidx/media3/exoplayer/mediacodec/q;->g(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    if-gez v0, :cond_5

    const/4 v3, -0x2

    if-ne v0, v3, :cond_1

    iput-boolean v13, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q4:Z

    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O3:Landroidx/media3/exoplayer/mediacodec/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/q;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q3:Landroid/media/MediaFormat;

    iput-boolean v13, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R3:Z

    return v13

    :cond_1
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z3:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t4:Z

    if-nez v0, :cond_2

    iget v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m4:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0()V

    :cond_3
    iget-wide v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a4:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x64

    add-long/2addr v3, v0

    iget-object v0, v15, Landroidx/media3/exoplayer/h;->g:Landroidx/media3/common/util/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-gez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0()V

    :cond_4
    return v14

    :cond_5
    iget-boolean v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y3:Z

    if-eqz v3, :cond_6

    iput-boolean v14, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y3:Z

    invoke-interface {v5, v0}, Landroidx/media3/exoplayer/mediacodec/q;->b(I)V

    return v13

    :cond_6
    iget v3, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v3, :cond_7

    iget v3, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0()V

    return v14

    :cond_7
    iput v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d4:I

    invoke-interface {v5, v0}, Landroidx/media3/exoplayer/mediacodec/q;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e4:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    iget v3, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e4:Ljava/nio/ByteBuffer;

    iget v3, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_8
    iget-wide v3, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v3, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0(J)V

    :cond_9
    iget-wide v10, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v3, v15, Landroidx/media3/exoplayer/h;->l:J

    cmp-long v0, v10, v3

    if-gez v0, :cond_a

    move v0, v13

    goto :goto_1

    :cond_a
    move v0, v14

    :goto_1
    iput-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f4:Z

    iget-wide v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s4:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    cmp-long v0, v3, v10

    if-gtz v0, :cond_b

    move v0, v13

    goto :goto_2

    :cond_b
    move v0, v14

    :goto_2
    iput-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g4:Z

    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D4:Z

    if-eqz v0, :cond_d

    iget-wide v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E4:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

    cmp-long v0, v10, v3

    if-gtz v0, :cond_c

    iput-boolean v14, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D4:Z

    iput-wide v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E4:J

    goto :goto_3

    :cond_c
    iput-wide v10, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E4:J

    iput-boolean v13, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f4:Z

    iput-boolean v14, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g4:Z

    :cond_d
    :goto_3
    iget-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e4:Ljava/nio/ByteBuffer;

    iget v7, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d4:I

    iget v8, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-boolean v9, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f4:Z

    iget-boolean v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g4:Z

    iget-object v4, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y2:Landroidx/media3/common/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0(JJLandroidx/media3/exoplayer/mediacodec/q;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/w;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v20

    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0(J)V

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    move/from16 v14, v16

    goto :goto_4

    :cond_e
    move/from16 v14, v17

    :goto_4
    if-nez v14, :cond_f

    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p4:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g4:Z

    if-eqz v0, :cond_f

    iget-object v0, v15, Landroidx/media3/exoplayer/h;->g:Landroidx/media3/common/util/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a4:J

    :cond_f
    const/4 v0, -0x1

    iput v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d4:I

    const/4 v0, 0x0

    iput-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e4:Ljava/nio/ByteBuffer;

    if-nez v14, :cond_10

    return v16

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0()V

    :cond_11
    return v17
.end method

.method public final X()Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O3:Landroidx/media3/exoplayer/mediacodec/q;

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m4:I

    const/4 v9, 0x2

    if-eq v0, v9, :cond_0

    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t4:Z

    if-eqz v0, :cond_1

    :cond_0
    move v2, v8

    goto/16 :goto_6

    :cond_1
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c4:I

    iget-object v10, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Landroidx/media3/decoder/DecoderInputBuffer;

    if-gez v0, :cond_3

    invoke-interface {v2}, Landroidx/media3/exoplayer/mediacodec/q;->i()I

    move-result v0

    iput v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c4:I

    if-gez v0, :cond_2

    return v8

    :cond_2
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/mediacodec/q;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->h()V

    :cond_3
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m4:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, -0x1

    if-ne v0, v11, :cond_5

    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z3:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p4:Z

    iget v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c4:I

    const/4 v7, 0x4

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-interface/range {v2 .. v7}, Landroidx/media3/exoplayer/mediacodec/q;->c(JIII)V

    iput v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c4:I

    iput-object v12, v10, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    :goto_0
    iput v9, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m4:I

    return v8

    :cond_5
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X3:Z

    if-eqz v0, :cond_6

    iput-boolean v8, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X3:Z

    iget-object v0, v10, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G4:[B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c4:I

    const/4 v7, 0x0

    const/16 v6, 0x26

    const-wide/16 v3, 0x0

    invoke-interface/range {v2 .. v7}, Landroidx/media3/exoplayer/mediacodec/q;->c(JIII)V

    iput v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c4:I

    iput-object v12, v10, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    iput-boolean v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o4:Z

    return v11

    :cond_6
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l4:I

    if-ne v0, v11, :cond_8

    move v0, v8

    :goto_1
    iget-object v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P3:Landroidx/media3/common/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Landroidx/media3/common/w;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P3:Landroidx/media3/common/w;

    iget-object v3, v3, Landroidx/media3/common/w;->q:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, v10, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iput v9, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l4:I

    :cond_8
    iget-object v0, v10, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v3, v1, Landroidx/media3/exoplayer/h;->c:Landroidx/media3/exoplayer/b2;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/b2;->a()V

    :try_start_0
    invoke-virtual {v1, v3, v10, v8}, Landroidx/media3/exoplayer/h;->R(Landroidx/media3/exoplayer/b2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v4
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, -0x3

    if-ne v4, v5, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r4:J

    iput-wide v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s4:J

    :cond_9
    return v8

    :cond_a
    const/4 v5, -0x5

    if-ne v4, v5, :cond_c

    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l4:I

    if-ne v0, v9, :cond_b

    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->h()V

    iput v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l4:I

    :cond_b
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0(Landroidx/media3/exoplayer/b2;)Landroidx/media3/exoplayer/j;

    return v11

    :cond_c
    const/4 v3, 0x4

    invoke-virtual {v10, v3}, Landroidx/media3/decoder/a;->g(I)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-wide v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r4:J

    iput-wide v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s4:J

    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l4:I

    if-ne v0, v9, :cond_d

    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->h()V

    iput v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l4:I

    :cond_d
    iput-boolean v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t4:Z

    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o4:Z

    if-nez v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0()V

    return v8

    :cond_e
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z3:Z

    if-eqz v0, :cond_f

    goto :goto_2

    :cond_f
    iput-boolean v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p4:Z

    iget v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c4:I

    const/4 v7, 0x4

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-interface/range {v2 .. v7}, Landroidx/media3/exoplayer/mediacodec/q;->c(JIII)V

    iput v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c4:I

    iput-object v12, v10, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    :goto_2
    return v8

    :cond_10
    iget-boolean v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o4:Z

    if-nez v3, :cond_12

    invoke-virtual {v10, v11}, Landroidx/media3/decoder/a;->g(I)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->h()V

    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l4:I

    if-ne v0, v9, :cond_11

    iput v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l4:I

    :cond_11
    return v11

    :cond_12
    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v3

    if-eqz v3, :cond_13

    return v11

    :cond_13
    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v10, v3}, Landroidx/media3/decoder/a;->g(I)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v4, v10, Landroidx/media3/decoder/DecoderInputBuffer;->c:Landroidx/media3/decoder/c;

    if-nez v0, :cond_14

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_14
    iget-object v5, v4, Landroidx/media3/decoder/c;->d:[I

    if-nez v5, :cond_15

    new-array v5, v11, [I

    iput-object v5, v4, Landroidx/media3/decoder/c;->d:[I

    iget-object v6, v4, Landroidx/media3/decoder/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v5, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_15
    iget-object v4, v4, Landroidx/media3/decoder/c;->d:[I

    aget v5, v4, v8

    add-int/2addr v5, v0

    aput v5, v4, v8

    :cond_16
    :goto_3
    iget-wide v5, v10, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v4:Z

    if-eqz v0, :cond_18

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V1:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->d:Landroidx/media3/common/util/p0;

    iget-object v4, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x2:Landroidx/media3/common/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v6, v4}, Landroidx/media3/common/util/p0;->a(JLjava/lang/Object;)V

    goto :goto_4

    :cond_17
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z4:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->d:Landroidx/media3/common/util/p0;

    iget-object v4, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x2:Landroidx/media3/common/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v6, v4}, Landroidx/media3/common/util/p0;->a(JLjava/lang/Object;)V

    :goto_4
    iput-boolean v8, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v4:Z

    :cond_18
    iget-wide v14, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r4:J

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iput-wide v14, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r4:J

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->k()Z

    move-result v0

    if-nez v0, :cond_19

    const/high16 v0, 0x20000000

    invoke-virtual {v10, v0}, Landroidx/media3/decoder/a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    iget-wide v14, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r4:J

    iput-wide v14, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s4:J

    :cond_1a
    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->l()V

    const/high16 v0, 0x10000000

    invoke-virtual {v10, v0}, Landroidx/media3/decoder/a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0(Landroidx/media3/decoder/DecoderInputBuffer;)V

    :cond_1b
    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0(Landroidx/media3/decoder/DecoderInputBuffer;)V

    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0(Landroidx/media3/decoder/DecoderInputBuffer;)I

    move-result v7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v0, v4, :cond_1c

    and-int/lit8 v0, v7, 0x20

    if-nez v0, :cond_1d

    :cond_1c
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->d:Landroidx/media3/exoplayer/z2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/z2;->b:Z

    if-nez v0, :cond_1d

    iget-wide v14, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F4:J

    iget-wide v8, v10, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F4:J

    :cond_1d
    if-eqz v3, :cond_1e

    iget v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c4:I

    iget-object v4, v10, Landroidx/media3/decoder/DecoderInputBuffer;->c:Landroidx/media3/decoder/c;

    invoke-interface/range {v2 .. v7}, Landroidx/media3/exoplayer/mediacodec/q;->d(ILandroidx/media3/decoder/c;JI)V

    goto :goto_5

    :cond_1e
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c4:I

    iget-object v3, v10, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v8

    move-wide v3, v5

    move v5, v0

    move v6, v8

    invoke-interface/range {v2 .. v7}, Landroidx/media3/exoplayer/mediacodec/q;->c(JIII)V

    :goto_5
    iput v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c4:I

    iput-object v12, v10, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    iput-boolean v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o4:Z

    const/4 v2, 0x0

    iput v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l4:I

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y4:Landroidx/media3/exoplayer/i;

    iget v2, v0, Landroidx/media3/exoplayer/i;->c:I

    add-int/2addr v2, v11

    iput v2, v0, Landroidx/media3/exoplayer/i;->c:I

    return v11

    :catch_0
    move-exception v0

    move v2, v8

    move-object v3, v0

    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0(Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0(I)Z

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y()V

    return v11

    :goto_6
    return v2
.end method

.method public final Y()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O3:Landroidx/media3/exoplayer/mediacodec/q;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/q;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0()V

    throw v0
.end method

.method public final Z()Z
    .locals 9

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O3:Landroidx/media3/exoplayer/mediacodec/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0()V

    return v2

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y()V

    goto :goto_0

    :cond_2
    iget-wide v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F4:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    iget-wide v7, p0, Landroidx/media3/exoplayer/h;->l:J

    cmp-long v0, v7, v3

    if-gtz v0, :cond_3

    iget-wide v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A4:J

    cmp-long v0, v7, v3

    if-gez v0, :cond_3

    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D4:Z

    iput-wide v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F4:J

    :cond_3
    :goto_0
    return v1
.end method

.method public final a0(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/s;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x2:Landroidx/media3/common/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Landroidx/media3/exoplayer/mediacodec/b0;

    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0(Landroidx/media3/exoplayer/mediacodec/b0;Landroidx/media3/common/w;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0(Landroidx/media3/exoplayer/mediacodec/b0;Landroidx/media3/common/w;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Drm session requires secure decoder for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecRenderer"

    invoke-static {v0, p1}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public b0(Landroidx/media3/decoder/DecoderInputBuffer;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroidx/media3/common/w;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Landroidx/media3/exoplayer/mediacodec/b0;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K0(Landroidx/media3/exoplayer/mediacodec/b0;Landroidx/media3/common/w;)I

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Landroidx/media3/exoplayer/h;->H(Ljava/lang/Exception;Landroidx/media3/common/w;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public abstract c0(FLandroidx/media3/common/w;[Landroidx/media3/common/w;)F
.end method

.method public abstract d0(Landroidx/media3/exoplayer/mediacodec/b0;Landroidx/media3/common/w;Z)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method public e0(JJ)J
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/x2;->E(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract f0(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/w;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/q$a;
.end method

.method public g()Z
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x2:Landroidx/media3/common/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->q:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->i:Landroidx/media3/exoplayer/source/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/s0;->g()Z

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d4:I

    if-ltz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    iget-wide v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b4:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->g:Landroidx/media3/common/util/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b4:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public abstract g0(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final h0(Landroidx/media3/exoplayer/mediacodec/s;Landroid/media/MediaCrypto;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "createCodec:"

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V3:Landroidx/media3/exoplayer/mediacodec/s;

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x2:Landroidx/media3/common/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Landroidx/media3/exoplayer/mediacodec/s;->a:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N3:F

    iget-object v4, p0, Landroidx/media3/exoplayer/h;->j:[Landroidx/media3/common/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, v1, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0(FLandroidx/media3/common/w;[Landroidx/media3/common/w;)F

    move-result v3

    iget v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:F

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_0

    const/high16 v3, -0x40800000    # -1.0f

    :cond_0
    iget-object v4, p0, Landroidx/media3/exoplayer/h;->g:Landroidx/media3/common/util/n0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p0, p1, v1, p2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/w;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/q$a;

    move-result-object p2

    const/16 v6, 0x1f

    if-lt v2, v6, :cond_1

    iget-object v6, p0, Landroidx/media3/exoplayer/h;->f:Landroidx/media3/exoplayer/analytics/v3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroidx/media3/exoplayer/analytics/v3;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v6

    invoke-static {}, Landroidx/media3/exoplayer/analytics/t3;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v8

    invoke-static {v6, v8}, Landroidx/media3/exoplayer/analytics/u3;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, p2, Landroidx/media3/exoplayer/mediacodec/q$a;->b:Landroid/media/MediaFormat;

    const-string v9, "log-session-id"

    invoke-static {v6}, Landroidx/media3/exoplayer/mediacodec/a0;->a(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Landroidx/media3/exoplayer/mediacodec/q$b;

    invoke-interface {v0, p2}, Landroidx/media3/exoplayer/mediacodec/q$b;->a(Landroidx/media3/exoplayer/mediacodec/q$a;)Landroidx/media3/exoplayer/mediacodec/q;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O3:Landroidx/media3/exoplayer/mediacodec/q;

    new-instance v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$a;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$a;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;)V

    invoke-interface {p2, v0}, Landroidx/media3/exoplayer/mediacodec/q;->k(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p2, p0, Landroidx/media3/exoplayer/h;->g:Landroidx/media3/common/util/n0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/mediacodec/s;->e(Landroidx/media3/common/w;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {v1}, Landroidx/media3/common/w;->d(Landroidx/media3/common/w;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Format exceeds selected codec\'s capabilities ["

    const-string v6, ", "

    const-string v10, "]"

    invoke-static {v0, p2, v6, v7, v10}, Landroidx/camera/camera2/internal/y0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "MediaCodecRenderer"

    invoke-static {v0, p2}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S3:F

    iput-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P3:Landroidx/media3/common/w;

    const/4 p2, 0x0

    const/16 v0, 0x1d

    const/4 v1, 0x1

    if-ne v2, v0, :cond_3

    const-string v3, "c2.android.aac.decoder"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    move v3, p2

    :goto_0
    iput-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W3:Z

    if-gt v2, v0, :cond_4

    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    iget-object v2, p1, Landroidx/media3/exoplayer/mediacodec/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "Amazon"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "AFTS"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean p1, p1, Landroidx/media3/exoplayer/mediacodec/s;->f:Z

    if-eqz p1, :cond_6

    :cond_5
    move p2, v1

    :cond_6
    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z3:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O3:Landroidx/media3/exoplayer/mediacodec/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/media3/exoplayer/h;->h:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->g:Landroidx/media3/common/util/n0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v2, 0x3e8

    add-long/2addr p1, v2

    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b4:J

    :cond_7
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y4:Landroidx/media3/exoplayer/i;

    iget p2, p1, Landroidx/media3/exoplayer/i;->a:I

    add-int/2addr p2, v1

    iput p2, p1, Landroidx/media3/exoplayer/i;->a:I

    sub-long v5, v8, v4

    move-object v2, p0

    move-wide v3, v8

    invoke-virtual/range {v2 .. v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0(JJLjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public i(JJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w4:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w4:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x4:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u4:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0()V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :catch_1
    move-exception p1

    goto/16 :goto_b

    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x2:Landroidx/media3/common/w;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0()V

    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h4:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_7

    :cond_4
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O3:Landroidx/media3/exoplayer/mediacodec/q;

    if-eqz v2, :cond_b

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->g:Landroidx/media3/common/util/n0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W(JJ)Z

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_7

    iget-wide v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L3:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroidx/media3/exoplayer/h;->g:Landroidx/media3/common/util/n0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L3:J

    cmp-long p3, p1, v5

    if-eqz p3, :cond_9

    iget-object p3, p0, Landroidx/media3/exoplayer/h;->g:Landroidx/media3/common/util/n0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_7

    :cond_b
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y4:Landroidx/media3/exoplayer/i;

    iget p4, p3, Landroidx/media3/exoplayer/i;->d:I

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->i:Landroidx/media3/exoplayer/source/s0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Landroidx/media3/exoplayer/h;->k:J

    sub-long/2addr p1, v3

    invoke-interface {v2, p1, p2}, Landroidx/media3/exoplayer/source/s0;->b(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Landroidx/media3/exoplayer/i;->d:I

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0(I)Z

    :goto_7
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y4:Landroidx/media3/exoplayer/i;

    monitor-enter p1

    monitor-exit p1
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_8
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p3

    array-length p4, p3

    if-lez p4, :cond_10

    aget-object p3, p3, v1

    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "android.media.MediaCodec"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    :goto_9
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0(Ljava/lang/Exception;)V

    if-eqz p2, :cond_d

    move-object p2, p1

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    if-eqz p2, :cond_d

    move v1, v0

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0()V

    :cond_e
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V3:Landroidx/media3/exoplayer/mediacodec/s;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U(Ljava/lang/IllegalStateException;Landroidx/media3/exoplayer/mediacodec/s;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    move-result-object p1

    iget p2, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->a:I

    const/16 p3, 0x44d

    if-ne p2, p3, :cond_f

    const/16 p2, 0xfa6

    goto :goto_a

    :cond_f
    const/16 p2, 0xfa3

    :goto_a
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x2:Landroidx/media3/common/w;

    invoke-virtual {p0, p1, p3, v1, p2}, Landroidx/media3/exoplayer/h;->H(Ljava/lang/Exception;Landroidx/media3/common/w;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_10
    throw p1

    :goto_b
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x2:Landroidx/media3/common/w;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result p3

    invoke-static {p3}, Landroidx/media3/common/util/y0;->v(I)I

    move-result p3

    invoke-virtual {p0, p1, p2, v1, p3}, Landroidx/media3/exoplayer/h;->H(Ljava/lang/Exception;Landroidx/media3/common/w;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_11
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x4:Landroidx/media3/exoplayer/ExoPlaybackException;

    throw v0
.end method

.method public final i0(JJ)Z
    .locals 2

    cmp-long v0, p3, p1

    if-gez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y2:Landroidx/media3/common/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-long/2addr p1, p3

    const-wide/32 p3, 0x13880

    cmp-long p1, p1, p3

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final j0()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O3:Landroidx/media3/exoplayer/mediacodec/q;

    if-nez v0, :cond_d

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h4:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x2:Landroidx/media3/common/w;

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T2:Landroidx/media3/exoplayer/drm/DrmSession;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0(Landroidx/media3/common/w;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iget-object v4, v0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    if-eqz v1, :cond_3

    iput-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h4:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0()V

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x1:Landroidx/media3/exoplayer/mediacodec/i;

    if-nez v0, :cond_2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "audio/opus"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v1, Landroidx/media3/exoplayer/mediacodec/i;->k:I

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x20

    iput v0, v1, Landroidx/media3/exoplayer/mediacodec/i;->k:I

    :goto_1
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h4:Z

    return-void

    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T2:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H2:Landroidx/media3/exoplayer/drm/DrmSession;

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X2:Landroid/media/MediaCrypto;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    invoke-static {v1}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H2:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/DrmSession;->u()Landroidx/media3/decoder/b;

    move-result-object v7

    sget-boolean v8, Landroidx/media3/exoplayer/drm/f;->a:Z

    if-eqz v8, :cond_6

    instance-of v8, v7, Landroidx/media3/exoplayer/drm/f;

    if-eqz v8, :cond_6

    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    move-result v8

    if-eq v8, v2, :cond_5

    if-eq v8, v6, :cond_6

    goto :goto_6

    :cond_5
    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/DrmSession;->s()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x2:Landroidx/media3/common/w;

    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->a:I

    invoke-virtual {p0, v0, v1, v3, v2}, Landroidx/media3/exoplayer/h;->H(Ljava/lang/Exception;Landroidx/media3/common/w;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_6
    if-nez v7, :cond_7

    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/DrmSession;->s()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_7
    instance-of v1, v7, Landroidx/media3/exoplayer/drm/f;

    if-eqz v1, :cond_8

    check-cast v7, Landroidx/media3/exoplayer/drm/f;

    :try_start_0
    new-instance v1, Landroid/media/MediaCrypto;

    const/4 v7, 0x0

    invoke-direct {v1, v5, v7}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X2:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x2:Landroidx/media3/common/w;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v3, v2}, Landroidx/media3/exoplayer/h;->H(Ljava/lang/Exception;Landroidx/media3/common/w;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_8
    :goto_3
    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H2:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    move-result v1

    const/4 v7, 0x3

    if-eq v1, v7, :cond_9

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H2:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    move-result v1

    if-ne v1, v6, :cond_a

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_7

    :cond_9
    :goto_4
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H2:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-static {v4}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Landroidx/media3/exoplayer/drm/DrmSession;->w(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    move v2, v3

    :goto_5
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X2:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_b
    :goto_6
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X2:Landroid/media/MediaCrypto;

    if-eqz v0, :cond_c

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O3:Landroidx/media3/exoplayer/mediacodec/q;

    if-nez v1, :cond_c

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    iput-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X2:Landroid/media/MediaCrypto;

    :cond_c
    return-void

    :goto_7
    const/16 v2, 0xfa1

    invoke-virtual {p0, v1, v0, v3, v2}, Landroidx/media3/exoplayer/h;->H(Ljava/lang/Exception;Landroidx/media3/common/w;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_d
    :goto_8
    return-void
.end method

.method public final k0(Landroid/media/MediaCrypto;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;,
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x2:Landroidx/media3/common/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T3:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0(Z)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T3:Ljava/util/ArrayDeque;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T3:Ljava/util/ArrayDeque;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/mediacodec/s;

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U3:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    const v2, -0xc34e

    invoke-direct {v1, v0, p1, p2, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/w;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    throw v1

    :cond_1
    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T3:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T3:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O3:Landroidx/media3/exoplayer/mediacodec/q;

    if-nez v3, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/media3/exoplayer/mediacodec/s;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0(Landroidx/media3/common/w;)Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v9}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0(Landroidx/media3/exoplayer/mediacodec/s;)Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {p0, v9, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0(Landroidx/media3/exoplayer/mediacodec/s;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to initialize decoder: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaCodecRenderer"

    invoke-static {v4, v3, v6}, Landroidx/media3/common/util/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Decoder init failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v9, Landroidx/media3/exoplayer/mediacodec/s;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    instance-of v4, v6, Landroid/media/MediaCodec$CodecException;

    if-eqz v4, :cond_4

    move-object v4, v6

    check-cast v4, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v4}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_4

    :cond_4
    move-object v10, v2

    :goto_4
    iget-object v7, v0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    move-object v4, v3

    move v8, p2

    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLandroidx/media3/exoplayer/mediacodec/s;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0(Ljava/lang/Exception;)V

    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U3:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-nez v4, :cond_5

    iput-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U3:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    goto :goto_5

    :cond_5
    new-instance v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    iget-object v8, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->a:Ljava/lang/String;

    iget-boolean v9, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->b:Z

    iget-object v10, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->c:Landroidx/media3/exoplayer/mediacodec/s;

    iget-object v11, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d:Ljava/lang/String;

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLandroidx/media3/exoplayer/mediacodec/s;Ljava/lang/String;)V

    iput-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U3:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U3:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    throw p1

    :cond_7
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T3:Ljava/util/ArrayDeque;

    return-void

    :cond_8
    new-instance p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    const v1, -0xc34f

    invoke-direct {p1, v0, v2, p2, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/w;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    throw p1
.end method

.method public l0(Landroidx/media3/common/w;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public abstract m0(Ljava/lang/Exception;)V
.end method

.method public abstract n0(JJLjava/lang/String;)V
.end method

.method public abstract o0(Ljava/lang/String;)V
.end method

.method public p0(Landroidx/media3/exoplayer/b2;)Landroidx/media3/exoplayer/j;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v4:Z

    iget-object v1, p1, Landroidx/media3/exoplayer/b2;->b:Landroidx/media3/common/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iget-object v3, v1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    if-eqz v3, :cond_1f

    const-string v4, "video/av01"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string v4, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, v1, Landroidx/media3/common/w;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object v1

    iput-object v5, v1, Landroidx/media3/common/w$a;->p:Ljava/util/List;

    new-instance v3, Landroidx/media3/common/w;

    invoke-direct {v3, v1}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    move-object v9, v3

    goto :goto_0

    :cond_1
    move-object v9, v1

    :goto_0
    iget-object p1, p1, Landroidx/media3/exoplayer/b2;->a:Landroidx/media3/exoplayer/drm/DrmSession;

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T2:Landroidx/media3/exoplayer/drm/DrmSession;

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, v5}, Landroidx/media3/exoplayer/drm/DrmSession;->y(Landroidx/media3/exoplayer/drm/b$a;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1, v5}, Landroidx/media3/exoplayer/drm/DrmSession;->x(Landroidx/media3/exoplayer/drm/b$a;)V

    :cond_4
    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T2:Landroidx/media3/exoplayer/drm/DrmSession;

    iput-object v9, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x2:Landroidx/media3/common/w;

    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h4:Z

    if-eqz p1, :cond_5

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j4:Z

    return-object v5

    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O3:Landroidx/media3/exoplayer/mediacodec/q;

    if-nez p1, :cond_6

    iput-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T3:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0()V

    return-object v5

    :cond_6
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V3:Landroidx/media3/exoplayer/mediacodec/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P3:Landroidx/media3/common/w;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H2:Landroidx/media3/exoplayer/drm/DrmSession;

    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T2:Landroidx/media3/exoplayer/drm/DrmSession;

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ne v3, v4, :cond_7

    goto/16 :goto_2

    :cond_7
    if-eqz v4, :cond_1d

    if-nez v3, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-interface {v4}, Landroidx/media3/exoplayer/drm/DrmSession;->u()Landroidx/media3/decoder/b;

    move-result-object v7

    if-nez v7, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-interface {v3}, Landroidx/media3/exoplayer/drm/DrmSession;->u()Landroidx/media3/decoder/b;

    move-result-object v10

    if-eqz v10, :cond_1d

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto/16 :goto_7

    :cond_a
    instance-of v7, v7, Landroidx/media3/exoplayer/drm/f;

    if-nez v7, :cond_b

    goto :goto_2

    :cond_b
    invoke-interface {v4}, Landroidx/media3/exoplayer/drm/DrmSession;->v()Ljava/util/UUID;

    move-result-object v7

    invoke-interface {v3}, Landroidx/media3/exoplayer/drm/DrmSession;->v()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto/16 :goto_7

    :cond_c
    sget-object v7, Landroidx/media3/common/j;->e:Ljava/util/UUID;

    invoke-interface {v3}, Landroidx/media3/exoplayer/drm/DrmSession;->v()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-interface {v4}, Landroidx/media3/exoplayer/drm/DrmSession;->v()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_7

    :cond_d
    iget-boolean v3, v1, Landroidx/media3/exoplayer/mediacodec/s;->f:Z

    if-nez v3, :cond_f

    invoke-interface {v4}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    move-result v3

    if-eq v3, v6, :cond_1d

    invoke-interface {v4}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    move-result v3

    if-eq v3, v5, :cond_e

    invoke-interface {v4}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    move-result v3

    const/4 v7, 0x4

    if-ne v3, v7, :cond_f

    :cond_e
    iget-object v3, v9, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v3}, Landroidx/media3/exoplayer/drm/DrmSession;->w(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto/16 :goto_7

    :cond_f
    :goto_2
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T2:Landroidx/media3/exoplayer/drm/DrmSession;

    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H2:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eq v3, v4, :cond_10

    move v3, v0

    goto :goto_3

    :cond_10
    move v3, v2

    :goto_3
    invoke-virtual {p0, v1, v8, v9}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/w;Landroidx/media3/common/w;)Landroidx/media3/exoplayer/j;

    move-result-object v4

    iget v7, v4, Landroidx/media3/exoplayer/j;->d:I

    if-eqz v7, :cond_18

    const/16 v10, 0x10

    if-eq v7, v0, :cond_15

    if-eq v7, v6, :cond_13

    if-ne v7, v5, :cond_12

    invoke-virtual {p0, v9}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0(Landroidx/media3/common/w;)Z

    move-result v0

    if-nez v0, :cond_11

    :goto_4
    move v11, v10

    goto :goto_6

    :cond_11
    iput-object v9, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P3:Landroidx/media3/common/w;

    if-eqz v3, :cond_1a

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V()Z

    goto :goto_5

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_13
    invoke-virtual {p0, v9}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0(Landroidx/media3/common/w;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_4

    :cond_14
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k4:Z

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l4:I

    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X3:Z

    iput-object v9, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P3:Landroidx/media3/common/w;

    if-eqz v3, :cond_1a

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V()Z

    goto :goto_5

    :cond_15
    invoke-virtual {p0, v9}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0(Landroidx/media3/common/w;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_4

    :cond_16
    iput-object v9, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P3:Landroidx/media3/common/w;

    if-eqz v3, :cond_17

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V()Z

    goto :goto_5

    :cond_17
    iget-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o4:Z

    if-eqz v3, :cond_1a

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m4:I

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n4:I

    goto :goto_5

    :cond_18
    iget-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o4:Z

    if-eqz v3, :cond_19

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m4:I

    iput v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n4:I

    goto :goto_5

    :cond_19
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0()V

    :cond_1a
    :goto_5
    move v11, v2

    :goto_6
    if-eqz v7, :cond_1c

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O3:Landroidx/media3/exoplayer/mediacodec/q;

    if-ne v0, p1, :cond_1b

    iget p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n4:I

    if-ne p1, v5, :cond_1c

    :cond_1b
    new-instance p1, Landroidx/media3/exoplayer/j;

    iget-object v7, v1, Landroidx/media3/exoplayer/mediacodec/s;->a:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Landroidx/media3/exoplayer/j;-><init>(Ljava/lang/String;Landroidx/media3/common/w;Landroidx/media3/common/w;II)V

    return-object p1

    :cond_1c
    return-object v4

    :cond_1d
    :goto_7
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o4:Z

    if-eqz p1, :cond_1e

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m4:I

    iput v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n4:I

    goto :goto_8

    :cond_1e
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0()V

    :goto_8
    new-instance p1, Landroidx/media3/exoplayer/j;

    const/16 v11, 0x80

    iget-object v7, v1, Landroidx/media3/exoplayer/mediacodec/s;->a:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Landroidx/media3/exoplayer/j;-><init>(Ljava/lang/String;Landroidx/media3/common/w;Landroidx/media3/common/w;II)V

    return-object p1

    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/media3/exoplayer/h;->H(Ljava/lang/Exception;Landroidx/media3/common/w;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public abstract q0(Landroidx/media3/common/w;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public r0(J)V
    .locals 0

    return-void
.end method

.method public s0(J)V
    .locals 3

    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A4:J

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V1:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    iget-wide v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->a:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract t0()V
.end method

.method public u(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M3:F

    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N3:F

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P3:Landroidx/media3/common/w;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0(Landroidx/media3/common/w;)Z

    return-void
.end method

.method public u0(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final v()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final v0()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n4:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u4:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y()V

    :goto_0
    return-void
.end method

.method public abstract w0(JJLandroidx/media3/exoplayer/mediacodec/q;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/w;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final x0(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->c:Landroidx/media3/exoplayer/b2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/b2;->a()V

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->h()V

    const/4 v2, 0x4

    or-int/2addr p1, v2

    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/h;->R(Landroidx/media3/exoplayer/b2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 v3, -0x5

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0(Landroidx/media3/exoplayer/b2;)Landroidx/media3/exoplayer/j;

    return v4

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {v1, v2}, Landroidx/media3/decoder/a;->g(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t4:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final y0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O3:Landroidx/media3/exoplayer/mediacodec/q;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/media3/exoplayer/mediacodec/q;->release()V

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y4:Landroidx/media3/exoplayer/i;

    iget v2, v1, Landroidx/media3/exoplayer/i;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroidx/media3/exoplayer/i;->b:I

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V3:Landroidx/media3/exoplayer/mediacodec/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroidx/media3/exoplayer/mediacodec/s;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O3:Landroidx/media3/exoplayer/mediacodec/q;

    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X2:Landroid/media/MediaCrypto;

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
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X2:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0()V

    return-void

    :goto_2
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X2:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0()V

    throw v1

    :goto_3
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O3:Landroidx/media3/exoplayer/mediacodec/q;

    :try_start_2
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X2:Landroid/media/MediaCrypto;

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
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X2:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0()V

    throw v1

    :goto_5
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X2:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0()V

    throw v1
.end method

.method public abstract z0()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method
