.class public abstract Lcom/google/android/gms/internal/ads/yw3;
.super Lcom/google/android/gms/internal/ads/bo3;
.source "SourceFile"


# static fields
.field public static final x4:[B


# instance fields
.field public final A:Landroidx/media3/exoplayer/p;

.field public final B:F

.field public final D:Lcom/google/android/gms/internal/ads/vn3;

.field public final H:Lcom/google/android/gms/internal/ads/vn3;

.field public H2:Lcom/google/android/gms/internal/ads/rw3;

.field public L3:F

.field public M3:Ljava/util/ArrayDeque;

.field public N3:Lcom/google/android/gms/internal/ads/zztt;

.field public O3:Lcom/google/android/gms/internal/ads/tw3;

.field public P3:I

.field public Q3:Z

.field public R3:Z

.field public S3:Z

.field public T2:Lcom/google/android/gms/internal/ads/ia;

.field public T3:Z

.field public U3:Z

.field public final V1:Lcom/google/android/gms/internal/ads/xv3;

.field public V2:Landroid/media/MediaFormat;

.field public V3:Z

.field public W3:J

.field public X1:Lcom/google/android/gms/internal/ads/ia;

.field public X2:Z

.field public X3:I

.field public final Y:Lcom/google/android/gms/internal/ads/vn3;

.field public Y3:I

.field public final Z:Lcom/google/android/gms/internal/ads/ow3;

.field public Z3:Ljava/nio/ByteBuffer;

.field public a4:Z

.field public b4:Z

.field public c4:Z

.field public d4:Z

.field public e4:Z

.field public f4:Z

.field public g4:I

.field public h4:I

.field public i4:I

.field public j4:Z

.field public k4:Z

.field public l4:Z

.field public m4:J

.field public n4:J

.field public o4:Z

.field public p4:Z

.field public q4:Z

.field public r4:Lcom/google/android/gms/internal/ads/co3;

.field public s4:Lcom/google/android/gms/internal/ads/xw3;

.field public t4:J

.field public u4:Z

.field public v4:Lcom/google/android/gms/internal/ads/fw3;

.field public w4:Lcom/google/android/gms/internal/ads/fw3;

.field public final x1:Landroid/media/MediaCodec$BufferInfo;

.field public x2:Lcom/google/android/gms/internal/ads/ia;

.field public final y:Lcom/google/android/gms/internal/ads/pw3;

.field public final y1:Ljava/util/ArrayDeque;

.field public y2:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/yw3;->x4:[B

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

.method public constructor <init>(ILcom/google/android/gms/internal/ads/pw3;F)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zw3;->m0:Landroidx/media3/exoplayer/p;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bo3;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yw3;->y:Lcom/google/android/gms/internal/ads/pw3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yw3;->A:Landroidx/media3/exoplayer/p;

    iput p3, p0, Lcom/google/android/gms/internal/ads/yw3;->B:F

    new-instance p1, Lcom/google/android/gms/internal/ads/vn3;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vn3;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yw3;->D:Lcom/google/android/gms/internal/ads/vn3;

    new-instance p1, Lcom/google/android/gms/internal/ads/vn3;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vn3;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yw3;->H:Lcom/google/android/gms/internal/ads/vn3;

    new-instance p1, Lcom/google/android/gms/internal/ads/vn3;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/vn3;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yw3;->Y:Lcom/google/android/gms/internal/ads/vn3;

    new-instance p1, Lcom/google/android/gms/internal/ads/ow3;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/vn3;-><init>(I)V

    const/16 v0, 0x20

    iput v0, p1, Lcom/google/android/gms/internal/ads/ow3;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yw3;->Z:Lcom/google/android/gms/internal/ads/ow3;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yw3;->x1:Landroid/media/MediaCodec$BufferInfo;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/yw3;->y2:F

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yw3;->y1:Ljava/util/ArrayDeque;

    sget-object v0, Lcom/google/android/gms/internal/ads/xw3;->e:Lcom/google/android/gms/internal/ads/xw3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yw3;->s4:Lcom/google/android/gms/internal/ads/xw3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/vn3;->c(I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vn3;->d:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Lcom/google/android/gms/internal/ads/xv3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/uj1;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/xv3;->a:Ljava/nio/ByteBuffer;

    iput p2, p1, Lcom/google/android/gms/internal/ads/xv3;->c:I

    iput p3, p1, Lcom/google/android/gms/internal/ads/xv3;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yw3;->V1:Lcom/google/android/gms/internal/ads/xv3;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/yw3;->L3:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/yw3;->P3:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/yw3;->g4:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/yw3;->X3:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/yw3;->Y3:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yw3;->W3:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yw3;->m4:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yw3;->n4:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yw3;->t4:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/yw3;->h4:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/yw3;->i4:I

    new-instance p1, Lcom/google/android/gms/internal/ads/co3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yw3;->r4:Lcom/google/android/gms/internal/ads/co3;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yw3;->X1:Lcom/google/android/gms/internal/ads/ia;

    sget-object v0, Lcom/google/android/gms/internal/ads/xw3;->e:Lcom/google/android/gms/internal/ads/xw3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yw3;->N(Lcom/google/android/gms/internal/ads/xw3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw3;->y1:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yw3;->L()Z

    return-void
.end method

.method public D(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yw3;->o4:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yw3;->p4:Z

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/yw3;->c4:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yw3;->Z:Lcom/google/android/gms/internal/ads/ow3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ow3;->b()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yw3;->Y:Lcom/google/android/gms/internal/ads/vn3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vn3;->b()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yw3;->d4:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yw3;->V1:Lcom/google/android/gms/internal/ads/xv3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/google/android/gms/internal/ads/uj1;->a:Ljava/nio/ByteBuffer;

    iput-object p3, p2, Lcom/google/android/gms/internal/ads/xv3;->a:Ljava/nio/ByteBuffer;

    iput p1, p2, Lcom/google/android/gms/internal/ads/xv3;->c:I

    const/4 p1, 0x2

    iput p1, p2, Lcom/google/android/gms/internal/ads/xv3;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yw3;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yw3;->o0()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yw3;->s4:Lcom/google/android/gms/internal/ads/xw3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xw3;->d:Lcom/google/android/gms/internal/ads/ys2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ys2;->a()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/yw3;->q4:Z

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ys2;->e()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yw3;->y1:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public abstract E(F[Lcom/google/android/gms/internal/ads/ia;)F
.end method

.method public F(J)V
    .locals 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/yw3;->t4:J

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw3;->y1:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/xw3;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/xw3;->a:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xw3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yw3;->N(Lcom/google/android/gms/internal/ads/xw3;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yw3;->i0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public G()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    return-void
.end method

.method public H(Lcom/google/android/gms/internal/ads/ia;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    return-void
.end method

.method public final I()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yw3;->H2:Lcom/google/android/gms/internal/ads/rw3;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rw3;->zzl()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yw3;->r4:Lcom/google/android/gms/internal/ads/co3;

    iget v2, v1, Lcom/google/android/gms/internal/ads/co3;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/co3;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yw3;->O3:Lcom/google/android/gms/internal/ads/tw3;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tw3;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/yw3;->f0(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yw3;->H2:Lcom/google/android/gms/internal/ads/rw3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yw3;->v4:Lcom/google/android/gms/internal/ads/fw3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yw3;->K()V

    return-void

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yw3;->H2:Lcom/google/android/gms/internal/ads/rw3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yw3;->v4:Lcom/google/android/gms/internal/ads/fw3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yw3;->K()V

    throw v1
.end method

.method public J()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/yw3;->X3:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yw3;->H:Lcom/google/android/gms/internal/ads/vn3;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/vn3;->d:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/google/android/gms/internal/ads/yw3;->Y3:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/yw3;->Z3:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yw3;->W3:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/yw3;->k4:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/yw3;->j4:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/yw3;->T3:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/yw3;->U3:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/yw3;->a4:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/yw3;->b4:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yw3;->m4:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yw3;->n4:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yw3;->t4:J

    iput v2, p0, Lcom/google/android/gms/internal/ads/yw3;->h4:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/yw3;->i4:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yw3;->f4:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/yw3;->g4:I

    return-void
.end method

.method public final K()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yw3;->J()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yw3;->M3:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yw3;->O3:Lcom/google/android/gms/internal/ads/tw3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yw3;->T2:Lcom/google/android/gms/internal/ads/ia;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yw3;->V2:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yw3;->X2:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yw3;->l4:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/yw3;->L3:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/yw3;->P3:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yw3;->Q3:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yw3;->R3:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yw3;->S3:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yw3;->V3:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yw3;->f4:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/yw3;->g4:I

    return-void
.end method

.method public final L()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw3;->H2:Lcom/google/android/gms/internal/ads/rw3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/yw3;->i4:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/yw3;->Q3:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/yw3;->l4:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/yw3;->R3:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/yw3;->k4:Z

    if-nez v2, :cond_5

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget v0, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    if-lt v0, v2, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw3;->w4:Lcom/google/android/gms/internal/ads/fw3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yw3;->v4:Lcom/google/android/gms/internal/ads/fw3;

    iput v1, p0, Lcom/google/android/gms/internal/ads/yw3;->h4:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/yw3;->i4:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzjh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ug2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yw3;->I()V

    return v3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yw3;->a0()V

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yw3;->I()V

    return v3
.end method

.method public M(Lcom/google/android/gms/internal/ads/tw3;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final N(Lcom/google/android/gms/internal/ads/xw3;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yw3;->s4:Lcom/google/android/gms/internal/ads/xw3;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/xw3;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yw3;->u4:Z

    :cond_0
    return-void
.end method

.method public final O()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yw3;->j4:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput v2, p0, Lcom/google/android/gms/internal/ads/yw3;->h4:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yw3;->R3:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/yw3;->i4:I

    return v1

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/yw3;->i4:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw3;->w4:Lcom/google/android/gms/internal/ads/fw3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yw3;->v4:Lcom/google/android/gms/internal/ads/fw3;

    iput v1, p0, Lcom/google/android/gms/internal/ads/yw3;->h4:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/yw3;->i4:I

    :goto_0
    return v2
.end method

.method public final P()Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw3;->H2:Lcom/google/android/gms/internal/ads/rw3;

    const/4 v6, 0x0

    if-eqz v0, :cond_1c

    iget v1, p0, Lcom/google/android/gms/internal/ads/yw3;->h4:I

    const/4 v7, 0x2

    if-eq v1, v7, :cond_1c

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yw3;->o4:Z

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/yw3;->X3:I

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/yw3;->H:Lcom/google/android/gms/internal/ads/vn3;

    if-gez v1, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw3;->zza()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/yw3;->X3:I

    if-gez v1, :cond_1

    return v6

    :cond_1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rw3;->zzf(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/vn3;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/vn3;->b()V

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/yw3;->h4:I

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-ne v1, v9, :cond_4

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yw3;->V3:Z

    if-nez v1, :cond_3

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/yw3;->k4:Z

    iget v3, p0, Lcom/google/android/gms/internal/ads/yw3;->X3:I

    const/4 v5, 0x4

    const/4 v4, 0x0

    const-wide/16 v1, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/rw3;->h(JIII)V

    iput v10, p0, Lcom/google/android/gms/internal/ads/yw3;->X3:I

    iput-object v11, v8, Lcom/google/android/gms/internal/ads/vn3;->d:Ljava/nio/ByteBuffer;

    :cond_3
    iput v7, p0, Lcom/google/android/gms/internal/ads/yw3;->h4:I

    return v6

    :cond_4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yw3;->T3:Z

    if-eqz v1, :cond_5

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/yw3;->T3:Z

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/vn3;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/ads/yw3;->x4:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/google/android/gms/internal/ads/yw3;->X3:I

    const/4 v5, 0x0

    const/16 v4, 0x26

    const-wide/16 v1, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/rw3;->h(JIII)V

    iput v10, p0, Lcom/google/android/gms/internal/ads/yw3;->X3:I

    iput-object v11, v8, Lcom/google/android/gms/internal/ads/vn3;->d:Ljava/nio/ByteBuffer;

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/yw3;->j4:Z

    return v9

    :cond_5
    iget v1, p0, Lcom/google/android/gms/internal/ads/yw3;->g4:I

    if-ne v1, v9, :cond_7

    move v1, v6

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yw3;->T2:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ia;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yw3;->T2:Lcom/google/android/gms/internal/ads/ia;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ia;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/vn3;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    iput v7, p0, Lcom/google/android/gms/internal/ads/yw3;->g4:I

    :cond_7
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/vn3;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bo3;->c:Lcom/google/android/gms/internal/ads/eq3;

    iput-object v11, v2, Lcom/google/android/gms/internal/ads/eq3;->b:Lcom/google/android/gms/internal/ads/fw3;

    iput-object v11, v2, Lcom/google/android/gms/internal/ads/eq3;->a:Lcom/google/android/gms/internal/ads/ia;

    :try_start_0
    invoke-virtual {p0, v2, v8, v6}, Lcom/google/android/gms/internal/ads/bo3;->r(Lcom/google/android/gms/internal/ads/eq3;Lcom/google/android/gms/internal/ads/vn3;I)I

    move-result v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzim; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v4, -0x3

    if-ne v3, v4, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bo3;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yw3;->m4:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yw3;->n4:J

    :cond_8
    return v6

    :cond_9
    const/4 v4, -0x5

    if-ne v3, v4, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/yw3;->g4:I

    if-ne v0, v7, :cond_a

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/vn3;->b()V

    iput v9, p0, Lcom/google/android/gms/internal/ads/yw3;->g4:I

    :cond_a
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/yw3;->V(Lcom/google/android/gms/internal/ads/eq3;)Lcom/google/android/gms/internal/ads/do3;

    return v9

    :cond_b
    const/4 v2, 0x4

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/sn3;->a(I)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/yw3;->m4:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/yw3;->n4:J

    iget v1, p0, Lcom/google/android/gms/internal/ads/yw3;->g4:I

    if-ne v1, v7, :cond_c

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/vn3;->b()V

    iput v9, p0, Lcom/google/android/gms/internal/ads/yw3;->g4:I

    :cond_c
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/yw3;->o4:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yw3;->j4:Z

    if-nez v1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yw3;->h0()V

    return v6

    :cond_d
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yw3;->V3:Z

    if-nez v1, :cond_e

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/yw3;->k4:Z

    iget v3, p0, Lcom/google/android/gms/internal/ads/yw3;->X3:I

    const/4 v5, 0x4

    const/4 v4, 0x0

    const-wide/16 v1, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/rw3;->h(JIII)V

    iput v10, p0, Lcom/google/android/gms/internal/ads/yw3;->X3:I

    iput-object v11, v8, Lcom/google/android/gms/internal/ads/vn3;->d:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_e
    :goto_1
    return v6

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yw3;->X1:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nv2;->p(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v6, v2}, Lcom/google/android/gms/internal/ads/bo3;->u(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/ia;ZI)Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/yw3;->j4:Z

    if-nez v2, :cond_11

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/sn3;->a(I)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/vn3;->b()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/yw3;->g4:I

    if-ne v0, v7, :cond_10

    iput v9, p0, Lcom/google/android/gms/internal/ads/yw3;->g4:I

    :cond_10
    return v9

    :cond_11
    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/sn3;->a(I)Z

    move-result v2

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/vn3;->c:Lcom/google/android/gms/internal/ads/un3;

    if-eqz v2, :cond_14

    if-nez v1, :cond_12

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_12
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/un3;->d:[I

    if-nez v4, :cond_13

    new-array v4, v9, [I

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/un3;->d:[I

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/un3;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v4, v5, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_13
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/un3;->d:[I

    aget v5, v4, v6

    add-int/2addr v5, v1

    aput v5, v4, v6

    :cond_14
    :goto_3
    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/vn3;->f:J

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yw3;->q4:Z

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yw3;->y1:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/xw3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xw3;->d:Lcom/google/android/gms/internal/ads/ys2;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/yw3;->X1:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v5, v7}, Lcom/google/android/gms/internal/ads/ys2;->d(JLjava/lang/Object;)V

    goto :goto_4

    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yw3;->s4:Lcom/google/android/gms/internal/ads/xw3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xw3;->d:Lcom/google/android/gms/internal/ads/ys2;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/yw3;->X1:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v5, v7}, Lcom/google/android/gms/internal/ads/ys2;->d(JLjava/lang/Object;)V

    :goto_4
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/yw3;->q4:Z

    :cond_16
    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/yw3;->m4:J

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/yw3;->m4:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bo3;->l()Z

    move-result v1

    if-nez v1, :cond_17

    const/high16 v1, 0x20000000

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/sn3;->a(I)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_17
    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/yw3;->n4:J

    :cond_18
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/vn3;->d()V

    const/high16 v1, 0x10000000

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/sn3;->a(I)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/yw3;->c0(Lcom/google/android/gms/internal/ads/vn3;)V

    :cond_19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yw3;->G()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yw3;->m0()V

    if-eqz v2, :cond_1a

    :try_start_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/yw3;->X3:I

    invoke-interface {v0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/rw3;->c(ILcom/google/android/gms/internal/ads/un3;J)V

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_1a
    iget v3, p0, Lcom/google/android/gms/internal/ads/yw3;->X3:I

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/vn3;->d:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v7

    const/4 v12, 0x0

    move-wide v1, v4

    move v4, v7

    move v5, v12

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/rw3;->h(JIII)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_5
    iput v10, p0, Lcom/google/android/gms/internal/ads/yw3;->X3:I

    iput-object v11, v8, Lcom/google/android/gms/internal/ads/vn3;->d:Ljava/nio/ByteBuffer;

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/yw3;->j4:Z

    iput v6, p0, Lcom/google/android/gms/internal/ads/yw3;->g4:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw3;->r4:Lcom/google/android/gms/internal/ads/co3;

    iget v1, v0, Lcom/google/android/gms/internal/ads/co3;->c:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/google/android/gms/internal/ads/co3;->c:I

    return v9

    :cond_1b
    :try_start_3
    throw v11
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yw3;->X1:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nv2;->p(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v6, v2}, Lcom/google/android/gms/internal/ads/bo3;->u(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/ia;ZI)Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yw3;->d0(Ljava/lang/Exception;)V

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/yw3;->R(I)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yw3;->a0()V

    return v9

    :cond_1c
    :goto_7
    return v6
.end method

.method public final Q(JJ)Z
    .locals 4

    cmp-long v0, p3, p1

    const/4 v1, 0x0

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw3;->x2:Lcom/google/android/gms/internal/ads/ia;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ia;->m:Ljava/lang/String;

    const-string v3, "audio/opus"

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sub-long/2addr p1, p3

    const-wide/32 p3, 0x13880

    cmp-long p1, p1, p3

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final R(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw3;->D:Lcom/google/android/gms/internal/ads/vn3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bo3;->c:Lcom/google/android/gms/internal/ads/eq3;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/eq3;->b:Lcom/google/android/gms/internal/ads/fw3;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/eq3;->a:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vn3;->b()V

    const/4 v2, 0x4

    or-int/2addr p1, v2

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/bo3;->r(Lcom/google/android/gms/internal/ads/eq3;Lcom/google/android/gms/internal/ads/vn3;I)I

    move-result p1

    const/4 v3, -0x5

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/yw3;->V(Lcom/google/android/gms/internal/ads/eq3;)Lcom/google/android/gms/internal/ads/do3;

    return v4

    :cond_0
    const/4 v1, -0x4

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sn3;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/yw3;->o4:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yw3;->h0()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final S(Lcom/google/android/gms/internal/ads/ia;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw3;->H2:Lcom/google/android/gms/internal/ads/rw3;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/yw3;->i4:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/bo3;->h:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/yw3;->y2:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bo3;->j:[Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/yw3;->E(F[Lcom/google/android/gms/internal/ads/ia;)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/yw3;->L3:F

    cmpl-float v1, v0, p1

    if-eqz v1, :cond_3

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v3, p1, v1

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yw3;->X()V

    const/4 p1, 0x0

    return p1

    :cond_1
    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/yw3;->B:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "operating-rate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yw3;->H2:Lcom/google/android/gms/internal/ads/rw3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/rw3;->g(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/yw3;->L3:F

    :cond_3
    :goto_0
    return v2
.end method

.method public abstract T(Landroidx/media3/exoplayer/p;Lcom/google/android/gms/internal/ads/ia;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzud;
        }
    .end annotation
.end method

.method public abstract U(Lcom/google/android/gms/internal/ads/tw3;Lcom/google/android/gms/internal/ads/ia;Lcom/google/android/gms/internal/ads/ia;)Lcom/google/android/gms/internal/ads/do3;
.end method

.method public V(Lcom/google/android/gms/internal/ads/eq3;)Lcom/google/android/gms/internal/ads/do3;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yw3;->q4:Z

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/eq3;->a:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ia;->m:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eq3;->b:Lcom/google/android/gms/internal/ads/fw3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yw3;->w4:Lcom/google/android/gms/internal/ads/fw3;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/yw3;->X1:Lcom/google/android/gms/internal/ads/ia;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/yw3;->c4:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yw3;->e4:Z

    return-object v1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yw3;->H2:Lcom/google/android/gms/internal/ads/rw3;

    if-nez p1, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yw3;->M3:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yw3;->o0()V

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yw3;->O3:Lcom/google/android/gms/internal/ads/tw3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yw3;->T2:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yw3;->v4:Lcom/google/android/gms/internal/ads/fw3;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/yw3;->w4:Lcom/google/android/gms/internal/ads/fw3;

    if-ne v5, v6, :cond_12

    if-eq v6, v5, :cond_2

    move v5, v0

    goto :goto_0

    :cond_2
    move v5, v2

    :goto_0
    if-eqz v5, :cond_3

    sget v6, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_4

    :cond_3
    move v6, v0

    goto :goto_1

    :cond_4
    move v6, v2

    :goto_1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    invoke-virtual {p0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/yw3;->U(Lcom/google/android/gms/internal/ads/tw3;Lcom/google/android/gms/internal/ads/ia;Lcom/google/android/gms/internal/ads/ia;)Lcom/google/android/gms/internal/ads/do3;

    move-result-object v6

    iget v7, v6, Lcom/google/android/gms/internal/ads/do3;->d:I

    const/4 v8, 0x3

    if-eqz v7, :cond_f

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eq v7, v0, :cond_b

    if-eq v7, v10, :cond_7

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/yw3;->S(Lcom/google/android/gms/internal/ads/ia;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    move v10, v9

    goto/16 :goto_5

    :cond_5
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/yw3;->T2:Lcom/google/android/gms/internal/ads/ia;

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yw3;->O()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    move v10, v2

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/yw3;->S(Lcom/google/android/gms/internal/ads/ia;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_2

    :cond_8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yw3;->f4:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/yw3;->g4:I

    iget v9, p0, Lcom/google/android/gms/internal/ads/yw3;->P3:I

    if-eq v9, v10, :cond_a

    if-ne v9, v0, :cond_9

    iget v9, v4, Lcom/google/android/gms/internal/ads/ia;->r:I

    iget v11, v3, Lcom/google/android/gms/internal/ads/ia;->r:I

    if-ne v9, v11, :cond_9

    iget v9, v4, Lcom/google/android/gms/internal/ads/ia;->s:I

    iget v11, v3, Lcom/google/android/gms/internal/ads/ia;->s:I

    if-ne v9, v11, :cond_9

    goto :goto_4

    :cond_9
    move v0, v2

    :cond_a
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yw3;->T3:Z

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/yw3;->T2:Lcom/google/android/gms/internal/ads/ia;

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yw3;->O()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_b
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/yw3;->S(Lcom/google/android/gms/internal/ads/ia;)Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_2

    :cond_c
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/yw3;->T2:Lcom/google/android/gms/internal/ads/ia;

    if-eqz v5, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yw3;->O()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_d
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/yw3;->j4:Z

    if-eqz v5, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/yw3;->h4:I

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/yw3;->R3:Z

    if-eqz v5, :cond_e

    iput v8, p0, Lcom/google/android/gms/internal/ads/yw3;->i4:I

    goto :goto_5

    :cond_e
    iput v0, p0, Lcom/google/android/gms/internal/ads/yw3;->i4:I

    goto :goto_3

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yw3;->X()V

    goto :goto_3

    :goto_5
    if-eqz v7, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw3;->H2:Lcom/google/android/gms/internal/ads/rw3;

    if-ne v0, p1, :cond_10

    iget p1, p0, Lcom/google/android/gms/internal/ads/yw3;->i4:I

    if-ne p1, v8, :cond_11

    :cond_10
    new-instance p1, Lcom/google/android/gms/internal/ads/do3;

    const/4 v5, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tw3;->a:Ljava/lang/String;

    move-object v1, p1

    move v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/do3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ia;Lcom/google/android/gms/internal/ads/ia;II)V

    return-object p1

    :cond_11
    return-object v6

    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yw3;->X()V

    new-instance p1, Lcom/google/android/gms/internal/ads/do3;

    const/16 v6, 0x80

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tw3;->a:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/do3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ia;Lcom/google/android/gms/internal/ads/ia;II)V

    return-object p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/bo3;->u(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/ia;ZI)Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object p1

    throw p1
.end method

.method public final W()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yw3;->e4:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yw3;->Z:Lcom/google/android/gms/internal/ads/ow3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ow3;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yw3;->Y:Lcom/google/android/gms/internal/ads/vn3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vn3;->b()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yw3;->d4:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yw3;->c4:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yw3;->V1:Lcom/google/android/gms/internal/ads/xv3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/ads/uj1;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/xv3;->a:Ljava/nio/ByteBuffer;

    iput v0, v1, Lcom/google/android/gms/internal/ads/xv3;->c:I

    const/4 v0, 0x2

    iput v0, v1, Lcom/google/android/gms/internal/ads/xv3;->b:I

    return-void
.end method

.method public final X()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yw3;->j4:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/yw3;->h4:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/yw3;->i4:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yw3;->I()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yw3;->o0()V

    return-void
.end method

.method public abstract Y(Lcom/google/android/gms/internal/ads/tw3;Lcom/google/android/gms/internal/ads/ia;F)Lcom/google/android/gms/internal/ads/qw3;
.end method

.method public abstract Z(Landroidx/media3/exoplayer/p;Lcom/google/android/gms/internal/ads/ia;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzud;
        }
    .end annotation
.end method

.method public final a0()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw3;->H2:Lcom/google/android/gms/internal/ads/rw3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fz1;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw3;->zzi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yw3;->J()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yw3;->J()V

    throw v0
.end method

.method public final b0(Lcom/google/android/gms/internal/ads/tw3;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "createCodec:"

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/yw3;->X1:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/tw3;->a:Ljava/lang/String;

    sget v3, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_0

    const/high16 v8, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v8, v7, Lcom/google/android/gms/internal/ads/yw3;->y2:F

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/bo3;->j:[Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/yw3;->E(F[Lcom/google/android/gms/internal/ads/ia;)F

    move-result v8

    :goto_0
    iget v9, v7, Lcom/google/android/gms/internal/ads/yw3;->B:F

    cmpg-float v9, v8, v9

    if-gtz v9, :cond_1

    const/high16 v8, -0x40800000    # -1.0f

    :cond_1
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/yw3;->H(Lcom/google/android/gms/internal/ads/ia;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bo3;->t()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-virtual {v7, v0, v2, v8}, Lcom/google/android/gms/internal/ads/yw3;->Y(Lcom/google/android/gms/internal/ads/tw3;Lcom/google/android/gms/internal/ads/ia;F)Lcom/google/android/gms/internal/ads/qw3;

    move-result-object v11

    const/16 v12, 0x1f

    if-lt v3, v12, :cond_2

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/bo3;->f:Lcom/google/android/gms/internal/ads/pt3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/ww3;->a(Lcom/google/android/gms/internal/ads/qw3;Lcom/google/android/gms/internal/ads/pt3;)V

    :cond_2
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/yw3;->y:Lcom/google/android/gms/internal/ads/pw3;

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/pw3;->a(Lcom/google/android/gms/internal/ads/qw3;)Lcom/google/android/gms/internal/ads/rw3;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/yw3;->H2:Lcom/google/android/gms/internal/ads/rw3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bo3;->t()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/tw3;->c(Lcom/google/android/gms/internal/ads/ia;)Z

    move-result v1

    if-nez v1, :cond_2a

    const-string v1, "id="

    invoke-static {v1}, Landroid/gov/nist/javax/sdp/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/ia;->a:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", mimeType="

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/ia;->m:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/ia;->l:Ljava/lang/String;

    if-eqz v14, :cond_3

    const-string v15, ", container="

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v14, -0x1

    iget v15, v2, Lcom/google/android/gms/internal/ads/ia;->i:I

    if-eq v15, v14, :cond_4

    const-string v13, ", bitrate="

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/ia;->j:Ljava/lang/String;

    if-eqz v13, :cond_5

    const-string v15, ", codecs="

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v13, ","

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/ia;->p:Lcom/google/android/gms/internal/ads/b2;

    if-eqz v15, :cond_c

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x0

    :goto_1
    iget v5, v15, Lcom/google/android/gms/internal/ads/b2;->d:I

    if-ge v3, v5, :cond_b

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/b2;->a:[Lcom/google/android/gms/internal/ads/d1;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/d1;->b:Ljava/util/UUID;

    sget-object v14, Lcom/google/android/gms/internal/ads/hs3;->b:Ljava/util/UUID;

    invoke-virtual {v5, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const-string v5, "cenc"

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object/from16 v16, v15

    goto :goto_3

    :cond_6
    sget-object v14, Lcom/google/android/gms/internal/ads/hs3;->c:Ljava/util/UUID;

    invoke-virtual {v5, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const-string v5, "clearkey"

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v14, Lcom/google/android/gms/internal/ads/hs3;->e:Ljava/util/UUID;

    invoke-virtual {v5, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const-string v5, "playready"

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object v14, Lcom/google/android/gms/internal/ads/hs3;->d:Ljava/util/UUID;

    invoke-virtual {v5, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const-string v5, "widevine"

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    sget-object v14, Lcom/google/android/gms/internal/ads/hs3;->a:Ljava/util/UUID;

    invoke-virtual {v5, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const-string v5, "universal"

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "unknown ("

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v15, v16

    const/4 v14, -0x1

    goto :goto_1

    :cond_b
    const-string v3, ", drm=["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4, v13}, Lcom/google/android/gms/internal/ads/ir2;->a(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)V

    const/16 v3, 0x5d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    iget v3, v2, Lcom/google/android/gms/internal/ads/ia;->r:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_d

    iget v5, v2, Lcom/google/android/gms/internal/ads/ia;->s:I

    if-eq v5, v4, :cond_d

    const-string v14, ", res="

    const-string v15, "x"

    invoke-static {v3, v5, v14, v15, v1}, Landroidx/media3/common/v;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_d
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ia;->y:Lcom/google/android/gms/internal/ads/hw3;

    if-eqz v3, :cond_11

    iget v5, v3, Lcom/google/android/gms/internal/ads/hw3;->f:I

    iget v14, v3, Lcom/google/android/gms/internal/ads/hw3;->e:I

    if-eq v14, v4, :cond_e

    if-eq v5, v4, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hw3;->c()Z

    move-result v4

    if-eqz v4, :cond_11

    :goto_4
    const-string v4, ", color="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hw3;->c()Z

    move-result v4

    const-string v15, "/"

    if-eqz v4, :cond_f

    iget v4, v3, Lcom/google/android/gms/internal/ads/hw3;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/hw3;->f(I)Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v16, v9

    iget v9, v3, Lcom/google/android/gms/internal/ads/hw3;->b:I

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/hw3;->e(I)Ljava/lang/String;

    move-result-object v9

    iget v3, v3, Lcom/google/android/gms/internal/ads/hw3;->c:I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/hw3;->g(I)Ljava/lang/String;

    move-result-object v3

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v15, v9, v15, v3}, Landroid/gov/nist/javax/sip/clientauthutils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    const/4 v4, -0x1

    goto :goto_6

    :cond_f
    move-wide/from16 v16, v9

    const-string v3, "NA/NA/NA"

    goto :goto_5

    :goto_6
    if-eq v14, v4, :cond_10

    if-eq v5, v4, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_10
    const-string v4, "NA/NA"

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_11
    move-wide/from16 v16, v9

    :goto_8
    iget v3, v2, Lcom/google/android/gms/internal/ads/ia;->t:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_12

    const-string v4, ", fps="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_12
    iget v3, v2, Lcom/google/android/gms/internal/ads/ia;->z:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_13

    const-string v5, ", channels="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_13
    iget v3, v2, Lcom/google/android/gms/internal/ads/ia;->A:I

    if-eq v3, v4, :cond_14

    const-string v4, ", sample_rate="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ia;->d:Ljava/lang/String;

    if-eqz v3, :cond_15

    const-string v4, ", language="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ia;->c:Lcom/google/android/gms/internal/ads/xt2;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const-string v5, "]"

    if-nez v4, :cond_16

    const-string v4, ", labels=["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v13}, Lcom/google/android/gms/internal/ads/ir2;->a(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget v3, v2, Lcom/google/android/gms/internal/ads/ia;->e:I

    if-eqz v3, :cond_19

    const-string v4, ", selectionFlags=["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v9, v3, 0x1

    if-eqz v9, :cond_17

    const-string v9, "default"

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    const/4 v9, 0x2

    and-int/2addr v3, v9

    if-eqz v3, :cond_18

    const-string v3, "forced"

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-static {v1, v4, v13}, Lcom/google/android/gms/internal/ads/ir2;->a(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    iget v3, v2, Lcom/google/android/gms/internal/ads/ia;->f:I

    if-eqz v3, :cond_29

    const-string v4, ", roleFlags=["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v9, v3, 0x1

    if-eqz v9, :cond_1a

    const-string v9, "main"

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    and-int/lit8 v9, v3, 0x2

    if-eqz v9, :cond_1b

    const-string v9, "alt"

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_1c

    const-string v9, "supplementary"

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    and-int/lit8 v9, v3, 0x8

    if-eqz v9, :cond_1d

    const-string v9, "commentary"

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    and-int/lit8 v9, v3, 0x10

    if-eqz v9, :cond_1e

    const-string v9, "dub"

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_1f

    const-string v9, "emergency"

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_20

    const-string v9, "caption"

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    and-int/lit16 v9, v3, 0x80

    if-eqz v9, :cond_21

    const-string v9, "subtitle"

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    and-int/lit16 v9, v3, 0x100

    if-eqz v9, :cond_22

    const-string v9, "sign"

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    and-int/lit16 v9, v3, 0x200

    if-eqz v9, :cond_23

    const-string v9, "describes-video"

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    and-int/lit16 v9, v3, 0x400

    if-eqz v9, :cond_24

    const-string v9, "describes-music"

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    and-int/lit16 v9, v3, 0x800

    if-eqz v9, :cond_25

    const-string v9, "enhanced-intelligibility"

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    and-int/lit16 v9, v3, 0x1000

    if-eqz v9, :cond_26

    const-string v9, "transcribes-dialog"

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    and-int/lit16 v9, v3, 0x2000

    if-eqz v9, :cond_27

    const-string v9, "easy-read"

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_28

    const-string v3, "trick-play"

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    invoke-static {v1, v4, v13}, Lcom/google/android/gms/internal/ads/ir2;->a(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Format exceeds selected codec\'s capabilities ["

    const-string v4, ", "

    invoke-static {v3, v1, v4, v6, v5}, Landroidx/camera/camera2/internal/y0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "MediaCodecRenderer"

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_2a
    move-wide/from16 v16, v9

    :goto_9
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/yw3;->O3:Lcom/google/android/gms/internal/ads/tw3;

    iput v8, v7, Lcom/google/android/gms/internal/ads/yw3;->L3:F

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/yw3;->T2:Lcom/google/android/gms/internal/ads/ia;

    sget v1, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const/16 v2, 0x19

    const/4 v9, 0x1

    if-gt v1, v2, :cond_2c

    const-string v3, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    sget-object v3, Lcom/google/android/gms/internal/ads/nv2;->d:Ljava/lang/String;

    const-string v4, "SM-T585"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2b

    const-string v4, "SM-A510"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2b

    const-string v4, "SM-A520"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2b

    const-string v4, "SM-J700"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    :cond_2b
    const/4 v3, 0x2

    goto :goto_b

    :cond_2c
    const/16 v3, 0x18

    if-ge v1, v3, :cond_2d

    const-string v3, "OMX.Nvidia.h264.decode"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    const-string v3, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    goto :goto_a

    :cond_2d
    const/4 v3, 0x0

    goto :goto_b

    :cond_2e
    :goto_a
    sget-object v3, Lcom/google/android/gms/internal/ads/nv2;->b:Ljava/lang/String;

    const-string v4, "flounder"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    const-string v4, "flounder_lte"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    const-string v4, "grouper"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    const-string v4, "tilapia"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    :cond_2f
    move v3, v9

    :goto_b
    iput v3, v7, Lcom/google/android/gms/internal/ads/yw3;->P3:I

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/yw3;->T2:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x1d

    if-ne v1, v3, :cond_30

    const-string v4, "c2.android.aac.decoder"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    move v4, v9

    goto :goto_c

    :cond_30
    const/4 v4, 0x0

    :goto_c
    iput-boolean v4, v7, Lcom/google/android/gms/internal/ads/yw3;->Q3:Z

    const/16 v4, 0x17

    if-gt v1, v4, :cond_31

    const-string v4, "OMX.google.vorbis.decoder"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    :cond_31
    const/4 v4, 0x0

    goto :goto_d

    :cond_32
    move v4, v9

    :goto_d
    iput-boolean v4, v7, Lcom/google/android/gms/internal/ads/yw3;->R3:Z

    const/16 v4, 0x15

    if-ne v1, v4, :cond_33

    const-string v4, "OMX.google.aac.decoder"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    move v4, v9

    goto :goto_e

    :cond_33
    const/4 v4, 0x0

    :goto_e
    iput-boolean v4, v7, Lcom/google/android/gms/internal/ads/yw3;->S3:Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tw3;->a:Ljava/lang/String;

    if-gt v1, v2, :cond_35

    const-string v2, "OMX.rk.video_decoder.avc"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_10

    :cond_34
    :goto_f
    move v13, v9

    goto :goto_11

    :cond_35
    :goto_10
    if-gt v1, v3, :cond_36

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    :cond_36
    const-string v1, "Amazon"

    sget-object v2, Lcom/google/android/gms/internal/ads/nv2;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    const-string v1, "AFTS"

    sget-object v2, Lcom/google/android/gms/internal/ads/nv2;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/tw3;->f:Z

    if-eqz v0, :cond_37

    goto :goto_f

    :cond_37
    const/4 v13, 0x0

    :goto_11
    iput-boolean v13, v7, Lcom/google/android/gms/internal/ads/yw3;->V3:Z

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/yw3;->H2:Lcom/google/android/gms/internal/ads/rw3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v7, Lcom/google/android/gms/internal/ads/bo3;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_38

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bo3;->t()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/yw3;->W3:J

    :cond_38
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/yw3;->r4:Lcom/google/android/gms/internal/ads/co3;

    iget v1, v0, Lcom/google/android/gms/internal/ads/co3;->a:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/google/android/gms/internal/ads/co3;->a:I

    sub-long v4, v11, v16

    move-object/from16 v1, p0

    move-wide v2, v11

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/yw3;->e0(JJLjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public abstract c0(Lcom/google/android/gms/internal/ads/vn3;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation
.end method

.method public abstract d0(Ljava/lang/Exception;)V
.end method

.method public abstract e0(JJLjava/lang/String;)V
.end method

.method public abstract f0(Ljava/lang/String;)V
.end method

.method public final g(JJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw3;->s4:Lcom/google/android/gms/internal/ads/xw3;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/xw3;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/xw3;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v0

    move-wide v7, p1

    move-wide v9, p3

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/xw3;-><init>(JJJ)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yw3;->N(Lcom/google/android/gms/internal/ads/xw3;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw3;->y1:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/yw3;->m4:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/yw3;->t4:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_3

    cmp-long v1, v6, v4

    if-ltz v1, :cond_3

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/xw3;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v0

    move-wide v7, p1

    move-wide v9, p3

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/xw3;-><init>(JJJ)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yw3;->N(Lcom/google/android/gms/internal/ads/xw3;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yw3;->s4:Lcom/google/android/gms/internal/ads/xw3;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/xw3;->c:J

    cmp-long p1, p1, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yw3;->i0()V

    :cond_2
    return-void

    :cond_3
    new-instance v8, Lcom/google/android/gms/internal/ads/xw3;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/yw3;->m4:J

    move-object v1, v8

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/xw3;-><init>(JJJ)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract g0(Lcom/google/android/gms/internal/ads/ia;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation
.end method

.method public final h0()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/yw3;->i4:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/yw3;->p4:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yw3;->j0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yw3;->I()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yw3;->o0()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yw3;->a0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw3;->w4:Lcom/google/android/gms/internal/ads/fw3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yw3;->v4:Lcom/google/android/gms/internal/ads/fw3;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/yw3;->h4:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/yw3;->i4:I

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yw3;->a0()V

    return-void
.end method

.method public abstract i0()V
.end method

.method public j0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    return-void
.end method

.method public k(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    iput p2, p0, Lcom/google/android/gms/internal/ads/yw3;->y2:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yw3;->T2:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yw3;->S(Lcom/google/android/gms/internal/ads/ia;)Z

    return-void
.end method

.method public abstract k0(JJLcom/google/android/gms/internal/ads/rw3;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/ia;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation
.end method

.method public l0(Lcom/google/android/gms/internal/ads/ia;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public m0()V
    .locals 0

    return-void
.end method

.method public n(JJ)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    move-object/from16 v15, p0

    const/4 v14, 0x0

    const/4 v13, 0x1

    :try_start_0
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/yw3;->p4:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/yw3;->j0()V

    return-void

    :catch_0
    move-exception v0

    move v2, v13

    move/from16 v19, v14

    :goto_0
    move-object v1, v15

    goto/16 :goto_20

    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/yw3;->X1:Lcom/google/android/gms/internal/ads/ia;

    const/4 v11, 0x2

    if-nez v0, :cond_2

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/yw3;->R(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/yw3;->o0()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/yw3;->c4:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x4

    if-eqz v0, :cond_1b

    :try_start_1
    const-string v0, "bypassRender"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_2
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/yw3;->p4:Z

    xor-int/2addr v0, v13

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/yw3;->Z:Lcom/google/android/gms/internal/ads/ow3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ow3;->g()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_7

    if-eqz v1, :cond_3

    :try_start_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/vn3;->d:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/yw3;->Y3:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/ow3;->j:I

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/vn3;->f:J

    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/bo3;->l:J

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/ow3;->i:J

    invoke-virtual {v15, v1, v2, v12, v13}, Lcom/google/android/gms/internal/ads/yw3;->Q(JJ)Z

    move-result v13

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/yw3;->Z:Lcom/google/android/gms/internal/ads/ow3;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/sn3;->a(I)Z

    move-result v0

    iget-object v12, v15, Lcom/google/android/gms/internal/ads/yw3;->x2:Lcom/google/android/gms/internal/ads/ia;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v12, :cond_5

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v18, v4

    move-wide/from16 v4, p3

    move v10, v11

    move-object/from16 v17, v12

    move-wide/from16 v11, v18

    move v14, v0

    move-object/from16 v15, v17

    :try_start_3
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/yw3;->k0(JJLcom/google/android/gms/internal/ads/rw3;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/ia;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v0, :cond_4

    move-object/from16 v15, p0

    :try_start_4
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/yw3;->Z:Lcom/google/android/gms/internal/ads/ow3;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ow3;->i:J

    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/yw3;->F(J)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/yw3;->Z:Lcom/google/android/gms/internal/ads/ow3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ow3;->b()V

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_3
    move-object v1, v15

    const/4 v2, 0x1

    :goto_4
    const/16 v19, 0x0

    goto/16 :goto_20

    :cond_4
    move-object/from16 v15, p0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_10

    :catch_2
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_5
    :try_start_5
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/yw3;->o4:Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6

    if-eqz v1, :cond_6

    const/4 v14, 0x1

    :try_start_6
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/yw3;->p4:Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    const/4 v13, 0x0

    goto/16 :goto_10

    :catch_3
    move-exception v0

    move v2, v14

    move-object v1, v15

    goto :goto_4

    :cond_6
    const/4 v14, 0x1

    :try_start_7
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/yw3;->d4:Z

    if-eqz v1, :cond_7

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/yw3;->Z:Lcom/google/android/gms/internal/ads/ow3;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/yw3;->Y:Lcom/google/android/gms/internal/ads/vn3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ow3;->f(Lcom/google/android/gms/internal/ads/vn3;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5

    const/4 v13, 0x0

    :try_start_8
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/yw3;->d4:Z

    goto :goto_7

    :catch_4
    move-exception v0

    :goto_6
    move/from16 v19, v13

    move v2, v14

    goto/16 :goto_0

    :catch_5
    move-exception v0

    const/4 v13, 0x0

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    :goto_7
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/yw3;->e4:Z

    if-eqz v1, :cond_9

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/yw3;->Z:Lcom/google/android/gms/internal/ads/ow3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ow3;->g()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/yw3;->W()V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/yw3;->e4:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/yw3;->o0()V

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/yw3;->c4:Z

    if-eqz v1, :cond_1a

    goto :goto_9

    :cond_8
    const/4 v10, 0x4

    :goto_8
    move/from16 v23, v14

    move v14, v13

    move/from16 v13, v23

    goto/16 :goto_2

    :cond_9
    :goto_9
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/yw3;->o4:Z

    xor-int/2addr v1, v14

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/bo3;->c:Lcom/google/android/gms/internal/ads/eq3;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/eq3;->b:Lcom/google/android/gms/internal/ads/fw3;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/eq3;->a:Lcom/google/android/gms/internal/ads/ia;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/yw3;->Y:Lcom/google/android/gms/internal/ads/vn3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vn3;->b()V

    :cond_a
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/yw3;->Y:Lcom/google/android/gms/internal/ads/vn3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vn3;->b()V

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/yw3;->Y:Lcom/google/android/gms/internal/ads/vn3;

    invoke-virtual {v15, v1, v2, v13}, Lcom/google/android/gms/internal/ads/bo3;->r(Lcom/google/android/gms/internal/ads/eq3;Lcom/google/android/gms/internal/ads/vn3;I)I

    move-result v2

    const/4 v3, -0x5

    if-eq v2, v3, :cond_17

    const/4 v3, -0x4

    if-eq v2, v3, :cond_b

    const/4 v12, 0x4

    goto/16 :goto_f

    :cond_b
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/yw3;->Y:Lcom/google/android/gms/internal/ads/vn3;

    const/4 v12, 0x4

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/sn3;->a(I)Z

    move-result v2

    if-eqz v2, :cond_c

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/yw3;->o4:Z

    goto/16 :goto_f

    :cond_c
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/yw3;->q4:Z

    if-eqz v2, :cond_10

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/yw3;->X1:Lcom/google/android/gms/internal/ads/ia;

    if-eqz v2, :cond_f

    iput-object v2, v15, Lcom/google/android/gms/internal/ads/yw3;->x2:Lcom/google/android/gms/internal/ads/ia;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ia;->m:Ljava/lang/String;

    const-string v3, "audio/opus"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/yw3;->x2:Lcom/google/android/gms/internal/ads/ia;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ia;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/yw3;->x2:Lcom/google/android/gms/internal/ads/ia;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ia;->o:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/16 v3, 0xb

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0xa

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/yw3;->x2:Lcom/google/android/gms/internal/ads/ia;

    if-eqz v3, :cond_d

    new-instance v4, Lcom/google/android/gms/internal/ads/l8;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/l8;-><init>(Lcom/google/android/gms/internal/ads/ia;)V

    iput v2, v4, Lcom/google/android/gms/internal/ads/l8;->B:I

    new-instance v2, Lcom/google/android/gms/internal/ads/ia;

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/l8;)V

    iput-object v2, v15, Lcom/google/android/gms/internal/ads/yw3;->x2:Lcom/google/android/gms/internal/ads/ia;

    goto :goto_a

    :cond_d
    throw v0

    :cond_e
    :goto_a
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/yw3;->x2:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v15, v2, v0}, Lcom/google/android/gms/internal/ads/yw3;->g0(Lcom/google/android/gms/internal/ads/ia;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/yw3;->q4:Z

    goto :goto_b

    :cond_f
    throw v0

    :cond_10
    :goto_b
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/yw3;->Y:Lcom/google/android/gms/internal/ads/vn3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vn3;->d()V

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/yw3;->x2:Lcom/google/android/gms/internal/ads/ia;

    if-eqz v2, :cond_14

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ia;->m:Ljava/lang/String;

    const-string v3, "audio/opus"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/yw3;->Y:Lcom/google/android/gms/internal/ads/vn3;

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/sn3;->a(I)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/yw3;->x2:Lcom/google/android/gms/internal/ads/ia;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/vn3;->b:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/yw3;->c0(Lcom/google/android/gms/internal/ads/vn3;)V

    :cond_11
    iget-wide v2, v15, Lcom/google/android/gms/internal/ads/bo3;->l:J

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/yw3;->Y:Lcom/google/android/gms/internal/ads/vn3;

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/vn3;->f:J

    sub-long/2addr v2, v5

    const-wide/32 v5, 0x13880

    cmp-long v2, v2, v5

    if-gtz v2, :cond_12

    move v2, v14

    goto :goto_c

    :cond_12
    move v2, v13

    :goto_c
    if-eqz v2, :cond_14

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/yw3;->V1:Lcom/google/android/gms/internal/ads/xv3;

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/yw3;->x2:Lcom/google/android/gms/internal/ads/ia;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ia;->o:Ljava/util/List;

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/xv3;->a(Lcom/google/android/gms/internal/ads/vn3;Ljava/util/List;)V

    goto :goto_d

    :cond_13
    throw v0

    :cond_14
    :goto_d
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/yw3;->Z:Lcom/google/android/gms/internal/ads/ow3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ow3;->g()Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_e

    :cond_15
    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/bo3;->l:J

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/ow3;->i:J

    invoke-virtual {v15, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/yw3;->Q(JJ)Z

    move-result v2

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/yw3;->Y:Lcom/google/android/gms/internal/ads/vn3;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/vn3;->f:J

    invoke-virtual {v15, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/yw3;->Q(JJ)Z

    move-result v3

    if-ne v2, v3, :cond_16

    :goto_e
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/yw3;->Z:Lcom/google/android/gms/internal/ads/ow3;

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/yw3;->Y:Lcom/google/android/gms/internal/ads/vn3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ow3;->f(Lcom/google/android/gms/internal/ads/vn3;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_16
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/yw3;->d4:Z

    goto :goto_f

    :cond_17
    const/4 v12, 0x4

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/yw3;->V(Lcom/google/android/gms/internal/ads/eq3;)Lcom/google/android/gms/internal/ads/do3;

    :goto_f
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/yw3;->Z:Lcom/google/android/gms/internal/ads/ow3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ow3;->g()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vn3;->d()V

    :cond_18
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/yw3;->Z:Lcom/google/android/gms/internal/ads/ow3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ow3;->g()Z

    move-result v1

    if-nez v1, :cond_19

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/yw3;->o4:Z

    if-nez v1, :cond_19

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/yw3;->e4:Z

    if-eqz v1, :cond_1a

    :cond_19
    move v10, v12

    goto/16 :goto_8

    :cond_1a
    :goto_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move/from16 v19, v13

    move v2, v14

    move-object v1, v15

    goto/16 :goto_1f

    :catch_6
    move-exception v0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_6

    :catch_7
    move-exception v0

    move/from16 v23, v14

    move v14, v13

    move/from16 v13, v23

    goto/16 :goto_6

    :cond_1b
    move v12, v10

    const/4 v0, 0x0

    move/from16 v23, v14

    move v14, v13

    move/from16 v13, v23

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/yw3;->H2:Lcom/google/android/gms/internal/ads/rw3;
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4

    if-eqz v1, :cond_36

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bo3;->t()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string v1, "drainAndFeed"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_11
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/yw3;->H2:Lcom/google/android/gms/internal/ads/rw3;
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_d

    if-eqz v6, :cond_35

    :try_start_a
    iget v1, v15, Lcom/google/android/gms/internal/ads/yw3;->Y3:I
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_10

    if-ltz v1, :cond_1c

    move v1, v14

    goto :goto_12

    :cond_1c
    move v1, v13

    :goto_12
    if-nez v1, :cond_2e

    :try_start_b
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/yw3;->S3:Z

    if-eqz v1, :cond_1f

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/yw3;->k4:Z
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_4

    if-eqz v1, :cond_1f

    :try_start_c
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/yw3;->x1:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/rw3;->f(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_15

    :catch_8
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/yw3;->h0()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/yw3;->p4:Z

    if-eqz v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/yw3;->I()V

    :cond_1d
    :goto_13
    move/from16 v19, v13

    :cond_1e
    :goto_14
    move-object v1, v15

    goto/16 :goto_1e

    :cond_1f
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/yw3;->x1:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/rw3;->f(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1

    :goto_15
    if-gez v1, :cond_25

    const/4 v2, -0x2

    if-ne v1, v2, :cond_22

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/yw3;->l4:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/yw3;->H2:Lcom/google/android/gms/internal/ads/rw3;

    if-eqz v1, :cond_21

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rw3;->zzc()Landroid/media/MediaFormat;

    move-result-object v1

    iget v2, v15, Lcom/google/android/gms/internal/ads/yw3;->P3:I

    if-eqz v2, :cond_20

    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_20

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_20

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/yw3;->U3:Z

    goto :goto_11

    :cond_20
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/yw3;->V2:Landroid/media/MediaFormat;

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/yw3;->X2:Z

    goto :goto_11

    :cond_21
    throw v0

    :cond_22
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/yw3;->V3:Z

    if-nez v0, :cond_23

    goto :goto_13

    :cond_23
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/yw3;->o4:Z

    if-nez v0, :cond_24

    iget v0, v15, Lcom/google/android/gms/internal/ads/yw3;->h4:I

    if-ne v0, v11, :cond_1d

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/yw3;->h0()V

    goto :goto_13

    :cond_25
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/yw3;->U3:Z

    if-eqz v2, :cond_26

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/yw3;->U3:Z

    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/rw3;->d(I)V

    goto :goto_11

    :cond_26
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/yw3;->x1:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v3, :cond_27

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v2, v12

    if-eqz v2, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/yw3;->h0()V

    goto :goto_13

    :cond_27
    iput v1, v15, Lcom/google/android/gms/internal/ads/yw3;->Y3:I

    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/rw3;->zzg(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/yw3;->Z3:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_28

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/yw3;->x1:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/yw3;->Z3:Ljava/nio/ByteBuffer;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/yw3;->x1:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_28
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/yw3;->x1:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/bo3;->l:J

    cmp-long v3, v1, v3

    if-gez v3, :cond_29

    move v3, v14

    goto :goto_16

    :cond_29
    move v3, v13

    :goto_16
    iput-boolean v3, v15, Lcom/google/android/gms/internal/ads/yw3;->a4:Z

    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/yw3;->n4:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v7

    if-eqz v5, :cond_2a

    cmp-long v3, v3, v1

    if-gtz v3, :cond_2a

    move v3, v14

    goto :goto_17

    :cond_2a
    move v3, v13

    :goto_17
    iput-boolean v3, v15, Lcom/google/android/gms/internal/ads/yw3;->b4:Z

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/yw3;->s4:Lcom/google/android/gms/internal/ads/xw3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/xw3;->d:Lcom/google/android/gms/internal/ads/ys2;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/ys2;->c(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ia;

    if-nez v1, :cond_2b

    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/yw3;->u4:Z

    if-eqz v2, :cond_2b

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/yw3;->V2:Landroid/media/MediaFormat;

    if-eqz v2, :cond_2b

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/yw3;->s4:Lcom/google/android/gms/internal/ads/xw3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xw3;->d:Lcom/google/android/gms/internal/ads/ys2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ys2;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ia;

    :cond_2b
    if-eqz v1, :cond_2c

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/yw3;->x2:Lcom/google/android/gms/internal/ads/ia;

    goto :goto_18

    :cond_2c
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/yw3;->X2:Z

    if-eqz v1, :cond_2e

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/yw3;->x2:Lcom/google/android/gms/internal/ads/ia;

    if-eqz v1, :cond_2e

    :goto_18
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/yw3;->x2:Lcom/google/android/gms/internal/ads/ia;

    if-eqz v1, :cond_2d

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/yw3;->V2:Landroid/media/MediaFormat;

    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/yw3;->g0(Lcom/google/android/gms/internal/ads/ia;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/yw3;->X2:Z

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/yw3;->u4:Z

    goto :goto_19

    :cond_2d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4

    :cond_2e
    :goto_19
    :try_start_e
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/yw3;->S3:Z

    if-eqz v1, :cond_30

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/yw3;->k4:Z
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_d

    if-eqz v1, :cond_30

    :try_start_f
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/yw3;->Z3:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/yw3;->Y3:I

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/yw3;->x1:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v10, v15, Lcom/google/android/gms/internal/ads/yw3;->a4:Z

    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/yw3;->b4:Z

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/yw3;->x2:Lcom/google/android/gms/internal/ads/ia;
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_9

    if-eqz v3, :cond_2f

    const/16 v16, 0x1

    move-object/from16 v1, p0

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-wide/from16 v2, p1

    move-wide/from16 v19, v4

    move-wide/from16 v4, p3

    move/from16 v21, v10

    move/from16 v10, v16

    move/from16 v16, v11

    move/from16 v22, v12

    move-wide/from16 v11, v19

    move/from16 v19, v13

    move/from16 v13, v21

    move/from16 v14, v17

    move-object/from16 v15, v18

    :try_start_10
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/yw3;->k0(JJLcom/google/android/gms/internal/ads/rw3;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/ia;)Z

    move-result v1

    goto :goto_1d

    :cond_2f
    move/from16 v19, v13

    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_a

    :catch_9
    move/from16 v19, v13

    :catch_a
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/yw3;->h0()V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_c

    move-object/from16 v15, p0

    :try_start_12
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/yw3;->p4:Z

    if-eqz v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/yw3;->I()V

    goto/16 :goto_14

    :catch_b
    move-exception v0

    :goto_1a
    move-object v1, v15

    :goto_1b
    const/4 v2, 0x1

    goto/16 :goto_20

    :catch_c
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_1a

    :cond_30
    move/from16 v16, v11

    move/from16 v22, v12

    move/from16 v19, v13

    goto :goto_1c

    :catch_d
    move-exception v0

    move/from16 v19, v13

    goto :goto_1a

    :goto_1c
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/yw3;->Z3:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/yw3;->Y3:I

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/yw3;->x1:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v11, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v15, Lcom/google/android/gms/internal/ads/yw3;->a4:Z

    iget-boolean v14, v15, Lcom/google/android/gms/internal/ads/yw3;->b4:Z

    iget-object v10, v15, Lcom/google/android/gms/internal/ads/yw3;->x2:Lcom/google/android/gms/internal/ads/ia;
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_b

    if-eqz v10, :cond_34

    const/16 v17, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v18, v10

    move/from16 v10, v17

    move-object/from16 v15, v18

    :try_start_13
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/yw3;->k0(JJLcom/google/android/gms/internal/ads/rw3;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/ia;)Z

    move-result v1
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_f

    :goto_1d
    if-eqz v1, :cond_32

    move-object/from16 v1, p0

    :try_start_14
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yw3;->x1:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/yw3;->F(J)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yw3;->x1:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, -0x1

    iput v3, v1, Lcom/google/android/gms/internal/ads/yw3;->Y3:I

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/yw3;->Z3:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_31

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/yw3;->h0()V

    goto :goto_1e

    :catch_e
    move-exception v0

    goto :goto_1b

    :cond_31
    move-object v15, v1

    move/from16 v11, v16

    move/from16 v13, v19

    move/from16 v12, v22

    const/4 v14, 0x1

    goto/16 :goto_11

    :cond_32
    move-object/from16 v1, p0

    :cond_33
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/yw3;->P()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v2, 0x1

    goto :goto_1f

    :catch_f
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1b

    :cond_34
    move-object v1, v15

    throw v0

    :catch_10
    move-exception v0

    move/from16 v19, v13

    goto :goto_1a

    :cond_35
    move/from16 v19, v13

    move-object v1, v15

    throw v0

    :cond_36
    move/from16 v19, v13

    move-object v1, v15

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/yw3;->r4:Lcom/google/android/gms/internal/ads/co3;

    iget v2, v0, Lcom/google/android/gms/internal/ads/co3;->d:I

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bo3;->i:Lcom/google/android/gms/internal/ads/pz3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/bo3;->k:J

    sub-long v4, p1, v4

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/pz3;->b(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/co3;->d:I
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_e

    const/4 v2, 0x1

    :try_start_15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yw3;->R(I)Z

    :goto_1f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/yw3;->r4:Lcom/google/android/gms/internal/ads/co3;

    monitor-enter v0

    monitor-exit v0
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_11

    return-void

    :catch_11
    move-exception v0

    :goto_20
    sget v3, Lcom/google/android/gms/internal/ads/nv2;->a:I

    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_37

    goto :goto_21

    :cond_37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    array-length v5, v4

    if-lez v5, :cond_3a

    aget-object v4, v4, v19

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.media.MediaCodec"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    :goto_21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yw3;->d0(Ljava/lang/Exception;)V

    if-eqz v3, :cond_38

    move-object v3, v0

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v3

    if-eqz v3, :cond_38

    move v14, v2

    goto :goto_22

    :cond_38
    move/from16 v14, v19

    :goto_22
    if-eqz v14, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/yw3;->I()V

    :cond_39
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yw3;->O3:Lcom/google/android/gms/internal/ads/tw3;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/yw3;->n0(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/tw3;)Lcom/google/android/gms/internal/ads/zzto;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yw3;->X1:Lcom/google/android/gms/internal/ads/ia;

    const/16 v3, 0xfa3

    invoke-virtual {v1, v0, v2, v14, v3}, Lcom/google/android/gms/internal/ads/bo3;->u(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/ia;ZI)Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v0

    throw v0

    :cond_3a
    throw v0
.end method

.method public n0(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/tw3;)Lcom/google/android/gms/internal/ads/zzto;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzto;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzto;-><init>(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/tw3;)V

    return-object v0
.end method

.method public final o0()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yw3;->H2:Lcom/google/android/gms/internal/ads/rw3;

    if-nez v1, :cond_11

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yw3;->c4:Z

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yw3;->X1:Lcom/google/android/gms/internal/ads/ia;

    if-nez v1, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yw3;->w4:Lcom/google/android/gms/internal/ads/fw3;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/yw3;->l0(Lcom/google/android/gms/internal/ads/ia;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ia;->m:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yw3;->W()V

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yw3;->Z:Lcom/google/android/gms/internal/ads/ow3;

    if-nez v0, :cond_2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "audio/opus"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput v4, v1, Lcom/google/android/gms/internal/ads/ow3;->k:I

    goto :goto_1

    :cond_2
    const/16 v0, 0x20

    iput v0, v1, Lcom/google/android/gms/internal/ads/ow3;->k:I

    :goto_1
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/yw3;->c4:Z

    return-void

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yw3;->w4:Lcom/google/android/gms/internal/ads/fw3;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/yw3;->v4:Lcom/google/android/gms/internal/ads/fw3;

    if-eqz v2, :cond_4

    sget v4, Lcom/google/android/gms/internal/ads/gw3;->a:I

    :cond_4
    if-eqz v2, :cond_5

    :try_start_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/fz1;->b(Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yw3;->X1:Lcom/google/android/gms/internal/ads/ia;

    if-eqz v2, :cond_10

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yw3;->M3:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zztt; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_7

    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yw3;->A:Landroidx/media3/exoplayer/p;

    invoke-virtual {p0, v4, v2}, Lcom/google/android/gms/internal/ads/yw3;->Z(Landroidx/media3/exoplayer/p;Lcom/google/android/gms/internal/ads/ia;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/yw3;->M3:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yw3;->M3:Ljava/util/ArrayDeque;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/tw3;

    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yw3;->N3:Lcom/google/android/gms/internal/ads/zztt;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzud; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zztt; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zztt;

    const v5, -0xc34e

    invoke-direct {v4, v2, v0, v5}, Lcom/google/android/gms/internal/ads/zztt;-><init>(Lcom/google/android/gms/internal/ads/ia;Lcom/google/android/gms/internal/ads/zzud;I)V

    throw v4

    :cond_7
    :goto_5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yw3;->M3:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yw3;->M3:Ljava/util/ArrayDeque;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/tw3;

    :goto_6
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/yw3;->H2:Lcom/google/android/gms/internal/ads/rw3;

    if-nez v6, :cond_d

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/google/android/gms/internal/ads/tw3;

    if-eqz v11, :cond_c

    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/yw3;->M(Lcom/google/android/gms/internal/ads/tw3;)Z

    move-result v6
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zztt; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v6, :cond_11

    :try_start_3
    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/yw3;->b0(Lcom/google/android/gms/internal/ads/tw3;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception v6

    const-string v7, "MediaCodecRenderer"

    if-ne v11, v5, :cond_8

    :try_start_4
    const-string v6, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x32

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/yw3;->b0(Lcom/google/android/gms/internal/ads/tw3;)V

    goto :goto_6

    :catch_3
    move-exception v6

    move-object v9, v6

    goto :goto_7

    :cond_8
    throw v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_7
    :try_start_5
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/tw3;->a:Ljava/lang/String;

    const-string v8, "Failed to initialize decoder: "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v9}, Lcom/google/android/gms/internal/ads/ug2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v6, Lcom/google/android/gms/internal/ads/zztt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ia;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Decoder init failed: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/tw3;->a:Ljava/lang/String;

    const-string v12, ", "

    invoke-static {v8, v10, v12, v7}, Landroidx/camera/camera2/internal/s5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget v7, Lcom/google/android/gms/internal/ads/nv2;->a:I

    instance-of v7, v9, Landroid/media/MediaCodec$CodecException;

    if-eqz v7, :cond_9

    move-object v7, v9

    check-cast v7, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v7}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v7

    move-object v12, v7

    goto :goto_8

    :cond_9
    move-object v12, v0

    :goto_8
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/ia;->m:Ljava/lang/String;

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zztt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tw3;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/yw3;->d0(Ljava/lang/Exception;)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/yw3;->N3:Lcom/google/android/gms/internal/ads/zztt;

    if-nez v7, :cond_a

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/yw3;->N3:Lcom/google/android/gms/internal/ads/zztt;

    goto :goto_9

    :cond_a
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zztt;->b:Lcom/google/android/gms/internal/ads/tw3;

    new-instance v12, Lcom/google/android/gms/internal/ads/zztt;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    iget-object v11, v7, Lcom/google/android/gms/internal/ads/zztt;->a:Ljava/lang/String;

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zztt;->c:Ljava/lang/String;

    move-object v6, v12

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v13

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zztt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tw3;Ljava/lang/String;)V

    iput-object v12, p0, Lcom/google/android/gms/internal/ads/yw3;->N3:Lcom/google/android/gms/internal/ads/zztt;

    :goto_9
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_6

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw3;->N3:Lcom/google/android/gms/internal/ads/zztt;

    throw v0

    :cond_c
    throw v0

    :cond_d
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yw3;->M3:Ljava/util/ArrayDeque;

    return-void

    :cond_e
    throw v0

    :cond_f
    new-instance v4, Lcom/google/android/gms/internal/ads/zztt;

    const v5, -0xc34f

    invoke-direct {v4, v2, v0, v5}, Lcom/google/android/gms/internal/ads/zztt;-><init>(Lcom/google/android/gms/internal/ads/ia;Lcom/google/android/gms/internal/ads/zzud;I)V

    throw v4

    :cond_10
    throw v0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zztt; {:try_start_5 .. :try_end_5} :catch_0

    :goto_a
    const/16 v2, 0xfa1

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/bo3;->u(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/ia;ZI)Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v0

    throw v0

    :cond_11
    :goto_b
    return-void
.end method

.method public p()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw3;->X1:Lcom/google/android/gms/internal/ads/ia;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bo3;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bo3;->q:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo3;->i:Lcom/google/android/gms/internal/ads/pz3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pz3;->zze()Z

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/yw3;->Y3:I

    if-ltz v0, :cond_2

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/yw3;->W3:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bo3;->t()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/yw3;->W3:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public final q(Lcom/google/android/gms/internal/ads/ia;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw3;->A:Landroidx/media3/exoplayer/p;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/yw3;->T(Landroidx/media3/exoplayer/p;Lcom/google/android/gms/internal/ads/ia;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzud; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0xfa2

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/bo3;->u(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/ia;ZI)Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object p1

    throw p1
.end method

.method public final s()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
