.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;
    }
.end annotation


# static fields
.field public static final l0:Ljava/lang/Object;

.field public static m0:Ljava/util/concurrent/ScheduledExecutorService;

.field public static n0:I


# instance fields
.field public A:Landroidx/media3/common/g;

.field public B:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

.field public C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

.field public D:Landroidx/media3/common/h0;

.field public E:Z

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

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Z

.field public Y:Landroidx/media3/common/h;

.field public Z:Landroidx/media3/exoplayer/audio/j;

.field public final a:Landroid/content/Context;

.field public a0:Z

.field public final b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

.field public b0:J

.field public final c:Landroidx/media3/exoplayer/audio/c0;

.field public c0:J

.field public final d:Landroidx/media3/exoplayer/audio/c1;

.field public d0:Z

.field public final e:Landroidx/media3/common/audio/k;

.field public e0:Z

.field public final f:Landroidx/media3/exoplayer/audio/b1;

.field public f0:Landroid/os/Looper;

.field public final g:Lcom/google/common/collect/x0;

.field public g0:J

.field public final h:Landroidx/media3/exoplayer/audio/b0;

.field public h0:J

.field public final i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Landroid/os/Handler;

.field public j:I

.field public j0:Landroid/content/Context;

.field public k:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

.field public final k0:Z

.field public final l:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/audio/DefaultAudioSink$h<",
            "Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/audio/DefaultAudioSink$h<",
            "Landroidx/media3/exoplayer/audio/AudioSink$WriteException;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/media3/exoplayer/audio/u0;

.field public final o:Landroidx/media3/exoplayer/audio/f0;

.field public final p:Landroidx/media3/exoplayer/audio/x0;

.field public final q:I

.field public r:Landroidx/media3/exoplayer/analytics/v3;

.field public s:Landroidx/media3/exoplayer/audio/y0$a;

.field public t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

.field public u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

.field public v:Landroidx/media3/common/audio/e;

.field public w:Landroid/media/AudioTrack;

.field public x:Landroidx/media3/exoplayer/audio/h;

.field public y:Landroidx/media3/exoplayer/audio/i;

