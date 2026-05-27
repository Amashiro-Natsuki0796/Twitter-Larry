.class public final Lcom/google/android/gms/internal/ads/sv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ru3;


# static fields
.field public static final a0:Ljava/lang/Object;

.field public static b0:Ljava/util/concurrent/ExecutorService;

.field public static c0:I


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:I

.field public E:Z

.field public F:Z

.field public G:J

.field public H:F

.field public I:Ljava/nio/ByteBuffer;

.field public J:I

.field public K:Ljava/nio/ByteBuffer;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:Lcom/google/android/gms/internal/ads/wp3;

.field public R:Lcom/google/android/gms/internal/ads/au3;

.field public S:J

.field public T:Z

.field public U:Landroid/os/Looper;

.field public V:J

.field public W:J

.field public X:Landroid/os/Handler;

.field public final Y:Lcom/google/android/gms/internal/ads/hv3;

.field public final Z:Lcom/google/android/gms/internal/ads/yu3;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/vu3;

.field public final c:Lcom/google/android/gms/internal/ads/aw3;

.field public final d:Lcom/google/android/gms/internal/ads/bv2;

.field public final e:Lcom/google/android/gms/internal/ads/bv2;

.field public final f:Lcom/google/android/gms/internal/ads/k32;

.field public final g:Lcom/google/android/gms/internal/ads/uu3;

.field public final h:Ljava/util/ArrayDeque;

.field public i:Lcom/google/android/gms/internal/ads/rv3;

.field public final j:Lcom/google/android/gms/internal/ads/lv3;

.field public final k:Lcom/google/android/gms/internal/ads/lv3;

.field public l:Lcom/google/android/gms/internal/ads/pt3;

.field public m:Lcom/google/android/gms/internal/ads/vv3;

.field public n:Lcom/google/android/gms/internal/ads/gv3;

.field public o:Lcom/google/android/gms/internal/ads/gv3;

.field public p:Lcom/google/android/gms/internal/ads/eh1;

.field public q:Landroid/media/AudioTrack;

.field public r:Lcom/google/android/gms/internal/ads/ut3;

.field public s:Lcom/google/android/gms/internal/ads/zt3;

.field public t:Lcom/google/android/gms/internal/ads/kv3;

.field public u:Lcom/google/android/gms/internal/ads/zo3;

.field public v:Lcom/google/android/gms/internal/ads/iv3;

.field public w:Lcom/google/android/gms/internal/ads/iv3;

