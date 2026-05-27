.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final g0:Ljava/lang/Object;

.field public static h0:Ljava/util/concurrent/ExecutorService;

.field public static i0:I


# instance fields
.field public A:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

.field public B:Lcom/google/android/exoplayer2/f2;

.field public C:Z

.field public D:Ljava/nio/ByteBuffer;

.field public E:I

.field public F:J

.field public G:J

.field public H:J

.field public I:J

.field public J:I

.field public K:Z

.field public L:Z

.field public M:J

.field public N:F

.field public O:Ljava/nio/ByteBuffer;

.field public P:I

.field public Q:Ljava/nio/ByteBuffer;

.field public R:[B

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:Lcom/google/android/exoplayer2/audio/u;

.field public Z:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

.field public final a:Landroid/content/Context;

.field public a0:Z

.field public final b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

.field public b0:J

.field public final c:Z

.field public c0:J

.field public final d:Lcom/google/android/exoplayer2/audio/w;

.field public d0:Z

.field public final e:Lcom/google/android/exoplayer2/audio/n0;

.field public e0:Z

.field public final f:Lcom/google/common/collect/x0;

.field public f0:Landroid/os/Looper;

.field public final g:Lcom/google/common/collect/x0;

.field public final h:Lcom/google/android/exoplayer2/util/g;

.field public final i:Lcom/google/android/exoplayer2/audio/t;

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:I

.field public m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;

.field public final n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i<",
            "Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i<",
            "Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/android/exoplayer2/audio/c0;

.field public q:Lcom/google/android/exoplayer2/analytics/j1;

.field public r:Lcom/google/android/exoplayer2/audio/e0$b;

.field public s:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

.field public t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

.field public u:Lcom/google/android/exoplayer2/audio/i;

.field public v:Landroid/media/AudioTrack;

.field public w:Lcom/google/android/exoplayer2/audio/g;

.field public x:Lcom/google/android/exoplayer2/audio/h;

.field public y:Lcom/google/android/exoplayer2/audio/e;

.field public z:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/g;->b(Landroid/content/Context;)Lcom/google/android/exoplayer2/audio/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->b:Lcom/google/android/exoplayer2/audio/g;

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lcom/google/android/exoplayer2/audio/g;

    iget-object v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->d:Lcom/google/android/exoplayer2/audio/c0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/c0;

    new-instance p1, Lcom/google/android/exoplayer2/util/g;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/g;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Lcom/google/android/exoplayer2/util/g;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/g;->c()Z

    new-instance p1, Lcom/google/android/exoplayer2/audio/t;

    new-instance v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/audio/t;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/t;

    new-instance p1, Lcom/google/android/exoplayer2/audio/w;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/v;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/w;

    new-instance v1, Lcom/google/android/exoplayer2/audio/n0;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/audio/v;-><init>()V

    sget-object v2, Lcom/google/android/exoplayer2/util/p0;->f:[B

    iput-object v2, v1, Lcom/google/android/exoplayer2/audio/n0;->m:[B

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/n0;

    new-instance v2, Lcom/google/android/exoplayer2/audio/m0;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/audio/v;-><init>()V

    invoke-static {v2, p1, v1}, Lcom/google/common/collect/y;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:Lcom/google/common/collect/x0;

    new-instance p1, Lcom/google/android/exoplayer2/audio/l0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/v;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/y;->p(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:Lcom/google/common/collect/x0;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:F

    sget-object p1, Lcom/google/android/exoplayer2/audio/e;->g:Lcom/google/android/exoplayer2/audio/e;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:Lcom/google/android/exoplayer2/audio/e;

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:I

    new-instance p1, Lcom/google/android/exoplayer2/audio/u;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Lcom/google/android/exoplayer2/audio/u;

    new-instance p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    sget-object v7, Lcom/google/android/exoplayer2/f2;->d:Lcom/google/android/exoplayer2/f2;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p1

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;-><init>(Lcom/google/android/exoplayer2/f2;JJ)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    iput-object v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:Lcom/google/android/exoplayer2/f2;

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    new-instance p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    return-void
.end method

.method public static g(III)Landroid/media/AudioFormat;
    .locals 1

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/j0;->a(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;-><init>(Landroid/media/AudioDeviceInfo;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->a(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;)V

    :cond_1
    return-void
.end method

.method public final b(J)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u()Z

    move-result v0

    const/4 v1, 0x4

    const/high16 v2, 0x30000000

    const/high16 v3, 0x20000000

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    iget v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c:I

    if-nez v6, :cond_2

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Lcom/google/android/exoplayer2/g1;

    iget v0, v0, Lcom/google/android/exoplayer2/g1;->V1:I

    if-eqz v4, :cond_0

    sget v6, Lcom/google/android/exoplayer2/util/p0;->a:I

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:Lcom/google/android/exoplayer2/f2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v0, Lcom/google/android/exoplayer2/f2;->a:F

    iget-object v7, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->c:Lcom/google/android/exoplayer2/audio/k0;

    iget v8, v7, Lcom/google/android/exoplayer2/audio/k0;->c:F

    cmpl-float v8, v8, v6

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    iput v6, v7, Lcom/google/android/exoplayer2/audio/k0;->c:F

    iput-boolean v9, v7, Lcom/google/android/exoplayer2/audio/k0;->i:Z

    :cond_1
    iget v6, v7, Lcom/google/android/exoplayer2/audio/k0;->d:F

    iget v8, v0, Lcom/google/android/exoplayer2/f2;->b:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_3

    iput v8, v7, Lcom/google/android/exoplayer2/audio/k0;->d:F

    iput-boolean v9, v7, Lcom/google/android/exoplayer2/audio/k0;->i:Z

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/exoplayer2/f2;->d:Lcom/google/android/exoplayer2/f2;

    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:Lcom/google/android/exoplayer2/f2;

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/google/android/exoplayer2/f2;->d:Lcom/google/android/exoplayer2/f2;

    goto :goto_2

    :goto_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a0:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    iget v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c:I

    if-nez v6, :cond_6

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Lcom/google/android/exoplayer2/g1;

    iget v0, v0, Lcom/google/android/exoplayer2/g1;->V1:I

    if-eqz v4, :cond_5

    sget v4, Lcom/google/android/exoplayer2/util/p0;->a:I

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:Z

    iget-object v1, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->b:Lcom/google/android/exoplayer2/audio/i0;

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/audio/i0;->m:Z

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j()J

    move-result-wide v2

    iget p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->e:I

    invoke-static {p1, v2, v3}, Lcom/google/android/exoplayer2/util/p0;->M(IJ)J

    move-result-wide v10

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;-><init>(Lcom/google/android/exoplayer2/f2;JJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->i:Lcom/google/android/exoplayer2/audio/i;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/i;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/i;->b()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/e0$b;

    if-eqz p1, :cond_7

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:Z

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/e0$b;->a:Lcom/google/android/exoplayer2/audio/e0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/e0;->I4:Lcom/google/android/exoplayer2/audio/r;

    iget-object v0, p1, Lcom/google/android/exoplayer2/audio/r;->a:Landroid/os/Handler;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/google/android/exoplayer2/audio/k;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/audio/k;-><init>(Lcom/google/android/exoplayer2/audio/r;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/g1;[I)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    const/4 v0, 0x4

    iget-object v2, v3, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    const-string v4, "audio/raw"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    const/4 v6, -0x1

    const/4 v8, 0x1

    iget v9, v3, Lcom/google/android/exoplayer2/g1;->y1:I

    iget v10, v3, Lcom/google/android/exoplayer2/g1;->x1:I

    if-eqz v2, :cond_5

    iget v2, v3, Lcom/google/android/exoplayer2/g1;->V1:I

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/p0;->E(I)Z

    move-result v11

    invoke-static {v11}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    invoke-static {v2, v10}, Lcom/google/android/exoplayer2/util/p0;->y(II)I

    move-result v11

    new-instance v12, Lcom/google/common/collect/y$a;

    invoke-direct {v12}, Lcom/google/common/collect/y$a;-><init>()V

    iget-boolean v13, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    if-eqz v13, :cond_1

    const/high16 v13, 0x20000000

    if-eq v2, v13, :cond_0

    const/high16 v13, 0x30000000

    if-eq v2, v13, :cond_0

    if-ne v2, v0, :cond_1

    :cond_0
    iget-object v13, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:Lcom/google/common/collect/x0;

    invoke-virtual {v12, v13}, Lcom/google/common/collect/w$a;->f(Ljava/lang/Iterable;)Lcom/google/common/collect/w$a;

    goto :goto_0

    :cond_1
    iget-object v13, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:Lcom/google/common/collect/x0;

    invoke-virtual {v12, v13}, Lcom/google/common/collect/w$a;->f(Ljava/lang/Iterable;)Lcom/google/common/collect/w$a;

    iget-object v13, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    iget-object v13, v13, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-virtual {v12, v13}, Lcom/google/common/collect/w$a;->d([Ljava/lang/Object;)V

    :goto_0
    new-instance v13, Lcom/google/android/exoplayer2/audio/i;

    invoke-virtual {v12}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object v12

    invoke-direct {v13, v12}, Lcom/google/android/exoplayer2/audio/i;-><init>(Lcom/google/common/collect/x0;)V

    iget-object v12, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/i;

    invoke-virtual {v13, v12}, Lcom/google/android/exoplayer2/audio/i;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v13, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/i;

    :cond_2
    iget v12, v3, Lcom/google/android/exoplayer2/g1;->X1:I

    iget-object v14, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/n0;

    iput v12, v14, Lcom/google/android/exoplayer2/audio/n0;->i:I

    iget v12, v3, Lcom/google/android/exoplayer2/g1;->x2:I

    iput v12, v14, Lcom/google/android/exoplayer2/audio/n0;->j:I

    sget v12, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v14, 0x15

    if-ge v12, v14, :cond_3

    const/16 v12, 0x8

    if-ne v10, v12, :cond_3

    if-nez p2, :cond_3

    const/4 v12, 0x6

    new-array v14, v12, [I

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v12, :cond_4

    aput v15, v14, v15

    add-int/2addr v15, v8

    goto :goto_1

    :cond_3
    move-object/from16 v14, p2

    :cond_4
    iget-object v12, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/w;

    iput-object v14, v12, Lcom/google/android/exoplayer2/audio/w;->i:[I

    new-instance v12, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    invoke-direct {v12, v9, v10, v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;-><init>(III)V

    :try_start_0
    invoke-virtual {v13, v12}, Lcom/google/android/exoplayer2/audio/i;->a(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget v9, v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->b:I

    invoke-static {v9}, Lcom/google/android/exoplayer2/util/p0;->p(I)I

    move-result v10

    iget v12, v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->c:I

    invoke-static {v12, v9}, Lcom/google/android/exoplayer2/util/p0;->y(II)I

    move-result v9

    iget v2, v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    move v15, v5

    move-object v14, v13

    const/4 v5, 0x0

    move v13, v12

    move v12, v10

    move v10, v2

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;Lcom/google/android/exoplayer2/g1;)V

    throw v0

    :cond_5
    new-instance v2, Lcom/google/android/exoplayer2/audio/i;

    sget-object v11, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object v11, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    invoke-direct {v2, v11}, Lcom/google/android/exoplayer2/audio/i;-><init>(Lcom/google/common/collect/x0;)V

    iget-object v11, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:Lcom/google/android/exoplayer2/audio/e;

    invoke-virtual {v1, v3, v11}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v(Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/audio/e;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v5, v3, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v3, Lcom/google/android/exoplayer2/g1;->i:Ljava/lang/String;

    invoke-static {v5, v11}, Lcom/google/android/exoplayer2/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-static {v10}, Lcom/google/android/exoplayer2/util/p0;->p(I)I

    move-result v10

    move-object v14, v2

    move v13, v5

    move v11, v6

    move v5, v8

    move v15, v5

    move v12, v10

    :goto_2
    move v10, v9

    move v9, v11

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f()Lcom/google/android/exoplayer2/audio/g;

    move-result-object v10

    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/audio/g;->d(Lcom/google/android/exoplayer2/g1;)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_12

    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object v14, v2

    move v15, v5

    move v12, v10

    move v13, v11

    move v5, v4

    move v11, v6

    goto :goto_2

    :goto_3
    const-string v2, ") for: "

    if-eqz v13, :cond_11

    if-eqz v12, :cond_10

    invoke-static {v10, v12, v13}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v2

    const/4 v7, -0x2

    if-eq v2, v7, :cond_7

    move v7, v8

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    if-eq v9, v6, :cond_8

    move v7, v9

    goto :goto_5

    :cond_8
    move v7, v8

    :goto_5
    if-eqz v15, :cond_9

    const-wide/high16 v16, 0x4020000000000000L    # 8.0

    goto :goto_6

    :cond_9
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    :goto_6
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v19, 0xf4240

    const v0, 0x3d090

    if-eqz v5, :cond_e

    if-eq v5, v8, :cond_d

    if-ne v5, v4, :cond_c

    const/4 v4, 0x5

    if-ne v13, v4, :cond_a

    const v0, 0x7a120

    :cond_a
    iget v4, v3, Lcom/google/android/exoplayer2/g1;->h:I

    if-eq v4, v6, :cond_b

    sget-object v6, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v4, v6}, Lcom/google/common/math/c;->b(ILjava/math/RoundingMode;)I

    move-result v4

    :goto_7
    move/from16 v18, v9

    goto :goto_8

    :cond_b
    invoke-static {v13}, Lcom/google/android/exoplayer2/audio/c0;->a(I)I

    move-result v4

    goto :goto_7

    :goto_8
    int-to-long v8, v0

    move/from16 p2, v7

    int-to-long v6, v4

    mul-long/2addr v8, v6

    div-long v8, v8, v19

    invoke-static {v8, v9}, Lcom/google/common/primitives/b;->s(J)I

    move-result v0

    :goto_9
    move v4, v0

    move/from16 v22, v12

    move/from16 v23, v13

    move/from16 v21, v15

    move/from16 v0, p2

    move-object/from16 p2, v14

    goto :goto_a

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_d
    move/from16 p2, v7

    move/from16 v18, v9

    invoke-static {v13}, Lcom/google/android/exoplayer2/audio/c0;->a(I)I

    move-result v0

    const v4, 0x2faf080

    int-to-long v6, v4

    int-to-long v8, v0

    mul-long/2addr v6, v8

    div-long v6, v6, v19

    invoke-static {v6, v7}, Lcom/google/common/primitives/b;->s(J)I

    move-result v0

    goto :goto_9

    :cond_e
    move/from16 p2, v7

    move/from16 v18, v9

    const/4 v4, 0x4

    mul-int/2addr v4, v2

    int-to-long v6, v0

    int-to-long v8, v10

    mul-long/2addr v6, v8

    move/from16 v0, p2

    move-object/from16 p2, v14

    move/from16 v21, v15

    int-to-long v14, v0

    mul-long/2addr v6, v14

    div-long v6, v6, v19

    invoke-static {v6, v7}, Lcom/google/common/primitives/b;->s(J)I

    move-result v6

    const v7, 0xb71b0

    move/from16 v22, v12

    move/from16 v23, v13

    int-to-long v12, v7

    mul-long/2addr v12, v8

    mul-long/2addr v12, v14

    div-long v12, v12, v19

    invoke-static {v12, v13}, Lcom/google/common/primitives/b;->s(J)I

    move-result v7

    invoke-static {v4, v6, v7}, Lcom/google/android/exoplayer2/util/p0;->j(III)I

    move-result v4

    :goto_a
    int-to-double v6, v4

    mul-double v6, v6, v16

    double-to-int v4, v6

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    div-int/2addr v2, v0

    mul-int/2addr v0, v2

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d0:Z

    new-instance v13, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    move-object v2, v13

    move-object/from16 v3, p1

    move v4, v11

    move/from16 v6, v18

    move v7, v10

    move/from16 v8, v22

    move/from16 v9, v23

    move v10, v0

    move-object/from16 v11, p2

    move/from16 v12, v21

    invoke-direct/range {v2 .. v12}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;-><init>(Lcom/google/android/exoplayer2/g1;IIIIIIILcom/google/android/exoplayer2/audio/i;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n()Z

    move-result v0

    if-eqz v0, :cond_f

    iput-object v13, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    goto :goto_b

    :cond_f
    iput-object v13, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    :goto_b
    return-void

    :cond_10
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Invalid output channel config (mode="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/g1;)V

    throw v0

    :cond_11
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Invalid output encoding (mode="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/g1;)V

    throw v0

    :cond_12
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unable to configure passthrough for: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/g1;)V

    throw v0
.end method

.method public final d()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/i;->e()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    move v3, v4

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/i;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/audio/i;->d:Z

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/audio/i;->d:Z

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->e()V

    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r(J)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/i;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    return v3
.end method

.method public final e()V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e0:Z

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:I

    new-instance v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:Lcom/google/android/exoplayer2/f2;

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;-><init>(Lcom/google/android/exoplayer2/f2;JJ)V

    iput-object v10, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:J

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:I

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Z

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/n0;

    iput-wide v2, v4, Lcom/google/android/exoplayer2/audio/n0;->o:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->i:Lcom/google/android/exoplayer2/audio/i;

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/i;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/i;->b()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/t;

    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/t;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    invoke-static {v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o(Landroid/media/AudioTrack;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    iget-object v4, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k$a;

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/audio/b0;->a(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k$a;)V

    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    sget v2, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    if-nez v2, :cond_2

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:I

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/t;->d()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/t;->c:Landroid/media/AudioTrack;

    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/t;->f:Lcom/google/android/exoplayer2/audio/s;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Lcom/google/android/exoplayer2/util/g;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/g;->b()V

    sget-object v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g0:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h0:Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_4

    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    new-instance v5, Lcom/google/android/exoplayer2/util/o0;

    invoke-direct {v5, v4}, Lcom/google/android/exoplayer2/util/o0;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sput-object v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h0:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    :goto_0
    sget v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i0:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i0:I

    sget-object v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h0:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/google/android/exoplayer2/audio/y;

    invoke-direct {v5, v0, v2}, Lcom/google/android/exoplayer2/audio/y;-><init>(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/util/g;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;->a:Ljava/lang/Exception;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;->a:Ljava/lang/Exception;

    return-void
.end method

.method public final f()Lcom/google/android/exoplayer2/audio/g;
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lcom/google/android/exoplayer2/audio/h;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f0:Landroid/os/Looper;

    new-instance v1, Lcom/google/android/exoplayer2/audio/h;

    new-instance v2, Lcom/google/android/exoplayer2/audio/x;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/audio/x;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/audio/h;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/audio/x;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lcom/google/android/exoplayer2/audio/h;

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/audio/h;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/h;->g:Lcom/google/android/exoplayer2/audio/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/audio/h;->h:Z

    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/h;->f:Lcom/google/android/exoplayer2/audio/h$c;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/h$c;->a:Landroid/content/ContentResolver;

    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/h$c;->b:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/h;->c:Landroid/os/Handler;

    const/16 v3, 0x17

    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/h;->a:Landroid/content/Context;

    if-lt v0, v3, :cond_2

    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/h;->d:Lcom/google/android/exoplayer2/audio/h$b;

    if-eqz v0, :cond_2

    invoke-static {v4, v0, v2}, Lcom/google/android/exoplayer2/audio/h$a;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_2
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/h;->e:Lcom/google/android/exoplayer2/audio/h$d;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v5, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v3

    :cond_3
    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/audio/g;->c(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/exoplayer2/audio/g;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/h;->g:Lcom/google/android/exoplayer2/audio/g;

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lcom/google/android/exoplayer2/audio/g;

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lcom/google/android/exoplayer2/audio/g;

    return-object v0
.end method

.method public final h(Lcom/google/android/exoplayer2/g1;)I
    .locals 3

    iget-object v0, p1, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget p1, p1, Lcom/google/android/exoplayer2/g1;->V1:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/p0;->E(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid PCM encoding: "

    const-string v2, "DefaultAudioSink"

    invoke-static {p1, v0, v2}, Lcom/google/android/exoplayer2/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-eq p1, v2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d0:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:Lcom/google/android/exoplayer2/audio/e;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v(Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/audio/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f()Lcom/google/android/exoplayer2/audio/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/g;->d(Lcom/google/android/exoplayer2/g1;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public final i()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    iget v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:J

    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:J

    :goto_0
    return-wide v1
.end method

.method public final j()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    iget v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:J

    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:J

    :goto_0
    return-wide v1
.end method

.method public final k(Ljava/nio/ByteBuffer;JI)Z
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d()Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    :cond_2
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    iget-object v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c:I

    iget v12, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->g:I

    iget v12, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->g:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->e:I

    iget v12, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->e:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->f:I

    iget v12, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->f:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->d:I

    iget v12, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->d:I

    if-ne v11, v12, :cond_4

    iget-boolean v10, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->j:Z

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->j:Z

    if-ne v10, v5, :cond_4

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    iput-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    iput-object v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    invoke-static {v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:I

    if-eq v5, v8, :cond_6

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    if-ne v5, v8, :cond_3

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    invoke-static {v5}, Landroidx/media3/exoplayer/audio/k0;->a(Landroid/media/AudioTrack;)V

    :cond_3
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    iget-object v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    iget-object v10, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Lcom/google/android/exoplayer2/g1;

    iget v11, v10, Lcom/google/android/exoplayer2/g1;->X1:I

    iget v10, v10, Lcom/google/android/exoplayer2/g1;->x2:I

    invoke-static {v5, v11, v10}, Landroidx/media3/exoplayer/audio/g0;->a(Landroid/media/AudioTrack;II)V

    iput-boolean v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e0:Z

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l()Z

    move-result v5

    if-eqz v5, :cond_5

    return v7

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e()V

    :cond_6
    :goto_2
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(J)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n()Z

    move-result v5

    iget-object v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    if-nez v5, :cond_9

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m()Z

    move-result v5
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_9

    return v7

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-boolean v0, v2, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->b:Z

    if-nez v0, :cond_8

    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;->a(Ljava/lang/Exception;)V

    return v7

    :cond_8
    throw v2

    :cond_9
    iput-object v9, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;->a:Ljava/lang/Exception;

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:Z

    const-wide/16 v10, 0x0

    if-eqz v5, :cond_b

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:J

    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:Z

    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t()V

    :cond_a
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(J)V

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Z

    if-eqz v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p()V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j()J

    move-result-wide v12

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/t;

    iget-object v14, v5, Lcom/google/android/exoplayer2/audio/t;->c:Landroid/media/AudioTrack;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v14

    iget-boolean v15, v5, Lcom/google/android/exoplayer2/audio/t;->h:Z

    const/4 v9, 0x2

    if-eqz v15, :cond_d

    if-ne v14, v9, :cond_c

    iput-boolean v7, v5, Lcom/google/android/exoplayer2/audio/t;->p:Z

    goto :goto_3

    :cond_c
    if-ne v14, v6, :cond_d

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/audio/t;->b()J

    move-result-wide v16

    cmp-long v15, v16, v10

    if-nez v15, :cond_d

    :goto_3
    return v7

    :cond_d
    iget-boolean v15, v5, Lcom/google/android/exoplayer2/audio/t;->p:Z

    invoke-virtual {v5, v12, v13}, Lcom/google/android/exoplayer2/audio/t;->c(J)Z

    move-result v12

    iput-boolean v12, v5, Lcom/google/android/exoplayer2/audio/t;->p:Z

    if-eqz v15, :cond_e

    if-nez v12, :cond_e

    if-eq v14, v6, :cond_e

    iget v12, v5, Lcom/google/android/exoplayer2/audio/t;->e:I

    iget-wide v13, v5, Lcom/google/android/exoplayer2/audio/t;->i:J

    invoke-static {v13, v14}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v19

    iget-object v13, v5, Lcom/google/android/exoplayer2/audio/t;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;

    iget-object v13, v13, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    iget-object v14, v13, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/e0$b;

    if-eqz v14, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-wide v10, v13, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c0:J

    sub-long v21, v14, v10

    iget-object v10, v13, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/e0$b;

    iget-object v10, v10, Lcom/google/android/exoplayer2/audio/e0$b;->a:Lcom/google/android/exoplayer2/audio/e0;

    iget-object v10, v10, Lcom/google/android/exoplayer2/audio/e0;->I4:Lcom/google/android/exoplayer2/audio/r;

    iget-object v11, v10, Lcom/google/android/exoplayer2/audio/r;->a:Landroid/os/Handler;

    if-eqz v11, :cond_e

    new-instance v13, Lcom/google/android/exoplayer2/audio/j;

    move-object/from16 v16, v13

    move-object/from16 v17, v10

    move/from16 v18, v12

    invoke-direct/range {v16 .. v22}, Lcom/google/android/exoplayer2/audio/j;-><init>(Lcom/google/android/exoplayer2/audio/r;IJJ)V

    invoke-virtual {v11, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    iget-object v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Ljava/nio/ByteBuffer;

    if-nez v10, :cond_2d

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v10

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v10, v11, :cond_f

    move v10, v6

    goto :goto_4

    :cond_f
    move v10, v7

    :goto_4
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v10

    if-nez v10, :cond_10

    return v6

    :cond_10
    iget-object v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    iget v11, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c:I

    if-eqz v11, :cond_25

    iget v11, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:I

    if-nez v11, :cond_25

    const/4 v11, 0x5

    iget v10, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->g:I

    const/4 v12, -0x2

    const/16 v13, 0xa

    const/16 v14, 0x10

    const/4 v15, -0x1

    packed-switch v10, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected audio encoding: "

    invoke-static {v10, v2}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/2addr v8, v9

    if-nez v8, :cond_11

    move v11, v7

    goto :goto_7

    :cond_11
    const/16 v8, 0x1a

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const/16 v9, 0x1c

    move v10, v7

    move v11, v9

    :goto_5
    if-ge v10, v8, :cond_12

    add-int/lit8 v12, v10, 0x1b

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_12
    add-int/lit8 v8, v11, 0x1a

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    move v10, v7

    :goto_6
    if-ge v10, v8, :cond_13

    add-int/lit8 v12, v11, 0x1b

    add-int/2addr v12, v10

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    add-int/2addr v9, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_13
    add-int/2addr v11, v9

    :goto_7
    add-int/lit8 v8, v11, 0x1a

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    add-int/2addr v8, v11

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v10

    sub-int/2addr v10, v8

    if-le v10, v6, :cond_14

    add-int/2addr v8, v6

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    goto :goto_8

    :cond_14
    move v8, v7

    :goto_8
    invoke-static {v9, v8}, Lcom/google/android/exoplayer2/audio/h0;->b(BB)J

    move-result-wide v8

    const-wide/32 v10, 0xbb80

    mul-long/2addr v8, v10

    const-wide/32 v10, 0xf4240

    div-long/2addr v8, v10

    long-to-int v15, v8

    goto/16 :goto_15

    :pswitch_2
    new-array v8, v14, [B

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v9, Lcom/google/android/exoplayer2/util/d0;

    invoke-direct {v9, v14, v8}, Lcom/google/android/exoplayer2/util/d0;-><init>(I[B)V

    invoke-static {v9}, Lcom/google/android/exoplayer2/audio/c;->b(Lcom/google/android/exoplayer2/util/d0;)Lcom/google/android/exoplayer2/audio/c$a;

    move-result-object v8

    iget v15, v8, Lcom/google/android/exoplayer2/audio/c$a;->c:I

    goto/16 :goto_15

    :cond_15
    :goto_9
    :pswitch_3
    const/16 v15, 0x400

    goto/16 :goto_15

    :pswitch_4
    const/16 v15, 0x200

    goto/16 :goto_15

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v9

    sub-int/2addr v9, v13

    move v10, v8

    :goto_a
    if-gt v10, v9, :cond_18

    add-int/lit8 v11, v10, 0x4

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v13

    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v13, v6, :cond_16

    goto :goto_b

    :cond_16
    invoke-static {v11}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v11

    :goto_b
    and-int/lit8 v6, v11, -0x2

    const v11, -0x78d9046

    if-ne v6, v11, :cond_17

    sub-int/2addr v10, v8

    goto :goto_c

    :cond_17
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x1

    goto :goto_a

    :cond_18
    move v10, v15

    :goto_c
    if-ne v10, v15, :cond_19

    move v15, v7

    goto/16 :goto_15

    :cond_19
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v10

    add-int/lit8 v6, v6, 0x7

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    const/16 v8, 0xbb

    if-ne v6, v8, :cond_1a

    const/4 v6, 0x1

    goto :goto_d

    :cond_1a
    move v6, v7

    :goto_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v8, v10

    if-eqz v6, :cond_1b

    const/16 v6, 0x9

    goto :goto_e

    :cond_1b
    const/16 v6, 0x8

    :goto_e
    add-int/2addr v8, v6

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    shr-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, 0x7

    const/16 v8, 0x28

    shl-int v6, v8, v6

    mul-int/2addr v6, v14

    goto :goto_10

    :pswitch_6
    const/16 v15, 0x800

    goto/16 :goto_15

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v8, v9, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v6

    :goto_f
    invoke-static {v6}, Lcom/google/android/exoplayer2/audio/f0;->b(I)I

    move-result v6

    if-eq v6, v15, :cond_1d

    :goto_10
    move v15, v6

    goto/16 :goto_15

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_8
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    const v8, -0xde4bec0

    if-eq v6, v8, :cond_15

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    const v8, -0x17bd3b8f

    if-ne v6, v8, :cond_1e

    goto/16 :goto_9

    :cond_1e
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    const v8, 0x25205864

    if-ne v6, v8, :cond_1f

    const/16 v15, 0x1000

    goto/16 :goto_15

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    if-eq v8, v12, :cond_22

    if-eq v8, v15, :cond_21

    const/16 v10, 0x1f

    if-eq v8, v10, :cond_20

    add-int/lit8 v8, v6, 0x4

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const/4 v10, 0x1

    and-int/2addr v8, v10

    shl-int/lit8 v8, v8, 0x6

    add-int/2addr v6, v11

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xfc

    :goto_11
    shr-int/2addr v6, v9

    or-int/2addr v6, v8

    const/4 v10, 0x1

    goto :goto_13

    :cond_20
    add-int/lit8 v8, v6, 0x5

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v6, v6, 0x6

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    :goto_12
    and-int/lit8 v6, v6, 0x3c

    goto :goto_11

    :cond_21
    add-int/lit8 v8, v6, 0x4

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v6, v6, 0x7

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    goto :goto_12

    :cond_22
    add-int/lit8 v8, v6, 0x5

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const/4 v10, 0x1

    and-int/2addr v8, v10

    shl-int/lit8 v8, v8, 0x6

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xfc

    shr-int/2addr v6, v9

    or-int/2addr v6, v8

    :goto_13
    add-int/2addr v6, v10

    mul-int/lit8 v15, v6, 0x20

    goto :goto_15

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v11

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xf8

    shr-int/2addr v6, v8

    if-le v6, v13, :cond_24

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xc0

    shr-int/lit8 v6, v6, 0x6

    if-ne v6, v8, :cond_23

    goto :goto_14

    :cond_23
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x30

    shr-int/lit8 v8, v6, 0x4

    :goto_14
    sget-object v6, Lcom/google/android/exoplayer2/audio/b;->a:[I

    aget v6, v6, v8

    mul-int/lit16 v6, v6, 0x100

    goto/16 :goto_10

    :cond_24
    const/16 v6, 0x600

    goto/16 :goto_10

    :goto_15
    iput v15, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:I

    if-nez v15, :cond_25

    const/4 v6, 0x1

    return v6

    :cond_25
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    if-eqz v6, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d()Z

    move-result v6

    if-nez v6, :cond_26

    return v7

    :cond_26
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(J)V

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    :cond_27
    iget-wide v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()J

    move-result-wide v10

    iget-object v12, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/n0;

    iget-wide v12, v12, Lcom/google/android/exoplayer2/audio/n0;->o:J

    sub-long/2addr v10, v12

    iget-object v6, v6, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Lcom/google/android/exoplayer2/g1;

    iget v6, v6, Lcom/google/android/exoplayer2/g1;->y1:I

    invoke-static {v6, v10, v11}, Lcom/google/android/exoplayer2/util/p0;->M(IJ)J

    move-result-wide v10

    add-long/2addr v10, v8

    iget-boolean v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:Z

    if-nez v6, :cond_29

    sub-long v8, v10, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v12, 0x30d40

    cmp-long v6, v8, v12

    if-lez v6, :cond_29

    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/e0$b;

    if-eqz v6, :cond_28

    new-instance v8, Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;

    const-string v9, "Unexpected audio track timestamp discontinuity: expected "

    const-string v12, ", got "

    invoke-static {v10, v11, v9, v12}, Landroidx/compose/runtime/snapshots/b0;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/audio/e0$b;->a(Ljava/lang/Exception;)V

    :cond_28
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:Z

    :cond_29
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:Z

    if-eqz v6, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d()Z

    move-result v6

    if-nez v6, :cond_2a

    return v7

    :cond_2a
    sub-long v8, v2, v10

    iget-wide v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:J

    add-long/2addr v10, v8

    iput-wide v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:J

    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(J)V

    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/e0$b;

    if-eqz v6, :cond_2b

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2b

    iget-object v6, v6, Lcom/google/android/exoplayer2/audio/e0$b;->a:Lcom/google/android/exoplayer2/audio/e0;

    const/4 v8, 0x1

    iput-boolean v8, v6, Lcom/google/android/exoplayer2/audio/e0;->Q4:Z

    :cond_2b
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    iget v6, v6, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c:I

    if-nez v6, :cond_2c

    iget-wide v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    int-to-long v10, v6

    add-long/2addr v8, v10

    iput-wide v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:J

    goto :goto_16

    :cond_2c
    iget-wide v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:J

    iget v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:I

    int-to-long v10, v6

    int-to-long v12, v4

    mul-long/2addr v10, v12

    add-long/2addr v10, v8

    iput-wide v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:J

    :goto_16
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Ljava/nio/ByteBuffer;

    iput v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:I

    :cond_2d
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r(J)V

    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2e

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Ljava/nio/ByteBuffer;

    iput v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:I

    :goto_17
    const/4 v0, 0x1

    return v0

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j()J

    move-result-wide v2

    iget-wide v8, v5, Lcom/google/android/exoplayer2/audio/t;->z:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v8, v10

    if-eqz v0, :cond_2f

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_2f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v5, Lcom/google/android/exoplayer2/audio/t;->z:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2f

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e()V

    goto :goto_17

    :cond_2f
    return v7

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final l()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/t;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/t;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Lcom/google/android/exoplayer2/util/g;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/util/g;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    :try_start_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a0:Z

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:Lcom/google/android/exoplayer2/audio/e;

    iget v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:I

    invoke-virtual {v0, v4, v5, v6}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a(ZLcom/google/android/exoplayer2/audio/e;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/e0$b;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/audio/e0$b;->a(Ljava/lang/Exception;)V

    :cond_1
    throw v0
    :try_end_3
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_0
    move-object v4, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :goto_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    iget v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->h:I

    const v6, 0xf4240

    if-le v5, v6, :cond_d

    new-instance v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->j:Z

    iget-object v8, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Lcom/google/android/exoplayer2/g1;

    iget v9, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->b:I

    iget v10, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c:I

    iget v11, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->d:I

    iget v12, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->e:I

    iget v13, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->f:I

    iget v14, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->g:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->i:Lcom/google/android/exoplayer2/audio/i;

    const v15, 0xf4240

    move-object v7, v5

    move-object/from16 v16, v0

    move/from16 v17, v6

    invoke-direct/range {v7 .. v17}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;-><init>(Lcom/google/android/exoplayer2/g1;IIIIIIILcom/google/android/exoplayer2/audio/i;Z)V

    :try_start_4
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a0:Z

    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:Lcom/google/android/exoplayer2/audio/e;

    iget v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:I

    invoke-virtual {v5, v0, v6, v7}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a(ZLcom/google/android/exoplayer2/audio/e;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_4
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iput-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;
    :try_end_5
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_2
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;

    if-nez v4, :cond_2

    new-instance v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;

    :cond_2
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;

    iget-object v5, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;->a:Landroid/os/Handler;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/media3/exoplayer/audio/t0;

    invoke-direct {v6, v5}, Landroidx/media3/exoplayer/audio/t0;-><init>(Landroid/os/Handler;)V

    iget-object v4, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k$a;

    invoke-static {v0, v6, v4}, Lcom/google/android/exoplayer2/audio/a0;->a(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/t0;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k$a;)V

    iget v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    iget-object v4, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Lcom/google/android/exoplayer2/g1;

    iget v5, v4, Lcom/google/android/exoplayer2/g1;->X1:I

    iget v4, v4, Lcom/google/android/exoplayer2/g1;->x2:I

    invoke-static {v0, v5, v4}, Landroidx/media3/exoplayer/audio/g0;->a(Landroid/media/AudioTrack;II)V

    :cond_3
    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v4, 0x1f

    if-lt v0, v4, :cond_4

    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/analytics/j1;

    if-eqz v4, :cond_4

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->a(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/analytics/j1;)V

    :cond_4
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    iput v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:I

    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    iget v6, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    move v6, v3

    goto :goto_3

    :cond_5
    move v6, v2

    :goto_3
    iget v7, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->g:I

    iget v8, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->d:I

    iget v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->h:I

    iget-object v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/t;

    iput-object v4, v9, Lcom/google/android/exoplayer2/audio/t;->c:Landroid/media/AudioTrack;

    iput v8, v9, Lcom/google/android/exoplayer2/audio/t;->d:I

    iput v5, v9, Lcom/google/android/exoplayer2/audio/t;->e:I

    new-instance v10, Lcom/google/android/exoplayer2/audio/s;

    invoke-direct {v10, v4}, Lcom/google/android/exoplayer2/audio/s;-><init>(Landroid/media/AudioTrack;)V

    iput-object v10, v9, Lcom/google/android/exoplayer2/audio/t;->f:Lcom/google/android/exoplayer2/audio/s;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v4

    iput v4, v9, Lcom/google/android/exoplayer2/audio/t;->g:I

    const/16 v4, 0x17

    if-eqz v6, :cond_7

    if-ge v0, v4, :cond_7

    const/4 v6, 0x5

    if-eq v7, v6, :cond_6

    const/4 v6, 0x6

    if-ne v7, v6, :cond_7

    :cond_6
    move v6, v3

    goto :goto_4

    :cond_7
    move v6, v2

    :goto_4
    iput-boolean v6, v9, Lcom/google/android/exoplayer2/audio/t;->h:Z

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/p0;->E(I)Z

    move-result v6

    iput-boolean v6, v9, Lcom/google/android/exoplayer2/audio/t;->q:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_8

    div-int/2addr v5, v8

    int-to-long v5, v5

    iget v7, v9, Lcom/google/android/exoplayer2/audio/t;->g:I

    invoke-static {v7, v5, v6}, Lcom/google/android/exoplayer2/util/p0;->M(IJ)J

    move-result-wide v5

    goto :goto_5

    :cond_8
    move-wide v5, v10

    :goto_5
    iput-wide v5, v9, Lcom/google/android/exoplayer2/audio/t;->i:J

    const-wide/16 v5, 0x0

    iput-wide v5, v9, Lcom/google/android/exoplayer2/audio/t;->t:J

    iput-wide v5, v9, Lcom/google/android/exoplayer2/audio/t;->u:J

    iput-wide v5, v9, Lcom/google/android/exoplayer2/audio/t;->v:J

    iput-boolean v2, v9, Lcom/google/android/exoplayer2/audio/t;->p:Z

    iput-wide v10, v9, Lcom/google/android/exoplayer2/audio/t;->y:J

    iput-wide v10, v9, Lcom/google/android/exoplayer2/audio/t;->z:J

    iput-wide v5, v9, Lcom/google/android/exoplayer2/audio/t;->r:J

    iput-wide v5, v9, Lcom/google/android/exoplayer2/audio/t;->o:J

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v9, Lcom/google/android/exoplayer2/audio/t;->j:F

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    const/16 v2, 0x15

    if-lt v0, v2, :cond_a

    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    iget v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:F

    invoke-virtual {v2, v5}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_6

    :cond_a
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    iget v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:F

    invoke-virtual {v2, v5, v5}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :goto_6
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Lcom/google/android/exoplayer2/audio/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    if-eqz v2, :cond_b

    if-lt v0, v4, :cond_b

    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->a(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;)V

    :cond_b
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:Z

    return v3

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    :try_start_6
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/e0$b;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/audio/e0$b;->a(Ljava/lang/Exception;)V

    :cond_c
    throw v0
    :try_end_6
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_6 .. :try_end_6} :catch_2

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c:I

    if-ne v0, v3, :cond_e

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d0:Z

    :cond_e
    throw v4

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/t;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/t;->f:Lcom/google/android/exoplayer2/audio/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/s;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/t;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/t;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/exoplayer2/audio/t;->A:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/exoplayer2/audio/t;->y:J

    iput-wide v0, v2, Lcom/google/android/exoplayer2/audio/t;->B:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:I

    :cond_0
    return-void
.end method

.method public final r(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/i;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w(Ljava/nio/ByteBuffer;J)V

    return-void

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/i;->d()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/i;->e()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/i;->c:[Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/i;->c()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/audio/i;->f(Ljava/nio/ByteBuffer;)V

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/i;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/audio/i;->d:Z

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/i;->f(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_8
    :goto_3
    return-void
.end method

.method public final s()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:Lcom/google/common/collect/x0;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/y;->n(I)Lcom/google/common/collect/y$b;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lcom/google/common/collect/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->reset()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:Lcom/google/common/collect/x0;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/y;->n(I)Lcom/google/common/collect/y$b;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lcom/google/common/collect/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->reset()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/i;

    if-eqz v1, :cond_3

    move v2, v0

    :goto_2
    iget-object v3, v1, Lcom/google/android/exoplayer2/audio/i;->a:Lcom/google/common/collect/x0;

    invoke-virtual {v3}, Lcom/google/common/collect/x0;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v2}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-array v2, v0, [Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lcom/google/android/exoplayer2/audio/i;->c:[Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/audio/i;->d:Z

    :cond_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d0:Z

    return-void
.end method

.method public final t()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:Lcom/google/android/exoplayer2/f2;

    iget v1, v1, Lcom/google/android/exoplayer2/f2;->a:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:Lcom/google/android/exoplayer2/f2;

    iget v1, v1, Lcom/google/android/exoplayer2/f2;->b:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultAudioSink"

    const-string v2, "Failed to set playback params"

    invoke-static {v1, v0, v2}, Lcom/google/android/exoplayer2/util/s;->g(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/f2;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/f2;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:Lcom/google/android/exoplayer2/f2;

    iget v0, v0, Lcom/google/android/exoplayer2/f2;->a:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/t;

    iput v0, v1, Lcom/google/android/exoplayer2/audio/t;->j:F

    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/t;->f:Lcom/google/android/exoplayer2/audio/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/s;->a()V

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/t;->d()V

    :cond_1
    return-void
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->j:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v(Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/audio/e;)Z
    .locals 7

    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_c

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:I

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, p1, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lcom/google/android/exoplayer2/g1;->i:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    iget v4, p1, Lcom/google/android/exoplayer2/g1;->x1:I

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/p0;->p(I)I

    move-result v4

    if-nez v4, :cond_2

    return v2

    :cond_2
    iget v5, p1, Lcom/google/android/exoplayer2/g1;->y1:I

    invoke-static {v5, v4, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g(III)Landroid/media/AudioFormat;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/audio/e;->a()Lcom/google/android/exoplayer2/audio/e$c;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/exoplayer2/audio/e$c;->a:Landroid/media/AudioAttributes;

    const/16 v4, 0x1f

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-lt v0, v4, :cond_3

    invoke-static {v3, p2}, Landroidx/media3/exoplayer/audio/e0;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p2

    goto :goto_0

    :cond_3
    invoke-static {v3, p2}, Landroidx/media3/exoplayer/audio/d0;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p2

    if-nez p2, :cond_4

    move p2, v2

    goto :goto_0

    :cond_4
    const/16 p2, 0x1e

    if-ne v0, p2, :cond_5

    sget-object p2, Lcom/google/android/exoplayer2/util/p0;->d:Ljava/lang/String;

    const-string v0, "Pixel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    move p2, v5

    goto :goto_0

    :cond_5
    move p2, v6

    :goto_0
    if-eqz p2, :cond_c

    if-eq p2, v6, :cond_7

    if-ne p2, v5, :cond_6

    return v6

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_7
    iget p2, p1, Lcom/google/android/exoplayer2/g1;->X1:I

    if-nez p2, :cond_9

    iget p1, p1, Lcom/google/android/exoplayer2/g1;->x2:I

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    move p1, v2

    goto :goto_2

    :cond_9
    :goto_1
    move p1, v6

    :goto_2
    if-ne v1, v6, :cond_a

    move p2, v6

    goto :goto_3

    :cond_a
    move p2, v2

    :goto_3
    if-eqz p1, :cond_b

    if-nez p2, :cond_c

    :cond_b
    move v2, v6

    :cond_c
    :goto_4
    return v2
.end method

.method public final w(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Ljava/nio/ByteBuffer;

    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sget v4, Lcom/google/android/exoplayer2/util/p0;->a:I

    if-ge v4, v1, :cond_7

    iget-wide p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/t;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/t;->b()J

    move-result-wide v5

    iget v7, v1, Lcom/google/android/exoplayer2/audio/t;->d:I

    int-to-long v7, v7

    mul-long/2addr v5, v7

    sub-long/2addr p2, v5

    long-to-int p2, p2

    iget p3, v1, Lcom/google/android/exoplayer2/audio/t;->e:I

    sub-int/2addr p3, p2

    if-lez p3, :cond_6

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:[B

    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:I

    invoke-virtual {p3, v1, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_11

    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_5

    :cond_6
    :goto_2
    move p2, v3

    goto/16 :goto_5

    :cond_7
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a0:Z

    if-eqz v1, :cond_10

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v5

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_3

    :cond_8
    move v1, v3

    :goto_3
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, p2, v5

    if-nez v1, :cond_9

    iget-wide p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b0:J

    goto :goto_4

    :cond_9
    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b0:J

    :goto_4
    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    const/16 v1, 0x1a

    const-wide/16 v7, 0x3e8

    if-lt v4, v1, :cond_a

    const/4 v9, 0x1

    mul-long v10, p2, v7

    move-object v7, p1

    move v8, v0

    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p2

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_b

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_b
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:I

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v1, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    mul-long/2addr p2, v7

    invoke-virtual {v1, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:I

    :cond_c
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    if-lez p2, :cond_e

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, p3, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_d

    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:I

    move p2, p3

    goto :goto_5

    :cond_d
    if-ge p3, p2, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v6, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-gez p2, :cond_f

    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:I

    goto :goto_5

    :cond_f
    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:I

    sub-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:I

    goto :goto_5

    :cond_10
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    invoke-virtual {p2, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    :cond_11
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c0:J

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    const-wide/16 v5, 0x0

    if-gez p2, :cond_17

    const/16 p1, 0x18

    if-lt v4, p1, :cond_12

    const/4 p1, -0x6

    if-eq p2, p1, :cond_13

    :cond_12
    const/16 p1, -0x20

    if-ne p2, p1, :cond_14

    :cond_13
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:J

    cmp-long p1, v0, v5

    if-lez p1, :cond_14

    goto :goto_6

    :cond_14
    move v2, v3

    :goto_6
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Lcom/google/android/exoplayer2/g1;

    invoke-direct {p1, p2, v0, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;-><init>(ILcom/google/android/exoplayer2/g1;Z)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/e0$b;

    if-eqz p2, :cond_15

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/audio/e0$b;->a(Ljava/lang/Exception;)V

    :cond_15
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->b:Z

    if-nez p2, :cond_16

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;->a(Ljava/lang/Exception;)V

    return-void

    :cond_16
    sget-object p2, Lcom/google/android/exoplayer2/audio/g;->c:Lcom/google/android/exoplayer2/audio/g;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lcom/google/android/exoplayer2/audio/g;

    throw p1

    :cond_17
    const/4 v1, 0x0

    iput-object v1, p3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;->a:Ljava/lang/Exception;

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    invoke-static {p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_19

    iget-wide v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:J

    cmp-long p3, v7, v5

    if-lez p3, :cond_18

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e0:Z

    :cond_18
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Z

    if-eqz p3, :cond_19

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/e0$b;

    if-eqz p3, :cond_19

    if-ge p2, v0, :cond_19

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e0:Z

    if-nez v4, :cond_19

    iget-object p3, p3, Lcom/google/android/exoplayer2/audio/e0$b;->a:Lcom/google/android/exoplayer2/audio/e0;

    iget-object p3, p3, Lcom/google/android/exoplayer2/audio/e0;->S4:Lcom/google/android/exoplayer2/l2$a;

    if-eqz p3, :cond_19

    invoke-interface {p3}, Lcom/google/android/exoplayer2/l2$a;->a()V

    :cond_19
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    iget p3, p3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c:I

    if-nez p3, :cond_1a

    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:J

    :cond_1a
    if-ne p2, v0, :cond_1d

    if-eqz p3, :cond_1c

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_1b

    goto :goto_7

    :cond_1b
    move v2, v3

    :goto_7
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:J

    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:I

    int-to-long v2, p3

    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:I

    int-to-long v4, p3

    mul-long/2addr v2, v4

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:J

    :cond_1c
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Ljava/nio/ByteBuffer;

    :cond_1d
    return-void
.end method