.field public z:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a:Landroid/content/Context;

    sget-object v3, Landroidx/media3/common/g;->c:Landroidx/media3/common/g;

    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Landroidx/media3/common/g;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->b:Landroidx/media3/exoplayer/audio/h;

    :goto_1
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/exoplayer/audio/h;

    iget-object v1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:I

    iget-object v3, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->e:Landroidx/media3/exoplayer/audio/u0;

    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n:Landroidx/media3/exoplayer/audio/u0;

    iget-object v3, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->g:Landroidx/media3/exoplayer/audio/f0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o:Landroidx/media3/exoplayer/audio/f0;

    new-instance v3, Landroidx/media3/exoplayer/audio/b0;

    new-instance v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    invoke-direct {v4, p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    invoke-direct {v3, v4}, Landroidx/media3/exoplayer/audio/b0;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;)V

    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Landroidx/media3/exoplayer/audio/b0;

    new-instance v3, Landroidx/media3/exoplayer/audio/c0;

    invoke-direct {v3}, Landroidx/media3/common/audio/f;-><init>()V

    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Landroidx/media3/exoplayer/audio/c0;

    new-instance v4, Landroidx/media3/exoplayer/audio/c1;

    invoke-direct {v4}, Landroidx/media3/common/audio/f;-><init>()V

    sget-object v5, Landroidx/media3/common/util/y0;->b:[B

    iput-object v5, v4, Landroidx/media3/exoplayer/audio/c1;->m:[B

    iput-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d:Landroidx/media3/exoplayer/audio/c1;

    new-instance v5, Landroidx/media3/common/audio/k;

    invoke-direct {v5}, Landroidx/media3/common/audio/f;-><init>()V

    iput-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroidx/media3/common/audio/k;

    new-instance v5, Landroidx/media3/exoplayer/audio/b1;

    invoke-direct {v5}, Landroidx/media3/common/audio/f;-><init>()V

    iput-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f:Landroidx/media3/exoplayer/audio/b1;

    invoke-static {v4, v3}, Lcom/google/common/collect/y;->q(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Lcom/google/common/collect/x0;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:F

    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W:I

    new-instance v3, Landroidx/media3/common/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Landroidx/media3/common/h;

    new-instance v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    sget-object v10, Landroidx/media3/common/h0;->d:Landroidx/media3/common/h0;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v4, v3

    move-object v5, v10

    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;-><init>(Landroidx/media3/common/h0;JJ)V

    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    iput-object v10, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Landroidx/media3/common/h0;

    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Z

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Ljava/util/ArrayDeque;

    new-instance v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    invoke-direct {v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;-><init>()V

    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    new-instance v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    invoke-direct {v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;-><init>()V

    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->f:Landroidx/media3/exoplayer/audio/x0;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p:Landroidx/media3/exoplayer/audio/x0;

    const/16 p1, 0x22

    const/4 v2, -0x1

    if-lt v1, p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/i0;->a(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_3

    move v2, p1

    :cond_3
    :goto_2
    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k0:Z

    return-void
.end method

.method public static p(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

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
.method public final a(J)V
    .locals 9

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    iget v3, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    if-nez v3, :cond_3

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a:Landroidx/media3/common/w;

    iget v0, v0, Landroidx/media3/common/w;->H:I

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Landroidx/media3/common/h0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Landroidx/media3/common/h0;->a:F

    iget-object v4, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->c:Landroidx/media3/common/audio/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    cmpl-float v6, v3, v5

    const/4 v7, 0x1

    if-lez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    invoke-static {v6}, Landroidx/media3/common/util/a;->b(Z)V

    iget v6, v4, Landroidx/media3/common/audio/j;->d:F

    cmpl-float v6, v6, v3

    if-eqz v6, :cond_1

    iput v3, v4, Landroidx/media3/common/audio/j;->d:F

    iput-boolean v7, v4, Landroidx/media3/common/audio/j;->j:Z

    :cond_1
    iget v3, v0, Landroidx/media3/common/h0;->b:F

    cmpl-float v5, v3, v5

    if-lez v5, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    invoke-static {v5}, Landroidx/media3/common/util/a;->b(Z)V

    iget v5, v4, Landroidx/media3/common/audio/j;->e:F

    cmpl-float v5, v5, v3

    if-eqz v5, :cond_4

    iput v3, v4, Landroidx/media3/common/audio/j;->e:F

    iput-boolean v7, v4, Landroidx/media3/common/audio/j;->j:Z

    goto :goto_2

    :cond_3
    sget-object v0, Landroidx/media3/common/h0;->d:Landroidx/media3/common/h0;

    :cond_4
    :goto_2
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Landroidx/media3/common/h0;

    :goto_3
    move-object v4, v0

    goto :goto_4

    :cond_5
    sget-object v0, Landroidx/media3/common/h0;->d:Landroidx/media3/common/h0;

    goto :goto_3

    :goto_4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    iget v3, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    if-nez v3, :cond_6

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a:Landroidx/media3/common/w;

    iget v0, v0, Landroidx/media3/common/w;->H:I

    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Z

    iget-object v0, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->b:Landroidx/media3/exoplayer/audio/a1;

    iput-boolean v1, v0, Landroidx/media3/exoplayer/audio/a1;->o:Z

    :cond_6
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Ljava/util/ArrayDeque;

    new-instance v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k()J

    move-result-wide v2

    iget p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->e:I

    invoke-static {p1, v2, v3}, Landroidx/media3/common/util/y0;->U(IJ)J

    move-result-wide v7

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;-><init>(Landroidx/media3/common/h0;JJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->i:Landroidx/media3/common/audio/e;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/common/audio/e;

    invoke-virtual {p1}, Landroidx/media3/common/audio/e;->b()V

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/y0$a;

    if-eqz p1, :cond_7

    iget-boolean p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Z

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/y0$a;->a:Landroidx/media3/exoplayer/audio/y0;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/y0;->H4:Landroidx/media3/exoplayer/audio/y$a;

    iget-object v0, p1, Landroidx/media3/exoplayer/audio/y$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_7

    new-instance v1, Landroidx/media3/exoplayer/audio/q;

    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/audio/q;-><init>(Landroidx/media3/exoplayer/audio/y$a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/audio/z;Landroidx/media3/common/g;ILandroidx/media3/common/w;Landroid/content/Context;)Landroid/media/AudioTrack;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p:Landroidx/media3/exoplayer/audio/x0;

    invoke-virtual {v0, p1, p2, p3, p5}, Landroidx/media3/exoplayer/audio/x0;->a(Landroidx/media3/exoplayer/audio/z;Landroidx/media3/common/g;ILandroid/content/Context;)Landroid/media/AudioTrack;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p2}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 p3, 0x1

    if-ne v1, p3, :cond_0

    return-object p2

    :cond_0
    :try_start_1
    invoke-virtual {p2}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    iget v4, p1, Landroidx/media3/exoplayer/audio/z;->a:I

    iget v5, p1, Landroidx/media3/exoplayer/audio/z;->f:I

    iget v2, p1, Landroidx/media3/exoplayer/audio/z;->b:I

    iget v3, p1, Landroidx/media3/exoplayer/audio/z;->c:I

    iget-boolean v7, p1, Landroidx/media3/exoplayer/audio/z;->e:Z

    const/4 v8, 0x0

    move-object v0, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIIILandroidx/media3/common/w;ZLjava/lang/RuntimeException;)V

    throw p2

    :goto_0
    move-object v8, p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    goto :goto_0

    :goto_1
    new-instance p2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    iget v3, p1, Landroidx/media3/exoplayer/audio/z;->c:I

    iget v4, p1, Landroidx/media3/exoplayer/audio/z;->a:I

    const/4 v1, 0x0

    iget v2, p1, Landroidx/media3/exoplayer/audio/z;->b:I

    iget v5, p1, Landroidx/media3/exoplayer/audio/z;->f:I

    iget-boolean v7, p1, Landroidx/media3/exoplayer/audio/z;->e:Z

    move-object v0, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIIILandroidx/media3/common/w;ZLjava/lang/RuntimeException;)V

    throw p2
.end method

.method public final c(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Landroid/media/AudioTrack;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;
        }
    .end annotation

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W:I

    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a:Landroid/content/Context;

    if-eqz v2, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j0:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Landroidx/media3/exoplayer/audio/h0;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j0:Landroid/content/Context;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j0:Landroid/content/Context;

    const/4 v1, 0x0

    move-object v7, v0

    move v5, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    move v5, v0

    move-object v7, v1

    :goto_1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a()Landroidx/media3/exoplayer/audio/z;

    move-result-object v3

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Landroidx/media3/common/g;

    iget-object v6, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a:Landroidx/media3/common/w;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b(Landroidx/media3/exoplayer/audio/z;Landroidx/media3/common/g;ILandroidx/media3/common/w;Landroid/content/Context;)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/y0$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/y0$a;->a(Ljava/lang/Exception;)V

    :cond_2
    throw p1
.end method

.method public final d(Landroidx/media3/common/w;[I)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q()V

    iget-object v0, v3, Landroidx/media3/common/w;->n:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p:Landroidx/media3/exoplayer/audio/x0;

    const/4 v6, 0x1

    const/4 v7, -0x1

    iget-object v8, v3, Landroidx/media3/common/w;->n:Ljava/lang/String;

    iget v9, v3, Landroidx/media3/common/w;->F:I

    if-eqz v0, :cond_1

    iget v0, v3, Landroidx/media3/common/w;->H:I

    invoke-static {v0}, Landroidx/media3/common/util/y0;->H(I)Z

    move-result v10

    invoke-static {v10}, Landroidx/media3/common/util/a;->b(Z)V

    invoke-static {v0}, Landroidx/media3/common/util/y0;->r(I)I

    move-result v0

    mul-int/2addr v0, v9

    new-instance v9, Lcom/google/common/collect/y$a;

    invoke-direct {v9}, Lcom/google/common/collect/y$a;-><init>()V

    iget-object v10, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Lcom/google/common/collect/x0;

    invoke-virtual {v9, v10}, Lcom/google/common/collect/w$a;->f(Ljava/lang/Iterable;)Lcom/google/common/collect/w$a;

    iget-object v10, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroidx/media3/common/audio/k;

    invoke-virtual {v9, v10}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    iget-object v10, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    iget-object v10, v10, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->a:[Landroidx/media3/common/audio/AudioProcessor;

    invoke-virtual {v9, v10}, Lcom/google/common/collect/w$a;->d([Ljava/lang/Object;)V

    new-instance v10, Landroidx/media3/common/audio/e;

    invoke-virtual {v9}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object v9

    invoke-direct {v10, v9}, Landroidx/media3/common/audio/e;-><init>(Lcom/google/common/collect/x0;)V

    iget-object v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/common/audio/e;

    invoke-virtual {v10, v9}, Landroidx/media3/common/audio/e;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v10, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/common/audio/e;

    :cond_0
    iget v9, v3, Landroidx/media3/common/w;->I:I

    iget-object v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d:Landroidx/media3/exoplayer/audio/c1;

    iput v9, v11, Landroidx/media3/exoplayer/audio/c1;->i:I

    iget v9, v3, Landroidx/media3/common/w;->J:I

    iput v9, v11, Landroidx/media3/exoplayer/audio/c1;->j:I

    iget-object v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Landroidx/media3/exoplayer/audio/c0;

    move-object/from16 v11, p2

    iput-object v11, v9, Landroidx/media3/exoplayer/audio/c0;->i:[I

    new-instance v9, Landroidx/media3/common/audio/AudioProcessor$a;

    invoke-direct {v9, v3}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(Landroidx/media3/common/w;)V

    :try_start_0
    invoke-virtual {v10, v9}, Landroidx/media3/common/audio/e;->a(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;

    move-result-object v9
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v9, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    invoke-static {v5}, Landroidx/media3/common/util/y0;->q(I)I

    move-result v11

    iget v12, v9, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    invoke-static {v12}, Landroidx/media3/common/util/y0;->r(I)I

    move-result v13

    mul-int/2addr v13, v5

    iget v5, v9, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    move-object v14, v10

    move v9, v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    move v12, v5

    const/4 v5, 0x0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Landroidx/media3/common/w;)V

    throw v0

    :cond_1
    new-instance v0, Landroidx/media3/common/audio/e;

    sget-object v10, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    invoke-direct {v0, v10}, Landroidx/media3/common/audio/e;-><init>(Lcom/google/common/collect/x0;)V

    iget v10, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:I

    if-eqz v10, :cond_2

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h(Landroidx/media3/common/w;)Landroidx/media3/exoplayer/audio/k;

    move-result-object v10

    goto :goto_0

    :cond_2
    sget-object v10, Landroidx/media3/exoplayer/audio/k;->d:Landroidx/media3/exoplayer/audio/k;

    :goto_0
    iget v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:I

    iget v12, v3, Landroidx/media3/common/w;->G:I

    if-eqz v11, :cond_3

    iget-boolean v11, v10, Landroidx/media3/exoplayer/audio/k;->a:Z

    if-eqz v11, :cond_3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v3, Landroidx/media3/common/w;->k:Ljava/lang/String;

    invoke-static {v8, v11}, Landroidx/media3/common/f0;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Landroidx/media3/common/util/y0;->q(I)I

    move-result v5

    iget-boolean v9, v10, Landroidx/media3/exoplayer/audio/k;->b:Z

    move-object v14, v0

    move v15, v6

    move v0, v7

    move v13, v0

    move/from16 v16, v9

    move v9, v11

    move v11, v5

    move v5, v15

    goto :goto_1

    :cond_3
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/exoplayer/audio/h;

    iget-object v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Landroidx/media3/common/g;

    invoke-virtual {v5, v3, v9}, Landroidx/media3/exoplayer/audio/h;->d(Landroidx/media3/common/w;Landroidx/media3/common/g;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v14, v0

    move v11, v5

    move v0, v7

    move v13, v0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move v5, v2

    :goto_1
    const-string v10, ") for: "

    if-eqz v9, :cond_12

    if-eqz v11, :cond_11

    const-string v10, "audio/vnd.dts.hd;profile=lbr"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget v10, v3, Landroidx/media3/common/w;->j:I

    if-eqz v8, :cond_4

    if-ne v10, v7, :cond_4

    const v10, 0xbb800

    :cond_4
    invoke-static {v12, v11, v9}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v8

    const/4 v4, -0x2

    if-eq v8, v4, :cond_5

    move v4, v6

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Landroidx/media3/common/util/a;->f(Z)V

    if-eq v13, v7, :cond_6

    move v4, v13

    goto :goto_3

    :cond_6
    move v4, v6

    :goto_3
    if-eqz v15, :cond_7

    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    goto :goto_4

    :cond_7
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    :goto_4
    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n:Landroidx/media3/exoplayer/audio/u0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v19, 0xf4240

    if-eqz v5, :cond_f

    const v7, -0x7fffffff

    if-eq v5, v6, :cond_d

    if-ne v5, v2, :cond_c

    const/4 v2, 0x5

    if-ne v9, v2, :cond_8

    const v2, 0x7a120

    :goto_5
    const/4 v6, -0x1

    goto :goto_6

    :cond_8
    const/16 v2, 0x8

    if-ne v9, v2, :cond_9

    const v2, 0xf4240

    goto :goto_5

    :cond_9
    const v2, 0x3d090

    goto :goto_5

    :goto_6
    if-eq v10, v6, :cond_a

    sget-object v6, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v10, v6}, Lcom/google/common/math/c;->b(ILjava/math/RoundingMode;)I

    move-result v6

    goto :goto_8

    :cond_a
    invoke-static {v9}, Landroidx/media3/extractor/r;->b(I)I

    move-result v6

    if-eq v6, v7, :cond_b

    const/4 v7, 0x1

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    :goto_7
    invoke-static {v7}, Landroidx/media3/common/util/a;->f(Z)V

    :goto_8
    int-to-long v2, v2

    int-to-long v6, v6

    mul-long/2addr v2, v6

    div-long v2, v2, v19

    invoke-static {v2, v3}, Lcom/google/common/primitives/b;->s(J)I

    move-result v2

    :goto_9
    move/from16 v22, v9

    move-object/from16 p2, v14

    move/from16 v21, v15

    goto :goto_b

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_d
    invoke-static {v9}, Landroidx/media3/extractor/r;->b(I)I

    move-result v2

    if-eq v2, v7, :cond_e

    const/4 v3, 0x1

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    :goto_a
    invoke-static {v3}, Landroidx/media3/common/util/a;->f(Z)V

    const v3, 0x2faf080

    int-to-long v6, v3

    int-to-long v2, v2

    mul-long/2addr v6, v2

    div-long v6, v6, v19

    invoke-static {v6, v7}, Lcom/google/common/primitives/b;->s(J)I

    move-result v2

    goto :goto_9

    :cond_f
    mul-int/lit8 v2, v8, 0x4

    const v3, 0x3d090

    int-to-long v6, v3

    move-object/from16 p2, v14

    move/from16 v21, v15

    int-to-long v14, v12

    mul-long/2addr v6, v14

    move/from16 v22, v9

    int-to-long v9, v4

    mul-long/2addr v6, v9

    div-long v6, v6, v19

    invoke-static {v6, v7}, Lcom/google/common/primitives/b;->s(J)I

    move-result v3

    const v6, 0xb71b0

    int-to-long v6, v6

    mul-long/2addr v6, v14

    mul-long/2addr v6, v9

    div-long v6, v6, v19

    invoke-static {v6, v7}, Lcom/google/common/primitives/b;->s(J)I

    move-result v6

    invoke-static {v2, v3, v6}, Landroidx/media3/common/util/y0;->i(III)I

    move-result v2

    :goto_b
    int-to-double v2, v2

    mul-double v2, v2, v17

    double-to-int v2, v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v4

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    div-int/2addr v2, v4

    mul-int v10, v2, v4

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0:Z

    new-instance v15, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    iget-boolean v14, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0:Z

    move-object v2, v15

    move-object/from16 v3, p1

    move v4, v0

    move v6, v13

    move v7, v12

    move v8, v11

    move/from16 v9, v22

    move-object/from16 v11, p2

    move/from16 v12, v21

    move/from16 v13, v16

    invoke-direct/range {v2 .. v14}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;-><init>(Landroidx/media3/common/w;IIIIIIILandroidx/media3/common/audio/e;ZZZ)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o()Z

    move-result v0

    if-eqz v0, :cond_10

    iput-object v15, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    goto :goto_c

    :cond_10
    iput-object v15, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    :goto_c
    return-void

    :cond_11
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid output channel config (mode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Landroidx/media3/common/w;Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid output encoding (mode="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Landroidx/media3/common/w;Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unable to configure passthrough for: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Landroidx/media3/common/w;Ljava/lang/String;)V

    throw v0
.end method

.method public final e(J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a:Ljava/lang/Exception;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n0:I

    if-lez v4, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_4

    :goto_1
    return-void

    :cond_4
    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-boolean v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_7

    cmp-long v4, p1, v10

    if-eqz v4, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    invoke-static {v4}, Landroidx/media3/common/util/a;->f(Z)V

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, p1, v4

    if-nez v4, :cond_6

    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0:J

    goto :goto_4

    :cond_6
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0:J

    :goto_4
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Ljava/nio/ByteBuffer;

    const-wide/16 v6, 0x3e8

    mul-long v8, p1, v6

    const/4 v7, 0x1

    move v6, v1

    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    goto :goto_5

    :cond_7
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v1, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c0:J

    const-wide/16 v4, 0x0

    if-gez p1, :cond_f

    const/4 p2, -0x6

    if-eq p1, p2, :cond_8

    const/16 p2, -0x20

    if-ne p1, p2, :cond_b

    :cond_8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k()J

    move-result-wide v6

    cmp-long p2, v6, v4

    if-lez p2, :cond_a

    :cond_9
    :goto_6
    move v2, v3

    goto :goto_7

    :cond_a
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    invoke-static {p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p(Landroid/media/AudioTrack;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    iget p2, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    if-ne p2, v3, :cond_9

    iput-boolean v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0:Z

    goto :goto_6

    :cond_b
    :goto_7
    new-instance p2, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    iget-object v1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a:Landroidx/media3/common/w;

    invoke-direct {p2, p1, v1, v2}, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILandroidx/media3/common/w;Z)V

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/y0$a;

    if-eqz p1, :cond_c

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/audio/y0$a;->a(Ljava/lang/Exception;)V

    :cond_c
    iget-boolean p1, p2, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a:Landroid/content/Context;

    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    sget-object p1, Landroidx/media3/exoplayer/audio/h;->c:Landroidx/media3/exoplayer/audio/h;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/exoplayer/audio/h;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Landroidx/media3/exoplayer/audio/i;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/i;->a(Landroidx/media3/exoplayer/audio/h;)V

    throw p2

    :cond_e
    :goto_8
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a(Ljava/lang/Exception;)V

    return-void

    :cond_f
    const/4 p2, 0x0

    iput-object p2, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a:Ljava/lang/Exception;

    iput-wide v10, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->b:J

    iput-wide v10, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c:J

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-wide v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_10

    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e0:Z

    :cond_10
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/y0$a;

    if-eqz v0, :cond_11

    if-ge p1, v1, :cond_11

    iget-boolean v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e0:Z

    if-nez v4, :cond_11

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/y0$a;->a:Landroidx/media3/exoplayer/audio/y0;

    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V2:Landroidx/media3/exoplayer/x2$a;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Landroidx/media3/exoplayer/x2$a;->a()V

    :cond_11
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    iget v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    if-nez v0, :cond_12

    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:J

    int-to-long v6, p1

    add-long/2addr v4, v6

    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:J

    :cond_12
    if-ne p1, v1, :cond_15

    if-eqz v0, :cond_14

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:Ljava/nio/ByteBuffer;

    if-ne p1, v0, :cond_13

    move v2, v3

    :cond_13
    invoke-static {v2}, Landroidx/media3/common/util/a;->f(Z)V

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I:J

    iget p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J:I

    int-to-long v2, p1

    iget p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:I

    int-to-long v4, p1

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I:J

    :cond_14
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Ljava/nio/ByteBuffer;

    :cond_15
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/common/audio/e;

    invoke-virtual {v0}, Landroidx/media3/common/audio/e;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/high16 v3, -0x8000000000000000L

    if-nez v0, :cond_1

    invoke-virtual {p0, v3, v4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e(J)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/common/audio/e;

    invoke-virtual {v0}, Landroidx/media3/common/audio/e;->h()V

    invoke-virtual {p0, v3, v4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t(J)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/common/audio/e;

    invoke-virtual {v0}, Landroidx/media3/common/audio/e;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public final g()V
    .locals 11

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:J

    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:J

    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:J

    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e0:Z

    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J:I

    new-instance v10, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Landroidx/media3/common/h0;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;-><init>(Landroidx/media3/common/h0;JJ)V

    iput-object v10, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:J

    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:Ljava/nio/ByteBuffer;

    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:I

    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d:Landroidx/media3/exoplayer/audio/c1;

    iput-wide v1, v0, Landroidx/media3/exoplayer/audio/c1;->o:J

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->i:Landroidx/media3/common/audio/e;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/common/audio/e;

    invoke-virtual {v0}, Landroidx/media3/common/audio/e;->b()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Landroidx/media3/exoplayer/audio/b0;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/b0;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    iget-object v5, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j$a;

    invoke-static {v4, v5}, Landroidx/media3/exoplayer/audio/s0;->a(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/DefaultAudioSink$j$a;)V

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a()Landroidx/media3/exoplayer/audio/z;

    move-result-object v0

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    if-eqz v4, :cond_2

    iput-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    :cond_2
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Landroidx/media3/exoplayer/audio/b0;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/audio/b0;->f()V

    iput-object v3, v4, Landroidx/media3/exoplayer/audio/b0;->c:Landroid/media/AudioTrack;

    iput-object v3, v4, Landroidx/media3/exoplayer/audio/b0;->e:Landroidx/media3/exoplayer/audio/a0;

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    if-eqz v4, :cond_3

    iget-object v5, v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:Landroidx/media3/exoplayer/audio/q0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a:Landroid/media/AudioTrack;

    invoke-virtual {v6, v5}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    iput-object v3, v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:Landroidx/media3/exoplayer/audio/q0;

    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    :cond_3
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/y0$a;

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v7, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l0:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    sget-object v8, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v8, :cond_4

    const-string v8, "ExoPlayer:AudioTrackReleaseThread"

    sget-object v9, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    new-instance v9, Landroidx/media3/common/util/w0;

    invoke-direct {v9, v8}, Landroidx/media3/common/util/w0;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    sput-object v8, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    :goto_0
    sget v8, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n0:I

    add-int/lit8 v8, v8, 0x1

    sput v8, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n0:I

    sget-object v8, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Landroidx/media3/exoplayer/audio/m0;

    invoke-direct {v9, v4, v5, v6, v0}, Landroidx/media3/exoplayer/audio/m0;-><init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/y0$a;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/z;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x14

    invoke-interface {v8, v9, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    iput-object v3, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a:Ljava/lang/Exception;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->b:J

    iput-wide v4, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c:J

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    iput-object v3, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a:Ljava/lang/Exception;

    iput-wide v4, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->b:J

    iput-wide v4, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c:J

    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g0:J

    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h0:J

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i0:Landroid/os/Handler;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final h(Landroidx/media3/common/w;)Landroidx/media3/exoplayer/audio/k;
    .locals 8

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0:Z

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/media3/exoplayer/audio/k;->d:Landroidx/media3/exoplayer/audio/k;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Landroidx/media3/common/g;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o:Landroidx/media3/exoplayer/audio/f0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_c

    const/4 v3, -0x1

    iget v4, p1, Landroidx/media3/common/w;->G:I

    if-ne v4, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, v1, Landroidx/media3/exoplayer/audio/f0;->b:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_2
    iget-object v3, v1, Landroidx/media3/exoplayer/audio/f0;->a:Landroid/content/Context;

    if-eqz v3, :cond_4

    invoke-static {v3}, Landroidx/media3/common/audio/c;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v3

    const-string v7, "offloadVariableRateSupported"

    invoke-virtual {v3, v7}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v7, "offloadVariableRateSupported=1"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v6

    goto :goto_0

    :cond_3
    move v3, v5

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/exoplayer/audio/f0;->b:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v1, Landroidx/media3/exoplayer/audio/f0;->b:Ljava/lang/Boolean;

    :goto_1
    iget-object v1, v1, Landroidx/media3/exoplayer/audio/f0;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    iget-object v3, p1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Landroidx/media3/common/w;->k:Ljava/lang/String;

    invoke-static {v3, v7}, Landroidx/media3/common/f0;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v3}, Landroidx/media3/common/util/y0;->p(I)I

    move-result v7

    if-ge v2, v7, :cond_5

    goto/16 :goto_3

    :cond_5
    iget p1, p1, Landroidx/media3/common/w;->F:I

    invoke-static {p1}, Landroidx/media3/common/util/y0;->q(I)I

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Landroidx/media3/exoplayer/audio/k;->d:Landroidx/media3/exoplayer/audio/k;

    goto :goto_5

    :cond_6
    :try_start_0
    new-instance v7, Landroid/media/AudioFormat$Builder;

    invoke-direct {v7}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v7, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_9

    invoke-virtual {v0}, Landroidx/media3/common/g;->a()Landroidx/media3/common/g$a;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/g$a;->a:Landroid/media/AudioAttributes;

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/e0;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Landroidx/media3/exoplayer/audio/k;->d:Landroidx/media3/exoplayer/audio/k;

    goto :goto_5

    :cond_7
    new-instance v0, Landroidx/media3/exoplayer/audio/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x20

    if-le v2, v3, :cond_8

    const/4 v2, 0x2

    if-ne p1, v2, :cond_8

    move v5, v6

    :cond_8
    iput-boolean v6, v0, Landroidx/media3/exoplayer/audio/k$a;->a:Z

    iput-boolean v5, v0, Landroidx/media3/exoplayer/audio/k$a;->b:Z

    iput-boolean v1, v0, Landroidx/media3/exoplayer/audio/k$a;->c:Z

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/k$a;->a()Landroidx/media3/exoplayer/audio/k;

    move-result-object p1

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Landroidx/media3/common/g;->a()Landroidx/media3/common/g$a;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/g$a;->a:Landroid/media/AudioAttributes;

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/d0;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Landroidx/media3/exoplayer/audio/k;->d:Landroidx/media3/exoplayer/audio/k;

    goto :goto_5

    :cond_a
    new-instance p1, Landroidx/media3/exoplayer/audio/k$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, p1, Landroidx/media3/exoplayer/audio/k$a;->a:Z

    iput-boolean v1, p1, Landroidx/media3/exoplayer/audio/k$a;->c:Z

    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/k$a;->a()Landroidx/media3/exoplayer/audio/k;

    move-result-object p1

    goto :goto_5

    :catch_0
    sget-object p1, Landroidx/media3/exoplayer/audio/k;->d:Landroidx/media3/exoplayer/audio/k;

    goto :goto_5

    :cond_b
    :goto_3
    sget-object p1, Landroidx/media3/exoplayer/audio/k;->d:Landroidx/media3/exoplayer/audio/k;

    goto :goto_5

    :cond_c
    :goto_4
    sget-object p1, Landroidx/media3/exoplayer/audio/k;->d:Landroidx/media3/exoplayer/audio/k;

    :goto_5
    return-object p1
.end method

.method public final i(Landroidx/media3/common/w;)I
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q()V

    iget-object v0, p1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget p1, p1, Landroidx/media3/common/w;->H:I

    invoke-static {p1}, Landroidx/media3/common/util/y0;->H(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid PCM encoding: "

    const-string v2, "DefaultAudioSink"

    invoke-static {p1, v0, v2}, Landroidx/media3/common/util/i;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-eq p1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/exoplayer/audio/h;

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Landroidx/media3/common/g;

    invoke-virtual {v0, p1, v3}, Landroidx/media3/exoplayer/audio/h;->d(Landroidx/media3/common/w;Landroidx/media3/common/g;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final j()J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    iget v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:J

    iget v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:J

    :goto_0
    return-wide v1
.end method

.method public final k()J
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    iget v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:J

    iget v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->d:I

    int-to-long v3, v0

    sget-object v0, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    add-long/2addr v1, v3

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I:J

    :goto_0
    return-wide v1
.end method

.method public final l(Ljava/nio/ByteBuffer;JI)Z
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;,
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:Ljava/nio/ByteBuffer;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    if-ne v0, v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v9

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v8

    :goto_1
    invoke-static {v7}, Landroidx/media3/common/util/a;->b(Z)V

    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    const/4 v10, 0x0

    const/4 v11, 0x3

    iget-object v12, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Landroidx/media3/exoplayer/audio/b0;

    if-eqz v7, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f()Z

    move-result v7

    if-nez v7, :cond_2

    return v9

    :cond_2
    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    iget-object v13, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    iget v15, v7, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    if-ne v14, v15, :cond_4

    iget v14, v13, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->g:I

    iget v15, v7, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->g:I

    if-ne v14, v15, :cond_4

    iget v14, v13, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->e:I

    iget v15, v7, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->e:I

    if-ne v14, v15, :cond_4

    iget v14, v13, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->f:I

    iget v15, v7, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->f:I

    if-ne v14, v15, :cond_4

    iget v14, v13, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->d:I

    iget v15, v7, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->d:I

    if-ne v14, v15, :cond_4

    iget-boolean v14, v13, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->j:Z

    iget-boolean v15, v7, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->j:Z

    if-ne v14, v15, :cond_4

    iget-boolean v13, v13, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->k:Z

    iget-boolean v7, v7, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->k:Z

    if-ne v13, v7, :cond_4

    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    iput-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    iput-object v10, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    if-eqz v7, :cond_6

    invoke-static {v7}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p(Landroid/media/AudioTrack;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    iget-boolean v7, v7, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->k:Z

    if-eqz v7, :cond_6

    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    invoke-virtual {v7}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v7

    if-ne v7, v11, :cond_3

    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    invoke-static {v7}, Landroidx/media3/exoplayer/audio/k0;->a(Landroid/media/AudioTrack;)V

    iput-boolean v8, v12, Landroidx/media3/exoplayer/audio/b0;->D:Z

    iget-object v7, v12, Landroidx/media3/exoplayer/audio/b0;->e:Landroidx/media3/exoplayer/audio/a0;

    if-eqz v7, :cond_3

    iget-object v7, v7, Landroidx/media3/exoplayer/audio/a0;->a:Landroidx/media3/exoplayer/audio/a0$a;

    iput-boolean v8, v7, Landroidx/media3/exoplayer/audio/a0$a;->f:Z

    :cond_3
    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    iget-object v13, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    iget-object v13, v13, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a:Landroidx/media3/common/w;

    iget v14, v13, Landroidx/media3/common/w;->I:I

    iget v13, v13, Landroidx/media3/common/w;->J:I

    invoke-static {v7, v14, v13}, Landroidx/media3/exoplayer/audio/g0;->a(Landroid/media/AudioTrack;II)V

    iput-boolean v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e0:Z

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s()V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m()Z

    move-result v7

    if-eqz v7, :cond_5

    return v9

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g()V

    :cond_6
    :goto_2
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a(J)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o()Z

    move-result v7

    iget-object v13, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    if-nez v7, :cond_9

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n()Z

    move-result v7
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_9

    return v9

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-boolean v0, v2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->b:Z

    if-nez v0, :cond_8

    invoke-virtual {v13, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a(Ljava/lang/Exception;)V

    return v9

    :cond_8
    throw v2

    :cond_9
    iput-object v10, v13, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a:Ljava/lang/Exception;

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v14, v13, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->b:J

    iput-wide v14, v13, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c:J

    iget-boolean v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:Z

    const-wide/16 v14, 0x0

    if-eqz v7, :cond_b

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:J

    iput-boolean v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:Z

    iput-boolean v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v()V

    :cond_a
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a(J)V

    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U:Z

    if-eqz v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r()V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k()J

    iget-object v5, v12, Landroidx/media3/exoplayer/audio/b0;->c:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    iget-object v5, v12, Landroidx/media3/exoplayer/audio/b0;->c:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result v5

    iget v6, v12, Landroidx/media3/exoplayer/audio/b0;->k:I

    if-le v5, v6, :cond_c

    move v6, v8

    goto :goto_3

    :cond_c
    move v6, v9

    :goto_3
    iput v5, v12, Landroidx/media3/exoplayer/audio/b0;->k:I

    if-eqz v6, :cond_d

    iget v5, v12, Landroidx/media3/exoplayer/audio/b0;->d:I

    iget-wide v13, v12, Landroidx/media3/exoplayer/audio/b0;->g:J

    invoke-static {v13, v14}, Landroidx/media3/common/util/y0;->b0(J)J

    move-result-wide v19

    iget-object v13, v12, Landroidx/media3/exoplayer/audio/b0;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    iget-object v13, v13, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    iget-object v14, v13, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/y0$a;

    if-eqz v14, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-wide v6, v13, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c0:J

    sub-long v21, v14, v6

    iget-object v6, v13, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/y0$a;

    iget-object v6, v6, Landroidx/media3/exoplayer/audio/y0$a;->a:Landroidx/media3/exoplayer/audio/y0;

    iget-object v6, v6, Landroidx/media3/exoplayer/audio/y0;->H4:Landroidx/media3/exoplayer/audio/y$a;

    iget-object v7, v6, Landroidx/media3/exoplayer/audio/y$a;->a:Landroid/os/Handler;

    if-eqz v7, :cond_d

    new-instance v13, Landroidx/media3/exoplayer/audio/l;

    move-object/from16 v16, v13

    move-object/from16 v17, v6

    move/from16 v18, v5

    invoke-direct/range {v16 .. v22}, Landroidx/media3/exoplayer/audio/l;-><init>(Landroidx/media3/exoplayer/audio/y$a;IJJ)V

    invoke-virtual {v7, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_36

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v6, :cond_e

    move v5, v8

    goto :goto_4

    :cond_e
    move v5, v9

    :goto_4
    invoke-static {v5}, Landroidx/media3/common/util/a;->b(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_f

    return v8

    :cond_f
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    iget v6, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    if-eqz v6, :cond_2e

    iget v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J:I

    if-nez v6, :cond_2e

    const/16 v6, 0x14

    const/4 v7, 0x2

    iget v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->g:I

    if-eq v5, v6, :cond_28

    const/16 v6, 0x1e

    const/4 v14, -0x2

    const/16 v15, 0x400

    const/4 v13, -0x1

    if-eq v5, v6, :cond_22

    const/16 v6, 0xa

    packed-switch v5, :pswitch_data_0

    const/16 v7, 0x10

    packed-switch v5, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected audio encoding: "

    invoke-static {v5, v2}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-array v5, v7, [B

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v6, Landroidx/media3/common/util/k0;

    invoke-direct {v6, v7, v5}, Landroidx/media3/common/util/k0;-><init>(I[B)V

    invoke-static {v6}, Landroidx/media3/extractor/c;->b(Landroidx/media3/common/util/k0;)Landroidx/media3/extractor/c$b;

    move-result-object v5

    iget v15, v5, Landroidx/media3/extractor/c$b;->c:I

    goto/16 :goto_1a

    :pswitch_1
    const/16 v15, 0x200

    goto/16 :goto_1a

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v11

    sub-int/2addr v11, v6

    move v6, v5

    :goto_5
    if-gt v6, v11, :cond_12

    add-int/lit8 v15, v6, 0x4

    sget-object v16, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v10

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v10, v9, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {v15}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v15

    :goto_6
    and-int/lit8 v9, v15, -0x2

    const v10, -0x78d9046

    if-ne v9, v10, :cond_11

    sub-int/2addr v6, v5

    goto :goto_7

    :cond_11
    add-int/2addr v6, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_5

    :cond_12
    move v6, v13

    :goto_7
    if-ne v6, v13, :cond_13

    const/4 v15, 0x0

    goto/16 :goto_1a

    :cond_13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/16 v9, 0xbb

    if-ne v5, v9, :cond_14

    move v5, v8

    goto :goto_8

    :cond_14
    const/4 v5, 0x0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/2addr v9, v6

    if-eqz v5, :cond_15

    const/16 v5, 0x9

    goto :goto_9

    :cond_15
    const/16 v5, 0x8

    :goto_9
    add-int/2addr v9, v5

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x7

    const/16 v6, 0x28

    shl-int v5, v6, v5

    mul-int/2addr v5, v7

    :goto_a
    move v15, v5

    goto/16 :goto_1a

    :pswitch_3
    const/16 v15, 0x800

    goto/16 :goto_1a

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    sget-object v9, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v9

    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v9, v10, :cond_16

    goto :goto_b

    :cond_16
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v5

    :goto_b
    const/high16 v9, -0x200000

    and-int v10, v5, v9

    if-ne v10, v9, :cond_17

    ushr-int/lit8 v9, v5, 0x13

    and-int/2addr v9, v11

    if-ne v9, v8, :cond_18

    :cond_17
    :goto_c
    move v15, v13

    goto :goto_e

    :cond_18
    ushr-int/lit8 v10, v5, 0x11

    and-int/2addr v10, v11

    if-nez v10, :cond_19

    goto :goto_c

    :cond_19
    ushr-int/lit8 v14, v5, 0xc

    const/16 v15, 0xf

    and-int/2addr v14, v15

    ushr-int/2addr v5, v6

    and-int/2addr v5, v11

    if-eqz v14, :cond_17

    if-eq v14, v15, :cond_17

    if-ne v5, v11, :cond_1a

    goto :goto_c

    :cond_1a
    const/16 v5, 0x480

    if-eq v10, v8, :cond_1c

    if-eq v10, v7, :cond_1e

    if-ne v10, v11, :cond_1b

    const/16 v5, 0x180

    goto :goto_d

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1c
    if-ne v9, v11, :cond_1d

    goto :goto_d

    :cond_1d
    const/16 v5, 0x240

    :cond_1e
    :goto_d
    move v15, v5

    :goto_e
    if-eq v15, v13, :cond_1f

    goto/16 :goto_1a

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_5
    move v6, v9

    move v5, v13

    goto :goto_10

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    const/4 v7, 0x5

    add-int/2addr v5, v7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xf8

    shr-int/2addr v5, v11

    if-le v5, v6, :cond_21

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    shr-int/lit8 v5, v5, 0x6

    if-ne v5, v11, :cond_20

    goto :goto_f

    :cond_20
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x30

    shr-int/lit8 v11, v5, 0x4

    :goto_f
    sget-object v5, Landroidx/media3/extractor/b;->a:[I

    aget v5, v5, v11

    mul-int/lit16 v5, v5, 0x100

    goto/16 :goto_a

    :cond_21
    const/16 v5, 0x600

    goto/16 :goto_a

    :cond_22
    move v5, v13

    move v6, v9

    :goto_10
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    const v10, -0xde4bec0

    if-eq v9, v10, :cond_2d

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    const v10, -0x17bd3b8f

    if-ne v9, v10, :cond_23

    goto/16 :goto_1a

    :cond_23
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    const v6, 0x25205864

    if-ne v9, v6, :cond_24

    const/16 v15, 0x1000

    goto/16 :goto_1a

    :cond_24
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    if-eq v9, v14, :cond_27

    if-eq v9, v5, :cond_26

    const/16 v5, 0x1f

    if-eq v9, v5, :cond_25

    add-int/lit8 v5, v6, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/2addr v5, v8

    shl-int/lit8 v5, v5, 0x6

    const/4 v9, 0x5

    add-int/2addr v6, v9

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    :goto_11
    and-int/lit16 v6, v6, 0xfc

    :goto_12
    shr-int/2addr v6, v7

    or-int/2addr v5, v6

    goto :goto_14

    :cond_25
    const/4 v9, 0x5

    add-int/lit8 v5, v6, 0x5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x7

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v6, 0x6

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    :goto_13
    and-int/lit8 v6, v6, 0x3c

    goto :goto_12

    :cond_26
    add-int/lit8 v5, v6, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x7

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v6, 0x7

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    goto :goto_13

    :cond_27
    const/4 v5, 0x5

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/2addr v5, v8

    shl-int/lit8 v5, v5, 0x6

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    goto :goto_11

    :goto_14
    add-int/2addr v5, v8

    mul-int/lit8 v15, v5, 0x20

    goto :goto_1a

    :cond_28
    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/2addr v5, v7

    if-nez v5, :cond_29

    const/4 v5, 0x0

    :goto_15
    const/16 v6, 0x1a

    goto :goto_18

    :cond_29
    const/16 v5, 0x1a

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/16 v9, 0x1c

    move v10, v9

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v6, :cond_2a

    add-int/lit8 v11, v7, 0x1b

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    add-int/2addr v10, v11

    add-int/2addr v7, v8

    goto :goto_16

    :cond_2a
    add-int/lit8 v6, v10, 0x1a

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v5, :cond_2b

    add-int/lit8 v11, v10, 0x1b

    add-int/2addr v11, v6

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    add-int/2addr v9, v11

    add-int/2addr v6, v8

    goto :goto_17

    :cond_2b
    add-int v5, v10, v9

    goto :goto_15

    :goto_18
    add-int/2addr v6, v5

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    add-int/lit8 v6, v6, 0x1b

    add-int/2addr v6, v5

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v7

    sub-int/2addr v7, v6

    if-le v7, v8, :cond_2c

    add-int/2addr v6, v8

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    goto :goto_19

    :cond_2c
    const/4 v6, 0x0

    :goto_19
    invoke-static {v5, v6}, Landroidx/media3/extractor/e0;->b(BB)J

    move-result-wide v5

    const-wide/32 v9, 0xbb80

    mul-long/2addr v5, v9

    const-wide/32 v9, 0xf4240

    div-long/2addr v5, v9

    long-to-int v15, v5

    :cond_2d
    :goto_1a
    :pswitch_7
    iput v15, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J:I

    if-nez v15, :cond_2e

    return v8

    :cond_2e
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    if-eqz v5, :cond_30

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f()Z

    move-result v5

    if-nez v5, :cond_2f

    const/4 v5, 0x0

    return v5

    :cond_2f
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a(J)V

    const/4 v5, 0x0

    iput-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    :cond_30
    iget-wide v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:J

    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j()J

    move-result-wide v9

    iget-object v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d:Landroidx/media3/exoplayer/audio/c1;

    iget-wide v13, v11, Landroidx/media3/exoplayer/audio/c1;->o:J

    sub-long/2addr v9, v13

    iget-object v7, v7, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a:Landroidx/media3/common/w;

    iget v7, v7, Landroidx/media3/common/w;->G:I

    invoke-static {v7, v9, v10}, Landroidx/media3/common/util/y0;->U(IJ)J

    move-result-wide v9

    add-long/2addr v9, v5

    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:Z

    if-nez v5, :cond_32

    sub-long v5, v9, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v13, 0x30d40

    cmp-long v5, v5, v13

    if-lez v5, :cond_32

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/y0$a;

    if-eqz v5, :cond_31

    new-instance v6, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    const-string v7, "Unexpected audio track timestamp discontinuity: expected "

    const-string v11, ", got "

    invoke-static {v9, v10, v7, v11}, Landroidx/compose/runtime/snapshots/b0;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/audio/y0$a;->a(Ljava/lang/Exception;)V

    :cond_31
    iput-boolean v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:Z

    :cond_32
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:Z

    if-eqz v5, :cond_34

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f()Z

    move-result v5

    if-nez v5, :cond_33

    const/4 v5, 0x0

    return v5

    :cond_33
    const/4 v5, 0x0

    sub-long v6, v2, v9

    iget-wide v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:J

    add-long/2addr v9, v6

    iput-wide v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:J

    iput-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:Z

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a(J)V

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/y0$a;

    if-eqz v5, :cond_34

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    if-eqz v6, :cond_34

    iget-object v5, v5, Landroidx/media3/exoplayer/audio/y0$a;->a:Landroidx/media3/exoplayer/audio/y0;

    iput-boolean v8, v5, Landroidx/media3/exoplayer/audio/y0;->P4:Z

    :cond_34
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    iget v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    if-nez v5, :cond_35

    iget-wide v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    int-to-long v9, v7

    add-long/2addr v5, v9

    iput-wide v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:J

    goto :goto_1b

    :cond_35
    iget-wide v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:J

    iget v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J:I

    int-to-long v9, v7

    int-to-long v13, v4

    mul-long/2addr v9, v13

    add-long/2addr v9, v5

    iput-wide v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:J

    :goto_1b
    iput-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:Ljava/nio/ByteBuffer;

    iput v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:I

    :cond_36
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t(J)V

    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_37

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:I

    return v8

    :cond_37
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k()J

    move-result-wide v2

    iget-wide v4, v12, Landroidx/media3/exoplayer/audio/b0;->x:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_38

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_38

    iget-object v0, v12, Landroidx/media3/exoplayer/audio/b0;->F:Landroidx/media3/common/util/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v12, Landroidx/media3/exoplayer/audio/b0;->x:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_38

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g()V

    return v8

    :cond_38
    const/4 v2, 0x0

    return v2

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final m()Z
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/j0;->a(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:Z

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Landroidx/media3/exoplayer/audio/b0;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/b0;->a()J

    move-result-wide v3

    iget v2, v2, Landroidx/media3/exoplayer/audio/b0;->f:I

    invoke-static {v2, v3, v4}, Landroidx/media3/common/util/y0;->o(IJ)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final n()Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    iget-object v2, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a:Ljava/lang/Exception;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    :cond_0
    move v0, v3

    goto :goto_2

    :cond_1
    sget-object v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n0:I

    if-lez v5, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_3

    :goto_1
    move v0, v4

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_0

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_4

    return v3

    :cond_4
    :try_start_1
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    iget v5, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->h:I

    const v6, 0xf4240

    if-le v5, v6, :cond_10

    new-instance v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    iget-boolean v6, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->l:Z

    iget-object v8, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a:Landroidx/media3/common/w;

    iget v9, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->b:I

    iget v10, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    iget v11, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->d:I

    iget v12, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->e:I

    iget v13, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->f:I

    iget v14, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->g:I

    iget-object v15, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->i:Landroidx/media3/common/audio/e;

    iget-boolean v7, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->j:Z

    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->k:Z

    const v16, 0xf4240

    move/from16 v17, v7

    move-object v7, v5

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v18

    move/from16 v18, v0

    move/from16 v19, v6

    invoke-direct/range {v7 .. v19}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;-><init>(Landroidx/media3/common/w;IIIIIIILandroidx/media3/common/audio/e;ZZZ)V

    :try_start_2
    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;
    :try_end_2
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    iput-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    if-nez v2, :cond_5

    new-instance v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    iput-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    :cond_5
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    iget-object v5, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->a:Landroid/os/Handler;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/media3/exoplayer/audio/t0;

    invoke-direct {v6, v5}, Landroidx/media3/exoplayer/audio/t0;-><init>(Landroid/os/Handler;)V

    iget-object v2, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j$a;

    invoke-static {v0, v6, v2}, Landroidx/media3/exoplayer/audio/r0;->a(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/t0;Landroidx/media3/exoplayer/audio/DefaultAudioSink$j$a;)V

    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->k:Z

    if-eqz v2, :cond_6

    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a:Landroidx/media3/common/w;

    iget v5, v0, Landroidx/media3/common/w;->I:I

    iget v0, v0, Landroidx/media3/common/w;->J:I

    invoke-static {v2, v5, v0}, Landroidx/media3/exoplayer/audio/g0;->a(Landroid/media/AudioTrack;II)V

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_7

    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r:Landroidx/media3/exoplayer/analytics/v3;

    if-eqz v2, :cond_7

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/analytics/v3;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v2

    invoke-static {}, Landroidx/media3/exoplayer/analytics/t3;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v6

    invoke-static {v2, v6}, Landroidx/media3/exoplayer/analytics/u3;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v5, v2}, Landroidx/media3/exoplayer/audio/p0;->a(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_7
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    iget v6, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    iget v6, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->g:I

    iget v7, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->d:I

    iget v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->h:I

    iget-object v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Landroidx/media3/exoplayer/audio/b0;

    iput-object v2, v8, Landroidx/media3/exoplayer/audio/b0;->c:Landroid/media/AudioTrack;

    iput v5, v8, Landroidx/media3/exoplayer/audio/b0;->d:I

    new-instance v9, Landroidx/media3/exoplayer/audio/a0;

    iget-object v10, v8, Landroidx/media3/exoplayer/audio/b0;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    invoke-direct {v9, v2, v10}, Landroidx/media3/exoplayer/audio/a0;-><init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;)V

    iput-object v9, v8, Landroidx/media3/exoplayer/audio/b0;->e:Landroidx/media3/exoplayer/audio/a0;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v2

    iput v2, v8, Landroidx/media3/exoplayer/audio/b0;->f:I

    invoke-static {v6}, Landroidx/media3/common/util/y0;->H(I)Z

    move-result v2

    iput-boolean v2, v8, Landroidx/media3/exoplayer/audio/b0;->p:Z

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_8

    div-int/2addr v5, v7

    int-to-long v5, v5

    iget v2, v8, Landroidx/media3/exoplayer/audio/b0;->f:I

    invoke-static {v2, v5, v6}, Landroidx/media3/common/util/y0;->U(IJ)J

    move-result-wide v5

    goto :goto_4

    :cond_8
    move-wide v5, v9

    :goto_4
    iput-wide v5, v8, Landroidx/media3/exoplayer/audio/b0;->g:J

    const-wide/16 v5, 0x0

    iput-wide v5, v8, Landroidx/media3/exoplayer/audio/b0;->s:J

    iput-wide v5, v8, Landroidx/media3/exoplayer/audio/b0;->t:J

    iput-boolean v3, v8, Landroidx/media3/exoplayer/audio/b0;->D:Z

    iput-wide v5, v8, Landroidx/media3/exoplayer/audio/b0;->E:J

    iput-wide v9, v8, Landroidx/media3/exoplayer/audio/b0;->w:J

    iput-wide v9, v8, Landroidx/media3/exoplayer/audio/b0;->x:J

    iput-wide v5, v8, Landroidx/media3/exoplayer/audio/b0;->q:J

    iput-wide v5, v8, Landroidx/media3/exoplayer/audio/b0;->o:J

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v8, Landroidx/media3/exoplayer/audio/b0;->h:F

    iput v3, v8, Landroidx/media3/exoplayer/audio/b0;->k:I

    iput-wide v9, v8, Landroidx/media3/exoplayer/audio/b0;->j:J

    iget-boolean v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k0:Z

    iput-boolean v2, v8, Landroidx/media3/exoplayer/audio/b0;->A:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    iget v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:F

    invoke-virtual {v2, v5}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_9
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Landroidx/media3/common/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z:Landroidx/media3/exoplayer/audio/j;

    if-eqz v2, :cond_a

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    iget-object v2, v2, Landroidx/media3/exoplayer/audio/j;->a:Ljava/lang/Object;

    check-cast v2, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v5, v2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Landroidx/media3/exoplayer/audio/i;

    if-eqz v2, :cond_a

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z:Landroidx/media3/exoplayer/audio/j;

    iget-object v5, v5, Landroidx/media3/exoplayer/audio/j;->a:Ljava/lang/Object;

    check-cast v5, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v2, v5}, Landroidx/media3/exoplayer/audio/i;->b(Landroid/media/AudioDeviceInfo;)V

    :cond_a
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Landroidx/media3/exoplayer/audio/i;

    if-eqz v2, :cond_b

    new-instance v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    invoke-direct {v5, v6, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;-><init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/i;)V

    iput-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    :cond_b
    iput-boolean v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:Z

    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    iget v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W:I

    if-eq v2, v5, :cond_c

    move v3, v4

    :cond_c
    iput v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W:I

    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/y0$a;

    if-eqz v2, :cond_f

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    invoke-virtual {v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a()Landroidx/media3/exoplayer/audio/z;

    move-result-object v5

    iget-object v2, v2, Landroidx/media3/exoplayer/audio/y0$a;->a:Landroidx/media3/exoplayer/audio/y0;

    iget-object v2, v2, Landroidx/media3/exoplayer/audio/y0;->H4:Landroidx/media3/exoplayer/audio/y$a;

    iget-object v6, v2, Landroidx/media3/exoplayer/audio/y$a;->a:Landroid/os/Handler;

    if-eqz v6, :cond_d

    new-instance v7, Landroidx/media3/exoplayer/audio/r;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v2, v5}, Landroidx/media3/exoplayer/audio/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    if-eqz v3, :cond_f

    iput-boolean v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:Z

    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/y0$a;

    iget v3, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W:I

    iget-object v2, v2, Landroidx/media3/exoplayer/audio/y0$a;->a:Landroidx/media3/exoplayer/audio/y0;

    const/16 v5, 0x23

    if-lt v0, v5, :cond_e

    iget-object v0, v2, Landroidx/media3/exoplayer/audio/y0;->J4:Landroidx/media3/exoplayer/mediacodec/o;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/mediacodec/o;->b(I)V

    :cond_e
    iget-object v0, v2, Landroidx/media3/exoplayer/audio/y0;->H4:Landroidx/media3/exoplayer/audio/y$a;

    iget-object v2, v0, Landroidx/media3/exoplayer/audio/y$a;->a:Landroid/os/Handler;

    if-eqz v2, :cond_f

    new-instance v5, Landroidx/media3/exoplayer/audio/s;

    invoke-direct {v5, v0, v3}, Landroidx/media3/exoplayer/audio/s;-><init>(Landroidx/media3/exoplayer/audio/y$a;I)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_f
    return v4

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    iget v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    if-ne v0, v4, :cond_11

    iput-boolean v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0:Z

    :cond_11
    throw v2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()V
    .locals 7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Landroidx/media3/exoplayer/audio/i;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f0:Landroid/os/Looper;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DefaultAudioSink accessed on multiple threads: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f0:Landroid/os/Looper;

    const-string v6, "null"

    if-nez v5, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " and "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;Z)V

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Landroidx/media3/exoplayer/audio/i;

    if-nez v1, :cond_7

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a:Landroid/content/Context;

    if-eqz v1, :cond_7

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f0:Landroid/os/Looper;

    new-instance v0, Landroidx/media3/exoplayer/audio/i;

    new-instance v4, Landroidx/media3/exoplayer/audio/l0;

    invoke-direct {v4, p0}, Landroidx/media3/exoplayer/audio/l0;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Landroidx/media3/common/g;

    iget-object v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z:Landroidx/media3/exoplayer/audio/j;

    invoke-direct {v0, v1, v4, v5, v6}, Landroidx/media3/exoplayer/audio/i;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/audio/l0;Landroidx/media3/common/g;Landroidx/media3/exoplayer/audio/j;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Landroidx/media3/exoplayer/audio/i;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/i;->j:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/i;->g:Landroidx/media3/exoplayer/audio/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_4
    iput-boolean v2, v0, Landroidx/media3/exoplayer/audio/i;->j:Z

    iget-object v1, v0, Landroidx/media3/exoplayer/audio/i;->f:Landroidx/media3/exoplayer/audio/i$b;

    if-eqz v1, :cond_5

    iget-object v2, v1, Landroidx/media3/exoplayer/audio/i$b;->b:Landroid/net/Uri;

    iget-object v4, v1, Landroidx/media3/exoplayer/audio/i$b;->a:Landroid/content/ContentResolver;

    invoke-virtual {v4, v2, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_5
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/i;->c:Landroid/os/Handler;

    iget-object v2, v0, Landroidx/media3/exoplayer/audio/i;->a:Landroid/content/Context;

    iget-object v3, v0, Landroidx/media3/exoplayer/audio/i;->d:Landroidx/media3/exoplayer/audio/i$a;

    if-eqz v3, :cond_6

    invoke-static {v2}, Landroidx/media3/common/audio/c;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_6
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v5, v0, Landroidx/media3/exoplayer/audio/i;->e:Landroidx/media3/exoplayer/audio/i$c;

    invoke-virtual {v2, v5, v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v1

    iget-object v3, v0, Landroidx/media3/exoplayer/audio/i;->i:Landroidx/media3/common/g;

    iget-object v4, v0, Landroidx/media3/exoplayer/audio/i;->h:Landroidx/media3/exoplayer/audio/j;

    invoke-static {v2, v1, v3, v4}, Landroidx/media3/exoplayer/audio/h;->b(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/g;Landroidx/media3/exoplayer/audio/j;)Landroidx/media3/exoplayer/audio/h;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/audio/i;->g:Landroidx/media3/exoplayer/audio/h;

    move-object v0, v1

    :goto_4
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/exoplayer/audio/h;

    :cond_7
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/exoplayer/audio/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final r()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Landroidx/media3/exoplayer/audio/b0;

    iget-wide v1, v0, Landroidx/media3/exoplayer/audio/b0;->w:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/media3/exoplayer/audio/b0;->F:Landroidx/media3/common/util/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/media3/common/util/y0;->N(J)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media3/exoplayer/audio/b0;->w:J

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/b0;->b()J

    move-result-wide v1

    iget v3, v0, Landroidx/media3/exoplayer/audio/b0;->f:I

    invoke-static {v3, v1, v2}, Landroidx/media3/common/util/y0;->U(IJ)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media3/exoplayer/audio/b0;->j:J

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/b0;->e:Landroidx/media3/exoplayer/audio/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/a0;->a(I)V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Landroidx/media3/exoplayer/audio/b0;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/b0;->b()J

    move-result-wide v3

    iput-wide v3, v2, Landroidx/media3/exoplayer/audio/b0;->y:J

    iget-object v3, v2, Landroidx/media3/exoplayer/audio/b0;->F:Landroidx/media3/common/util/n0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/media3/common/util/y0;->N(J)J

    move-result-wide v3

    iput-wide v3, v2, Landroidx/media3/exoplayer/audio/b0;->w:J

    iput-wide v0, v2, Landroidx/media3/exoplayer/audio/b0;->z:J

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:Z

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_1
    return-void
.end method

.method public final t(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e(J)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/common/audio/e;

    invoke-virtual {v0}, Landroidx/media3/common/audio/e;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e(J)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/common/audio/e;

    invoke-virtual {v0}, Landroidx/media3/common/audio/e;->e()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/common/audio/e;

    invoke-virtual {v0}, Landroidx/media3/common/audio/e;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e(J)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/common/audio/e;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/e;->i(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Lcom/google/common/collect/x0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/y;->n(I)Lcom/google/common/collect/y$b;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/audio/AudioProcessor;

    invoke-interface {v2}, Landroidx/media3/common/audio/AudioProcessor;->reset()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroidx/media3/common/audio/k;

    invoke-virtual {v0}, Landroidx/media3/common/audio/f;->reset()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f:Landroidx/media3/exoplayer/audio/b1;

    invoke-virtual {v0}, Landroidx/media3/common/audio/f;->reset()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/common/audio/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/common/audio/e;->j()V

    :cond_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U:Z

    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0:Z

    return-void
.end method

.method public final v()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Landroidx/media3/common/h0;

    iget v1, v1, Landroidx/media3/common/h0;->a:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Landroidx/media3/common/h0;

    iget v1, v1, Landroidx/media3/common/h0;->b:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultAudioSink"

    const-string v2, "Failed to set playback params"

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Landroidx/media3/common/h0;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/media3/common/h0;-><init>(FF)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Landroidx/media3/common/h0;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Landroidx/media3/exoplayer/audio/b0;

    iget v0, v0, Landroidx/media3/common/h0;->a:F

    iput v0, v1, Landroidx/media3/exoplayer/audio/b0;->h:F

    iget-object v0, v1, Landroidx/media3/exoplayer/audio/b0;->e:Landroidx/media3/exoplayer/audio/a0;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/audio/a0;->a(I)V

    :cond_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/b0;->f()V

    :cond_1
    return-void
.end method

.method public final w(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:I

    return-void
.end method

.method public final x(Ljava/nio/ByteBuffer;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/a;->f(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    iget v1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    if-eqz v1, :cond_2

    :goto_1
    move-object/from16 v3, p1

    goto/16 :goto_8

    :cond_2
    const-wide/16 v1, 0x14

    invoke-static {v1, v2}, Landroidx/media3/common/util/y0;->N(J)J

    move-result-wide v1

    iget-object v3, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    iget v3, v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->e:I

    invoke-static {v3, v1, v2}, Landroidx/media3/common/util/y0;->o(IJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k()J

    move-result-wide v2

    int-to-long v4, v1

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    iget v7, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->g:I

    long-to-int v2, v2

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v9

    if-eqz v9, :cond_17

    if-ge v2, v1, :cond_17

    const/high16 v12, 0x50000000

    const/high16 v13, 0x10000000

    const/16 v14, 0x16

    const/16 v15, 0x15

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eq v7, v11, :cond_d

    if-eq v7, v10, :cond_c

    if-eq v7, v9, :cond_a

    if-eq v7, v15, :cond_9

    if-eq v7, v14, :cond_8

    if-eq v7, v13, :cond_7

    if-eq v7, v12, :cond_6

    const/high16 v12, 0x60000000

    if-ne v7, v12, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    or-int/2addr v12, v13

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v12, v13

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    :goto_3
    or-int/2addr v12, v13

    goto/16 :goto_6

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    or-int/2addr v12, v13

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    goto :goto_3

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    goto :goto_3

    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v12, v13

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    or-int/2addr v12, v13

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    :goto_4
    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x18

    goto :goto_3

    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    or-int/2addr v12, v13

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    goto :goto_4

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    const/high16 v13, -0x40800000    # -1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v12, v13, v14}, Landroidx/media3/common/util/y0;->h(FFF)F

    move-result v12

    const/4 v13, 0x0

    cmpg-float v13, v12, v13

    if-gez v13, :cond_b

    neg-float v12, v12

    const/high16 v13, -0x31000000

    :goto_5
    mul-float/2addr v12, v13

    float-to-int v12, v12

    goto :goto_6

    :cond_b
    const/high16 v13, 0x4f000000

    goto :goto_5

    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    goto :goto_6

    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    goto :goto_4

    :goto_6
    int-to-long v12, v12

    int-to-long v9, v2

    mul-long/2addr v12, v9

    div-long/2addr v12, v4

    long-to-int v9, v12

    if-eq v7, v11, :cond_16

    const/4 v10, 0x3

    if-eq v7, v10, :cond_15

    const/4 v10, 0x4

    if-eq v7, v10, :cond_13

    if-eq v7, v15, :cond_12

    const/16 v10, 0x16

    if-eq v7, v10, :cond_11

    const/high16 v10, 0x10000000

    if-eq v7, v10, :cond_10

    const/high16 v10, 0x50000000

    if-eq v7, v10, :cond_f

    const/high16 v10, 0x60000000

    if-ne v7, v10, :cond_e

    shr-int/lit8 v10, v9, 0x18

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v10, v9, 0x8

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_7

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_f
    shr-int/lit8 v10, v9, 0x18

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v9, v9, 0x8

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_10
    shr-int/lit8 v10, v9, 0x18

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v9, v9, 0x10

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_11
    int-to-byte v10, v9

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v10, v9, 0x8

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v9, v9, 0x18

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_12
    shr-int/lit8 v10, v9, 0x8

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v9, v9, 0x18

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_13
    if-gez v9, :cond_14

    int-to-float v9, v9

    neg-float v9, v9

    const/high16 v10, -0x31000000

    div-float/2addr v9, v10

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_14
    int-to-float v9, v9

    const/high16 v10, 0x4f000000

    div-float/2addr v9, v10

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_15
    shr-int/lit8 v9, v9, 0x18

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_16
    shr-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v9, v9, 0x18

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    iget v10, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->d:I

    add-int/2addr v10, v8

    if-ne v9, v10, :cond_4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    goto/16 :goto_2

    :cond_17
    move-object/from16 v1, p1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_8
    iput-object v3, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final y(Landroidx/media3/common/w;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i(Landroidx/media3/common/w;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