.field public x:Lcom/google/android/gms/internal/ads/hk0;

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/sv3;->a0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/fv3;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fv3;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sv3;->a:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/internal/ads/zo3;->b:Lcom/google/android/gms/internal/ads/zo3;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sv3;->u:Lcom/google/android/gms/internal/ads/zo3;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/ut3;->c:Lcom/google/android/gms/internal/ads/ut3;

    sget v2, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ut3;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zo3;Lcom/google/android/gms/internal/ads/au3;)Lcom/google/android/gms/internal/ads/ut3;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fv3;->b:Lcom/google/android/gms/internal/ads/ut3;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sv3;->r:Lcom/google/android/gms/internal/ads/ut3;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fv3;->d:Lcom/google/android/gms/internal/ads/hv3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sv3;->Y:Lcom/google/android/gms/internal/ads/hv3;

    sget v0, Lcom/google/android/gms/internal/ads/nv2;->a:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fv3;->e:Lcom/google/android/gms/internal/ads/yu3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sv3;->Z:Lcom/google/android/gms/internal/ads/yu3;

    new-instance p1, Lcom/google/android/gms/internal/ads/k32;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sv3;->f:Lcom/google/android/gms/internal/ads/k32;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k32;->c()Z

    new-instance p1, Lcom/google/android/gms/internal/ads/uu3;

    new-instance v0, Lcom/google/android/gms/internal/ads/mv3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/mv3;-><init>(Lcom/google/android/gms/internal/ads/sv3;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/uu3;-><init>(Lcom/google/android/gms/internal/ads/mv3;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sv3;->g:Lcom/google/android/gms/internal/ads/uu3;

    new-instance p1, Lcom/google/android/gms/internal/ads/vu3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/pk1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sv3;->b:Lcom/google/android/gms/internal/ads/vu3;

    new-instance v0, Lcom/google/android/gms/internal/ads/aw3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pk1;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/nv2;->f:[B

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/aw3;->m:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sv3;->c:Lcom/google/android/gms/internal/ads/aw3;

    new-instance v1, Lcom/google/android/gms/internal/ads/rn1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/pk1;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/xt2;->b:Lcom/google/android/gms/internal/ads/vt2;

    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zu2;->a([Ljava/lang/Object;I)V

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/xt2;->j(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bv2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sv3;->d:Lcom/google/android/gms/internal/ads/bv2;

    new-instance p1, Lcom/google/android/gms/internal/ads/zv3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/pk1;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xt2;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bv2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sv3;->e:Lcom/google/android/gms/internal/ads/bv2;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/sv3;->H:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/sv3;->P:I

    new-instance v0, Lcom/google/android/gms/internal/ads/wp3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sv3;->Q:Lcom/google/android/gms/internal/ads/wp3;

    new-instance v0, Lcom/google/android/gms/internal/ads/iv3;

    sget-object v7, Lcom/google/android/gms/internal/ads/hk0;->d:Lcom/google/android/gms/internal/ads/hk0;

    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x0

    move-object v1, v0

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/iv3;-><init>(Lcom/google/android/gms/internal/ads/hk0;JJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sv3;->w:Lcom/google/android/gms/internal/ads/iv3;

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/sv3;->x:Lcom/google/android/gms/internal/ads/hk0;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sv3;->y:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sv3;->h:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/lv3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sv3;->j:Lcom/google/android/gms/internal/ads/lv3;

    new-instance p1, Lcom/google/android/gms/internal/ads/lv3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sv3;->k:Lcom/google/android/gms/internal/ads/lv3;

    return-void
.end method

.method public static j(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/j0;->a(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv3;->o:Lcom/google/android/gms/internal/ads/gv3;

    iget v1, v0, Lcom/google/android/gms/internal/ads/gv3;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/sv3;->z:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/gv3;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/sv3;->A:J

    :goto_0
    return-wide v1
.end method

.method public final b()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv3;->o:Lcom/google/android/gms/internal/ads/gv3;

    iget v1, v0, Lcom/google/android/gms/internal/ads/gv3;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/sv3;->B:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/gv3;->d:I

    int-to-long v3, v0

    sget v0, Lcom/google/android/gms/internal/ads/nv2;->a:I

    add-long/2addr v1, v3

    const-wide/16 v5, -0x1

    add-long/2addr v1, v5

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/sv3;->C:J

    :goto_0
    return-wide v1
.end method

.method public final c(J)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv3;->o:Lcom/google/android/gms/internal/ads/gv3;

    iget v1, v0, Lcom/google/android/gms/internal/ads/gv3;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gv3;->a:Lcom/google/android/gms/internal/ads/ia;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ia;->B:I

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sv3;->Y:Lcom/google/android/gms/internal/ads/hv3;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv3;->x:Lcom/google/android/gms/internal/ads/hk0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Lcom/google/android/gms/internal/ads/hk0;->a:F

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/hv3;->c:Lcom/google/android/gms/internal/ads/qm1;

    iget v6, v5, Lcom/google/android/gms/internal/ads/qm1;->c:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_1

    iput v4, v5, Lcom/google/android/gms/internal/ads/qm1;->c:F

    iput-boolean v3, v5, Lcom/google/android/gms/internal/ads/qm1;->i:Z

    :cond_1
    iget v4, v5, Lcom/google/android/gms/internal/ads/qm1;->d:F

    iget v6, v0, Lcom/google/android/gms/internal/ads/hk0;->b:F

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_2

    iput v6, v5, Lcom/google/android/gms/internal/ads/qm1;->d:F

    iput-boolean v3, v5, Lcom/google/android/gms/internal/ads/qm1;->i:Z

    :cond_2
    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/hk0;->d:Lcom/google/android/gms/internal/ads/hk0;

    goto :goto_1

    :goto_2
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/sv3;->x:Lcom/google/android/gms/internal/ads/hk0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv3;->o:Lcom/google/android/gms/internal/ads/gv3;

    iget v3, v0, Lcom/google/android/gms/internal/ads/gv3;->c:I

    if-nez v3, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gv3;->a:Lcom/google/android/gms/internal/ads/ia;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ia;->B:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/sv3;->y:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hv3;->b:Lcom/google/android/gms/internal/ads/yv3;

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/yv3;->k:Z

    :cond_4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/sv3;->y:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv3;->h:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/google/android/gms/internal/ads/iv3;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sv3;->o:Lcom/google/android/gms/internal/ads/gv3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sv3;->b()J

    move-result-wide v2

    iget p1, p1, Lcom/google/android/gms/internal/ads/gv3;->e:I

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/nv2;->v(IJ)J

    move-result-wide v7

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/iv3;-><init>(Lcom/google/android/gms/internal/ads/hk0;JJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sv3;->o:Lcom/google/android/gms/internal/ads/gv3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gv3;->i:Lcom/google/android/gms/internal/ads/eh1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sv3;->p:Lcom/google/android/gms/internal/ads/eh1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eh1;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sv3;->m:Lcom/google/android/gms/internal/ads/vv3;

    if-eqz p1, :cond_5

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/sv3;->y:Z

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vv3;->a:Lcom/google/android/gms/internal/ads/wv3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wv3;->z4:Lcom/google/android/gms/internal/ads/pu3;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pu3;->a:Landroid/os/Handler;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/google/android/gms/internal/ads/mu3;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/mu3;-><init>(Lcom/google/android/gms/internal/ads/pu3;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv3;->s:Lcom/google/android/gms/internal/ads/zt3;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv3;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sv3;->U:Landroid/os/Looper;

    new-instance v1, Lcom/google/android/gms/internal/ads/zt3;

    new-instance v2, Lcom/google/android/gms/internal/ads/cv3;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/cv3;-><init>(Lcom/google/android/gms/internal/ads/sv3;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sv3;->u:Lcom/google/android/gms/internal/ads/zo3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sv3;->R:Lcom/google/android/gms/internal/ads/au3;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zt3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cv3;Lcom/google/android/gms/internal/ads/zo3;Lcom/google/android/gms/internal/ads/au3;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sv3;->s:Lcom/google/android/gms/internal/ads/zt3;

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zt3;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zt3;->f:Lcom/google/android/gms/internal/ads/ut3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zt3;->i:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zt3;->e:Lcom/google/android/gms/internal/ads/xt3;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xt3;->b:Landroid/net/Uri;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/xt3;->a:Landroid/content/ContentResolver;

    invoke-virtual {v4, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/nv2;->a:I

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zt3;->b:Landroid/os/Handler;

    const/16 v3, 0x17

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zt3;->a:Landroid/content/Context;

    if-lt v0, v3, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zt3;->c:Lcom/google/android/gms/internal/ads/wt3;

    if-eqz v0, :cond_2

    invoke-static {v4, v0, v2}, Lcom/google/android/gms/internal/ads/vt3;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zt3;->d:Lcom/google/android/gms/internal/ads/yt3;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v5, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v3

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zt3;->h:Lcom/google/android/gms/internal/ads/zo3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zt3;->g:Lcom/google/android/gms/internal/ads/au3;

    invoke-static {v4, v3, v0, v2}, Lcom/google/android/gms/internal/ads/ut3;->c(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zo3;Lcom/google/android/gms/internal/ads/au3;)Lcom/google/android/gms/internal/ads/ut3;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zt3;->f:Lcom/google/android/gms/internal/ads/ut3;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sv3;->r:Lcom/google/android/gms/internal/ads/ut3;

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sv3;->M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sv3;->M:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sv3;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sv3;->g:Lcom/google/android/gms/internal/ads/uu3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uu3;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/uu3;->z:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/nv2;->u(J)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/uu3;->x:J

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/uu3;->A:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv3;->q:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqu;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sv3;->p:Lcom/google/android/gms/internal/ads/eh1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eh1;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sv3;->p:Lcom/google/android/gms/internal/ads/eh1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eh1;->c()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sv3;->p:Lcom/google/android/gms/internal/ads/eh1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eh1;->d()Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/uj1;->a:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_2
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/eh1;->c:[Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eh1;->e()I

    move-result v0

    aget-object p2, p2, v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p1, p2

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/google/android/gms/internal/ads/uj1;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/eh1;->f(Ljava/nio/ByteBuffer;)V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/eh1;->c:[Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eh1;->e()I

    move-result p1

    aget-object p1, p2, p1

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sv3;->g(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sv3;->I:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sv3;->p:Lcom/google/android/gms/internal/ads/eh1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sv3;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eh1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/eh1;->d:Z

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/eh1;->f(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_6
    :goto_2
    return-void

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sv3;->I:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_8

    sget-object p1, Lcom/google/android/gms/internal/ads/uj1;->a:Ljava/nio/ByteBuffer;

    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sv3;->g(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqu;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv3;->K:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fz1;->c(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sv3;->K:Ljava/nio/ByteBuffer;

    sget v0, Lcom/google/android/gms/internal/ads/nv2;->a:I

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sget v3, Lcom/google/android/gms/internal/ads/nv2;->a:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sv3;->q:Landroid/media/AudioTrack;

    invoke-virtual {v3, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/sv3;->S:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sv3;->k:Lcom/google/android/gms/internal/ads/lv3;

    if-gez v3, :cond_a

    sget p1, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_3

    const/4 p1, -0x6

    if-eq v3, p1, :cond_4

    :cond_3
    const/16 p1, -0x20

    if-ne v3, p1, :cond_6

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sv3;->b()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sv3;->q:Landroid/media/AudioTrack;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sv3;->j(Landroid/media/AudioTrack;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sv3;->o:Lcom/google/android/gms/internal/ads/gv3;

    iget p1, p1, Lcom/google/android/gms/internal/ads/gv3;->c:I

    if-ne p1, v1, :cond_7

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/sv3;->T:Z

    goto :goto_2

    :cond_6
    move v1, v2

    :cond_7
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv3;->o:Lcom/google/android/gms/internal/ads/gv3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gv3;->a:Lcom/google/android/gms/internal/ads/ia;

    invoke-direct {p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzqu;-><init>(ILcom/google/android/gms/internal/ads/ia;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv3;->m:Lcom/google/android/gms/internal/ads/vv3;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vv3;->a(Ljava/lang/Exception;)V

    :cond_8
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzqu;->b:Z

    if-nez v0, :cond_9

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/lv3;->a(Ljava/lang/Exception;)V

    return-void

    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/ads/ut3;->c:Lcom/google/android/gms/internal/ads/ut3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sv3;->r:Lcom/google/android/gms/internal/ads/ut3;

    throw p1

    :cond_a
    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/lv3;->a:Ljava/lang/Exception;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sv3;->q:Landroid/media/AudioTrack;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/sv3;->j(Landroid/media/AudioTrack;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/sv3;->O:Z

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sv3;->m:Lcom/google/android/gms/internal/ads/vv3;

    if-eqz v4, :cond_b

    if-ge v3, v0, :cond_b

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/vv3;->a:Lcom/google/android/gms/internal/ads/wv3;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/wv3;->J4:Lcom/google/android/gms/internal/ads/er3;

    :cond_b
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sv3;->o:Lcom/google/android/gms/internal/ads/gv3;

    iget v4, v4, Lcom/google/android/gms/internal/ads/gv3;->c:I

    if-nez v4, :cond_c

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/sv3;->B:J

    int-to-long v8, v3

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/sv3;->B:J

    :cond_c
    if-ne v3, v0, :cond_f

    if-eqz v4, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv3;->I:Ljava/nio/ByteBuffer;

    if-ne p1, v0, :cond_d

    goto :goto_3

    :cond_d
    move v1, v2

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sv3;->C:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/sv3;->D:I

    int-to-long v2, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/sv3;->J:I

    int-to-long v6, p1

    mul-long/2addr v2, v6

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/sv3;->C:J

    :cond_e
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/sv3;->K:Ljava/nio/ByteBuffer;

    :cond_f
    :goto_4
    return-void
.end method

.method public final h()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqu;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv3;->p:Lcom/google/android/gms/internal/ads/eh1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eh1;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv3;->K:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/sv3;->g(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv3;->K:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv3;->p:Lcom/google/android/gms/internal/ads/eh1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eh1;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/eh1;->d:Z

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/eh1;->d:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eh1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/uj1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uj1;->zzd()V

    :cond_4
    :goto_0
    const-wide/high16 v3, -0x8000000000000000L

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/sv3;->f(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv3;->p:Lcom/google/android/gms/internal/ads/eh1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eh1;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv3;->K:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    move v1, v2

    :cond_7
    :goto_1
    return v1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv3;->q:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/ia;)I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sv3;->d()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ia;->m:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget p1, p1, Lcom/google/android/gms/internal/ads/ia;->B:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nv2;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid PCM encoding: "

    const-string v2, "DefaultAudioSink"

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/m2;->b(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-eq p1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv3;->r:Lcom/google/android/gms/internal/ads/ut3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sv3;->u:Lcom/google/android/gms/internal/ads/zo3;

    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/ut3;->a(Lcom/google/android/gms/internal/ads/ia;Lcom/google/android/gms/internal/ads/zo3;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final l(Lcom/google/android/gms/internal/ads/ia;[I)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqq;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    const/4 v0, 0x1

    const/16 v2, 0x8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sv3;->d()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ia;->m:Ljava/lang/String;

    const-string v5, "audio/raw"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, -0x1

    iget v8, v3, Lcom/google/android/gms/internal/ads/ia;->A:I

    if-eqz v4, :cond_1

    iget v4, v3, Lcom/google/android/gms/internal/ads/ia;->B:I

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nv2;->d(I)Z

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/fz1;->c(Z)V

    iget v9, v3, Lcom/google/android/gms/internal/ads/ia;->z:I

    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/nv2;->s(II)I

    move-result v10

    new-instance v11, Lcom/google/android/gms/internal/ads/tt2;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/tt2;-><init>()V

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/sv3;->d:Lcom/google/android/gms/internal/ads/bv2;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/qt2;->n(Ljava/lang/Iterable;)V

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/sv3;->Y:Lcom/google/android/gms/internal/ads/hv3;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/hv3;->a:[Lcom/google/android/gms/internal/ads/uj1;

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/ads/zu2;->a([Ljava/lang/Object;I)V

    iget v13, v11, Lcom/google/android/gms/internal/ads/qt2;->b:I

    add-int/2addr v13, v5

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/qt2;->o(I)V

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/qt2;->a:[Ljava/lang/Object;

    iget v14, v11, Lcom/google/android/gms/internal/ads/qt2;->b:I

    invoke-static {v12, v6, v13, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v12, v11, Lcom/google/android/gms/internal/ads/qt2;->b:I

    add-int/2addr v12, v5

    iput v12, v11, Lcom/google/android/gms/internal/ads/qt2;->b:I

    new-instance v5, Lcom/google/android/gms/internal/ads/eh1;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/tt2;->q()Lcom/google/android/gms/internal/ads/bv2;

    move-result-object v11

    invoke-direct {v5, v11}, Lcom/google/android/gms/internal/ads/eh1;-><init>(Lcom/google/android/gms/internal/ads/bv2;)V

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/sv3;->p:Lcom/google/android/gms/internal/ads/eh1;

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/eh1;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/sv3;->p:Lcom/google/android/gms/internal/ads/eh1;

    :cond_0
    iget v11, v3, Lcom/google/android/gms/internal/ads/ia;->C:I

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/sv3;->c:Lcom/google/android/gms/internal/ads/aw3;

    iput v11, v12, Lcom/google/android/gms/internal/ads/aw3;->i:I

    iget v11, v3, Lcom/google/android/gms/internal/ads/ia;->D:I

    iput v11, v12, Lcom/google/android/gms/internal/ads/aw3;->j:I

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/sv3;->b:Lcom/google/android/gms/internal/ads/vu3;

    move-object/from16 v12, p2

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/vu3;->i:[I

    new-instance v11, Lcom/google/android/gms/internal/ads/zh1;

    invoke-direct {v11, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zh1;-><init>(III)V

    :try_start_0
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/eh1;->a(Lcom/google/android/gms/internal/ads/zh1;)Lcom/google/android/gms/internal/ads/zh1;

    move-result-object v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdy; {:try_start_0 .. :try_end_0} :catch_0

    iget v8, v4, Lcom/google/android/gms/internal/ads/zh1;->b:I

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/nv2;->o(I)I

    move-result v9

    iget v11, v4, Lcom/google/android/gms/internal/ads/zh1;->c:I

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/ads/nv2;->s(II)I

    move-result v8

    iget v4, v4, Lcom/google/android/gms/internal/ads/zh1;->a:I

    move-object v12, v5

    move v5, v6

    move/from16 v22, v9

    move v9, v4

    move v4, v10

    move/from16 v10, v22

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqq;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqq;-><init>(Lcom/google/android/gms/internal/ads/zzdy;Lcom/google/android/gms/internal/ads/ia;)V

    throw v0

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/eh1;

    sget-object v9, Lcom/google/android/gms/internal/ads/bv2;->e:Lcom/google/android/gms/internal/ads/bv2;

    invoke-direct {v4, v9}, Lcom/google/android/gms/internal/ads/eh1;-><init>(Lcom/google/android/gms/internal/ads/bv2;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/cu3;->d:Lcom/google/android/gms/internal/ads/cu3;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/sv3;->r:Lcom/google/android/gms/internal/ads/ut3;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/sv3;->u:Lcom/google/android/gms/internal/ads/zo3;

    invoke-virtual {v9, v3, v10}, Lcom/google/android/gms/internal/ads/ut3;->a(Lcom/google/android/gms/internal/ads/ia;Lcom/google/android/gms/internal/ads/zo3;)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_12

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v12, v4

    move v4, v7

    move v10, v9

    move v9, v8

    move v8, v4

    :goto_0
    const-string v13, ") for: "

    if-eqz v11, :cond_11

    if-eqz v10, :cond_10

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/ia;->m:Ljava/lang/String;

    const-string v14, "audio/vnd.dts.hd;profile=lbr"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    iget v14, v3, Lcom/google/android/gms/internal/ads/ia;->i:I

    if-eqz v13, :cond_2

    if-ne v14, v7, :cond_2

    const v14, 0xbb800

    :cond_2
    invoke-static {v9, v10, v11}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v13

    const/4 v15, -0x2

    if-eq v13, v15, :cond_3

    move v15, v0

    goto :goto_1

    :cond_3
    move v15, v6

    :goto_1
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    if-eq v8, v7, :cond_4

    move v15, v8

    goto :goto_2

    :cond_4
    move v15, v0

    :goto_2
    const-wide/32 v16, 0xf4240

    if-eqz v5, :cond_e

    if-eq v5, v0, :cond_d

    const/4 v6, 0x5

    if-ne v11, v6, :cond_5

    const v6, 0x7a120

    goto :goto_3

    :cond_5
    if-ne v11, v2, :cond_6

    const v6, 0xf4240

    move v11, v2

    goto :goto_3

    :cond_6
    const v6, 0x3d090

    :goto_3
    if-eq v14, v7, :cond_c

    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-int/lit8 v18, v14, 0x8

    mul-int/lit8 v19, v18, 0x8

    sub-int v19, v14, v19

    if-nez v19, :cond_7

    goto :goto_6

    :cond_7
    xor-int/2addr v14, v2

    sget-object v20, Lcom/google/android/gms/internal/ads/bw2;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aget v20, v20, v21

    shr-int/lit8 v14, v14, 0x1f

    or-int/2addr v14, v0

    packed-switch v20, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    move-result v19

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int v2, v2, v19

    sub-int v19, v19, v2

    if-nez v19, :cond_9

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq v7, v2, :cond_a

    sget-object v2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne v7, v2, :cond_8

    move v2, v0

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v0, v18, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_9
    if-lez v19, :cond_b

    goto :goto_5

    :pswitch_1
    if-lez v14, :cond_b

    goto :goto_5

    :pswitch_2
    if-gez v14, :cond_b

    :cond_a
    :goto_5
    :pswitch_3
    add-int v18, v18, v14

    :cond_b
    :goto_6
    :pswitch_4
    move/from16 v0, v18

    goto :goto_7

    :pswitch_5
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v2, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/tv3;->a(I)I

    move-result v18

    goto :goto_6

    :goto_7
    int-to-long v6, v6

    int-to-long v2, v0

    mul-long/2addr v6, v2

    div-long v6, v6, v16

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/hw2;->b(J)I

    move-result v0

    :goto_8
    move/from16 v18, v9

    move/from16 v19, v10

    move v9, v11

    move-object/from16 p2, v12

    goto :goto_9

    :cond_d
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/tv3;->a(I)I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v6, 0x2faf080

    mul-long/2addr v2, v6

    div-long v2, v2, v16

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/hw2;->b(J)I

    move-result v0

    goto :goto_8

    :cond_e
    mul-int/lit8 v0, v13, 0x4

    const v2, 0x3d090

    int-to-long v2, v2

    int-to-long v6, v9

    mul-long/2addr v2, v6

    move v14, v11

    move-object/from16 p2, v12

    int-to-long v11, v15

    mul-long/2addr v2, v11

    div-long v2, v2, v16

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/hw2;->b(J)I

    move-result v2

    const v3, 0xb71b0

    move/from16 v18, v9

    move/from16 v19, v10

    int-to-long v9, v3

    mul-long/2addr v9, v6

    mul-long/2addr v9, v11

    div-long v9, v9, v16

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/hw2;->b(J)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v9, v14

    :goto_9
    int-to-double v2, v0

    double-to-int v0, v2

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v15

    const/4 v2, -0x1

    add-int/2addr v0, v2

    div-int/2addr v0, v15

    mul-int v10, v0, v15

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/sv3;->T:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/gv3;

    move-object v2, v0

    move-object/from16 v3, p1

    move v6, v8

    move/from16 v7, v18

    move/from16 v8, v19

    move-object/from16 v11, p2

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/gv3;-><init>(Lcom/google/android/gms/internal/ads/ia;IIIIIIILcom/google/android/gms/internal/ads/eh1;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sv3;->i()Z

    move-result v2

    if-eqz v2, :cond_f

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/sv3;->n:Lcom/google/android/gms/internal/ads/gv3;

    return-void

    :cond_f
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/sv3;->o:Lcom/google/android/gms/internal/ads/gv3;

    return-void

    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqq;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid output channel config (mode="

    invoke-static {v5, v3, v13, v2}, Landroidx/camera/core/processing/util/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzqq;-><init>(Lcom/google/android/gms/internal/ads/ia;Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqq;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Invalid output encoding (mode="

    invoke-static {v5, v4, v13, v2}, Landroidx/camera/core/processing/util/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzqq;-><init>(Lcom/google/android/gms/internal/ads/ia;Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqq;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzqq;-><init>(Lcom/google/android/gms/internal/ads/ia;Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sv3;->i()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/sv3;->z:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/sv3;->A:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/sv3;->B:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/sv3;->C:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/sv3;->D:I

    new-instance v10, Lcom/google/android/gms/internal/ads/iv3;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sv3;->x:Lcom/google/android/gms/internal/ads/hk0;

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/iv3;-><init>(Lcom/google/android/gms/internal/ads/hk0;JJ)V

    iput-object v10, p0, Lcom/google/android/gms/internal/ads/sv3;->w:Lcom/google/android/gms/internal/ads/iv3;

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/sv3;->G:J

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/sv3;->v:Lcom/google/android/gms/internal/ads/iv3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sv3;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/sv3;->I:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/google/android/gms/internal/ads/sv3;->J:I

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/sv3;->K:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sv3;->M:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sv3;->L:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sv3;->N:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sv3;->c:Lcom/google/android/gms/internal/ads/aw3;

    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/aw3;->o:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sv3;->o:Lcom/google/android/gms/internal/ads/gv3;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/gv3;->i:Lcom/google/android/gms/internal/ads/eh1;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/sv3;->p:Lcom/google/android/gms/internal/ads/eh1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/eh1;->b()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sv3;->g:Lcom/google/android/gms/internal/ads/uu3;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/uu3;->c:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sv3;->q:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sv3;->q:Landroid/media/AudioTrack;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/sv3;->j(Landroid/media/AudioTrack;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sv3;->i:Lcom/google/android/gms/internal/ads/rv3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sv3;->q:Landroid/media/AudioTrack;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/rv3;->b(Landroid/media/AudioTrack;)V

    :cond_1
    sget v4, Lcom/google/android/gms/internal/ads/nv2;->a:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sv3;->o:Lcom/google/android/gms/internal/ads/gv3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/google/android/gms/internal/ads/qu3;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sv3;->n:Lcom/google/android/gms/internal/ads/gv3;

    if-eqz v4, :cond_2

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/sv3;->o:Lcom/google/android/gms/internal/ads/gv3;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/sv3;->n:Lcom/google/android/gms/internal/ads/gv3;

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sv3;->g:Lcom/google/android/gms/internal/ads/uu3;

    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/uu3;->k:J

    iput v0, v4, Lcom/google/android/gms/internal/ads/uu3;->w:I

    iput v0, v4, Lcom/google/android/gms/internal/ads/uu3;->v:I

    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/uu3;->l:J

    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/uu3;->C:J

    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/uu3;->F:J

    iput-boolean v0, v4, Lcom/google/android/gms/internal/ads/uu3;->j:Z

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/uu3;->c:Landroid/media/AudioTrack;

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/uu3;->e:Lcom/google/android/gms/internal/ads/tu3;

    sget v0, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv3;->t:Lcom/google/android/gms/internal/ads/kv3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kv3;->b()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/sv3;->t:Lcom/google/android/gms/internal/ads/kv3;

    :cond_3
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/sv3;->q:Landroid/media/AudioTrack;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/sv3;->f:Lcom/google/android/gms/internal/ads/k32;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/sv3;->m:Lcom/google/android/gms/internal/ads/vv3;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/k32;->b()V

    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/sv3;->a0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/sv3;->b0:Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_4

    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    new-instance v5, Lcom/google/android/gms/internal/ads/ru2;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/ru2;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/ads/sv3;->b0:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_4
    :goto_0
    sget v4, Lcom/google/android/gms/internal/ads/sv3;->c0:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/google/android/gms/internal/ads/sv3;->c0:I

    sget-object v4, Lcom/google/android/gms/internal/ads/sv3;->b0:Ljava/util/concurrent/ExecutorService;

    new-instance v11, Lcom/google/android/gms/internal/ads/zu3;

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zu3;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/vv3;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/qu3;Lcom/google/android/gms/internal/ads/k32;)V

    invoke-interface {v4, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/sv3;->q:Landroid/media/AudioTrack;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv3;->k:Lcom/google/android/gms/internal/ads/lv3;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/lv3;->a:Ljava/lang/Exception;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv3;->j:Lcom/google/android/gms/internal/ads/lv3;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/lv3;->a:Ljava/lang/Exception;

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/sv3;->V:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/sv3;->W:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv3;->X:Landroid/os/Handler;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final n()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sv3;->O:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sv3;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv3;->g:Lcom/google/android/gms/internal/ads/uu3;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/uu3;->x:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/nv2;->u(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/uu3;->x:J

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uu3;->e:Lcom/google/android/gms/internal/ads/tu3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tu3;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv3;->q:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sv3;->m()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sv3;->d:Lcom/google/android/gms/internal/ads/bv2;

    iget v2, v1, Lcom/google/android/gms/internal/ads/bv2;->d:I

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/bv2;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/uj1;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/uj1;->zzf()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sv3;->e:Lcom/google/android/gms/internal/ads/bv2;

    iget v2, v1, Lcom/google/android/gms/internal/ads/bv2;->d:I

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/bv2;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/uj1;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/uj1;->zzf()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sv3;->p:Lcom/google/android/gms/internal/ads/eh1;

    if-eqz v1, :cond_3

    move v2, v0

    :goto_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/eh1;->a:Lcom/google/android/gms/internal/ads/bv2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bv2;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/bv2;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/uj1;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uj1;->zzc()V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uj1;->zzf()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-array v2, v0, [Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/eh1;->c:[Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/google/android/gms/internal/ads/zh1;->e:Lcom/google/android/gms/internal/ads/zh1;

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/eh1;->d:Z

    :cond_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sv3;->O:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sv3;->T:Z

    return-void
.end method

.method public final p(Ljava/nio/ByteBuffer;JI)Z
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqr;,
            Lcom/google/android/gms/internal/ads/zzqu;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sv3;->I:Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fz1;->c(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sv3;->n:Lcom/google/android/gms/internal/ads/gv3;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sv3;->h()Z

    move-result v0

    if-nez v0, :cond_2

    return v7

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sv3;->n:Lcom/google/android/gms/internal/ads/gv3;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/sv3;->o:Lcom/google/android/gms/internal/ads/gv3;

    iget v10, v9, Lcom/google/android/gms/internal/ads/gv3;->c:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/gv3;->c:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/gv3;->g:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/gv3;->g:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/gv3;->e:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/gv3;->e:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/gv3;->f:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/gv3;->f:I

    if-ne v10, v11, :cond_3

    iget v9, v9, Lcom/google/android/gms/internal/ads/gv3;->d:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/gv3;->d:I

    if-ne v9, v10, :cond_3

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/sv3;->o:Lcom/google/android/gms/internal/ads/gv3;

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/sv3;->n:Lcom/google/android/gms/internal/ads/gv3;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sv3;->q:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sv3;->j(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sv3;->o:Lcom/google/android/gms/internal/ads/gv3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sv3;->e()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sv3;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    return v7

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sv3;->m()V

    :cond_5
    :goto_1
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/sv3;->c(J)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sv3;->i()Z

    move-result v0

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/sv3;->j:Lcom/google/android/gms/internal/ads/lv3;

    if-eqz v0, :cond_7

    move-object v6, v8

    goto/16 :goto_9

    :cond_7
    :try_start_0
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/sv3;->f:Lcom/google/android/gms/internal/ads/k32;

    monitor-enter v12
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/k32;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v12
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_8

    return v7

    :cond_8
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sv3;->o:Lcom/google/android/gms/internal/ads/gv3;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_a

    :try_start_4
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/sv3;->u:Lcom/google/android/gms/internal/ads/zo3;

    iget v13, v1, Lcom/google/android/gms/internal/ads/sv3;->P:I

    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/internal/ads/gv3;->a(Lcom/google/android/gms/internal/ads/zo3;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_5
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/sv3;->m:Lcom/google/android/gms/internal/ads/vv3;

    if-nez v12, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/vv3;->a(Ljava/lang/Exception;)V

    :goto_2
    throw v0

    :goto_3
    move-object v12, v0

    goto :goto_4

    :cond_a
    throw v8
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    goto :goto_3

    :goto_4
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sv3;->o:Lcom/google/android/gms/internal/ads/gv3;

    iget v13, v0, Lcom/google/android/gms/internal/ads/gv3;->h:I

    const v14, 0xf4240

    if-le v13, v14, :cond_3e

    new-instance v13, Lcom/google/android/gms/internal/ads/gv3;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/gv3;->a:Lcom/google/android/gms/internal/ads/ia;

    iget v15, v0, Lcom/google/android/gms/internal/ads/gv3;->b:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/gv3;->c:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/gv3;->d:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/gv3;->e:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/gv3;->f:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/gv3;->g:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gv3;->i:Lcom/google/android/gms/internal/ads/eh1;

    const v23, 0xf4240

    move/from16 v17, v15

    move-object v15, v13

    move-object/from16 v16, v14

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v6

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v24, v0

    invoke-direct/range {v15 .. v24}, Lcom/google/android/gms/internal/ads/gv3;-><init>(Lcom/google/android/gms/internal/ads/ia;IIIIIIILcom/google/android/gms/internal/ads/eh1;)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sv3;->u:Lcom/google/android/gms/internal/ads/zo3;

    iget v6, v1, Lcom/google/android/gms/internal/ads/sv3;->P:I

    invoke-virtual {v13, v0, v6}, Lcom/google/android/gms/internal/ads/gv3;->a(Lcom/google/android/gms/internal/ads/zo3;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/sv3;->o:Lcom/google/android/gms/internal/ads/gv3;
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_8 .. :try_end_8} :catch_3

    :goto_5
    :try_start_9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/sv3;->q:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sv3;->j(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sv3;->q:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/sv3;->i:Lcom/google/android/gms/internal/ads/rv3;

    if-nez v6, :cond_b

    new-instance v6, Lcom/google/android/gms/internal/ads/rv3;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/rv3;-><init>(Lcom/google/android/gms/internal/ads/sv3;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/sv3;->i:Lcom/google/android/gms/internal/ads/rv3;

    goto :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_21

    :cond_b
    :goto_6
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/sv3;->i:Lcom/google/android/gms/internal/ads/rv3;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/rv3;->a(Landroid/media/AudioTrack;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sv3;->o:Lcom/google/android/gms/internal/ads/gv3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    sget v0, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const/16 v6, 0x1f

    if-lt v0, v6, :cond_d

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/sv3;->l:Lcom/google/android/gms/internal/ads/pt3;

    if-eqz v6, :cond_d

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/sv3;->q:Landroid/media/AudioTrack;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/ev3;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/pt3;)V

    :cond_d
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/sv3;->q:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v6

    iput v6, v1, Lcom/google/android/gms/internal/ads/sv3;->P:I

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/sv3;->g:Lcom/google/android/gms/internal/ads/uu3;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/sv3;->q:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/sv3;->o:Lcom/google/android/gms/internal/ads/gv3;

    iget v7, v6, Lcom/google/android/gms/internal/ads/gv3;->c:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_e

    const/4 v12, 0x1

    goto :goto_7

    :cond_e
    const/4 v12, 0x0

    :goto_7
    iget v13, v6, Lcom/google/android/gms/internal/ads/gv3;->g:I

    iget v14, v6, Lcom/google/android/gms/internal/ads/gv3;->d:I

    iget v15, v6, Lcom/google/android/gms/internal/ads/gv3;->h:I

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/uu3;->b(Landroid/media/AudioTrack;ZIII)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sv3;->i()Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_8

    :cond_f
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/sv3;->q:Landroid/media/AudioTrack;

    iget v7, v1, Lcom/google/android/gms/internal/ads/sv3;->H:F

    invoke-virtual {v6, v7}, Landroid/media/AudioTrack;->setVolume(F)I

    :goto_8
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/sv3;->Q:Lcom/google/android/gms/internal/ads/wp3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/sv3;->R:Lcom/google/android/gms/internal/ads/au3;

    if-eqz v6, :cond_10

    const/16 v7, 0x17

    if-lt v0, v7, :cond_10

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/sv3;->q:Landroid/media/AudioTrack;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/dv3;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/au3;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/sv3;->s:Lcom/google/android/gms/internal/ads/zt3;

    if-eqz v6, :cond_10

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/sv3;->R:Lcom/google/android/gms/internal/ads/au3;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/au3;->a:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zt3;->a(Landroid/media/AudioDeviceInfo;)V

    :cond_10
    const/16 v6, 0x18

    if-lt v0, v6, :cond_11

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sv3;->s:Lcom/google/android/gms/internal/ads/zt3;

    if-eqz v0, :cond_11

    new-instance v6, Lcom/google/android/gms/internal/ads/kv3;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/sv3;->q:Landroid/media/AudioTrack;

    invoke-direct {v6, v7, v0}, Lcom/google/android/gms/internal/ads/kv3;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zt3;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/sv3;->t:Lcom/google/android/gms/internal/ads/kv3;

    :cond_11
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/sv3;->F:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sv3;->m:Lcom/google/android/gms/internal/ads/vv3;

    if-eqz v0, :cond_12

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/sv3;->o:Lcom/google/android/gms/internal/ads/gv3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/android/gms/internal/ads/qu3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vv3;->a:Lcom/google/android/gms/internal/ads/wv3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wv3;->z4:Lcom/google/android/gms/internal/ads/pu3;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/pu3;->a:Landroid/os/Handler;

    if-eqz v7, :cond_12

    new-instance v8, Lcom/google/android/gms/internal/ads/hu3;

    invoke-direct {v8, v0, v6}, Lcom/google/android/gms/internal/ads/hu3;-><init>(Lcom/google/android/gms/internal/ads/pu3;Lcom/google/android/gms/internal/ads/qu3;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_9 .. :try_end_9} :catch_2

    :cond_12
    const/4 v6, 0x0

    :goto_9
    iput-object v6, v9, Lcom/google/android/gms/internal/ads/lv3;->a:Ljava/lang/Exception;

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/sv3;->F:Z

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_13

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/sv3;->G:J

    const/4 v8, 0x0

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/sv3;->E:Z

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/sv3;->F:Z

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/sv3;->c(J)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/sv3;->O:Z

    if-eqz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sv3;->n()V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sv3;->b()J

    move-result-wide v8

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sv3;->g:Lcom/google/android/gms/internal/ads/uu3;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/uu3;->c:Landroid/media/AudioTrack;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v10

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/uu3;->g:Z

    if-eqz v11, :cond_16

    const/4 v11, 0x2

    if-ne v10, v11, :cond_14

    const/4 v11, 0x0

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/uu3;->o:Z

    goto :goto_a

    :cond_14
    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v10, v12, :cond_16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uu3;->d()J

    move-result-wide v12

    cmp-long v10, v12, v6

    if-eqz v10, :cond_15

    const/4 v10, 0x1

    goto :goto_b

    :cond_15
    :goto_a
    return v11

    :cond_16
    :goto_b
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/uu3;->o:Z

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/ads/uu3;->c(J)Z

    move-result v8

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/uu3;->o:Z

    if-eqz v11, :cond_17

    if-nez v8, :cond_17

    const/4 v8, 0x1

    if-eq v10, v8, :cond_17

    iget v13, v0, Lcom/google/android/gms/internal/ads/uu3;->d:I

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/uu3;->h:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/nv2;->x(J)J

    move-result-wide v14

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/uu3;->a:Lcom/google/android/gms/internal/ads/mv3;

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/mv3;->a:Lcom/google/android/gms/internal/ads/sv3;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/sv3;->m:Lcom/google/android/gms/internal/ads/vv3;

    if-eqz v10, :cond_17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v6, v9, Lcom/google/android/gms/internal/ads/sv3;->S:J

    sub-long v16, v10, v6

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/mv3;->a:Lcom/google/android/gms/internal/ads/sv3;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/sv3;->m:Lcom/google/android/gms/internal/ads/vv3;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/vv3;->a:Lcom/google/android/gms/internal/ads/wv3;

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/wv3;->z4:Lcom/google/android/gms/internal/ads/pu3;

    iget-object v6, v12, Lcom/google/android/gms/internal/ads/pu3;->a:Landroid/os/Handler;

    if-eqz v6, :cond_17

    new-instance v7, Lcom/google/android/gms/internal/ads/gu3;

    move-object v11, v7

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/gu3;-><init>(Lcom/google/android/gms/internal/ads/pu3;IJJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_17
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/sv3;->I:Ljava/nio/ByteBuffer;

    if-nez v6, :cond_3a

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v6, v7, :cond_18

    const/4 v6, 0x1

    goto :goto_c

    :cond_18
    const/4 v6, 0x0

    :goto_c
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/fz1;->c(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-nez v6, :cond_19

    const/4 v6, 0x1

    return v6

    :cond_19
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/sv3;->o:Lcom/google/android/gms/internal/ads/gv3;

    iget v7, v6, Lcom/google/android/gms/internal/ads/gv3;->c:I

    if-eqz v7, :cond_32

    iget v7, v1, Lcom/google/android/gms/internal/ads/sv3;->D:I

    if-nez v7, :cond_32

    iget v6, v6, Lcom/google/android/gms/internal/ads/gv3;->g:I

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/16 v9, 0xa

    const/4 v10, -0x2

    const/16 v11, 0x10

    const/16 v12, 0x400

    const/4 v13, -0x1

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected audio encoding: "

    invoke-static {v6, v2}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-nez v6, :cond_1a

    const/4 v6, 0x0

    goto :goto_f

    :cond_1a
    const/16 v6, 0x1a

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/16 v7, 0x1c

    move v9, v7

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v6, :cond_1b

    add-int/lit8 v10, v8, 0x1b

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_1b
    add-int/lit8 v6, v9, 0x1a

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v6, :cond_1c

    add-int/lit8 v10, v9, 0x1b

    add-int/2addr v10, v8

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    add-int/2addr v7, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_1c
    add-int v6, v9, v7

    :goto_f
    add-int/lit8 v7, v6, 0x1a

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    add-int/2addr v7, v6

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v8

    sub-int/2addr v8, v7

    const/4 v9, 0x1

    if-le v8, v9, :cond_1d

    add-int/2addr v7, v9

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    goto :goto_10

    :cond_1d
    const/4 v7, 0x0

    :goto_10
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/r2;->b(BB)J

    move-result-wide v6

    const-wide/32 v8, 0xbb80

    mul-long/2addr v6, v8

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    long-to-int v6, v6

    goto/16 :goto_1c

    :pswitch_2
    new-array v6, v11, [B

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v7

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v7, Lcom/google/android/gms/internal/ads/qo2;

    invoke-direct {v7, v11, v6}, Lcom/google/android/gms/internal/ads/qo2;-><init>(I[B)V

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/z0;->a(Lcom/google/android/gms/internal/ads/qo2;)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/y0;->c:I

    goto/16 :goto_1c

    :cond_1e
    :goto_11
    :pswitch_3
    move v6, v12

    goto/16 :goto_1c

    :pswitch_4
    const/16 v6, 0x200

    goto/16 :goto_1c

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v7

    add-int/lit8 v7, v7, -0xa

    move v8, v6

    :goto_12
    if-gt v8, v7, :cond_21

    add-int/lit8 v9, v8, 0x4

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v12

    sget-object v14, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v12, v14, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-static {v9}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v9

    :goto_13
    and-int/2addr v9, v10

    const v12, -0x78d9046

    if-ne v9, v12, :cond_20

    sub-int/2addr v8, v6

    goto :goto_14

    :cond_20
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_21
    move v8, v13

    :goto_14
    if-ne v8, v13, :cond_22

    const/4 v6, 0x0

    goto/16 :goto_1c

    :cond_22
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v8

    add-int/lit8 v6, v6, 0x7

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v8

    const/16 v8, 0xbb

    if-ne v6, v8, :cond_23

    const/16 v6, 0x9

    goto :goto_15

    :cond_23
    const/16 v6, 0x8

    :goto_15
    add-int/2addr v7, v6

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    shr-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, 0x7

    const/16 v7, 0x28

    shl-int v6, v7, v6

    mul-int/2addr v6, v11

    goto/16 :goto_1c

    :pswitch_6
    const/16 v6, 0x800

    goto/16 :goto_1c

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v7

    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v7, v10, :cond_24

    goto :goto_16

    :cond_24
    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v6

    :goto_16
    const/high16 v7, -0x200000

    and-int v10, v6, v7

    if-ne v10, v7, :cond_27

    ushr-int/lit8 v7, v6, 0x13

    and-int/2addr v7, v8

    const/4 v10, 0x1

    if-eq v7, v10, :cond_27

    ushr-int/lit8 v10, v6, 0x11

    and-int/2addr v10, v8

    if-eqz v10, :cond_27

    ushr-int/lit8 v11, v6, 0xc

    ushr-int/2addr v6, v9

    and-int/2addr v6, v8

    const/16 v9, 0xf

    and-int/2addr v11, v9

    if-eqz v11, :cond_27

    if-eq v11, v9, :cond_27

    if-eq v6, v8, :cond_27

    const/16 v6, 0x480

    const/4 v9, 0x1

    if-eq v10, v9, :cond_25

    const/4 v9, 0x2

    if-eq v10, v9, :cond_28

    const/16 v6, 0x180

    goto :goto_17

    :cond_25
    if-ne v7, v8, :cond_26

    goto :goto_17

    :cond_26
    const/16 v6, 0x240

    goto :goto_17

    :cond_27
    move v6, v13

    :cond_28
    :goto_17
    if-eq v6, v13, :cond_29

    goto/16 :goto_1c

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_8
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v8

    const v9, -0xde4bec0

    if-eq v8, v9, :cond_1e

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v8

    const v9, -0x17bd3b8f

    if-ne v8, v9, :cond_2a

    goto/16 :goto_11

    :cond_2a
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v8

    const v6, 0x25205864

    if-ne v8, v6, :cond_2b

    const/16 v6, 0x1000

    goto/16 :goto_1c

    :cond_2b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    if-eq v8, v10, :cond_2e

    if-eq v8, v13, :cond_2d

    const/16 v9, 0x1f

    if-eq v8, v9, :cond_2c

    add-int/lit8 v8, v6, 0x4

    add-int/2addr v6, v7

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    const/4 v8, 0x1

    and-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xfc

    const/4 v8, 0x2

    :goto_18
    shr-int/2addr v6, v8

    or-int/2addr v6, v7

    const/4 v7, 0x1

    goto :goto_1a

    :cond_2c
    const/4 v8, 0x2

    add-int/lit8 v7, v6, 0x5

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v6, v6, 0x6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    :goto_19
    and-int/lit8 v6, v6, 0x3c

    goto :goto_18

    :cond_2d
    const/4 v8, 0x2

    add-int/lit8 v7, v6, 0x4

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v6, v6, 0x7

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    goto :goto_19

    :cond_2e
    const/4 v8, 0x2

    add-int/lit8 v9, v6, 0x4

    add-int/2addr v6, v7

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/4 v7, 0x1

    and-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x6

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xfc

    shr-int/lit8 v8, v9, 0x2

    or-int/2addr v6, v8

    :goto_1a
    add-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x20

    goto :goto_1c

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xf8

    shr-int/2addr v6, v8

    if-le v6, v9, :cond_30

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xc0

    shr-int/lit8 v6, v6, 0x6

    if-ne v6, v8, :cond_2f

    goto :goto_1b

    :cond_2f
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x30

    shr-int/lit8 v8, v6, 0x4

    :goto_1b
    sget-object v6, Lcom/google/android/gms/internal/ads/x0;->a:[I

    aget v6, v6, v8

    mul-int/lit16 v6, v6, 0x100

    goto :goto_1c

    :cond_30
    const/16 v6, 0x600

    :goto_1c
    iput v6, v1, Lcom/google/android/gms/internal/ads/sv3;->D:I

    if-eqz v6, :cond_31

    goto :goto_1d

    :cond_31
    const/4 v6, 0x1

    return v6

    :cond_32
    :goto_1d
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/sv3;->v:Lcom/google/android/gms/internal/ads/iv3;

    if-eqz v6, :cond_34

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sv3;->h()Z

    move-result v6

    if-nez v6, :cond_33

    const/4 v6, 0x0

    return v6

    :cond_33
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/sv3;->c(J)V

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/sv3;->v:Lcom/google/android/gms/internal/ads/iv3;

    :cond_34
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/sv3;->G:J

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/sv3;->o:Lcom/google/android/gms/internal/ads/gv3;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sv3;->a()J

    move-result-wide v9

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/sv3;->c:Lcom/google/android/gms/internal/ads/aw3;

    iget-wide v11, v11, Lcom/google/android/gms/internal/ads/aw3;->o:J

    sub-long/2addr v9, v11

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/gv3;->a:Lcom/google/android/gms/internal/ads/ia;

    iget v8, v8, Lcom/google/android/gms/internal/ads/ia;->A:I

    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/ads/nv2;->v(IJ)J

    move-result-wide v8

    add-long/2addr v8, v6

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/sv3;->E:Z

    if-nez v6, :cond_36

    sub-long v6, v8, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v10, 0x30d40

    cmp-long v6, v6, v10

    if-lez v6, :cond_36

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/sv3;->m:Lcom/google/android/gms/internal/ads/vv3;

    if-eqz v6, :cond_35

    new-instance v7, Lcom/google/android/gms/internal/ads/zzqt;

    const-string v10, "Unexpected audio track timestamp discontinuity: expected "

    const-string v11, ", got "

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/runtime/snapshots/b0;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/vv3;->a(Ljava/lang/Exception;)V

    :cond_35
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/sv3;->E:Z

    :cond_36
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/sv3;->E:Z

    if-eqz v6, :cond_38

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sv3;->h()Z

    move-result v6

    if-nez v6, :cond_37

    const/4 v6, 0x0

    return v6

    :cond_37
    const/4 v6, 0x0

    sub-long v7, v3, v8

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/sv3;->G:J

    add-long/2addr v9, v7

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/sv3;->G:J

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/sv3;->E:Z

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/sv3;->c(J)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/sv3;->m:Lcom/google/android/gms/internal/ads/vv3;

    if-eqz v6, :cond_38

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_38

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/vv3;->a:Lcom/google/android/gms/internal/ads/wv3;

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/wv3;->H4:Z

    :cond_38
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/sv3;->o:Lcom/google/android/gms/internal/ads/gv3;

    iget v6, v6, Lcom/google/android/gms/internal/ads/gv3;->c:I

    if-nez v6, :cond_39

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/sv3;->z:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/sv3;->z:J

    goto :goto_1e

    :cond_39
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/sv3;->A:J

    iget v8, v1, Lcom/google/android/gms/internal/ads/sv3;->D:I

    int-to-long v8, v8

    int-to-long v10, v5

    mul-long/2addr v8, v10

    add-long/2addr v8, v6

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/sv3;->A:J

    :goto_1e
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/sv3;->I:Ljava/nio/ByteBuffer;

    iput v5, v1, Lcom/google/android/gms/internal/ads/sv3;->J:I

    :cond_3a
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/sv3;->f(J)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sv3;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_3b

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/sv3;->I:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/sv3;->J:I

    const/4 v2, 0x1

    return v2

    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sv3;->b()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/uu3;->y:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3c

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/uu3;->y:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3c

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sv3;->m()V

    const/4 v2, 0x1

    return v2

    :cond_3c
    const/4 v2, 0x0

    return v2

    :catch_3
    move-exception v0

    goto :goto_20

    :catch_4
    move-exception v0

    :try_start_a
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sv3;->m:Lcom/google/android/gms/internal/ads/vv3;

    if-nez v2, :cond_3d

    goto :goto_1f

    :cond_3d
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/vv3;->a(Ljava/lang/Exception;)V

    :goto_1f
    throw v0
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_a .. :try_end_a} :catch_3

    :goto_20
    :try_start_b
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sv3;->o:Lcom/google/android/gms/internal/ads/gv3;

    iget v0, v0, Lcom/google/android/gms/internal/ads/gv3;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3f

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/sv3;->T:Z

    :cond_3f
    throw v12
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_b .. :try_end_b} :catch_2

    :catchall_0
    move-exception v0

    :try_start_c
    monitor-exit v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_d .. :try_end_d} :catch_2

    :goto_21
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzqr;->b:Z

    if-nez v2, :cond_40

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/lv3;->a(Ljava/lang/Exception;)V

    const/4 v2, 0x0

    return v2

    :cond_40
    throw v0

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

.method public final q()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sv3;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv3;->q:Landroid/media/AudioTrack;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/j0;->a(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sv3;->N:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv3;->g:Lcom/google/android/gms/internal/ads/uu3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sv3;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uu3;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
