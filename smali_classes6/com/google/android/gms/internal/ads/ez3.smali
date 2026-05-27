.class public final Lcom/google/android/gms/internal/ads/ez3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fy3;
.implements Lcom/google/android/gms/internal/ads/z1;


# static fields
.field public static final N3:Ljava/util/Map;

.field public static final O3:Lcom/google/android/gms/internal/ads/ia;


# instance fields
.field public A:Z

.field public B:Z

.field public D:Lcom/google/android/gms/internal/ads/dz3;

.field public H:Lcom/google/android/gms/internal/ads/v2;

.field public H2:J

.field public L3:Z

.field public final M3:Lcom/google/android/gms/internal/ads/u14;

.field public T2:Z

.field public V1:Z

.field public V2:I

.field public X1:I

.field public X2:Z

.field public Y:J

.field public Z:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/gms/internal/ads/be3;

.field public final c:Lcom/google/android/gms/internal/ads/ew3;

.field public final d:Lcom/google/android/gms/internal/ads/py3;

.field public final e:Lcom/google/android/gms/internal/ads/iz3;

.field public final f:J

.field public final g:Lcom/google/android/gms/internal/ads/e;

.field public final h:Lcom/google/android/gms/internal/ads/mx3;

.field public final i:Lcom/google/android/gms/internal/ads/k32;

.field public final j:Lcom/google/android/gms/internal/ads/wy3;

.field public final k:Lcom/google/android/gms/internal/ads/xy3;

.field public final l:Landroid/os/Handler;

.field public final m:Z

.field public q:Lcom/google/android/gms/internal/ads/ey3;

.field public r:Lcom/google/android/gms/internal/ads/x4;

.field public s:[Lcom/google/android/gms/internal/ads/oz3;

.field public x:[Lcom/google/android/gms/internal/ads/cz3;

.field public x1:I

.field public x2:Z

.field public y:Z

.field public y1:Z

.field public y2:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ez3;->N3:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/ads/l8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l8;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/l8;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l8;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ia;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/l8;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/ez3;->O3:Lcom/google/android/gms/internal/ads/ia;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/be3;Lcom/google/android/gms/internal/ads/mx3;Lcom/google/android/gms/internal/ads/ew3;Lcom/google/android/gms/internal/ads/cw3;Lcom/google/android/gms/internal/ads/py3;Lcom/google/android/gms/internal/ads/iz3;Lcom/google/android/gms/internal/ads/u14;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ez3;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ez3;->b:Lcom/google/android/gms/internal/ads/be3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ez3;->c:Lcom/google/android/gms/internal/ads/ew3;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ez3;->d:Lcom/google/android/gms/internal/ads/py3;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ez3;->e:Lcom/google/android/gms/internal/ads/iz3;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ez3;->M3:Lcom/google/android/gms/internal/ads/u14;

    int-to-long p1, p9

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ez3;->f:J

    new-instance p1, Lcom/google/android/gms/internal/ads/e;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ez3;->g:Lcom/google/android/gms/internal/ads/e;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ez3;->h:Lcom/google/android/gms/internal/ads/mx3;

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/ez3;->Y:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p10, p1

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    move p3, p5

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ez3;->m:Z

    new-instance p3, Lcom/google/android/gms/internal/ads/k32;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ez3;->i:Lcom/google/android/gms/internal/ads/k32;

    new-instance p3, Lcom/google/android/gms/internal/ads/wy3;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/wy3;-><init>(Lcom/google/android/gms/internal/ads/ez3;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ez3;->j:Lcom/google/android/gms/internal/ads/wy3;

    new-instance p3, Lcom/google/android/gms/internal/ads/xy3;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/xy3;-><init>(Lcom/google/android/gms/internal/ads/ez3;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ez3;->k:Lcom/google/android/gms/internal/ads/xy3;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/fz1;->b(Ljava/lang/Object;)V

    new-instance p6, Landroid/os/Handler;

    const/4 p7, 0x0

    invoke-direct {p6, p3, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ez3;->l:Landroid/os/Handler;

    new-array p3, p5, [Lcom/google/android/gms/internal/ads/cz3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ez3;->x:[Lcom/google/android/gms/internal/ads/cz3;

    new-array p3, p5, [Lcom/google/android/gms/internal/ads/oz3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ez3;->s:[Lcom/google/android/gms/internal/ads/oz3;

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ez3;->H2:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/ez3;->x1:I

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ez3;->p()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ez3;->D:Lcom/google/android/gms/internal/ads/dz3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dz3;->b:[Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ez3;->H:Lcom/google/android/gms/internal/ads/v2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/v2;->zzh()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ez3;->V1:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ez3;->y2:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ez3;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ez3;->H2:J

    return-wide p1

    :cond_1
    iget v3, p0, Lcom/google/android/gms/internal/ads/ez3;->x1:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ez3;->s:[Lcom/google/android/gms/internal/ads/oz3;

    array-length v3, v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_a

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ez3;->s:[Lcom/google/android/gms/internal/ads/oz3;

    aget-object v5, v5, v4

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/ez3;->m:Z

    if-eqz v6, :cond_4

    iget v6, v5, Lcom/google/android/gms/internal/ads/oz3;->o:I

    monitor-enter v5

    :try_start_0
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput v1, v5, Lcom/google/android/gms/internal/ads/oz3;->q:I

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/oz3;->a:Lcom/google/android/gms/internal/ads/kz3;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/kz3;->b:Lcom/google/android/gms/internal/ads/jz3;

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/kz3;->c:Lcom/google/android/gms/internal/ads/jz3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v5

    iget v7, v5, Lcom/google/android/gms/internal/ads/oz3;->o:I

    if-lt v6, v7, :cond_3

    iget v8, v5, Lcom/google/android/gms/internal/ads/oz3;->n:I

    add-int/2addr v8, v7

    if-le v6, v8, :cond_2

    goto :goto_1

    :cond_2
    const-wide/high16 v8, -0x8000000000000000L

    iput-wide v8, v5, Lcom/google/android/gms/internal/ads/oz3;->r:J

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/google/android/gms/internal/ads/oz3;->q:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    move v5, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v5

    move v5, v1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_2
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_4
    invoke-virtual {v5, p1, p2, v1}, Lcom/google/android/gms/internal/ads/oz3;->n(JZ)Z

    move-result v5

    :goto_3
    if-nez v5, :cond_5

    aget-boolean v5, v0, v4

    if-nez v5, :cond_6

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/ez3;->B:Z

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ez3;->T2:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ez3;->H2:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ez3;->X2:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ez3;->g:Lcom/google/android/gms/internal/ads/e;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e;->b:Lcom/google/android/gms/internal/ads/c;

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    move v2, v1

    :goto_5
    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ez3;->s:[Lcom/google/android/gms/internal/ads/oz3;

    array-length v2, v0

    move v3, v1

    :goto_6
    if-ge v3, v2, :cond_8

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/oz3;->k()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ez3;->g:Lcom/google/android/gms/internal/ads/e;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e;->b:Lcom/google/android/gms/internal/ads/c;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fz1;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c;->a(Z)V

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/e;->c:Ljava/io/IOException;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ez3;->s:[Lcom/google/android/gms/internal/ads/oz3;

    array-length v2, v0

    move v3, v1

    :goto_7
    if-ge v3, v2, :cond_a

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/oz3;->l(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    :goto_8
    return-wide p1
.end method

.method public final b(J)V
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ez3;->m:Z

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ez3;->p()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ez3;->u()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ez3;->D:Lcom/google/android/gms/internal/ads/dz3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dz3;->c:[Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ez3;->s:[Lcom/google/android/gms/internal/ads/oz3;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ez3;->s:[Lcom/google/android/gms/internal/ads/oz3;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/oz3;->a:Lcom/google/android/gms/internal/ads/kz3;

    monitor-enter v3

    :try_start_0
    iget v5, v3, Lcom/google/android/gms/internal/ads/oz3;->n:I

    if-eqz v5, :cond_3

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/oz3;->l:[J

    iget v7, v3, Lcom/google/android/gms/internal/ads/oz3;->p:I

    aget-wide v8, v6, v7

    cmp-long v6, p1, v8

    if-gez v6, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_2

    iget v4, v3, Lcom/google/android/gms/internal/ads/oz3;->q:I

    if-eq v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    move v8, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    move v8, v5

    :goto_1
    const/4 v9, 0x0

    move-object v4, v3

    move-wide v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/oz3;->g(JIIZ)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/oz3;->i(I)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit v3

    const-wide/16 v4, -0x1

    :goto_3
    invoke-virtual {v10, v4, v5}, Lcom/google/android/gms/internal/ads/kz3;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_5
    return-void
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/az3;JJZ)V
    .locals 8

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/az3;->b:Lcom/google/android/gms/internal/ads/pn3;

    new-instance p3, Lcom/google/android/gms/internal/ads/yx3;

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/pn3;->c:Landroid/net/Uri;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/pn3;->d:Ljava/util/Map;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/yx3;-><init>(Ljava/util/Map;)V

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/az3;->i:J

    iget-wide p4, p0, Lcom/google/android/gms/internal/ads/ez3;->Y:J

    new-instance v7, Lcom/google/android/gms/internal/ads/dy3;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/nv2;->x(J)J

    move-result-wide v3

    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/nv2;->x(J)J

    move-result-wide v5

    const/4 v1, -0x1

    const/4 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/dy3;-><init>(ILcom/google/android/gms/internal/ads/ia;JJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ez3;->d:Lcom/google/android/gms/internal/ads/py3;

    invoke-virtual {p1, p3, v7}, Lcom/google/android/gms/internal/ads/py3;->b(Lcom/google/android/gms/internal/ads/yx3;Lcom/google/android/gms/internal/ads/dy3;)V

    if-nez p6, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ez3;->s:[Lcom/google/android/gms/internal/ads/oz3;

    array-length p2, p1

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p2, :cond_0

    aget-object p5, p1, p4

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/oz3;->l(Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/ez3;->X1:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ez3;->q:Lcom/google/android/gms/internal/ads/ey3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ey3;->d(Lcom/google/android/gms/internal/ads/qz3;)V

    :cond_1
    return-void
.end method

.method public final e([Lcom/google/android/gms/internal/ads/i14;[Z[Lcom/google/android/gms/internal/ads/pz3;[ZJ)J
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ez3;->p()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ez3;->D:Lcom/google/android/gms/internal/ads/dz3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dz3;->a:Lcom/google/android/gms/internal/ads/yz3;

    iget v2, p0, Lcom/google/android/gms/internal/ads/ez3;->X1:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/dz3;->c:[Z

    const/4 v7, -0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v8, p1, v4

    if-eqz v8, :cond_0

    aget-boolean v8, p2, v4

    if-nez v8, :cond_1

    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/bz3;

    iget v5, v5, Lcom/google/android/gms/internal/ads/bz3;->a:I

    aget-boolean v8, v6, v5

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    iget v8, p0, Lcom/google/android/gms/internal/ads/ez3;->X1:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/google/android/gms/internal/ads/ez3;->X1:I

    aput-boolean v3, v6, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/ez3;->m:Z

    const/4 v0, 0x1

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/ez3;->y1:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v0

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    move p2, v3

    move-wide p5, v4

    :goto_2
    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_b

    aget-object v4, p3, v2

    if-nez v4, :cond_a

    aget-object v4, p1, v2

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/m14;->zzc()I

    move-result v5

    if-ne v5, v0, :cond_6

    move v5, v0

    goto :goto_4

    :cond_6
    move v5, v3

    :goto_4
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/m14;->zza(I)I

    move-result v5

    if-nez v5, :cond_7

    move v5, v0

    goto :goto_5

    :cond_7
    move v5, v3

    :goto_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/m14;->zze()Lcom/google/android/gms/internal/ads/pz0;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/yz3;->b:Lcom/google/android/gms/internal/ads/bv2;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/xt2;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_8

    goto :goto_6

    :cond_8
    move v4, v7

    :goto_6
    aget-boolean v5, v6, v4

    xor-int/2addr v5, v0

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    iget v5, p0, Lcom/google/android/gms/internal/ads/ez3;->X1:I

    add-int/2addr v5, v0

    iput v5, p0, Lcom/google/android/gms/internal/ads/ez3;->X1:I

    aput-boolean v0, v6, v4

    new-instance v5, Lcom/google/android/gms/internal/ads/bz3;

    invoke-direct {v5, p0, v4}, Lcom/google/android/gms/internal/ads/bz3;-><init>(Lcom/google/android/gms/internal/ads/ez3;I)V

    aput-object v5, p3, v2

    aput-boolean v0, p4, v2

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ez3;->s:[Lcom/google/android/gms/internal/ads/oz3;

    aget-object p2, p2, v4

    iget v4, p2, Lcom/google/android/gms/internal/ads/oz3;->o:I

    iget v5, p2, Lcom/google/android/gms/internal/ads/oz3;->q:I

    add-int/2addr v4, v5

    if-eqz v4, :cond_9

    invoke-virtual {p2, p5, p6, v0}, Lcom/google/android/gms/internal/ads/oz3;->n(JZ)Z

    move-result p2

    if-nez p2, :cond_9

    move p2, v0

    goto :goto_7

    :cond_9
    move p2, v3

    :cond_a
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    iget p1, p0, Lcom/google/android/gms/internal/ads/ez3;->X1:I

    if-nez p1, :cond_e

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ez3;->T2:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ez3;->V1:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ez3;->g:Lcom/google/android/gms/internal/ads/e;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/e;->b:Lcom/google/android/gms/internal/ads/c;

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ez3;->s:[Lcom/google/android/gms/internal/ads/oz3;

    array-length p3, p2

    move p4, v3

    :goto_8
    if-ge p4, p3, :cond_c

    aget-object v1, p2, p4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz3;->k()V

    add-int/lit8 p4, p4, 0x1

    goto :goto_8

    :cond_c
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e;->b:Lcom/google/android/gms/internal/ads/c;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fz1;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/c;->a(Z)V

    goto :goto_b

    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ez3;->s:[Lcom/google/android/gms/internal/ads/oz3;

    array-length p2, p1

    move p3, v3

    :goto_9
    if-ge p3, p2, :cond_10

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/oz3;->l(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    :cond_e
    if-eqz p2, :cond_10

    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/ez3;->a(J)J

    move-result-wide p5

    :goto_a
    array-length p1, p3

    if-ge v3, p1, :cond_10

    aget-object p1, p3, v3

    if-eqz p1, :cond_f

    aput-boolean v0, p4, v3

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_10
    :goto_b
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ez3;->y1:Z

    return-wide p5
.end method

.method public final f(JLcom/google/android/gms/internal/ads/hr3;)J
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ez3;->p()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ez3;->H:Lcom/google/android/gms/internal/ads/v2;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/v2;->zzh()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ez3;->H:Lcom/google/android/gms/internal/ads/v2;

    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/v2;->zzg(J)Lcom/google/android/gms/internal/ads/t2;

    move-result-object v4

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/t2;->a:Lcom/google/android/gms/internal/ads/w2;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/hr3;->a:J

    cmp-long v10, v8, v5

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/hr3;->b:J

    if-nez v10, :cond_2

    cmp-long v3, v11, v5

    if-nez v3, :cond_1

    move-wide v13, v1

    goto :goto_2

    :cond_1
    move-wide v8, v5

    :cond_2
    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/w2;->a:J

    sget v3, Lcom/google/android/gms/internal/ads/nv2;->a:I

    sub-long v15, v1, v8

    xor-long v7, v1, v8

    xor-long v9, v1, v15

    add-long v17, v1, v11

    xor-long v19, v1, v17

    xor-long v11, v11, v17

    and-long/2addr v7, v9

    cmp-long v3, v7, v5

    if-gez v3, :cond_3

    const-wide/high16 v15, -0x8000000000000000L

    :cond_3
    and-long v7, v19, v11

    cmp-long v3, v7, v5

    if-gez v3, :cond_4

    const-wide v17, 0x7fffffffffffffffL

    :cond_4
    cmp-long v3, v15, v13

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gtz v3, :cond_5

    cmp-long v3, v13, v17

    if-gtz v3, :cond_5

    move v3, v5

    goto :goto_0

    :cond_5
    move v3, v6

    :goto_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/t2;->b:Lcom/google/android/gms/internal/ads/w2;

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/w2;->a:J

    cmp-long v4, v15, v7

    if-gtz v4, :cond_6

    cmp-long v4, v7, v17

    if-gtz v4, :cond_6

    goto :goto_1

    :cond_6
    move v5, v6

    :goto_1
    if-eqz v3, :cond_8

    if-eqz v5, :cond_8

    sub-long v3, v13, v1

    sub-long v1, v7, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gtz v1, :cond_7

    goto :goto_2

    :cond_7
    return-wide v7

    :cond_8
    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    if-eqz v5, :cond_a

    move-wide v13, v7

    :goto_2
    return-wide v13

    :cond_a
    return-wide v15
.end method

.method public final g(Lcom/google/android/gms/internal/ads/hq3;)Z
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ez3;->X2:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ez3;->g:Lcom/google/android/gms/internal/ads/e;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/e;->c:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ez3;->T2:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ez3;->A:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ez3;->X1:I

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ez3;->i:Lcom/google/android/gms/internal/ads/k32;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k32;->c()Z

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e;->b:Lcom/google/android/gms/internal/ads/c;

    if-eqz p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ez3;->t()V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/az3;JJ)V
    .locals 9

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/ez3;->Y:J

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p2, p4

    const/4 p3, 0x1

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ez3;->H:Lcom/google/android/gms/internal/ads/v2;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/v2;->zzh()Z

    move-result p2

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/ez3;->n(Z)J

    move-result-wide p4

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    const-wide/16 p4, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    add-long/2addr p4, v0

    :goto_0
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/ez3;->Y:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ez3;->e:Lcom/google/android/gms/internal/ads/iz3;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ez3;->Z:Z

    invoke-virtual {v0, p4, p5, p2, v1}, Lcom/google/android/gms/internal/ads/iz3;->s(JZZ)V

    :cond_1
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/az3;->b:Lcom/google/android/gms/internal/ads/pn3;

    new-instance p4, Lcom/google/android/gms/internal/ads/yx3;

    iget-object p5, p2, Lcom/google/android/gms/internal/ads/pn3;->c:Landroid/net/Uri;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/pn3;->d:Ljava/util/Map;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/yx3;-><init>(Ljava/util/Map;)V

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/az3;->i:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ez3;->Y:J

    new-instance p5, Lcom/google/android/gms/internal/ads/dy3;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/nv2;->x(J)J

    move-result-wide v5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nv2;->x(J)J

    move-result-wide v7

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v2, p5

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/dy3;-><init>(ILcom/google/android/gms/internal/ads/ia;JJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ez3;->d:Lcom/google/android/gms/internal/ads/py3;

    invoke-virtual {p1, p4, p5}, Lcom/google/android/gms/internal/ads/py3;->c(Lcom/google/android/gms/internal/ads/yx3;Lcom/google/android/gms/internal/ads/dy3;)V

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ez3;->X2:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ez3;->q:Lcom/google/android/gms/internal/ads/ey3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ey3;->d(Lcom/google/android/gms/internal/ads/qz3;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/ey3;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ez3;->q:Lcom/google/android/gms/internal/ads/ey3;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ez3;->i:Lcom/google/android/gms/internal/ads/k32;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k32;->c()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ez3;->t()V

    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ez3;->y:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ez3;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ez3;->j:Lcom/google/android/gms/internal/ads/wy3;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/v2;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/yy3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/yy3;-><init>(Lcom/google/android/gms/internal/ads/ez3;Lcom/google/android/gms/internal/ads/v2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ez3;->l:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(II)Lcom/google/android/gms/internal/ads/c3;
    .locals 1

    new-instance p2, Lcom/google/android/gms/internal/ads/cz3;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/cz3;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ez3;->o(Lcom/google/android/gms/internal/ads/cz3;)Lcom/google/android/gms/internal/ads/oz3;

    move-result-object p1

    return-object p1
.end method

.method public final m()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ez3;->s:[Lcom/google/android/gms/internal/ads/oz3;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget v5, v4, Lcom/google/android/gms/internal/ads/oz3;->o:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/oz3;->n:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final n(Z)J
    .locals 6

    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ez3;->s:[Lcom/google/android/gms/internal/ads/oz3;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    if-nez p1, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ez3;->D:Lcom/google/android/gms/internal/ads/dz3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/dz3;->c:[Z

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_1

    :cond_0
    aget-object v3, v3, v0

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/oz3;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    return-wide v1
.end method

.method public final o(Lcom/google/android/gms/internal/ads/cz3;)Lcom/google/android/gms/internal/ads/oz3;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ez3;->s:[Lcom/google/android/gms/internal/ads/oz3;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ez3;->x:[Lcom/google/android/gms/internal/ads/cz3;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/cz3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ez3;->s:[Lcom/google/android/gms/internal/ads/oz3;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/oz3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ez3;->M3:Lcom/google/android/gms/internal/ads/u14;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ez3;->c:Lcom/google/android/gms/internal/ads/ew3;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/oz3;-><init>(Lcom/google/android/gms/internal/ads/u14;Lcom/google/android/gms/internal/ads/ew3;)V

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/oz3;->e:Lcom/google/android/gms/internal/ads/ez3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ez3;->x:[Lcom/google/android/gms/internal/ads/cz3;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/ads/cz3;

    aput-object p1, v2, v0

    sget p1, Lcom/google/android/gms/internal/ads/nv2;->a:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ez3;->x:[Lcom/google/android/gms/internal/ads/cz3;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ez3;->s:[Lcom/google/android/gms/internal/ads/oz3;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/oz3;

    aput-object v1, p1, v0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ez3;->s:[Lcom/google/android/gms/internal/ads/oz3;

    return-object v1
.end method

.method public final p()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ez3;->A:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ez3;->D:Lcom/google/android/gms/internal/ads/dz3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ez3;->H:Lcom/google/android/gms/internal/ads/v2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final q()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ez3;->L3:Z

    if-nez v2, :cond_c

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ez3;->A:Z

    if-nez v2, :cond_c

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ez3;->y:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ez3;->H:Lcom/google/android/gms/internal/ads/v2;

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ez3;->s:[Lcom/google/android/gms/internal/ads/oz3;

    array-length v3, v2

    move v4, v0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_2

    aget-object v6, v2, v4

    monitor-enter v6

    :try_start_0
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/oz3;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_1

    :goto_1
    monitor-exit v6

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/oz3;->x:Lcom/google/android/gms/internal/ads/ia;

    goto :goto_1

    :goto_2
    if-eqz v5, :cond_c

    add-int/2addr v4, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ez3;->i:Lcom/google/android/gms/internal/ads/k32;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k32;->b()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ez3;->s:[Lcom/google/android/gms/internal/ads/oz3;

    array-length v2, v2

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/pz0;

    new-array v4, v2, [Z

    move v6, v0

    :goto_3
    if-ge v6, v2, :cond_b

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ez3;->s:[Lcom/google/android/gms/internal/ads/oz3;

    aget-object v7, v7, v6

    monitor-enter v7

    :try_start_2
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/oz3;->w:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v8, :cond_3

    monitor-exit v7

    move-object v8, v5

    goto :goto_4

    :cond_3
    :try_start_3
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/oz3;->x:Lcom/google/android/gms/internal/ads/ia;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v7

    :goto_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/ia;->m:Ljava/lang/String;

    const-string v9, "audio"

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/cg0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/cg0;->g(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    move v7, v1

    goto :goto_5

    :cond_5
    move v7, v0

    :goto_5
    aput-boolean v7, v4, v6

    iget-boolean v10, p0, Lcom/google/android/gms/internal/ads/ez3;->B:Z

    or-int/2addr v7, v10

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/ez3;->B:Z

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ez3;->r:Lcom/google/android/gms/internal/ads/x4;

    if-eqz v7, :cond_9

    if-nez v9, :cond_6

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/ez3;->x:[Lcom/google/android/gms/internal/ads/cz3;

    aget-object v10, v10, v6

    iget-boolean v10, v10, Lcom/google/android/gms/internal/ads/cz3;->b:Z

    if-eqz v10, :cond_8

    :cond_6
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/ia;->k:Lcom/google/android/gms/internal/ads/dd0;

    if-nez v10, :cond_7

    new-instance v10, Lcom/google/android/gms/internal/ads/dd0;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    new-array v13, v1, [Lcom/google/android/gms/internal/ads/fc0;

    aput-object v7, v13, v0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/dd0;-><init>(J[Lcom/google/android/gms/internal/ads/fc0;)V

    goto :goto_6

    :cond_7
    new-array v11, v1, [Lcom/google/android/gms/internal/ads/fc0;

    aput-object v7, v11, v0

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/dd0;->d([Lcom/google/android/gms/internal/ads/fc0;)Lcom/google/android/gms/internal/ads/dd0;

    move-result-object v10

    :goto_6
    new-instance v11, Lcom/google/android/gms/internal/ads/l8;

    invoke-direct {v11, v8}, Lcom/google/android/gms/internal/ads/l8;-><init>(Lcom/google/android/gms/internal/ads/ia;)V

    iput-object v10, v11, Lcom/google/android/gms/internal/ads/l8;->j:Lcom/google/android/gms/internal/ads/dd0;

    new-instance v8, Lcom/google/android/gms/internal/ads/ia;

    invoke-direct {v8, v11}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/l8;)V

    :cond_8
    if-eqz v9, :cond_9

    iget v9, v8, Lcom/google/android/gms/internal/ads/ia;->g:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_9

    iget v9, v8, Lcom/google/android/gms/internal/ads/ia;->h:I

    if-ne v9, v10, :cond_9

    iget v7, v7, Lcom/google/android/gms/internal/ads/x4;->a:I

    if-eq v7, v10, :cond_9

    new-instance v9, Lcom/google/android/gms/internal/ads/l8;

    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/l8;-><init>(Lcom/google/android/gms/internal/ads/ia;)V

    iput v7, v9, Lcom/google/android/gms/internal/ads/l8;->g:I

    new-instance v8, Lcom/google/android/gms/internal/ads/ia;

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/l8;)V

    :cond_9
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ez3;->c:Lcom/google/android/gms/internal/ads/ew3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/ia;->p:Lcom/google/android/gms/internal/ads/b2;

    if-eqz v7, :cond_a

    move v7, v1

    goto :goto_7

    :cond_a
    move v7, v0

    :goto_7
    new-instance v9, Lcom/google/android/gms/internal/ads/l8;

    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/l8;-><init>(Lcom/google/android/gms/internal/ads/ia;)V

    iput v7, v9, Lcom/google/android/gms/internal/ads/l8;->F:I

    new-instance v7, Lcom/google/android/gms/internal/ads/ia;

    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/l8;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/pz0;

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v7}, [Lcom/google/android/gms/internal/ads/ia;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lcom/google/android/gms/internal/ads/pz0;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/ia;)V

    aput-object v8, v3, v6

    add-int/2addr v6, v1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/dz3;

    new-instance v2, Lcom/google/android/gms/internal/ads/yz3;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/yz3;-><init>([Lcom/google/android/gms/internal/ads/pz0;)V

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/dz3;-><init>(Lcom/google/android/gms/internal/ads/yz3;[Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ez3;->D:Lcom/google/android/gms/internal/ads/dz3;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ez3;->A:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ez3;->q:Lcom/google/android/gms/internal/ads/ey3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/ey3;->h(Lcom/google/android/gms/internal/ads/fy3;)V

    :cond_c
    :goto_8
    return-void
.end method

.method public final r(I)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ez3;->p()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ez3;->D:Lcom/google/android/gms/internal/ads/dz3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dz3;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dz3;->a:Lcom/google/android/gms/internal/ads/yz3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yz3;->a(I)Lcom/google/android/gms/internal/ads/pz0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pz0;->d:[Lcom/google/android/gms/internal/ads/ia;

    const/4 v2, 0x0

    aget-object v5, v0, v2

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/ia;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cg0;->b(Ljava/lang/String;)I

    move-result v4

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ez3;->y2:J

    new-instance v0, Lcom/google/android/gms/internal/ads/dy3;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/nv2;->x(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/dy3;-><init>(ILcom/google/android/gms/internal/ads/ia;JJ)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ez3;->d:Lcom/google/android/gms/internal/ads/py3;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/py3;->a(Lcom/google/android/gms/internal/ads/dy3;)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ez3;->p()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ez3;->D:Lcom/google/android/gms/internal/ads/dz3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dz3;->b:[Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ez3;->T2:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ez3;->s:[Lcom/google/android/gms/internal/ads/oz3;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/oz3;->m(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ez3;->H2:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ez3;->T2:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ez3;->V1:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ez3;->y2:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/ez3;->V2:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ez3;->s:[Lcom/google/android/gms/internal/ads/oz3;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/oz3;->l(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ez3;->q:Lcom/google/android/gms/internal/ads/ey3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ey3;->d(Lcom/google/android/gms/internal/ads/qz3;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 13

    new-instance v7, Lcom/google/android/gms/internal/ads/az3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ez3;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ez3;->b:Lcom/google/android/gms/internal/ads/be3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ez3;->h:Lcom/google/android/gms/internal/ads/mx3;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ez3;->i:Lcom/google/android/gms/internal/ads/k32;

    move-object v0, v7

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/az3;-><init>(Lcom/google/android/gms/internal/ads/ez3;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/be3;Lcom/google/android/gms/internal/ads/mx3;Lcom/google/android/gms/internal/ads/ez3;Lcom/google/android/gms/internal/ads/k32;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ez3;->A:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ez3;->u()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ez3;->Y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ez3;->H2:J

    cmp-long v0, v4, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/ez3;->X2:Z

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ez3;->H2:J

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ez3;->H:Lcom/google/android/gms/internal/ads/v2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ez3;->H2:J

    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/v2;->zzg(J)Lcom/google/android/gms/internal/ads/t2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t2;->a:Lcom/google/android/gms/internal/ads/w2;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ez3;->H2:J

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/az3;->f:Lcom/google/android/gms/internal/ads/s2;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/w2;->b:J

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/s2;->a:J

    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/az3;->i:J

    iput-boolean v9, v7, Lcom/google/android/gms/internal/ads/az3;->h:Z

    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/az3;->l:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ez3;->s:[Lcom/google/android/gms/internal/ads/oz3;

    array-length v1, v0

    move v4, v8

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/ez3;->H2:J

    iput-wide v10, v5, Lcom/google/android/gms/internal/ads/oz3;->r:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ez3;->H2:J

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ez3;->m()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ez3;->V2:I

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/ez3;->g:Lcom/google/android/gms/internal/ads/e;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fz1;->b(Ljava/lang/Object;)V

    const/4 v11, 0x0

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/e;->c:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v12, Lcom/google/android/gms/internal/ads/c;

    move-object v0, v12

    move-object v1, v10

    move-object v3, v7

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/c;-><init>(Lcom/google/android/gms/internal/ads/e;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/az3;Lcom/google/android/gms/internal/ads/ez3;J)V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/e;->b:Lcom/google/android/gms/internal/ads/c;

    if-nez v0, :cond_4

    move v8, v9

    :cond_4
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    iput-object v12, v10, Lcom/google/android/gms/internal/ads/e;->b:Lcom/google/android/gms/internal/ads/c;

    iput-object v11, v12, Lcom/google/android/gms/internal/ads/c;->d:Ljava/io/IOException;

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/az3;->j:Lcom/google/android/gms/internal/ads/fj3;

    new-instance v1, Lcom/google/android/gms/internal/ads/yx3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fj3;->a:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/yx3;-><init>(Ljava/util/Map;)V

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/az3;->i:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ez3;->Y:J

    new-instance v0, Lcom/google/android/gms/internal/ads/dy3;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/nv2;->x(J)J

    move-result-wide v9

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/nv2;->x(J)J

    move-result-wide v11

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/dy3;-><init>(ILcom/google/android/gms/internal/ads/ia;JJ)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ez3;->d:Lcom/google/android/gms/internal/ads/py3;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/py3;->e(Lcom/google/android/gms/internal/ads/yx3;Lcom/google/android/gms/internal/ads/dy3;)V

    return-void
.end method

.method public final u()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ez3;->H2:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ez3;->V1:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ez3;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zzb()J
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ez3;->p()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ez3;->X2:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/ez3;->X1:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ez3;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ez3;->H2:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ez3;->B:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ez3;->s:[Lcom/google/android/gms/internal/ads/oz3;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/ez3;->D:Lcom/google/android/gms/internal/ads/dz3;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/dz3;->b:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/dz3;->c:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/ez3;->s:[Lcom/google/android/gms/internal/ads/oz3;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/oz3;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/ez3;->s:[Lcom/google/android/gms/internal/ads/oz3;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_1
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/oz3;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/ez3;->n(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ez3;->y2:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final zzc()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ez3;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ez3;->V1:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ez3;->X2:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ez3;->m()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ez3;->V2:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ez3;->V1:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ez3;->y2:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/yz3;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ez3;->p()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ez3;->D:Lcom/google/android/gms/internal/ads/dz3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dz3;->a:Lcom/google/android/gms/internal/ads/yz3;

    return-object v0
.end method

.method public final zzk()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/ez3;->x1:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ez3;->g:Lcom/google/android/gms/internal/ads/e;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/e;->c:Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/e;->b:Lcom/google/android/gms/internal/ads/c;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c;->d:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, Lcom/google/android/gms/internal/ads/c;->e:I

    if-gt v1, v0, :cond_1

    goto :goto_1

    :cond_1
    throw v2

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ez3;->X2:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ez3;->A:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    throw v0

    :cond_4
    :goto_2
    return-void

    :cond_5
    throw v2
.end method

.method public final zzp()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ez3;->g:Lcom/google/android/gms/internal/ads/e;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e;->b:Lcom/google/android/gms/internal/ads/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ez3;->i:Lcom/google/android/gms/internal/ads/k32;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/k32;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
