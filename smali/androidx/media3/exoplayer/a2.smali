.class public final Landroidx/media3/exoplayer/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroidx/media3/exoplayer/source/v$a;
.implements Landroidx/media3/exoplayer/trackselection/e0$b;
.implements Landroidx/media3/exoplayer/u2$a;
.implements Landroidx/media3/exoplayer/video/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/a2$e;,
        Landroidx/media3/exoplayer/a2$g;,
        Landroidx/media3/exoplayer/a2$b;,
        Landroidx/media3/exoplayer/a2$c;,
        Landroidx/media3/exoplayer/a2$d;,
        Landroidx/media3/exoplayer/a2$f;
    }
.end annotation


# static fields
.field public static final i4:J


# instance fields
.field public final A:Landroidx/media3/exoplayer/i2;

.field public final B:Landroidx/media3/exoplayer/r2;

.field public final D:Landroidx/media3/exoplayer/k;

.field public final H:J

.field public H2:Z

.field public L3:Z

.field public M3:Z

.field public N3:Z

.field public O3:Z

.field public P3:J

.field public Q3:Z

.field public R3:I

.field public S3:Z

.field public T2:Landroidx/media3/exoplayer/a2$g;

.field public T3:Z

.field public U3:Z

.field public final V1:Landroidx/media3/exoplayer/g;

.field public V2:Landroidx/media3/exoplayer/s2;

.field public V3:Z

.field public W3:I

.field public X1:Landroidx/media3/exoplayer/d3;

.field public X2:Landroidx/media3/exoplayer/a2$e;

.field public X3:Landroidx/media3/exoplayer/a2$g;

.field public final Y:Landroidx/media3/exoplayer/analytics/v3;

.field public Y3:J

.field public final Z:Landroidx/media3/exoplayer/analytics/a;

.field public Z3:J

.field public final a:[Landroidx/media3/exoplayer/a3;

.field public a4:I

.field public final b:[Landroidx/media3/exoplayer/y2;

.field public b4:Z

.field public final c:[Z

.field public c4:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final d:Landroidx/media3/exoplayer/trackselection/e0;

.field public d4:J

.field public final e:Landroidx/media3/exoplayer/trackselection/f0;

.field public e4:Landroidx/media3/exoplayer/ExoPlayer$c;

.field public final f:Landroidx/media3/exoplayer/c2;

.field public f4:J

.field public final g:Landroidx/media3/exoplayer/upstream/c;

.field public g4:Z

.field public final h:Landroidx/media3/common/util/u;

.field public h4:F

.field public final i:Landroidx/media3/exoplayer/t2;

.field public final j:Landroid/os/Looper;

.field public final k:Landroidx/media3/common/m0$c;

.field public final l:Landroidx/media3/common/m0$b;

.field public final m:J

.field public final q:Z

.field public final r:Landroidx/media3/exoplayer/m;

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/a2$d;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroidx/media3/common/util/n0;

.field public final x1:Landroidx/media3/common/util/u;

.field public x2:Landroidx/media3/exoplayer/c3;

.field public final y:Landroidx/media3/exoplayer/x0;

.field public final y1:Z

.field public y2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Landroidx/media3/common/util/y0;->b0(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/media3/exoplayer/a2;->i4:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Landroidx/media3/exoplayer/x2;[Landroidx/media3/exoplayer/x2;Landroidx/media3/exoplayer/trackselection/e0;Landroidx/media3/exoplayer/trackselection/f0;Landroidx/media3/exoplayer/c2;Landroidx/media3/exoplayer/upstream/c;IZLandroidx/media3/exoplayer/analytics/a;Landroidx/media3/exoplayer/d3;Landroidx/media3/exoplayer/k;JLandroid/os/Looper;Landroidx/media3/common/util/n0;Landroidx/media3/exoplayer/x0;Landroidx/media3/exoplayer/analytics/v3;Landroidx/media3/exoplayer/t2;Landroidx/media3/exoplayer/video/w;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    move-object/from16 v5, p16

    move-object/from16 v6, p18

    sget-object v7, Landroidx/media3/exoplayer/ExoPlayer$c;->a:Landroidx/media3/exoplayer/ExoPlayer$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v8, v0, Landroidx/media3/exoplayer/a2;->f4:J

    move-object/from16 v10, p17

    iput-object v10, v0, Landroidx/media3/exoplayer/a2;->y:Landroidx/media3/exoplayer/x0;

    iput-object v2, v0, Landroidx/media3/exoplayer/a2;->d:Landroidx/media3/exoplayer/trackselection/e0;

    move-object/from16 v10, p5

    iput-object v10, v0, Landroidx/media3/exoplayer/a2;->e:Landroidx/media3/exoplayer/trackselection/f0;

    move-object/from16 v11, p6

    iput-object v11, v0, Landroidx/media3/exoplayer/a2;->f:Landroidx/media3/exoplayer/c2;

    iput-object v3, v0, Landroidx/media3/exoplayer/a2;->g:Landroidx/media3/exoplayer/upstream/c;

    move/from16 v12, p8

    iput v12, v0, Landroidx/media3/exoplayer/a2;->R3:I

    move/from16 v12, p9

    iput-boolean v12, v0, Landroidx/media3/exoplayer/a2;->S3:Z

    move-object/from16 v12, p11

    iput-object v12, v0, Landroidx/media3/exoplayer/a2;->X1:Landroidx/media3/exoplayer/d3;

    move-object/from16 v12, p12

    iput-object v12, v0, Landroidx/media3/exoplayer/a2;->D:Landroidx/media3/exoplayer/k;

    move-wide/from16 v12, p13

    iput-wide v12, v0, Landroidx/media3/exoplayer/a2;->H:J

    const/4 v12, 0x0

    iput-boolean v12, v0, Landroidx/media3/exoplayer/a2;->M3:Z

    iput-object v5, v0, Landroidx/media3/exoplayer/a2;->x:Landroidx/media3/common/util/n0;

    iput-object v6, v0, Landroidx/media3/exoplayer/a2;->Y:Landroidx/media3/exoplayer/analytics/v3;

    iput-object v7, v0, Landroidx/media3/exoplayer/a2;->e4:Landroidx/media3/exoplayer/ExoPlayer$c;

    iput-object v4, v0, Landroidx/media3/exoplayer/a2;->Z:Landroidx/media3/exoplayer/analytics/a;

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v0, Landroidx/media3/exoplayer/a2;->h4:F

    sget-object v7, Landroidx/media3/exoplayer/c3;->b:Landroidx/media3/exoplayer/c3;

    iput-object v7, v0, Landroidx/media3/exoplayer/a2;->x2:Landroidx/media3/exoplayer/c3;

    iput-wide v8, v0, Landroidx/media3/exoplayer/a2;->d4:J

    iput-wide v8, v0, Landroidx/media3/exoplayer/a2;->P3:J

    invoke-interface/range {p6 .. p6}, Landroidx/media3/exoplayer/c2;->b()J

    move-result-wide v7

    iput-wide v7, v0, Landroidx/media3/exoplayer/a2;->m:J

    invoke-interface/range {p6 .. p6}, Landroidx/media3/exoplayer/c2;->a()Z

    move-result v7

    iput-boolean v7, v0, Landroidx/media3/exoplayer/a2;->q:Z

    sget-object v7, Landroidx/media3/common/m0;->a:Landroidx/media3/common/m0$a;

    invoke-static/range {p5 .. p5}, Landroidx/media3/exoplayer/s2;->k(Landroidx/media3/exoplayer/trackselection/f0;)Landroidx/media3/exoplayer/s2;

    move-result-object v7

    iput-object v7, v0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    new-instance v8, Landroidx/media3/exoplayer/a2$e;

    invoke-direct {v8, v7}, Landroidx/media3/exoplayer/a2$e;-><init>(Landroidx/media3/exoplayer/s2;)V

    iput-object v8, v0, Landroidx/media3/exoplayer/a2;->X2:Landroidx/media3/exoplayer/a2$e;

    array-length v7, v1

    new-array v7, v7, [Landroidx/media3/exoplayer/y2;

    iput-object v7, v0, Landroidx/media3/exoplayer/a2;->b:[Landroidx/media3/exoplayer/y2;

    array-length v7, v1

    new-array v7, v7, [Z

    iput-object v7, v0, Landroidx/media3/exoplayer/a2;->c:[Z

    invoke-virtual/range {p4 .. p4}, Landroidx/media3/exoplayer/trackselection/e0;->b()Landroidx/media3/exoplayer/y2$a;

    move-result-object v7

    array-length v8, v1

    new-array v8, v8, [Landroidx/media3/exoplayer/a3;

    iput-object v8, v0, Landroidx/media3/exoplayer/a2;->a:[Landroidx/media3/exoplayer/a3;

    move v8, v12

    move v9, v8

    :goto_0
    array-length v10, v1

    const/4 v11, 0x1

    if-ge v8, v10, :cond_2

    aget-object v10, v1, v8

    invoke-interface {v10, v8, v6, v5}, Landroidx/media3/exoplayer/x2;->D(ILandroidx/media3/exoplayer/analytics/v3;Landroidx/media3/common/util/n0;)V

    iget-object v10, v0, Landroidx/media3/exoplayer/a2;->b:[Landroidx/media3/exoplayer/y2;

    aget-object v13, v1, v8

    invoke-interface {v13}, Landroidx/media3/exoplayer/x2;->s()Landroidx/media3/exoplayer/h;

    move-result-object v13

    aput-object v13, v10, v8

    if-eqz v7, :cond_0

    iget-object v10, v0, Landroidx/media3/exoplayer/a2;->b:[Landroidx/media3/exoplayer/y2;

    aget-object v10, v10, v8

    invoke-interface {v10, v7}, Landroidx/media3/exoplayer/y2;->G(Landroidx/media3/exoplayer/y2$a;)V

    :cond_0
    aget-object v10, p3, v8

    if-eqz v10, :cond_1

    invoke-interface {v10, v8, v6, v5}, Landroidx/media3/exoplayer/x2;->D(ILandroidx/media3/exoplayer/analytics/v3;Landroidx/media3/common/util/n0;)V

    move v9, v11

    :cond_1
    iget-object v10, v0, Landroidx/media3/exoplayer/a2;->a:[Landroidx/media3/exoplayer/a3;

    new-instance v11, Landroidx/media3/exoplayer/a3;

    aget-object v13, v1, v8

    aget-object v14, p3, v8

    invoke-direct {v11, v13, v14, v8}, Landroidx/media3/exoplayer/a3;-><init>(Landroidx/media3/exoplayer/x2;Landroidx/media3/exoplayer/x2;I)V

    aput-object v11, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v9, v0, Landroidx/media3/exoplayer/a2;->y1:Z

    new-instance v1, Landroidx/media3/exoplayer/m;

    invoke-direct {v1, p0, v5}, Landroidx/media3/exoplayer/m;-><init>(Landroidx/media3/exoplayer/a2;Landroidx/media3/common/util/n0;)V

    iput-object v1, v0, Landroidx/media3/exoplayer/a2;->r:Landroidx/media3/exoplayer/m;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/a2;->s:Ljava/util/ArrayList;

    new-instance v1, Landroidx/media3/common/m0$c;

    invoke-direct {v1}, Landroidx/media3/common/m0$c;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/a2;->k:Landroidx/media3/common/m0$c;

    new-instance v1, Landroidx/media3/common/m0$b;

    invoke-direct {v1}, Landroidx/media3/common/m0$b;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/a2;->l:Landroidx/media3/common/m0$b;

    iget-object v1, v2, Landroidx/media3/exoplayer/trackselection/e0;->a:Landroidx/media3/exoplayer/trackselection/e0$b;

    if-nez v1, :cond_3

    move v12, v11

    :cond_3
    invoke-static {v12}, Landroidx/media3/common/util/a;->f(Z)V

    iput-object v0, v2, Landroidx/media3/exoplayer/trackselection/e0;->a:Landroidx/media3/exoplayer/trackselection/e0$b;

    iput-object v3, v2, Landroidx/media3/exoplayer/trackselection/e0;->b:Landroidx/media3/exoplayer/upstream/c;

    iput-boolean v11, v0, Landroidx/media3/exoplayer/a2;->b4:Z

    const/4 v1, 0x0

    move-object/from16 v2, p15

    invoke-virtual {v5, v2, v1}, Landroidx/media3/common/util/n0;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/o0;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/a2;->x1:Landroidx/media3/common/util/u;

    new-instance v2, Landroidx/media3/exoplayer/i2;

    new-instance v3, Landroidx/media3/exoplayer/y1;

    invoke-direct {v3, p0}, Landroidx/media3/exoplayer/y1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v4, v1, v3}, Landroidx/media3/exoplayer/i2;-><init>(Landroidx/media3/exoplayer/analytics/a;Landroidx/media3/common/util/u;Landroidx/media3/exoplayer/y1;)V

    iput-object v2, v0, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    new-instance v2, Landroidx/media3/exoplayer/r2;

    invoke-direct {v2, p0, v4, v1, v6}, Landroidx/media3/exoplayer/r2;-><init>(Landroidx/media3/exoplayer/a2;Landroidx/media3/exoplayer/analytics/a;Landroidx/media3/common/util/u;Landroidx/media3/exoplayer/analytics/v3;)V

    iput-object v2, v0, Landroidx/media3/exoplayer/a2;->B:Landroidx/media3/exoplayer/r2;

    if-nez p19, :cond_4

    new-instance v1, Landroidx/media3/exoplayer/t2;

    invoke-direct {v1}, Landroidx/media3/exoplayer/t2;-><init>()V

    goto :goto_1

    :cond_4
    move-object/from16 v1, p19

    :goto_1
    iput-object v1, v0, Landroidx/media3/exoplayer/a2;->i:Landroidx/media3/exoplayer/t2;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/t2;->a()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/a2;->j:Landroid/os/Looper;

    invoke-virtual {v5, v1, p0}, Landroidx/media3/common/util/n0;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/o0;

    move-result-object v2

    iput-object v2, v0, Landroidx/media3/exoplayer/a2;->h:Landroidx/media3/common/util/u;

    new-instance v3, Landroidx/media3/exoplayer/g;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v1, p0}, Landroidx/media3/exoplayer/g;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/exoplayer/a2;)V

    iput-object v3, v0, Landroidx/media3/exoplayer/a2;->V1:Landroidx/media3/exoplayer/g;

    new-instance v1, Landroidx/media3/exoplayer/z1;

    move-object/from16 v3, p20

    invoke-direct {v1, p0, v3}, Landroidx/media3/exoplayer/z1;-><init>(Landroidx/media3/exoplayer/a2;Landroidx/media3/exoplayer/video/w;)V

    const/16 v3, 0x23

    invoke-virtual {v2, v3, v1}, Landroidx/media3/common/util/o0;->d(ILjava/lang/Object;)Landroidx/media3/common/util/o0$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/util/o0$a;->b()V

    return-void
.end method

.method public static A(Landroidx/media3/exoplayer/f2;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/f2;->a:Ljava/lang/Object;

    iget-boolean v2, p0, Landroidx/media3/exoplayer/f2;->e:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, Landroidx/media3/exoplayer/source/v;->l()V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/f2;->c:[Landroidx/media3/exoplayer/source/s0;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    invoke-interface {v5}, Landroidx/media3/exoplayer/source/s0;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/f2;->e:Z

    if-nez p0, :cond_3

    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/t0;->k()J

    move-result-wide v1

    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p0, v1, v3

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    :catch_0
    :cond_4
    return v0
.end method

.method public static S(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/a2$g;ZIZLandroidx/media3/common/m0$c;Landroidx/media3/common/m0$b;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/m0;",
            "Landroidx/media3/exoplayer/a2$g;",
            "ZIZ",
            "Landroidx/media3/common/m0$c;",
            "Landroidx/media3/common/m0$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    iget-object v1, v0, Landroidx/media3/exoplayer/a2$g;->a:Landroidx/media3/common/m0;

    invoke-virtual {p0}, Landroidx/media3/common/m0;->p()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/m0;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, Landroidx/media3/exoplayer/a2$g;->b:I

    iget-wide v5, v0, Landroidx/media3/exoplayer/a2$g;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/m0;->i(Landroidx/media3/common/m0$c;Landroidx/media3/common/m0$b;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, Landroidx/media3/common/m0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v11, -0x1

    if-eq v2, v11, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Landroidx/media3/common/m0;->g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    move-result-object v2

    iget-boolean v2, v2, Landroidx/media3/common/m0$b;->f:Z

    if-eqz v2, :cond_3

    iget v2, v8, Landroidx/media3/common/m0$b;->c:I

    const-wide/16 v3, 0x0

    move-object/from16 v12, p5

    invoke-virtual {v10, v2, v12, v3, v4}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;J)Landroidx/media3/common/m0$c;

    move-result-object v2

    iget v2, v2, Landroidx/media3/common/m0$c;->n:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Landroidx/media3/common/m0;->g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    move-result-object v1

    iget v3, v1, Landroidx/media3/common/m0$b;->c:I

    iget-wide v4, v0, Landroidx/media3/exoplayer/a2$g;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/m0;->i(Landroidx/media3/common/m0$c;Landroidx/media3/common/m0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v12, p5

    if-eqz p2, :cond_5

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move/from16 v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/a2;->T(Landroidx/media3/common/m0$c;Landroidx/media3/common/m0$b;IZLjava/lang/Object;Landroidx/media3/common/m0;Landroidx/media3/common/m0;)I

    move-result v3

    if-eq v3, v11, :cond_5

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/m0;->i(Landroidx/media3/common/m0$c;Landroidx/media3/common/m0$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method public static T(Landroidx/media3/common/m0$c;Landroidx/media3/common/m0$b;IZLjava/lang/Object;Landroidx/media3/common/m0;Landroidx/media3/common/m0;)I
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual {v8, v0, v7}, Landroidx/media3/common/m0;->g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/m0$b;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v1, p0, v2, v3}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;J)Landroidx/media3/common/m0$c;

    move-result-object v1

    iget-object v1, v1, Landroidx/media3/common/m0$c;->a:Ljava/lang/Object;

    const/4 v10, 0x0

    move v4, v10

    :goto_0
    invoke-virtual/range {p6 .. p6}, Landroidx/media3/common/m0;->o()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v9, v4, p0, v2, v3}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;J)Landroidx/media3/common/m0$c;

    move-result-object v5

    iget-object v5, v5, Landroidx/media3/common/m0$c;->a:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v0}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/m0;->h()I

    move-result v11

    const/4 v12, -0x1

    move v1, v0

    move v13, v10

    move v14, v12

    :goto_1
    if-ge v13, v11, :cond_3

    if-ne v14, v12, :cond_3

    move-object/from16 v0, p5

    move-object/from16 v2, p1

    move-object v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/m0;->d(ILandroidx/media3/common/m0$b;Landroidx/media3/common/m0$c;IZ)I

    move-result v1

    if-ne v1, v12, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v1}, Landroidx/media3/common/m0;->l(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    move-result v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ne v14, v12, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v9, v14, v7, v10}, Landroidx/media3/common/m0;->f(ILandroidx/media3/common/m0$b;Z)Landroidx/media3/common/m0$b;

    move-result-object v0

    iget v12, v0, Landroidx/media3/common/m0$b;->c:I

    :goto_3
    return v12
.end method


# virtual methods
.method public final A0(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/w$b;Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/w$b;JZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/a2;->r0(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/w$b;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/w$b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/media3/common/h0;->d:Landroidx/media3/common/h0;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object p1, p1, Landroidx/media3/exoplayer/s2;->o:Landroidx/media3/common/h0;

    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/a2;->r:Landroidx/media3/exoplayer/m;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/m;->l()Landroidx/media3/common/h0;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroidx/media3/common/h0;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Landroidx/media3/exoplayer/a2;->h:Landroidx/media3/common/util/u;

    const/16 p4, 0x10

    invoke-interface {p3, p4}, Landroidx/media3/common/util/u;->j(I)V

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/m;->J(Landroidx/media3/common/h0;)V

    iget-object p2, p0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object p2, p2, Landroidx/media3/exoplayer/s2;->o:Landroidx/media3/common/h0;

    iget p1, p1, Landroidx/media3/common/h0;->a:F

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, Landroidx/media3/exoplayer/a2;->y(Landroidx/media3/common/h0;FZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object p2, p2, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->l:Landroidx/media3/common/m0$b;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/m0;->g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/m0$b;->c:I

    iget-object v2, p0, Landroidx/media3/exoplayer/a2;->k:Landroidx/media3/common/m0$c;

    invoke-virtual {p1, v1, v2}, Landroidx/media3/common/m0;->m(ILandroidx/media3/common/m0$c;)Landroidx/media3/common/m0$c;

    iget-object v1, v2, Landroidx/media3/common/m0$c;->j:Landroidx/media3/common/b0$e;

    iget-object v3, p0, Landroidx/media3/exoplayer/a2;->D:Landroidx/media3/exoplayer/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v1, Landroidx/media3/common/b0$e;->a:J

    invoke-static {v4, v5}, Landroidx/media3/common/util/y0;->N(J)J

    move-result-wide v4

    iput-wide v4, v3, Landroidx/media3/exoplayer/k;->c:J

    iget-wide v4, v1, Landroidx/media3/common/b0$e;->b:J

    invoke-static {v4, v5}, Landroidx/media3/common/util/y0;->N(J)J

    move-result-wide v4

    iput-wide v4, v3, Landroidx/media3/exoplayer/k;->f:J

    iget-wide v4, v1, Landroidx/media3/common/b0$e;->c:J

    invoke-static {v4, v5}, Landroidx/media3/common/util/y0;->N(J)J

    move-result-wide v4

    iput-wide v4, v3, Landroidx/media3/exoplayer/k;->g:J

    iget v4, v1, Landroidx/media3/common/b0$e;->d:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const v4, 0x3f7851ec    # 0.97f

    :goto_1
    iput v4, v3, Landroidx/media3/exoplayer/k;->j:F

    iget v1, v1, Landroidx/media3/common/b0$e;->e:F

    cmpl-float v5, v1, v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const v1, 0x3f83d70a    # 1.03f

    :goto_2
    iput v1, v3, Landroidx/media3/exoplayer/k;->i:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_5

    cmpl-float v1, v1, v5

    if-nez v1, :cond_5

    iput-wide v6, v3, Landroidx/media3/exoplayer/k;->c:J

    :cond_5
    invoke-virtual {v3}, Landroidx/media3/exoplayer/k;->a()V

    cmp-long v1, p5, v6

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1, p2, p5, p6}, Landroidx/media3/exoplayer/a2;->n(Landroidx/media3/common/m0;Ljava/lang/Object;J)J

    move-result-wide p1

    iput-wide p1, v3, Landroidx/media3/exoplayer/k;->d:J

    invoke-virtual {v3}, Landroidx/media3/exoplayer/k;->a()V

    goto :goto_4

    :cond_6
    iget-object p1, v2, Landroidx/media3/common/m0$c;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Landroidx/media3/common/m0;->p()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p4, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    invoke-virtual {p3, p2, v0}, Landroidx/media3/common/m0;->g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    move-result-object p2

    iget p2, p2, Landroidx/media3/common/m0$b;->c:I

    const-wide/16 p4, 0x0

    invoke-virtual {p3, p2, v2, p4, p5}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;J)Landroidx/media3/common/m0$c;

    move-result-object p2

    iget-object p2, p2, Landroidx/media3/common/m0$c;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    :goto_3
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p7, :cond_9

    :cond_8
    iput-wide v6, v3, Landroidx/media3/exoplayer/k;->d:J

    invoke-virtual {v3}, Landroidx/media3/exoplayer/k;->a()V

    :cond_9
    :goto_4
    return-void
.end method

.method public final B(ILandroidx/media3/exoplayer/source/w$b;)Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v1, v0, Landroidx/media3/exoplayer/i2;->l:Landroidx/media3/exoplayer/f2;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v1, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-object v1, v1, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/w$b;

    invoke-virtual {v1, p2}, Landroidx/media3/exoplayer/source/w$b;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_4

    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/a2;->a:[Landroidx/media3/exoplayer/a3;

    aget-object p1, p2, p1

    iget-object p2, v0, Landroidx/media3/exoplayer/i2;->l:Landroidx/media3/exoplayer/f2;

    iget v0, p1, Landroidx/media3/exoplayer/a3;->d:I

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/a3;->c(Landroidx/media3/exoplayer/f2;)Landroidx/media3/exoplayer/x2;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/exoplayer/a3;->a:Landroidx/media3/exoplayer/x2;

    if-ne v0, v1, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    iget v1, p1, Landroidx/media3/exoplayer/a3;->d:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_4

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/a3;->c(Landroidx/media3/exoplayer/f2;)Landroidx/media3/exoplayer/x2;

    move-result-object p2

    iget-object p1, p1, Landroidx/media3/exoplayer/a3;->c:Landroidx/media3/exoplayer/x2;

    if-ne p2, p1, :cond_4

    move p1, v3

    goto :goto_3

    :cond_4
    move p1, v2

    :goto_3
    if-nez v0, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    :goto_4
    return v2
.end method

.method public final B0(ZZ)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/a2;->O3:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/a2;->x:Landroidx/media3/common/util/n0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/a2;->P3:J

    return-void
.end method

.method public final C()Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v0, v0, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    iget-object v1, v0, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-wide v1, v1, Landroidx/media3/exoplayer/g2;->e:J

    iget-boolean v0, v0, Landroidx/media3/exoplayer/f2;->e:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-wide v3, v0, Landroidx/media3/exoplayer/s2;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a2;->q0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v1, v1, Landroidx/media3/exoplayer/i2;->m:Landroidx/media3/exoplayer/f2;

    invoke-static {v1}, Landroidx/media3/exoplayer/a2;->A(Landroidx/media3/exoplayer/f2;)Z

    move-result v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_0

    move v1, v6

    goto/16 :goto_5

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v1, v1, Landroidx/media3/exoplayer/i2;->m:Landroidx/media3/exoplayer/f2;

    iget-boolean v7, v1, Landroidx/media3/exoplayer/f2;->e:Z

    if-nez v7, :cond_1

    move-wide v7, v4

    goto :goto_0

    :cond_1
    iget-object v7, v1, Landroidx/media3/exoplayer/f2;->a:Ljava/lang/Object;

    invoke-interface {v7}, Landroidx/media3/exoplayer/source/t0;->k()J

    move-result-wide v7

    :goto_0
    invoke-virtual {v0, v7, v8}, Landroidx/media3/exoplayer/a2;->q(J)J

    move-result-wide v7

    iget-object v9, v0, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v9, v9, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    if-ne v1, v9, :cond_2

    iget-wide v9, v0, Landroidx/media3/exoplayer/a2;->Y3:J

    iget-wide v11, v1, Landroidx/media3/exoplayer/f2;->p:J

    goto :goto_2

    :goto_1
    move-wide v13, v9

    goto :goto_3

    :cond_2
    iget-wide v9, v0, Landroidx/media3/exoplayer/a2;->Y3:J

    iget-wide v11, v1, Landroidx/media3/exoplayer/f2;->p:J

    sub-long/2addr v9, v11

    iget-object v11, v1, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-wide v11, v11, Landroidx/media3/exoplayer/g2;->b:J

    :goto_2
    sub-long/2addr v9, v11

    goto :goto_1

    :goto_3
    iget-object v9, v0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object v9, v9, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    iget-object v10, v1, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-object v10, v10, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/w$b;

    invoke-virtual {v0, v9, v10}, Landroidx/media3/exoplayer/a2;->r0(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/w$b;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v0, Landroidx/media3/exoplayer/a2;->D:Landroidx/media3/exoplayer/k;

    iget-wide v9, v9, Landroidx/media3/exoplayer/k;->h:J

    move-wide/from16 v19, v9

    goto :goto_4

    :cond_3
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    new-instance v15, Landroidx/media3/exoplayer/c2$a;

    iget-object v10, v0, Landroidx/media3/exoplayer/a2;->Y:Landroidx/media3/exoplayer/analytics/v3;

    iget-object v9, v0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object v11, v9, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    iget-object v1, v1, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-object v12, v1, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/w$b;

    iget-object v1, v0, Landroidx/media3/exoplayer/a2;->r:Landroidx/media3/exoplayer/m;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/m;->l()Landroidx/media3/common/h0;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/h0;->a:F

    iget-object v9, v0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-boolean v9, v9, Landroidx/media3/exoplayer/s2;->l:Z

    iget-boolean v9, v0, Landroidx/media3/exoplayer/a2;->O3:Z

    move/from16 v18, v9

    move-object v9, v15

    move-object v2, v15

    move-wide v15, v7

    move/from16 v17, v1

    invoke-direct/range {v9 .. v20}, Landroidx/media3/exoplayer/c2$a;-><init>(Landroidx/media3/exoplayer/analytics/v3;Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/w$b;JJFZJ)V

    iget-object v1, v0, Landroidx/media3/exoplayer/a2;->f:Landroidx/media3/exoplayer/c2;

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/c2;->f(Landroidx/media3/exoplayer/c2$a;)Z

    move-result v1

    iget-object v3, v0, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v3, v3, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    if-nez v1, :cond_5

    iget-boolean v9, v3, Landroidx/media3/exoplayer/f2;->e:Z

    if-eqz v9, :cond_5

    const-wide/32 v9, 0x7a120

    cmp-long v7, v7, v9

    if-gez v7, :cond_5

    iget-wide v7, v0, Landroidx/media3/exoplayer/a2;->m:J

    cmp-long v7, v7, v4

    if-gtz v7, :cond_4

    iget-boolean v7, v0, Landroidx/media3/exoplayer/a2;->q:Z

    if-eqz v7, :cond_5

    :cond_4
    iget-object v1, v3, Landroidx/media3/exoplayer/f2;->a:Ljava/lang/Object;

    iget-object v3, v0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-wide v7, v3, Landroidx/media3/exoplayer/s2;->s:J

    invoke-interface {v1, v7, v8, v6}, Landroidx/media3/exoplayer/source/v;->m(JZ)V

    iget-object v1, v0, Landroidx/media3/exoplayer/a2;->f:Landroidx/media3/exoplayer/c2;

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/c2;->f(Landroidx/media3/exoplayer/c2$a;)Z

    move-result v1

    :cond_5
    :goto_5
    iput-boolean v1, v0, Landroidx/media3/exoplayer/a2;->Q3:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v1, v1, Landroidx/media3/exoplayer/i2;->m:Landroidx/media3/exoplayer/f2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/media3/exoplayer/d2$a;

    invoke-direct {v2}, Landroidx/media3/exoplayer/d2$a;-><init>()V

    iget-wide v7, v0, Landroidx/media3/exoplayer/a2;->Y3:J

    iget-wide v9, v1, Landroidx/media3/exoplayer/f2;->p:J

    sub-long/2addr v7, v9

    iput-wide v7, v2, Landroidx/media3/exoplayer/d2$a;->a:J

    iget-object v3, v0, Landroidx/media3/exoplayer/a2;->r:Landroidx/media3/exoplayer/m;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/m;->l()Landroidx/media3/common/h0;

    move-result-object v3

    iget v3, v3, Landroidx/media3/common/h0;->a:F

    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    const/4 v8, 0x1

    if-gtz v7, :cond_7

    const v7, -0x800001

    cmpl-float v7, v3, v7

    if-nez v7, :cond_6

    goto :goto_6

    :cond_6
    move v7, v6

    goto :goto_7

    :cond_7
    :goto_6
    move v7, v8

    :goto_7
    invoke-static {v7}, Landroidx/media3/common/util/a;->b(Z)V

    iput v3, v2, Landroidx/media3/exoplayer/d2$a;->b:F

    iget-wide v9, v0, Landroidx/media3/exoplayer/a2;->P3:J

    cmp-long v3, v9, v4

    if-gez v3, :cond_9

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v9, v3

    if-nez v3, :cond_8

    goto :goto_8

    :cond_8
    move v3, v6

    goto :goto_9

    :cond_9
    :goto_8
    move v3, v8

    :goto_9
    invoke-static {v3}, Landroidx/media3/common/util/a;->b(Z)V

    iput-wide v9, v2, Landroidx/media3/exoplayer/d2$a;->c:J

    new-instance v3, Landroidx/media3/exoplayer/d2;

    invoke-direct {v3, v2}, Landroidx/media3/exoplayer/d2;-><init>(Landroidx/media3/exoplayer/d2$a;)V

    iget-object v2, v1, Landroidx/media3/exoplayer/f2;->m:Landroidx/media3/exoplayer/f2;

    if-nez v2, :cond_a

    move v6, v8

    :cond_a
    invoke-static {v6}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object v1, v1, Landroidx/media3/exoplayer/f2;->a:Ljava/lang/Object;

    invoke-interface {v1, v3}, Landroidx/media3/exoplayer/source/t0;->r(Landroidx/media3/exoplayer/d2;)Z

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a2;->v0()V

    return-void
.end method

.method public final E()V
    .locals 9

    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/i2;->k()V

    iget-object v0, v0, Landroidx/media3/exoplayer/i2;->n:Landroidx/media3/exoplayer/f2;

    if-eqz v0, :cond_9

    iget-boolean v1, v0, Landroidx/media3/exoplayer/f2;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroidx/media3/exoplayer/f2;->e:Z

    if-eqz v1, :cond_9

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/f2;->a:Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/media3/exoplayer/source/t0;->a()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object v2, v2, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    iget-boolean v2, v0, Landroidx/media3/exoplayer/f2;->e:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, Landroidx/media3/exoplayer/source/t0;->h()J

    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/a2;->f:Landroidx/media3/exoplayer/c2;

    invoke-interface {v2}, Landroidx/media3/exoplayer/c2;->g()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-boolean v2, v0, Landroidx/media3/exoplayer/f2;->d:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-object v2, v0, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iput-boolean v3, v0, Landroidx/media3/exoplayer/f2;->d:Z

    iget-wide v2, v2, Landroidx/media3/exoplayer/g2;->b:J

    invoke-interface {v1, p0, v2, v3}, Landroidx/media3/exoplayer/source/v;->u(Landroidx/media3/exoplayer/source/v$a;J)V

    goto :goto_5

    :cond_3
    new-instance v2, Landroidx/media3/exoplayer/d2$a;

    invoke-direct {v2}, Landroidx/media3/exoplayer/d2$a;-><init>()V

    iget-wide v4, p0, Landroidx/media3/exoplayer/a2;->Y3:J

    iget-wide v6, v0, Landroidx/media3/exoplayer/f2;->p:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Landroidx/media3/exoplayer/d2$a;->a:J

    iget-object v4, p0, Landroidx/media3/exoplayer/a2;->r:Landroidx/media3/exoplayer/m;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/m;->l()Landroidx/media3/common/h0;

    move-result-object v4

    iget v4, v4, Landroidx/media3/common/h0;->a:F

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    const/4 v6, 0x0

    if-gtz v5, :cond_5

    const v5, -0x800001

    cmpl-float v5, v4, v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    move v5, v6

    goto :goto_1

    :cond_5
    :goto_0
    move v5, v3

    :goto_1
    invoke-static {v5}, Landroidx/media3/common/util/a;->b(Z)V

    iput v4, v2, Landroidx/media3/exoplayer/d2$a;->b:F

    iget-wide v4, p0, Landroidx/media3/exoplayer/a2;->P3:J

    const-wide/16 v7, 0x0

    cmp-long v7, v4, v7

    if-gez v7, :cond_7

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v4, v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    move v7, v6

    goto :goto_3

    :cond_7
    :goto_2
    move v7, v3

    :goto_3
    invoke-static {v7}, Landroidx/media3/common/util/a;->b(Z)V

    iput-wide v4, v2, Landroidx/media3/exoplayer/d2$a;->c:J

    new-instance v4, Landroidx/media3/exoplayer/d2;

    invoke-direct {v4, v2}, Landroidx/media3/exoplayer/d2;-><init>(Landroidx/media3/exoplayer/d2$a;)V

    iget-object v0, v0, Landroidx/media3/exoplayer/f2;->m:Landroidx/media3/exoplayer/f2;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v3, v6

    :goto_4
    invoke-static {v3}, Landroidx/media3/common/util/a;->f(Z)V

    invoke-interface {v1, v4}, Landroidx/media3/exoplayer/source/t0;->r(Landroidx/media3/exoplayer/d2;)Z

    :cond_9
    :goto_5
    return-void
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->X2:Landroidx/media3/exoplayer/a2$e;

    iget-object v1, p0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-boolean v2, v0, Landroidx/media3/exoplayer/a2$e;->a:Z

    iget-object v3, v0, Landroidx/media3/exoplayer/a2$e;->b:Landroidx/media3/exoplayer/s2;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Landroidx/media3/exoplayer/a2$e;->a:Z

    iput-object v1, v0, Landroidx/media3/exoplayer/a2$e;->b:Landroidx/media3/exoplayer/s2;

    if-eqz v2, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/a2;->y:Landroidx/media3/exoplayer/x0;

    iget-object v1, v1, Landroidx/media3/exoplayer/x0;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/v1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/media3/exoplayer/b1;

    invoke-direct {v2, v1, v0}, Landroidx/media3/exoplayer/b1;-><init>(Landroidx/media3/exoplayer/v1;Landroidx/media3/exoplayer/a2$e;)V

    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->j:Landroidx/media3/common/util/u;

    invoke-interface {v0, v2}, Landroidx/media3/common/util/u;->g(Ljava/lang/Runnable;)Z

    new-instance v0, Landroidx/media3/exoplayer/a2$e;

    iget-object v1, p0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/a2$e;-><init>(Landroidx/media3/exoplayer/s2;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/a2;->X2:Landroidx/media3/exoplayer/a2$e;

    :cond_1
    return-void
.end method

.method public final G(I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->a:[Landroidx/media3/exoplayer/a3;

    aget-object v0, v0, p1

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v1, v1, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/a3;->c(Landroidx/media3/exoplayer/f2;)Landroidx/media3/exoplayer/x2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Landroidx/media3/exoplayer/x2;->r()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    iget-object v0, v0, Landroidx/media3/exoplayer/a3;->a:Landroidx/media3/exoplayer/x2;

    invoke-interface {v0}, Landroidx/media3/exoplayer/x2;->h()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    throw v1

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v0, v0, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    iget-object v0, v0, Landroidx/media3/exoplayer/f2;->o:Landroidx/media3/exoplayer/trackselection/f0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Disabling track due to error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/media3/exoplayer/trackselection/f0;->c:[Landroidx/media3/exoplayer/trackselection/y;

    aget-object v3, v3, p1

    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/y;->p()Landroidx/media3/common/w;

    move-result-object v3

    invoke-static {v3}, Landroidx/media3/common/w;->d(Landroidx/media3/common/w;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExoPlayerImplInternal"

    invoke-static {v3, v2, v1}, Landroidx/media3/common/util/y;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Landroidx/media3/exoplayer/trackselection/f0;

    iget-object v1, v0, Landroidx/media3/exoplayer/trackselection/f0;->b:[Landroidx/media3/exoplayer/z2;

    invoke-virtual {v1}, [Landroidx/media3/exoplayer/z2;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/media3/exoplayer/z2;

    iget-object v2, v0, Landroidx/media3/exoplayer/trackselection/f0;->c:[Landroidx/media3/exoplayer/trackselection/y;

    invoke-virtual {v2}, [Landroidx/media3/exoplayer/trackselection/y;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/media3/exoplayer/trackselection/y;

    iget-object v3, v0, Landroidx/media3/exoplayer/trackselection/f0;->d:Landroidx/media3/common/q0;

    iget-object v0, v0, Landroidx/media3/exoplayer/trackselection/f0;->e:Landroidx/media3/exoplayer/trackselection/b0$a;

    invoke-direct {v5, v1, v2, v3, v0}, Landroidx/media3/exoplayer/trackselection/f0;-><init>([Landroidx/media3/exoplayer/z2;[Landroidx/media3/exoplayer/trackselection/y;Landroidx/media3/common/q0;Landroidx/media3/exoplayer/trackselection/b0$a;)V

    iget-object v0, v5, Landroidx/media3/exoplayer/trackselection/f0;->b:[Landroidx/media3/exoplayer/z2;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, v5, Landroidx/media3/exoplayer/trackselection/f0;->c:[Landroidx/media3/exoplayer/trackselection/y;

    aput-object v1, v0, p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a2;->j(I)V

    iget-object p1, p0, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v4, p1, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    iget-object p1, p0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-wide v6, p1, Landroidx/media3/exoplayer/s2;->s:J

    iget-object p1, v4, Landroidx/media3/exoplayer/f2;->j:[Landroidx/media3/exoplayer/y2;

    array-length p1, p1

    new-array v9, p1, [Z

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Landroidx/media3/exoplayer/f2;->a(Landroidx/media3/exoplayer/trackselection/f0;JZ[Z)J

    :goto_2
    return-void
.end method

.method public final H(IZ)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->c:[Z

    aget-boolean v1, v0, p1

    if-eq v1, p2, :cond_0

    aput-boolean p2, v0, p1

    new-instance v0, Landroidx/media3/exoplayer/w1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/w1;-><init>(Landroidx/media3/exoplayer/a2;IZ)V

    iget-object p1, p0, Landroidx/media3/exoplayer/a2;->x1:Landroidx/media3/common/util/u;

    invoke-interface {p1, v0}, Landroidx/media3/common/util/u;->g(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->B:Landroidx/media3/exoplayer/r2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/r2;->b()Landroidx/media3/common/m0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/a2;->w(Landroidx/media3/common/m0;Z)V

    return-void
.end method

.method public final J(Landroidx/media3/exoplayer/a2$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->X2:Landroidx/media3/exoplayer/a2$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/a2$e;->a(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/media3/exoplayer/a2;->B:Landroidx/media3/exoplayer/r2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/media3/exoplayer/r2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/a;->b(Z)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/media3/exoplayer/r2;->j:Landroidx/media3/exoplayer/source/u0;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/r2;->b()Landroidx/media3/common/m0;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroidx/media3/exoplayer/a2;->w(Landroidx/media3/common/m0;Z)V

    return-void
.end method

.method public final K()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->X2:Landroidx/media3/exoplayer/a2$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/a2$e;->a(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Landroidx/media3/exoplayer/a2;->O(ZZZZ)V

    iget-object v2, p0, Landroidx/media3/exoplayer/a2;->Y:Landroidx/media3/exoplayer/analytics/v3;

    iget-object v3, p0, Landroidx/media3/exoplayer/a2;->f:Landroidx/media3/exoplayer/c2;

    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/c2;->e(Landroidx/media3/exoplayer/analytics/v3;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object v2, v2, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    invoke-virtual {v2}, Landroidx/media3/common/m0;->p()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/a2;->m0(I)V

    iget-object v2, p0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-boolean v4, v2, Landroidx/media3/exoplayer/s2;->l:Z

    iget v5, v2, Landroidx/media3/exoplayer/s2;->e:I

    iget-object v6, p0, Landroidx/media3/exoplayer/a2;->V1:Landroidx/media3/exoplayer/g;

    invoke-virtual {v6, v5, v4}, Landroidx/media3/exoplayer/g;->d(IZ)I

    move-result v5

    iget v6, v2, Landroidx/media3/exoplayer/s2;->n:I

    iget v2, v2, Landroidx/media3/exoplayer/s2;->m:I

    invoke-virtual {p0, v5, v6, v2, v4}, Landroidx/media3/exoplayer/a2;->y0(IIIZ)V

    iget-object v2, p0, Landroidx/media3/exoplayer/a2;->g:Landroidx/media3/exoplayer/upstream/c;

    invoke-interface {v2}, Landroidx/media3/exoplayer/upstream/c;->b()Landroidx/media3/exoplayer/upstream/f;

    move-result-object v2

    iget-object v4, p0, Landroidx/media3/exoplayer/a2;->B:Landroidx/media3/exoplayer/r2;

    iget-boolean v5, v4, Landroidx/media3/exoplayer/r2;->k:Z

    xor-int/2addr v5, v1

    invoke-static {v5}, Landroidx/media3/common/util/a;->f(Z)V

    iput-object v2, v4, Landroidx/media3/exoplayer/r2;->l:Landroidx/media3/datasource/t;

    :goto_1
    iget-object v2, v4, Landroidx/media3/exoplayer/r2;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/r2$c;

    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/r2;->e(Landroidx/media3/exoplayer/r2$c;)V

    iget-object v5, v4, Landroidx/media3/exoplayer/r2;->g:Ljava/util/HashSet;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, v4, Landroidx/media3/exoplayer/r2;->k:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->h:Landroidx/media3/common/util/u;

    invoke-interface {v0, v3}, Landroidx/media3/common/util/u;->i(I)Z

    return-void
.end method

.method public final L(Landroidx/media3/common/util/p;)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->i:Landroidx/media3/exoplayer/t2;

    iget-object v1, p0, Landroidx/media3/exoplayer/a2;->h:Landroidx/media3/common/util/u;

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v2, v3, v2, v3}, Landroidx/media3/exoplayer/a2;->O(ZZZZ)V

    move v4, v3

    :goto_0
    iget-object v5, p0, Landroidx/media3/exoplayer/a2;->a:[Landroidx/media3/exoplayer/a3;

    array-length v6, v5

    if-ge v4, v6, :cond_1

    iget-object v6, p0, Landroidx/media3/exoplayer/a2;->b:[Landroidx/media3/exoplayer/y2;

    aget-object v6, v6, v4

    invoke-interface {v6}, Landroidx/media3/exoplayer/y2;->A()V

    aget-object v5, v5, v4

    iget-object v6, v5, Landroidx/media3/exoplayer/a3;->a:Landroidx/media3/exoplayer/x2;

    invoke-interface {v6}, Landroidx/media3/exoplayer/x2;->release()V

    iput-boolean v3, v5, Landroidx/media3/exoplayer/a3;->e:Z

    iget-object v6, v5, Landroidx/media3/exoplayer/a3;->c:Landroidx/media3/exoplayer/x2;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroidx/media3/exoplayer/x2;->release()V

    iput-boolean v3, v5, Landroidx/media3/exoplayer/a3;->f:Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Landroidx/media3/exoplayer/a2;->f:Landroidx/media3/exoplayer/c2;

    iget-object v5, p0, Landroidx/media3/exoplayer/a2;->Y:Landroidx/media3/exoplayer/analytics/v3;

    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/c2;->i(Landroidx/media3/exoplayer/analytics/v3;)V

    iget-object v4, p0, Landroidx/media3/exoplayer/a2;->V1:Landroidx/media3/exoplayer/g;

    const/4 v5, 0x0

    iput-object v5, v4, Landroidx/media3/exoplayer/g;->c:Landroidx/media3/exoplayer/a2;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/g;->a()V

    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/g;->c(I)V

    iget-object v3, p0, Landroidx/media3/exoplayer/a2;->d:Landroidx/media3/exoplayer/trackselection/e0;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/trackselection/e0;->d()V

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/a2;->m0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroidx/media3/common/util/u;->c()V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/t2;->b()V

    invoke-virtual {p1}, Landroidx/media3/common/util/p;->e()Z

    return-void

    :catchall_0
    move-exception v2

    invoke-interface {v1}, Landroidx/media3/common/util/u;->c()V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/t2;->b()V

    invoke-virtual {p1}, Landroidx/media3/common/util/p;->e()Z

    throw v2
.end method

.method public final M(IILandroidx/media3/exoplayer/source/u0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->X2:Landroidx/media3/exoplayer/a2$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/a2$e;->a(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->B:Landroidx/media3/exoplayer/r2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v3, v0, Landroidx/media3/exoplayer/r2;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/a;->b(Z)V

    iput-object p3, v0, Landroidx/media3/exoplayer/r2;->j:Landroidx/media3/exoplayer/source/u0;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/r2;->g(II)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/r2;->b()Landroidx/media3/common/m0;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroidx/media3/exoplayer/a2;->w(Landroidx/media3/common/m0;Z)V

    return-void
.end method

.method public final N()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v10, p0

    iget-object v0, v10, Landroidx/media3/exoplayer/a2;->r:Landroidx/media3/exoplayer/m;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/m;->l()Landroidx/media3/common/h0;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/h0;->a:F

    iget-object v1, v10, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v2, v1, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    iget-object v1, v1, Landroidx/media3/exoplayer/i2;->k:Landroidx/media3/exoplayer/f2;

    const/4 v11, 0x1

    const/4 v3, 0x0

    move-object v4, v2

    move v2, v11

    :goto_0
    if-eqz v4, :cond_13

    iget-boolean v5, v4, Landroidx/media3/exoplayer/f2;->e:Z

    if-nez v5, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v5, v10, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object v6, v5, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    iget-boolean v5, v5, Landroidx/media3/exoplayer/s2;->l:Z

    invoke-virtual {v4, v0, v6, v5}, Landroidx/media3/exoplayer/f2;->j(FLandroidx/media3/common/m0;Z)Landroidx/media3/exoplayer/trackselection/f0;

    move-result-object v5

    iget-object v6, v10, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v6, v6, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    if-ne v4, v6, :cond_1

    move-object v13, v5

    goto :goto_1

    :cond_1
    move-object v13, v3

    :goto_1
    iget-object v3, v4, Landroidx/media3/exoplayer/f2;->o:Landroidx/media3/exoplayer/trackselection/f0;

    const/4 v9, 0x0

    if-eqz v3, :cond_6

    iget-object v6, v3, Landroidx/media3/exoplayer/trackselection/f0;->c:[Landroidx/media3/exoplayer/trackselection/y;

    array-length v6, v6

    iget-object v7, v5, Landroidx/media3/exoplayer/trackselection/f0;->c:[Landroidx/media3/exoplayer/trackselection/y;

    array-length v8, v7

    if-eq v6, v8, :cond_2

    goto :goto_3

    :cond_2
    move v6, v9

    :goto_2
    array-length v8, v7

    if-ge v6, v8, :cond_4

    invoke-virtual {v5, v3, v6}, Landroidx/media3/exoplayer/trackselection/f0;->a(Landroidx/media3/exoplayer/trackselection/f0;I)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    if-ne v4, v1, :cond_5

    move v2, v9

    :cond_5
    iget-object v4, v4, Landroidx/media3/exoplayer/f2;->m:Landroidx/media3/exoplayer/f2;

    move-object v3, v13

    goto :goto_0

    :cond_6
    :goto_3
    const/4 v8, 0x4

    if-eqz v2, :cond_10

    iget-object v0, v10, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v6, v0, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/i2;->o(Landroidx/media3/exoplayer/f2;)I

    move-result v0

    and-int/2addr v0, v11

    if-eqz v0, :cond_7

    move/from16 v16, v11

    goto :goto_4

    :cond_7
    move/from16 v16, v9

    :goto_4
    iget-object v0, v10, Landroidx/media3/exoplayer/a2;->a:[Landroidx/media3/exoplayer/a3;

    array-length v0, v0

    new-array v7, v0, [Z

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-wide v14, v0, Landroidx/media3/exoplayer/s2;->s:J

    move-object v12, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v17}, Landroidx/media3/exoplayer/f2;->a(Landroidx/media3/exoplayer/trackselection/f0;JZ[Z)J

    move-result-wide v12

    iget-object v0, v10, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget v1, v0, Landroidx/media3/exoplayer/s2;->e:I

    if-eq v1, v8, :cond_8

    iget-wide v0, v0, Landroidx/media3/exoplayer/s2;->s:J

    cmp-long v0, v12, v0

    if-eqz v0, :cond_8

    move v14, v11

    goto :goto_5

    :cond_8
    move v14, v9

    :goto_5
    iget-object v0, v10, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object v1, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    iget-wide v4, v0, Landroidx/media3/exoplayer/s2;->c:J

    iget-wide v2, v0, Landroidx/media3/exoplayer/s2;->d:J

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move-wide v2, v12

    move-object v11, v6

    move-object/from16 v18, v7

    move-wide/from16 v6, v16

    move v8, v14

    move v9, v15

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/a2;->z(Landroidx/media3/exoplayer/source/w$b;JJJZI)Landroidx/media3/exoplayer/s2;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    if-eqz v14, :cond_9

    invoke-virtual {v10, v12, v13}, Landroidx/media3/exoplayer/a2;->Q(J)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a2;->i()V

    iget-object v0, v10, Landroidx/media3/exoplayer/a2;->a:[Landroidx/media3/exoplayer/a3;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v9, 0x0

    :goto_6
    iget-object v1, v10, Landroidx/media3/exoplayer/a2;->a:[Landroidx/media3/exoplayer/a3;

    array-length v2, v1

    if-ge v9, v2, :cond_f

    aget-object v1, v1, v9

    invoke-virtual {v1}, Landroidx/media3/exoplayer/a3;->b()I

    move-result v1

    iget-object v2, v10, Landroidx/media3/exoplayer/a2;->a:[Landroidx/media3/exoplayer/a3;

    aget-object v2, v2, v9

    invoke-virtual {v2}, Landroidx/media3/exoplayer/a3;->f()Z

    move-result v2

    aput-boolean v2, v0, v9

    iget-object v2, v10, Landroidx/media3/exoplayer/a2;->a:[Landroidx/media3/exoplayer/a3;

    aget-object v2, v2, v9

    iget-object v3, v11, Landroidx/media3/exoplayer/f2;->c:[Landroidx/media3/exoplayer/source/s0;

    aget-object v3, v3, v9

    iget-object v4, v10, Landroidx/media3/exoplayer/a2;->r:Landroidx/media3/exoplayer/m;

    iget-wide v5, v10, Landroidx/media3/exoplayer/a2;->Y3:J

    aget-boolean v7, v18, v9

    iget-object v8, v2, Landroidx/media3/exoplayer/a3;->a:Landroidx/media3/exoplayer/x2;

    invoke-static {v8}, Landroidx/media3/exoplayer/a3;->g(Landroidx/media3/exoplayer/x2;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v8}, Landroidx/media3/exoplayer/x2;->j()Landroidx/media3/exoplayer/source/s0;

    move-result-object v12

    if-eq v3, v12, :cond_a

    invoke-virtual {v2, v8, v4}, Landroidx/media3/exoplayer/a3;->a(Landroidx/media3/exoplayer/x2;Landroidx/media3/exoplayer/m;)V

    goto :goto_7

    :cond_a
    if-eqz v7, :cond_b

    invoke-interface {v8, v5, v6}, Landroidx/media3/exoplayer/x2;->o(J)V

    :cond_b
    :goto_7
    iget-object v8, v2, Landroidx/media3/exoplayer/a3;->c:Landroidx/media3/exoplayer/x2;

    if-eqz v8, :cond_d

    invoke-static {v8}, Landroidx/media3/exoplayer/a3;->g(Landroidx/media3/exoplayer/x2;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v8}, Landroidx/media3/exoplayer/x2;->j()Landroidx/media3/exoplayer/source/s0;

    move-result-object v12

    if-eq v3, v12, :cond_c

    invoke-virtual {v2, v8, v4}, Landroidx/media3/exoplayer/a3;->a(Landroidx/media3/exoplayer/x2;Landroidx/media3/exoplayer/m;)V

    goto :goto_8

    :cond_c
    if-eqz v7, :cond_d

    invoke-interface {v8, v5, v6}, Landroidx/media3/exoplayer/x2;->o(J)V

    :cond_d
    :goto_8
    iget-object v2, v10, Landroidx/media3/exoplayer/a2;->a:[Landroidx/media3/exoplayer/a3;

    aget-object v2, v2, v9

    invoke-virtual {v2}, Landroidx/media3/exoplayer/a3;->b()I

    move-result v2

    sub-int v2, v1, v2

    if-lez v2, :cond_e

    const/4 v2, 0x0

    invoke-virtual {v10, v9, v2}, Landroidx/media3/exoplayer/a2;->H(IZ)V

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    :goto_9
    iget v3, v10, Landroidx/media3/exoplayer/a2;->W3:I

    iget-object v4, v10, Landroidx/media3/exoplayer/a2;->a:[Landroidx/media3/exoplayer/a3;

    aget-object v4, v4, v9

    invoke-virtual {v4}, Landroidx/media3/exoplayer/a3;->b()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v3, v1

    iput v3, v10, Landroidx/media3/exoplayer/a2;->W3:I

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_f
    iget-wide v1, v10, Landroidx/media3/exoplayer/a2;->Y3:J

    invoke-virtual {v10, v0, v1, v2}, Landroidx/media3/exoplayer/a2;->m([ZJ)V

    const/4 v0, 0x1

    iput-boolean v0, v11, Landroidx/media3/exoplayer/f2;->h:Z

    goto :goto_a

    :cond_10
    iget-object v0, v10, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/i2;->o(Landroidx/media3/exoplayer/f2;)I

    iget-boolean v0, v4, Landroidx/media3/exoplayer/f2;->e:Z

    if-eqz v0, :cond_12

    iget-object v0, v4, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-wide v0, v0, Landroidx/media3/exoplayer/g2;->b:J

    iget-wide v2, v10, Landroidx/media3/exoplayer/a2;->Y3:J

    iget-wide v6, v4, Landroidx/media3/exoplayer/f2;->p:J

    sub-long/2addr v2, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-boolean v0, v10, Landroidx/media3/exoplayer/a2;->y1:Z

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a2;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v10, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v0, v0, Landroidx/media3/exoplayer/i2;->l:Landroidx/media3/exoplayer/f2;

    if-ne v0, v4, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a2;->i()V

    :cond_11
    iget-object v0, v4, Landroidx/media3/exoplayer/f2;->j:[Landroidx/media3/exoplayer/y2;

    array-length v0, v0

    new-array v9, v0, [Z

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Landroidx/media3/exoplayer/f2;->a(Landroidx/media3/exoplayer/trackselection/f0;JZ[Z)J

    :cond_12
    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v10, v0}, Landroidx/media3/exoplayer/a2;->v(Z)V

    iget-object v0, v10, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget v0, v0, Landroidx/media3/exoplayer/s2;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a2;->D()V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a2;->z0()V

    iget-object v0, v10, Landroidx/media3/exoplayer/a2;->h:Landroidx/media3/common/util/u;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroidx/media3/common/util/u;->i(I)Z

    :cond_13
    :goto_b
    return-void
.end method

.method public final O(ZZZZ)V
    .locals 33

    move-object/from16 v1, p0

    const-string v2, "ExoPlayerImplInternal"

    iget-object v0, v1, Landroidx/media3/exoplayer/a2;->h:Landroidx/media3/common/util/u;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroidx/media3/common/util/u;->j(I)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Landroidx/media3/exoplayer/a2;->H2:Z

    const/4 v4, 0x0

    iput-object v4, v1, Landroidx/media3/exoplayer/a2;->T2:Landroidx/media3/exoplayer/a2$g;

    iput-object v4, v1, Landroidx/media3/exoplayer/a2;->c4:Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v5}, Landroidx/media3/exoplayer/a2;->B0(ZZ)V

    iget-object v0, v1, Landroidx/media3/exoplayer/a2;->r:Landroidx/media3/exoplayer/m;

    iput-boolean v3, v0, Landroidx/media3/exoplayer/m;->f:Z

    iget-object v0, v0, Landroidx/media3/exoplayer/m;->a:Landroidx/media3/exoplayer/e3;

    iget-boolean v6, v0, Landroidx/media3/exoplayer/e3;->b:Z

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/e3;->t()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroidx/media3/exoplayer/e3;->a(J)V

    iput-boolean v3, v0, Landroidx/media3/exoplayer/e3;->b:Z

    :cond_0
    const-wide v6, 0xe8d4a51000L

    iput-wide v6, v1, Landroidx/media3/exoplayer/a2;->Y3:J

    move v0, v3

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object v8, v1, Landroidx/media3/exoplayer/a2;->a:[Landroidx/media3/exoplayer/a3;

    array-length v8, v8

    if-ge v0, v8, :cond_1

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/a2;->j(I)V

    add-int/2addr v0, v5

    goto :goto_0

    :cond_1
    iput-wide v6, v1, Landroidx/media3/exoplayer/a2;->f4:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v2, v8, v0}, Landroidx/media3/common/util/y;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz p1, :cond_2

    iget-object v8, v1, Landroidx/media3/exoplayer/a2;->a:[Landroidx/media3/exoplayer/a3;

    array-length v9, v8

    move v10, v3

    :goto_3
    if-ge v10, v9, :cond_2

    aget-object v0, v8, v10

    :try_start_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a3;->j()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v11, v0

    const-string v0, "Reset failed."

    invoke-static {v2, v0, v11}, Landroidx/media3/common/util/y;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/2addr v10, v5

    goto :goto_3

    :cond_2
    iput v3, v1, Landroidx/media3/exoplayer/a2;->W3:I

    iget-object v0, v1, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object v2, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    iget-wide v8, v0, Landroidx/media3/exoplayer/s2;->s:J

    iget-object v0, v1, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/w$b;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object v10, v1, Landroidx/media3/exoplayer/a2;->l:Landroidx/media3/common/m0$b;

    iget-object v11, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    invoke-virtual {v0}, Landroidx/media3/common/m0;->p()Z

    move-result v12

    if-nez v12, :cond_4

    iget-object v11, v11, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v11, v10}, Landroidx/media3/common/m0;->g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/media3/common/m0$b;->f:Z

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v0, v1, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-wide v10, v0, Landroidx/media3/exoplayer/s2;->s:J

    goto :goto_6

    :cond_4
    :goto_5
    iget-object v0, v1, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-wide v10, v0, Landroidx/media3/exoplayer/s2;->c:J

    :goto_6
    if-eqz p2, :cond_6

    iput-object v4, v1, Landroidx/media3/exoplayer/a2;->X3:Landroidx/media3/exoplayer/a2$g;

    iget-object v0, v1, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/a2;->p(Landroidx/media3/common/m0;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/exoplayer/source/w$b;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v1, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/source/w$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v5

    :goto_7
    move-wide/from16 v28, v8

    move-wide v9, v6

    goto :goto_8

    :cond_5
    move v0, v3

    goto :goto_7

    :cond_6
    move v0, v3

    move-wide/from16 v28, v8

    move-wide v9, v10

    :goto_8
    iget-object v6, v1, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v6}, Landroidx/media3/exoplayer/i2;->b()V

    iput-boolean v3, v1, Landroidx/media3/exoplayer/a2;->Q3:Z

    iget-object v6, v1, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object v6, v6, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    if-eqz p3, :cond_9

    instance-of v7, v6, Landroidx/media3/exoplayer/w2;

    if-eqz v7, :cond_9

    check-cast v6, Landroidx/media3/exoplayer/w2;

    iget-object v7, v1, Landroidx/media3/exoplayer/a2;->B:Landroidx/media3/exoplayer/r2;

    iget-object v7, v7, Landroidx/media3/exoplayer/r2;->j:Landroidx/media3/exoplayer/source/u0;

    iget-object v8, v6, Landroidx/media3/exoplayer/w2;->i:[Landroidx/media3/common/m0;

    array-length v11, v8

    new-array v11, v11, [Landroidx/media3/common/m0;

    move v12, v3

    :goto_9
    array-length v13, v8

    if-ge v12, v13, :cond_7

    new-instance v13, Landroidx/media3/exoplayer/v2;

    aget-object v14, v8, v12

    invoke-direct {v13, v14}, Landroidx/media3/exoplayer/v2;-><init>(Landroidx/media3/common/m0;)V

    aput-object v13, v11, v12

    add-int/2addr v12, v5

    goto :goto_9

    :cond_7
    new-instance v5, Landroidx/media3/exoplayer/w2;

    iget-object v6, v6, Landroidx/media3/exoplayer/w2;->j:[Ljava/lang/Object;

    invoke-direct {v5, v11, v6, v7}, Landroidx/media3/exoplayer/w2;-><init>([Landroidx/media3/common/m0;[Ljava/lang/Object;Landroidx/media3/exoplayer/source/u0;)V

    iget v6, v2, Landroidx/media3/exoplayer/source/w$b;->b:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_8

    iget-object v6, v2, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    iget-object v7, v1, Landroidx/media3/exoplayer/a2;->l:Landroidx/media3/common/m0$b;

    invoke-virtual {v5, v6, v7}, Landroidx/media3/exoplayer/a;->g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    iget-object v6, v1, Landroidx/media3/exoplayer/a2;->l:Landroidx/media3/common/m0$b;

    iget v6, v6, Landroidx/media3/common/m0$b;->c:I

    iget-object v7, v1, Landroidx/media3/exoplayer/a2;->k:Landroidx/media3/common/m0$c;

    const-wide/16 v11, 0x0

    invoke-virtual {v5, v6, v7, v11, v12}, Landroidx/media3/exoplayer/a;->n(ILandroidx/media3/common/m0$c;J)Landroidx/media3/common/m0$c;

    invoke-virtual {v7}, Landroidx/media3/common/m0$c;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Landroidx/media3/exoplayer/source/w$b;

    iget-object v7, v2, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    iget-wide v11, v2, Landroidx/media3/exoplayer/source/w$b;->d:J

    invoke-direct {v6, v11, v12, v7}, Landroidx/media3/exoplayer/source/w$b;-><init>(JLjava/lang/Object;)V

    move-object v7, v5

    move-object/from16 v19, v6

    goto :goto_a

    :cond_8
    move-object/from16 v19, v2

    move-object v7, v5

    goto :goto_a

    :cond_9
    move-object/from16 v19, v2

    move-object v7, v6

    :goto_a
    new-instance v2, Landroidx/media3/exoplayer/s2;

    iget-object v5, v1, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget v13, v5, Landroidx/media3/exoplayer/s2;->e:I

    if-eqz p4, :cond_a

    :goto_b
    move-object v14, v4

    goto :goto_c

    :cond_a
    iget-object v4, v5, Landroidx/media3/exoplayer/s2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    goto :goto_b

    :goto_c
    if-eqz v0, :cond_b

    sget-object v4, Landroidx/media3/exoplayer/source/a1;->d:Landroidx/media3/exoplayer/source/a1;

    :goto_d
    move-object/from16 v16, v4

    goto :goto_e

    :cond_b
    iget-object v4, v5, Landroidx/media3/exoplayer/s2;->h:Landroidx/media3/exoplayer/source/a1;

    goto :goto_d

    :goto_e
    if-eqz v0, :cond_c

    iget-object v4, v1, Landroidx/media3/exoplayer/a2;->e:Landroidx/media3/exoplayer/trackselection/f0;

    :goto_f
    move-object/from16 v17, v4

    goto :goto_10

    :cond_c
    iget-object v4, v5, Landroidx/media3/exoplayer/s2;->i:Landroidx/media3/exoplayer/trackselection/f0;

    goto :goto_f

    :goto_10
    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object v0, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    :goto_11
    move-object/from16 v18, v0

    goto :goto_12

    :cond_d
    iget-object v0, v5, Landroidx/media3/exoplayer/s2;->j:Ljava/util/List;

    goto :goto_11

    :goto_12
    iget-boolean v0, v5, Landroidx/media3/exoplayer/s2;->l:Z

    move/from16 v20, v0

    iget v0, v5, Landroidx/media3/exoplayer/s2;->m:I

    move/from16 v21, v0

    iget v0, v5, Landroidx/media3/exoplayer/s2;->n:I

    move/from16 v22, v0

    iget-object v0, v5, Landroidx/media3/exoplayer/s2;->o:Landroidx/media3/common/h0;

    move-object/from16 v23, v0

    const/4 v15, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    move-object v6, v2

    move-object/from16 v8, v19

    move-wide/from16 v11, v28

    move-wide/from16 v24, v28

    invoke-direct/range {v6 .. v32}, Landroidx/media3/exoplayer/s2;-><init>(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/w$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLandroidx/media3/exoplayer/source/a1;Landroidx/media3/exoplayer/trackselection/f0;Ljava/util/List;Landroidx/media3/exoplayer/source/w$b;ZIILandroidx/media3/common/h0;JJJJZ)V

    iput-object v2, v1, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    if-eqz p3, :cond_10

    iget-object v0, v1, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v2, v0, Landroidx/media3/exoplayer/i2;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/i2;->n(Ljava/util/ArrayList;)V

    :cond_e
    iget-object v2, v1, Landroidx/media3/exoplayer/a2;->B:Landroidx/media3/exoplayer/r2;

    iget-object v4, v2, Landroidx/media3/exoplayer/r2;->f:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/media3/exoplayer/r2$b;

    :try_start_2
    iget-object v0, v6, Landroidx/media3/exoplayer/r2$b;->a:Landroidx/media3/exoplayer/source/w;

    iget-object v7, v6, Landroidx/media3/exoplayer/r2$b;->b:Landroidx/media3/exoplayer/k2;

    invoke-interface {v0, v7}, Landroidx/media3/exoplayer/source/w;->h(Landroidx/media3/exoplayer/source/w$c;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_14

    :catch_3
    move-exception v0

    const-string v7, "MediaSourceList"

    const-string v8, "Failed to release child source."

    invoke-static {v7, v8, v0}, Landroidx/media3/common/util/y;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    iget-object v0, v6, Landroidx/media3/exoplayer/r2$b;->a:Landroidx/media3/exoplayer/source/w;

    iget-object v7, v6, Landroidx/media3/exoplayer/r2$b;->c:Landroidx/media3/exoplayer/r2$a;

    invoke-interface {v0, v7}, Landroidx/media3/exoplayer/source/w;->i(Landroidx/media3/exoplayer/source/e0;)V

    iget-object v0, v6, Landroidx/media3/exoplayer/r2$b;->a:Landroidx/media3/exoplayer/source/w;

    invoke-interface {v0, v7}, Landroidx/media3/exoplayer/source/w;->k(Landroidx/media3/exoplayer/drm/b;)V

    goto :goto_13

    :cond_f
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    iget-object v0, v2, Landroidx/media3/exoplayer/r2;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v3, v2, Landroidx/media3/exoplayer/r2;->k:Z

    :cond_10
    return-void
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v0, v0, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/g2;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/a2;->M3:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/a2;->N3:Z

    return-void
.end method

.method public final Q(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v1, v0, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    if-nez v1, :cond_0

    const-wide v2, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v2

    goto :goto_1

    :cond_0
    iget-wide v2, v1, Landroidx/media3/exoplayer/f2;->p:J

    goto :goto_0

    :goto_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/a2;->Y3:J

    iget-object v2, p0, Landroidx/media3/exoplayer/a2;->r:Landroidx/media3/exoplayer/m;

    iget-object v2, v2, Landroidx/media3/exoplayer/m;->a:Landroidx/media3/exoplayer/e3;

    invoke-virtual {v2, p1, p2}, Landroidx/media3/exoplayer/e3;->a(J)V

    iget-object p1, p0, Landroidx/media3/exoplayer/a2;->a:[Landroidx/media3/exoplayer/a3;

    array-length p2, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, p2, :cond_2

    aget-object v4, p1, v3

    iget-wide v5, p0, Landroidx/media3/exoplayer/a2;->Y3:J

    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/a3;->c(Landroidx/media3/exoplayer/f2;)Landroidx/media3/exoplayer/x2;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4, v5, v6}, Landroidx/media3/exoplayer/x2;->o(J)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, v0, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    :goto_3
    if-eqz p1, :cond_5

    iget-object p2, p1, Landroidx/media3/exoplayer/f2;->o:Landroidx/media3/exoplayer/trackselection/f0;

    iget-object p2, p2, Landroidx/media3/exoplayer/trackselection/f0;->c:[Landroidx/media3/exoplayer/trackselection/y;

    array-length v0, p2

    move v1, v2

    :goto_4
    if-ge v1, v0, :cond_4

    aget-object v3, p2, v1

    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/y;->m()V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    iget-object p1, p1, Landroidx/media3/exoplayer/f2;->m:Landroidx/media3/exoplayer/f2;

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final R(Landroidx/media3/common/m0;Landroidx/media3/common/m0;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/media3/common/m0;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroidx/media3/common/m0;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/a2;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-gez p2, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/a2$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final U(J)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/media3/exoplayer/a2;->y2:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/media3/exoplayer/a2;->x2:Landroidx/media3/exoplayer/c3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-wide/16 v3, 0x3e8

    sget-wide v5, Landroidx/media3/exoplayer/a2;->i4:J

    const/4 v7, 0x3

    if-eqz v1, :cond_6

    iget-object v1, v0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget v1, v1, Landroidx/media3/exoplayer/s2;->e:I

    if-ne v1, v7, :cond_1

    goto :goto_1

    :cond_1
    move-wide v3, v5

    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/a2;->a:[Landroidx/media3/exoplayer/a3;

    array-length v7, v1

    :goto_2
    if-ge v2, v7, :cond_4

    aget-object v8, v1, v2

    iget-wide v9, v0, Landroidx/media3/exoplayer/a2;->Y3:J

    iget-wide v11, v0, Landroidx/media3/exoplayer/a2;->Z3:J

    iget-object v13, v8, Landroidx/media3/exoplayer/a3;->a:Landroidx/media3/exoplayer/x2;

    invoke-static {v13}, Landroidx/media3/exoplayer/a3;->g(Landroidx/media3/exoplayer/x2;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13, v9, v10, v11, v12}, Landroidx/media3/exoplayer/x2;->E(JJ)J

    move-result-wide v13

    goto :goto_3

    :cond_2
    const-wide v13, 0x7fffffffffffffffL

    :goto_3
    iget-object v8, v8, Landroidx/media3/exoplayer/a3;->c:Landroidx/media3/exoplayer/x2;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Landroidx/media3/exoplayer/x2;->getState()I

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v8, v9, v10, v11, v12}, Landroidx/media3/exoplayer/x2;->E(JJ)J

    move-result-wide v8

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    :cond_3
    invoke-static {v13, v14}, Landroidx/media3/common/util/y0;->b0(J)J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, v0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/s2;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v1, v1, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    if-eqz v1, :cond_5

    iget-object v1, v1, Landroidx/media3/exoplayer/f2;->m:Landroidx/media3/exoplayer/f2;

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    iget-wide v7, v0, Landroidx/media3/exoplayer/a2;->Y3:J

    long-to-float v2, v7

    invoke-static {v3, v4}, Landroidx/media3/common/util/y0;->N(J)J

    move-result-wide v7

    long-to-float v7, v7

    iget-object v8, v0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object v8, v8, Landroidx/media3/exoplayer/s2;->o:Landroidx/media3/common/h0;

    iget v8, v8, Landroidx/media3/common/h0;->a:F

    mul-float/2addr v7, v8

    add-float/2addr v7, v2

    invoke-virtual {v1}, Landroidx/media3/exoplayer/f2;->e()J

    move-result-wide v1

    long-to-float v1, v1

    cmpl-float v1, v7, v1

    if-ltz v1, :cond_8

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_5

    :cond_6
    iget-object v1, v0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget v1, v1, Landroidx/media3/exoplayer/s2;->e:I

    if-ne v1, v7, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a2;->q0()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    move-wide v3, v5

    :cond_8
    :goto_5
    add-long v1, p1, v3

    iget-object v3, v0, Landroidx/media3/exoplayer/a2;->h:Landroidx/media3/common/util/u;

    invoke-interface {v3, v1, v2}, Landroidx/media3/common/util/u;->h(J)Z

    return-void
.end method

.method public final V(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v0, v0, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    iget-object v0, v0, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-object v0, v0, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/w$b;

    iget-object v1, p0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-wide v3, v1, Landroidx/media3/exoplayer/s2;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/a2;->X(Landroidx/media3/exoplayer/source/w$b;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-wide v1, v1, Landroidx/media3/exoplayer/s2;->s:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-wide v5, v1, Landroidx/media3/exoplayer/s2;->c:J

    iget-wide v7, v1, Landroidx/media3/exoplayer/s2;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/a2;->z(Landroidx/media3/exoplayer/source/w$b;JJJZI)Landroidx/media3/exoplayer/s2;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    :cond_0
    return-void
.end method

.method public final W(Landroidx/media3/exoplayer/a2$g;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget-object v1, v11, Landroidx/media3/exoplayer/a2;->X2:Landroidx/media3/exoplayer/a2$e;

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/a2$e;->a(I)V

    iget-boolean v1, v11, Landroidx/media3/exoplayer/a2;->H2:Z

    if-eqz v1, :cond_0

    iput-object v0, v11, Landroidx/media3/exoplayer/a2;->T2:Landroidx/media3/exoplayer/a2$g;

    return-void

    :cond_0
    iget-object v1, v11, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object v1, v1, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    iget v4, v11, Landroidx/media3/exoplayer/a2;->R3:I

    iget-boolean v5, v11, Landroidx/media3/exoplayer/a2;->S3:Z

    iget-object v6, v11, Landroidx/media3/exoplayer/a2;->k:Landroidx/media3/common/m0$c;

    iget-object v7, v11, Landroidx/media3/exoplayer/a2;->l:Landroidx/media3/common/m0$b;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/a2;->S(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/a2$g;ZIZLandroidx/media3/common/m0$c;Landroidx/media3/common/m0$b;)Landroid/util/Pair;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_1

    iget-object v6, v11, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object v6, v6, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    invoke-virtual {v11, v6}, Landroidx/media3/exoplayer/a2;->p(Landroidx/media3/common/m0;)Landroid/util/Pair;

    move-result-object v6

    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Landroidx/media3/exoplayer/source/w$b;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v6, v11, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object v6, v6, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    invoke-virtual {v6}, Landroidx/media3/common/m0;->p()Z

    move-result v6

    xor-int/2addr v6, v7

    move v14, v6

    move-wide/from16 v19, v4

    move-wide v4, v12

    move-wide/from16 v12, v19

    goto :goto_3

    :cond_1
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v9, v0, Landroidx/media3/exoplayer/a2$g;->c:J

    cmp-long v9, v9, v4

    if-nez v9, :cond_2

    move-wide v9, v4

    goto :goto_0

    :cond_2
    move-wide v9, v12

    :goto_0
    iget-object v14, v11, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v15, v11, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object v15, v15, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    invoke-virtual {v14, v15, v6, v12, v13}, Landroidx/media3/exoplayer/i2;->q(Landroidx/media3/common/m0;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/w$b;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/w$b;->b()Z

    move-result v14

    if-eqz v14, :cond_4

    iget-object v12, v11, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object v12, v12, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    iget-object v13, v6, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    iget-object v14, v11, Landroidx/media3/exoplayer/a2;->l:Landroidx/media3/common/m0$b;

    invoke-virtual {v12, v13, v14}, Landroidx/media3/common/m0;->g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    iget-object v12, v11, Landroidx/media3/exoplayer/a2;->l:Landroidx/media3/common/m0$b;

    iget v13, v6, Landroidx/media3/exoplayer/source/w$b;->b:I

    invoke-virtual {v12, v13}, Landroidx/media3/common/m0$b;->f(I)I

    move-result v12

    iget v13, v6, Landroidx/media3/exoplayer/source/w$b;->c:I

    if-ne v12, v13, :cond_3

    iget-object v12, v11, Landroidx/media3/exoplayer/a2;->l:Landroidx/media3/common/m0$b;

    iget-object v12, v12, Landroidx/media3/common/m0$b;->g:Landroidx/media3/common/c;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    move-wide v4, v2

    move v14, v7

    :goto_1
    move-wide v12, v9

    move-object v9, v6

    goto :goto_3

    :cond_4
    iget-wide v14, v0, Landroidx/media3/exoplayer/a2$g;->c:J

    cmp-long v14, v14, v4

    if-nez v14, :cond_5

    move v14, v7

    goto :goto_2

    :cond_5
    move v14, v8

    :goto_2
    move-wide v4, v12

    goto :goto_1

    :goto_3
    :try_start_0
    iget-object v6, v11, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object v6, v6, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    invoke-virtual {v6}, Landroidx/media3/common/m0;->p()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v6, :cond_6

    :try_start_1
    iput-object v0, v11, Landroidx/media3/exoplayer/a2;->X3:Landroidx/media3/exoplayer/a2$g;

    goto :goto_4

    :catchall_0
    move-exception v0

    move-wide v7, v4

    goto/16 :goto_c

    :cond_6
    const/4 v0, 0x4

    if-nez v1, :cond_8

    iget-object v1, v11, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget v1, v1, Landroidx/media3/exoplayer/s2;->e:I

    if-eq v1, v7, :cond_7

    invoke-virtual {v11, v0}, Landroidx/media3/exoplayer/a2;->m0(I)V

    :cond_7
    invoke-virtual {v11, v8, v7, v8, v7}, Landroidx/media3/exoplayer/a2;->O(ZZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    move-wide v7, v4

    goto/16 :goto_a

    :cond_8
    :try_start_2
    iget-object v1, v11, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object v1, v1, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    invoke-virtual {v9, v1}, Landroidx/media3/exoplayer/source/w$b;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v1, :cond_d

    :try_start_3
    iget-object v1, v11, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v1, v1, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    if-eqz v1, :cond_a

    iget-boolean v6, v1, Landroidx/media3/exoplayer/f2;->e:Z

    if-eqz v6, :cond_a

    cmp-long v2, v4, v2

    if-eqz v2, :cond_a

    iget-object v1, v1, Landroidx/media3/exoplayer/f2;->a:Ljava/lang/Object;

    iget-object v2, v11, Landroidx/media3/exoplayer/a2;->k:Landroidx/media3/common/m0$c;

    iget-wide v2, v2, Landroidx/media3/common/m0$c;->m:J

    iget-boolean v6, v11, Landroidx/media3/exoplayer/a2;->y2:Z

    if-eqz v6, :cond_9

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v15

    if-eqz v2, :cond_9

    iget-object v2, v11, Landroidx/media3/exoplayer/a2;->x2:Landroidx/media3/exoplayer/c3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    iget-object v2, v11, Landroidx/media3/exoplayer/a2;->X1:Landroidx/media3/exoplayer/d3;

    invoke-interface {v1, v4, v5, v2}, Landroidx/media3/exoplayer/source/v;->o(JLandroidx/media3/exoplayer/d3;)J

    move-result-wide v1

    goto :goto_5

    :cond_a
    move-wide v1, v4

    :goto_5
    invoke-static {v1, v2}, Landroidx/media3/common/util/y0;->b0(J)J

    move-result-wide v15

    iget-object v3, v11, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-wide v7, v3, Landroidx/media3/exoplayer/s2;->s:J

    invoke-static {v7, v8}, Landroidx/media3/common/util/y0;->b0(J)J

    move-result-wide v6

    cmp-long v3, v15, v6

    if-nez v3, :cond_c

    iget-object v3, v11, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget v6, v3, Landroidx/media3/exoplayer/s2;->e:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_b

    const/4 v7, 0x3

    if-ne v6, v7, :cond_c

    :cond_b
    iget-wide v7, v3, Landroidx/media3/exoplayer/s2;->s:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v10, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v14

    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/a2;->z(Landroidx/media3/exoplayer/source/w$b;JJJZI)Landroidx/media3/exoplayer/s2;

    move-result-object v0

    iput-object v0, v11, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    return-void

    :cond_c
    move-wide v6, v1

    goto :goto_6

    :cond_d
    move-wide v6, v4

    :goto_6
    :try_start_4
    iget-boolean v1, v11, Landroidx/media3/exoplayer/a2;->y2:Z

    iput-boolean v1, v11, Landroidx/media3/exoplayer/a2;->H2:Z

    iget-object v1, v11, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget v1, v1, Landroidx/media3/exoplayer/s2;->e:I

    if-ne v1, v0, :cond_e

    const/4 v0, 0x1

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :goto_7
    iget-object v1, v11, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v2, v1, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    iget-object v1, v1, Landroidx/media3/exoplayer/i2;->k:Landroidx/media3/exoplayer/f2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eq v2, v1, :cond_f

    const/4 v8, 0x1

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    :goto_8
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v15, v4

    move-wide v3, v6

    move v5, v8

    move v6, v0

    :try_start_5
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/a2;->X(Landroidx/media3/exoplayer/source/w$b;JZZ)J

    move-result-wide v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    cmp-long v0, v15, v17

    if-eqz v0, :cond_10

    const/4 v7, 0x1

    goto :goto_9

    :cond_10
    const/4 v7, 0x0

    :goto_9
    or-int v10, v14, v7

    :try_start_6
    iget-object v0, v11, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object v4, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    iget-object v5, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/a2;->A0(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/w$b;Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/w$b;JZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v14, v10

    move-wide/from16 v7, v17

    :goto_a
    const/4 v10, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v14

    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/a2;->z(Landroidx/media3/exoplayer/source/w$b;JJJZI)Landroidx/media3/exoplayer/s2;

    move-result-object v0

    iput-object v0, v11, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    return-void

    :catchall_1
    move-exception v0

    move v14, v10

    move-wide/from16 v7, v17

    goto :goto_c

    :catchall_2
    move-exception v0

    :goto_b
    move-wide v7, v15

    goto :goto_c

    :catchall_3
    move-exception v0

    move-wide v15, v4

    goto :goto_b

    :goto_c
    const/4 v10, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v14

    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/a2;->z(Landroidx/media3/exoplayer/source/w$b;JJJZI)Landroidx/media3/exoplayer/s2;

    move-result-object v1

    iput-object v1, v11, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    throw v0
.end method

.method public final X(Landroidx/media3/exoplayer/source/w$b;JZZ)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a2;->u0()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/a2;->B0(ZZ)V

    const/4 v2, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget p5, p5, Landroidx/media3/exoplayer/s2;->e:I

    const/4 v3, 0x3

    if-ne p5, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/a2;->m0(I)V

    :cond_1
    iget-object p5, p0, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v3, p5, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    iget-object v5, v4, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-object v5, v5, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/w$b;

    invoke-virtual {p1, v5}, Landroidx/media3/exoplayer/source/w$b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v4, Landroidx/media3/exoplayer/f2;->m:Landroidx/media3/exoplayer/f2;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne v3, v4, :cond_4

    if-eqz v4, :cond_7

    iget-wide v5, v4, Landroidx/media3/exoplayer/f2;->p:J

    add-long/2addr v5, p2

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-gez p1, :cond_7

    :cond_4
    move p1, v0

    :goto_2
    iget-object p4, p0, Landroidx/media3/exoplayer/a2;->a:[Landroidx/media3/exoplayer/a3;

    array-length v3, p4

    if-ge p1, v3, :cond_5

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a2;->j(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, p0, Landroidx/media3/exoplayer/a2;->f4:J

    if-eqz v4, :cond_7

    :goto_3
    iget-object p1, p5, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    if-eq p1, v4, :cond_6

    invoke-virtual {p5}, Landroidx/media3/exoplayer/i2;->a()Landroidx/media3/exoplayer/f2;

    goto :goto_3

    :cond_6
    invoke-virtual {p5, v4}, Landroidx/media3/exoplayer/i2;->o(Landroidx/media3/exoplayer/f2;)I

    const-wide v5, 0xe8d4a51000L

    iput-wide v5, v4, Landroidx/media3/exoplayer/f2;->p:J

    array-length p1, p4

    new-array p1, p1, [Z

    iget-object p4, p5, Landroidx/media3/exoplayer/i2;->k:Landroidx/media3/exoplayer/f2;

    invoke-virtual {p4}, Landroidx/media3/exoplayer/f2;->e()J

    move-result-wide v5

    invoke-virtual {p0, p1, v5, v6}, Landroidx/media3/exoplayer/a2;->m([ZJ)V

    iput-boolean v1, v4, Landroidx/media3/exoplayer/f2;->h:Z

    :cond_7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a2;->i()V

    if-eqz v4, :cond_a

    invoke-virtual {p5, v4}, Landroidx/media3/exoplayer/i2;->o(Landroidx/media3/exoplayer/f2;)I

    iget-boolean p1, v4, Landroidx/media3/exoplayer/f2;->e:Z

    if-nez p1, :cond_8

    iget-object p1, v4, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/g2;->b(J)Landroidx/media3/exoplayer/g2;

    move-result-object p1

    iput-object p1, v4, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    goto :goto_4

    :cond_8
    iget-boolean p1, v4, Landroidx/media3/exoplayer/f2;->f:Z

    if-eqz p1, :cond_9

    iget-object p1, v4, Landroidx/media3/exoplayer/f2;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/source/v;->b(J)J

    move-result-wide p2

    iget-wide p4, p0, Landroidx/media3/exoplayer/a2;->m:J

    sub-long p4, p2, p4

    iget-boolean v1, p0, Landroidx/media3/exoplayer/a2;->q:Z

    invoke-interface {p1, p4, p5, v1}, Landroidx/media3/exoplayer/source/v;->m(JZ)V

    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/a2;->Q(J)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a2;->D()V

    goto :goto_5

    :cond_a
    invoke-virtual {p5}, Landroidx/media3/exoplayer/i2;->b()V

    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/a2;->Q(J)V

    :goto_5
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a2;->v(Z)V

    iget-object p1, p0, Landroidx/media3/exoplayer/a2;->h:Landroidx/media3/common/util/u;

    invoke-interface {p1, v2}, Landroidx/media3/common/util/u;->i(I)Z

    return-wide p2
.end method

.method public final Y(Landroidx/media3/exoplayer/u2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/media3/exoplayer/u2;->e:Landroid/os/Looper;

    iget-object v1, p0, Landroidx/media3/exoplayer/a2;->j:Landroid/os/Looper;

    iget-object v2, p0, Landroidx/media3/exoplayer/a2;->h:Landroidx/media3/common/util/u;

    if-ne v0, v1, :cond_1

    monitor-enter p1

    monitor-exit p1

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p1, Landroidx/media3/exoplayer/u2;->a:Landroidx/media3/exoplayer/u2$b;

    iget v3, p1, Landroidx/media3/exoplayer/u2;->c:I

    iget-object v4, p1, Landroidx/media3/exoplayer/u2;->d:Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, Landroidx/media3/exoplayer/u2$b;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/u2;->a(Z)V

    iget-object p1, p0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget p1, p1, Landroidx/media3/exoplayer/s2;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-interface {v2, v1}, Landroidx/media3/common/util/u;->i(I)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/u2;->a(Z)V

    throw v1

    :cond_1
    const/16 v0, 0xf

    invoke-interface {v2, v0, p1}, Landroidx/media3/common/util/u;->d(ILjava/lang/Object;)Landroidx/media3/common/util/o0$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/util/o0$a;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Z(Landroidx/media3/exoplayer/u2;)V
    .locals 3

    iget-object v0, p1, Landroidx/media3/exoplayer/u2;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/u2;->a(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/a2;->x:Landroidx/media3/common/util/n0;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/util/n0;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/o0;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/x1;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/x1;-><init>(Landroidx/media3/exoplayer/a2;Landroidx/media3/exoplayer/u2;)V

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/o0;->g(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->h:Landroidx/media3/common/util/u;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Landroidx/media3/common/util/u;->i(I)Z

    return-void
.end method

.method public final a0(Landroidx/media3/common/g;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->d:Landroidx/media3/exoplayer/trackselection/e0;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/e0;->f(Landroidx/media3/common/g;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/a2;->V1:Landroidx/media3/exoplayer/g;

    iget-object v0, p2, Landroidx/media3/exoplayer/g;->d:Landroidx/media3/common/g;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, p2, Landroidx/media3/exoplayer/g;->d:Landroidx/media3/common/g;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    iput p1, p2, Landroidx/media3/exoplayer/g;->f:I

    if-eq p1, v1, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-static {p1, v0}, Landroidx/media3/common/util/a;->a(Ljava/lang/Object;Z)V

    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-boolean v0, p1, Landroidx/media3/exoplayer/s2;->l:Z

    iget v1, p1, Landroidx/media3/exoplayer/s2;->e:I

    invoke-virtual {p2, v1, v0}, Landroidx/media3/exoplayer/g;->d(IZ)I

    move-result p2

    iget v1, p1, Landroidx/media3/exoplayer/s2;->n:I

    iget p1, p1, Landroidx/media3/exoplayer/s2;->m:I

    invoke-virtual {p0, p2, v1, p1, v0}, Landroidx/media3/exoplayer/a2;->y0(IIIZ)V

    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/a2$b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->X2:Landroidx/media3/exoplayer/a2$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/a2$e;->a(I)V

    const/4 v0, -0x1

    iget-object v1, p0, Landroidx/media3/exoplayer/a2;->B:Landroidx/media3/exoplayer/r2;

    if-ne p2, v0, :cond_0

    iget-object p2, v1, Landroidx/media3/exoplayer/r2;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/a2$b;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Landroidx/media3/exoplayer/a2$b;->b:Landroidx/media3/exoplayer/source/u0;

    invoke-virtual {v1, p2, v0, p1}, Landroidx/media3/exoplayer/r2;->a(ILjava/util/ArrayList;Landroidx/media3/exoplayer/source/u0;)Landroidx/media3/common/m0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/a2;->w(Landroidx/media3/common/m0;Z)V

    return-void
.end method

.method public final b0(ZLandroidx/media3/common/util/p;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/a2;->T3:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/a2;->T3:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/a2;->a:[Landroidx/media3/exoplayer/a3;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroidx/media3/exoplayer/a3;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/media3/common/util/p;->e()Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->a:[Landroidx/media3/exoplayer/a3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-boolean v4, p0, Landroidx/media3/exoplayer/a2;->y2:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroidx/media3/exoplayer/a2;->x2:Landroidx/media3/exoplayer/c3;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v3, Landroidx/media3/exoplayer/a3;->a:Landroidx/media3/exoplayer/x2;

    const/16 v6, 0x12

    invoke-interface {v5, v6, v4}, Landroidx/media3/exoplayer/u2$b;->a(ILjava/lang/Object;)V

    iget-object v3, v3, Landroidx/media3/exoplayer/a3;->c:Landroidx/media3/exoplayer/x2;

    if-eqz v3, :cond_1

    invoke-interface {v3, v6, v4}, Landroidx/media3/exoplayer/u2$b;->a(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c0(Landroidx/media3/exoplayer/a2$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->X2:Landroidx/media3/exoplayer/a2$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/a2$e;->a(I)V

    iget v0, p1, Landroidx/media3/exoplayer/a2$b;->c:I

    iget-object v1, p1, Landroidx/media3/exoplayer/a2$b;->a:Ljava/util/ArrayList;

    const/4 v2, -0x1

    iget-object v3, p1, Landroidx/media3/exoplayer/a2$b;->b:Landroidx/media3/exoplayer/source/u0;

    if-eq v0, v2, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/a2$g;

    new-instance v2, Landroidx/media3/exoplayer/w2;

    invoke-direct {v2, v1, v3}, Landroidx/media3/exoplayer/w2;-><init>(Ljava/util/ArrayList;Landroidx/media3/exoplayer/source/u0;)V

    iget v4, p1, Landroidx/media3/exoplayer/a2$b;->c:I

    iget-wide v5, p1, Landroidx/media3/exoplayer/a2$b;->d:J

    invoke-direct {v0, v2, v4, v5, v6}, Landroidx/media3/exoplayer/a2$g;-><init>(Landroidx/media3/common/m0;IJ)V

    iput-object v0, p0, Landroidx/media3/exoplayer/a2;->X3:Landroidx/media3/exoplayer/a2$g;

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/a2;->B:Landroidx/media3/exoplayer/r2;

    iget-object v0, p1, Landroidx/media3/exoplayer/r2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2}, Landroidx/media3/exoplayer/r2;->g(II)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0, v1, v3}, Landroidx/media3/exoplayer/r2;->a(ILjava/util/ArrayList;Landroidx/media3/exoplayer/source/u0;)Landroidx/media3/common/m0;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Landroidx/media3/exoplayer/a2;->w(Landroidx/media3/common/m0;Z)V

    return-void
.end method

.method public final d(Landroidx/media3/exoplayer/source/v;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->h:Landroidx/media3/common/util/u;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Landroidx/media3/common/util/u;->d(ILjava/lang/Object;)Landroidx/media3/common/util/o0$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/util/o0$a;->b()V

    return-void
.end method

.method public final d0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/exoplayer/a2;->M3:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a2;->P()V

    iget-boolean p1, p0, Landroidx/media3/exoplayer/a2;->N3:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v0, p1, Landroidx/media3/exoplayer/i2;->k:Landroidx/media3/exoplayer/f2;

    iget-object p1, p1, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a2;->V(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a2;->v(Z)V

    :cond_0
    return-void
.end method

.method public final e(JJLandroidx/media3/common/w;Landroid/media/MediaFormat;)V
    .locals 0

    iget-boolean p1, p0, Landroidx/media3/exoplayer/a2;->H2:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/a2;->h:Landroidx/media3/common/util/u;

    const/16 p2, 0x25

    invoke-interface {p1, p2}, Landroidx/media3/common/util/u;->b(I)Landroidx/media3/common/util/o0$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/util/o0$a;->b()V

    :cond_0
    return-void
.end method

.method public final e0(Landroidx/media3/common/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->h:Landroidx/media3/common/util/u;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Landroidx/media3/common/util/u;->j(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->r:Landroidx/media3/exoplayer/m;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/m;->J(Landroidx/media3/common/h0;)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/m;->l()Landroidx/media3/common/h0;

    move-result-object p1

    iget v0, p1, Landroidx/media3/common/h0;->a:F

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, Landroidx/media3/exoplayer/a2;->y(Landroidx/media3/common/h0;FZZ)V

    return-void
.end method

.method public final f()Z
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/a2;->y1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->a:[Landroidx/media3/exoplayer/a3;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroidx/media3/exoplayer/a3;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final f0(Landroidx/media3/exoplayer/ExoPlayer$c;)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/exoplayer/a2;->e4:Landroidx/media3/exoplayer/ExoPlayer$c;

    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iput-object p1, v0, Landroidx/media3/exoplayer/i2;->i:Landroidx/media3/exoplayer/ExoPlayer$c;

    iget-object p1, v0, Landroidx/media3/exoplayer/i2;->i:Landroidx/media3/exoplayer/ExoPlayer$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Landroidx/media3/exoplayer/i2;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/i2;->n(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final g(Landroidx/media3/exoplayer/source/t0;)V
    .locals 2

    check-cast p1, Landroidx/media3/exoplayer/source/v;

    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->h:Landroidx/media3/common/util/u;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Landroidx/media3/common/util/u;->d(ILjava/lang/Object;)Landroidx/media3/common/util/o0$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/util/o0$a;->b()V

    return-void
.end method

.method public final g0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iput p1, p0, Landroidx/media3/exoplayer/a2;->R3:I

    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    iget-object v1, p0, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iput p1, v1, Landroidx/media3/exoplayer/i2;->g:I

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/i2;->s(Landroidx/media3/common/m0;)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a2;->V(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a2;->i()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a2;->v(Z)V

    return-void
.end method

.method public final h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a2;->N()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a2;->V(Z)V

    return-void
.end method

.method public final h0(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/a2;->H2:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/a2;->h:Landroidx/media3/common/util/u;

    const/16 v2, 0x25

    invoke-interface {v1, v2}, Landroidx/media3/common/util/u;->j(I)V

    iget-object v1, p0, Landroidx/media3/exoplayer/a2;->T2:Landroidx/media3/exoplayer/a2$g;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/a2;->W(Landroidx/media3/exoplayer/a2$g;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/a2;->T2:Landroidx/media3/exoplayer/a2$g;

    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/a2;->y2:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a2;->c()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    const-string v12, "Playback error"

    const-string v13, "ExoPlayerImplInternal"

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v14, 0x1

    const/16 v4, 0x3e8

    const/4 v15, 0x0

    :try_start_0
    iget v5, v1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    return v15

    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/c3;

    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/a2;->i0(Landroidx/media3/exoplayer/c3;)V

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move-object v1, v0

    goto/16 :goto_9

    :catch_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_a

    :catch_5
    move-exception v0

    move-object v1, v0

    goto/16 :goto_d

    :catch_6
    move-exception v0

    move-object v1, v0

    goto/16 :goto_e

    :pswitch_2
    iput-boolean v15, v11, Landroidx/media3/exoplayer/a2;->H2:Z

    iget-object v1, v11, Landroidx/media3/exoplayer/a2;->T2:Landroidx/media3/exoplayer/a2$g;

    if-eqz v1, :cond_5

    invoke-virtual {v11, v1, v15}, Landroidx/media3/exoplayer/a2;->W(Landroidx/media3/exoplayer/a2$g;Z)V

    const/4 v1, 0x0

    iput-object v1, v11, Landroidx/media3/exoplayer/a2;->T2:Landroidx/media3/exoplayer/a2$g;

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/a2;->h0(Z)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/video/w;

    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/a2;->n0(Landroidx/media3/exoplayer/video/w;)V

    goto/16 :goto_5

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a2;->s()V

    goto/16 :goto_5

    :pswitch_6
    iget v1, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/a2;->r(I)V

    goto/16 :goto_5

    :pswitch_7
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/a2;->p0(F)V

    goto/16 :goto_5

    :pswitch_8
    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Landroidx/media3/common/g;

    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_0

    move v1, v14

    goto :goto_0

    :cond_0
    move v1, v15

    :goto_0
    invoke-virtual {v11, v5, v1}, Landroidx/media3/exoplayer/a2;->a0(Landroidx/media3/common/g;Z)V

    goto/16 :goto_5

    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/util/p;

    invoke-virtual {v11, v5, v1}, Landroidx/media3/exoplayer/a2;->o0(Ljava/lang/Object;Landroidx/media3/common/util/p;)V

    goto/16 :goto_5

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a2;->K()V

    goto/16 :goto_5

    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer$c;

    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/a2;->f0(Landroidx/media3/exoplayer/ExoPlayer$c;)V

    goto/16 :goto_5

    :pswitch_c
    iget v5, v1, Landroid/os/Message;->arg1:I

    iget v6, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v11, v5, v6, v1}, Landroidx/media3/exoplayer/a2;->x0(IILjava/util/List;)V

    goto/16 :goto_5

    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a2;->N()V

    invoke-virtual {v11, v14}, Landroidx/media3/exoplayer/a2;->V(Z)V

    goto/16 :goto_5

    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a2;->h()V

    goto/16 :goto_5

    :pswitch_f
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_1

    move v1, v14

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/a2;->d0(Z)V

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a2;->I()V

    goto/16 :goto_5

    :pswitch_11
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/u0;

    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/a2;->l0(Landroidx/media3/exoplayer/source/u0;)V

    goto/16 :goto_5

    :pswitch_12
    iget v5, v1, Landroid/os/Message;->arg1:I

    iget v6, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/u0;

    invoke-virtual {v11, v5, v6, v1}, Landroidx/media3/exoplayer/a2;->M(IILandroidx/media3/exoplayer/source/u0;)V

    goto/16 :goto_5

    :pswitch_13
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/a2$c;

    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/a2;->J(Landroidx/media3/exoplayer/a2$c;)V

    goto/16 :goto_5

    :pswitch_14
    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Landroidx/media3/exoplayer/a2$b;

    iget v1, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v11, v5, v1}, Landroidx/media3/exoplayer/a2;->b(Landroidx/media3/exoplayer/a2$b;I)V

    goto/16 :goto_5

    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/a2$b;

    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/a2;->c0(Landroidx/media3/exoplayer/a2$b;)V

    goto/16 :goto_5

    :pswitch_16
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/h0;

    iget v5, v1, Landroidx/media3/common/h0;->a:F

    invoke-virtual {v11, v1, v5, v14, v15}, Landroidx/media3/exoplayer/a2;->y(Landroidx/media3/common/h0;FZZ)V

    goto/16 :goto_5

    :pswitch_17
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/u2;

    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/a2;->Z(Landroidx/media3/exoplayer/u2;)V

    goto/16 :goto_5

    :pswitch_18
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/u2;

    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/a2;->Y(Landroidx/media3/exoplayer/u2;)V

    goto/16 :goto_5

    :pswitch_19
    iget v5, v1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_2

    move v5, v14

    goto :goto_2

    :cond_2
    move v5, v15

    :goto_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/util/p;

    invoke-virtual {v11, v5, v1}, Landroidx/media3/exoplayer/a2;->b0(ZLandroidx/media3/common/util/p;)V

    goto/16 :goto_5

    :pswitch_1a
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_3

    move v1, v14

    goto :goto_3

    :cond_3
    move v1, v15

    :goto_3
    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/a2;->k0(Z)V

    goto :goto_5

    :pswitch_1b
    iget v1, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/a2;->g0(I)V

    goto :goto_5

    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a2;->N()V

    goto :goto_5

    :pswitch_1d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/v;

    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/a2;->t(Landroidx/media3/exoplayer/source/v;)V

    goto :goto_5

    :pswitch_1e
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/v;

    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/a2;->x(Landroidx/media3/exoplayer/source/v;)V

    goto :goto_5

    :pswitch_1f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/util/p;

    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/a2;->L(Landroidx/media3/common/util/p;)V

    return v14

    :pswitch_20
    invoke-virtual {v11, v15, v14}, Landroidx/media3/exoplayer/a2;->t0(ZZ)V

    goto :goto_5

    :pswitch_21
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/d3;

    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/a2;->j0(Landroidx/media3/exoplayer/d3;)V

    goto :goto_5

    :pswitch_22
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/h0;

    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/a2;->e0(Landroidx/media3/common/h0;)V

    goto :goto_5

    :pswitch_23
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/a2$g;

    invoke-virtual {v11, v1, v14}, Landroidx/media3/exoplayer/a2;->W(Landroidx/media3/exoplayer/a2$g;Z)V

    goto :goto_5

    :pswitch_24
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a2;->k()V

    goto :goto_5

    :pswitch_25
    iget v5, v1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_4

    move v5, v14

    goto :goto_4

    :cond_4
    move v5, v15

    :goto_4
    iget v1, v1, Landroid/os/Message;->arg2:I

    shr-int/lit8 v6, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    iget-object v7, v11, Landroidx/media3/exoplayer/a2;->X2:Landroidx/media3/exoplayer/a2$e;

    invoke-virtual {v7, v14}, Landroidx/media3/exoplayer/a2$e;->a(I)V

    iget-object v7, v11, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget v7, v7, Landroidx/media3/exoplayer/s2;->e:I

    iget-object v8, v11, Landroidx/media3/exoplayer/a2;->V1:Landroidx/media3/exoplayer/g;

    invoke-virtual {v8, v7, v5}, Landroidx/media3/exoplayer/g;->d(IZ)I

    move-result v7

    invoke-virtual {v11, v7, v6, v1, v5}, Landroidx/media3/exoplayer/a2;->y0(IIIZ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_5
    move v1, v14

    goto/16 :goto_12

    :goto_6
    instance-of v3, v1, Ljava/lang/IllegalStateException;

    if-nez v3, :cond_6

    instance-of v3, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v3, :cond_7

    :cond_6
    const/16 v4, 0x3ec

    :cond_7
    new-instance v3, Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-direct {v3, v2, v4, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(IILjava/lang/Exception;)V

    invoke-static {v13, v12, v3}, Landroidx/media3/common/util/y;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11, v14, v15}, Landroidx/media3/exoplayer/a2;->t0(ZZ)V

    iget-object v1, v11, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/s2;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/s2;

    move-result-object v1

    iput-object v1, v11, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    goto :goto_5

    :goto_7
    const/16 v2, 0x7d0

    invoke-virtual {v11, v1, v2}, Landroidx/media3/exoplayer/a2;->u(Ljava/io/IOException;I)V

    goto :goto_5

    :goto_8
    const/16 v2, 0x3ea

    invoke-virtual {v11, v1, v2}, Landroidx/media3/exoplayer/a2;->u(Ljava/io/IOException;I)V

    goto :goto_5

    :goto_9
    iget v2, v1, Landroidx/media3/datasource/DataSourceException;->a:I

    invoke-virtual {v11, v1, v2}, Landroidx/media3/exoplayer/a2;->u(Ljava/io/IOException;I)V

    goto :goto_5

    :goto_a
    iget-boolean v2, v1, Landroidx/media3/common/ParserException;->a:Z

    iget v5, v1, Landroidx/media3/common/ParserException;->b:I

    if-ne v5, v14, :cond_9

    if-eqz v2, :cond_8

    const/16 v2, 0xbb9

    :goto_b
    move v4, v2

    goto :goto_c

    :cond_8
    const/16 v2, 0xbbb

    goto :goto_b

    :cond_9
    if-ne v5, v3, :cond_b

    if-eqz v2, :cond_a

    const/16 v2, 0xbba

    goto :goto_b

    :cond_a
    const/16 v2, 0xbbc

    goto :goto_b

    :cond_b
    :goto_c
    invoke-virtual {v11, v1, v4}, Landroidx/media3/exoplayer/a2;->u(Ljava/io/IOException;I)V

    goto :goto_5

    :goto_d
    iget v2, v1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->a:I

    invoke-virtual {v11, v1, v2}, Landroidx/media3/exoplayer/a2;->u(Ljava/io/IOException;I)V

    goto :goto_5

    :goto_e
    iget v4, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->c:I

    iget-object v5, v11, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    if-ne v4, v14, :cond_c

    iget-object v4, v5, Landroidx/media3/exoplayer/i2;->k:Landroidx/media3/exoplayer/f2;

    if-eqz v4, :cond_c

    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->h:Landroidx/media3/exoplayer/source/w$b;

    if-nez v6, :cond_c

    iget-object v4, v4, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-object v4, v4, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/w$b;

    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/ExoPlaybackException;->a(Landroidx/media3/exoplayer/source/w$b;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v1

    :cond_c
    iget v4, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->c:I

    iget-object v10, v11, Landroidx/media3/exoplayer/a2;->h:Landroidx/media3/common/util/u;

    if-ne v4, v14, :cond_e

    iget-object v4, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->h:Landroidx/media3/exoplayer/source/w$b;

    if-eqz v4, :cond_e

    iget v6, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->e:I

    invoke-virtual {v11, v6, v4}, Landroidx/media3/exoplayer/a2;->B(ILandroidx/media3/exoplayer/source/w$b;)Z

    move-result v4

    if-eqz v4, :cond_e

    iput-boolean v14, v11, Landroidx/media3/exoplayer/a2;->g4:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a2;->i()V

    invoke-virtual {v5}, Landroidx/media3/exoplayer/i2;->g()Landroidx/media3/exoplayer/f2;

    move-result-object v1

    iget-object v4, v5, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    if-eq v4, v1, :cond_d

    :goto_f
    if-eqz v4, :cond_d

    iget-object v6, v4, Landroidx/media3/exoplayer/f2;->m:Landroidx/media3/exoplayer/f2;

    if-eq v6, v1, :cond_d

    move-object v4, v6

    goto :goto_f

    :cond_d
    invoke-virtual {v5, v4}, Landroidx/media3/exoplayer/i2;->o(Landroidx/media3/exoplayer/f2;)I

    iget-object v1, v11, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget v1, v1, Landroidx/media3/exoplayer/s2;->e:I

    if-eq v1, v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a2;->D()V

    invoke-interface {v10, v2}, Landroidx/media3/common/util/u;->i(I)Z

    goto/16 :goto_5

    :cond_e
    iget-object v2, v11, Landroidx/media3/exoplayer/a2;->c4:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v1, v11, Landroidx/media3/exoplayer/a2;->c4:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_f
    move-object v9, v1

    iget v1, v9, Landroidx/media3/exoplayer/ExoPlaybackException;->c:I

    if-ne v1, v14, :cond_11

    iget-object v1, v5, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    iget-object v2, v5, Landroidx/media3/exoplayer/i2;->k:Landroidx/media3/exoplayer/f2;

    if-eq v1, v2, :cond_11

    :goto_10
    iget-object v1, v5, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    iget-object v2, v5, Landroidx/media3/exoplayer/i2;->k:Landroidx/media3/exoplayer/f2;

    if-eq v1, v2, :cond_10

    invoke-virtual {v5}, Landroidx/media3/exoplayer/i2;->a()Landroidx/media3/exoplayer/f2;

    goto :goto_10

    :cond_10
    invoke-static {v1}, Landroidx/media3/common/util/a;->d(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a2;->F()V

    iget-object v1, v1, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    const/16 v16, 0x1

    const/16 v17, 0x0

    iget-object v2, v1, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/w$b;

    iget-wide v7, v1, Landroidx/media3/exoplayer/g2;->b:J

    iget-wide v5, v1, Landroidx/media3/exoplayer/g2;->c:J

    move-object/from16 v1, p0

    move-wide v3, v7

    move-object v14, v9

    move/from16 v9, v16

    move-object v15, v10

    move/from16 v10, v17

    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/a2;->z(Landroidx/media3/exoplayer/source/w$b;JJJZI)Landroidx/media3/exoplayer/s2;

    move-result-object v1

    iput-object v1, v11, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    goto :goto_11

    :cond_11
    move-object v14, v9

    move-object v15, v10

    :goto_11
    iget-boolean v1, v14, Landroidx/media3/exoplayer/ExoPlaybackException;->i:Z

    if-eqz v1, :cond_14

    iget-object v1, v11, Landroidx/media3/exoplayer/a2;->c4:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v1, :cond_12

    const/16 v1, 0x138c

    iget v2, v14, Landroidx/media3/common/PlaybackException;->a:I

    if-eq v2, v1, :cond_12

    const/16 v1, 0x138b

    if-ne v2, v1, :cond_14

    :cond_12
    const-string v1, "Recoverable renderer error"

    invoke-static {v13, v1, v14}, Landroidx/media3/common/util/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v11, Landroidx/media3/exoplayer/a2;->c4:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v1, :cond_13

    iput-object v14, v11, Landroidx/media3/exoplayer/a2;->c4:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_13
    const/16 v1, 0x19

    invoke-interface {v15, v1, v14}, Landroidx/media3/common/util/u;->d(ILjava/lang/Object;)Landroidx/media3/common/util/o0$a;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/media3/common/util/u;->k(Landroidx/media3/common/util/u$a;)Z

    const/4 v1, 0x1

    goto :goto_12

    :cond_14
    invoke-static {v13, v12, v14}, Landroidx/media3/common/util/y;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Landroidx/media3/exoplayer/a2;->t0(ZZ)V

    iget-object v2, v11, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    invoke-virtual {v2, v14}, Landroidx/media3/exoplayer/s2;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/s2;

    move-result-object v2

    iput-object v2, v11, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a2;->F()V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i()V
    .locals 10

    iget-boolean v0, p0, Landroidx/media3/exoplayer/a2;->y1:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a2;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->a:[Landroidx/media3/exoplayer/a3;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroidx/media3/exoplayer/a3;->b()I

    move-result v5

    invoke-virtual {v4}, Landroidx/media3/exoplayer/a3;->e()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_5

    :cond_1
    iget v6, v4, Landroidx/media3/exoplayer/a3;->d:I

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-eq v6, v8, :cond_3

    const/4 v9, 0x2

    if-ne v6, v9, :cond_2

    goto :goto_1

    :cond_2
    move v9, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v9, v7

    :goto_2
    if-ne v6, v8, :cond_4

    goto :goto_3

    :cond_4
    move v7, v2

    :goto_3
    if-eqz v9, :cond_5

    iget-object v6, v4, Landroidx/media3/exoplayer/a3;->a:Landroidx/media3/exoplayer/x2;

    goto :goto_4

    :cond_5
    iget-object v6, v4, Landroidx/media3/exoplayer/a3;->c:Landroidx/media3/exoplayer/x2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    iget-object v8, p0, Landroidx/media3/exoplayer/a2;->r:Landroidx/media3/exoplayer/m;

    invoke-virtual {v4, v6, v8}, Landroidx/media3/exoplayer/a3;->a(Landroidx/media3/exoplayer/x2;Landroidx/media3/exoplayer/m;)V

    invoke-virtual {v4, v9}, Landroidx/media3/exoplayer/a3;->h(Z)V

    iput v7, v4, Landroidx/media3/exoplayer/a3;->d:I

    :goto_5
    iget v6, p0, Landroidx/media3/exoplayer/a2;->W3:I

    invoke-virtual {v4}, Landroidx/media3/exoplayer/a3;->b()I

    move-result v4

    sub-int/2addr v5, v4

    sub-int/2addr v6, v5

    iput v6, p0, Landroidx/media3/exoplayer/a2;->W3:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/a2;->f4:J

    :cond_7
    :goto_6
    return-void
.end method

.method public final i0(Landroidx/media3/exoplayer/c3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/exoplayer/a2;->x2:Landroidx/media3/exoplayer/c3;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a2;->c()V

    return-void
.end method

.method public final j(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->a:[Landroidx/media3/exoplayer/a3;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/a3;->b()I

    move-result v1

    aget-object v0, v0, p1

    iget-object v2, v0, Landroidx/media3/exoplayer/a3;->a:Landroidx/media3/exoplayer/x2;

    iget-object v3, p0, Landroidx/media3/exoplayer/a2;->r:Landroidx/media3/exoplayer/m;

    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/a3;->a(Landroidx/media3/exoplayer/x2;Landroidx/media3/exoplayer/m;)V

    const/4 v2, 0x0

    iget-object v4, v0, Landroidx/media3/exoplayer/a3;->c:Landroidx/media3/exoplayer/x2;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroidx/media3/exoplayer/x2;->getState()I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    if-eqz v5, :cond_1

    iget v5, v0, Landroidx/media3/exoplayer/a3;->d:I

    const/4 v7, 0x3

    if-eq v5, v7, :cond_1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    invoke-virtual {v0, v4, v3}, Landroidx/media3/exoplayer/a3;->a(Landroidx/media3/exoplayer/x2;Landroidx/media3/exoplayer/m;)V

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/a3;->h(Z)V

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x11

    iget-object v5, v0, Landroidx/media3/exoplayer/a3;->a:Landroidx/media3/exoplayer/x2;

    invoke-interface {v4, v3, v5}, Landroidx/media3/exoplayer/u2$b;->a(ILjava/lang/Object;)V

    :cond_2
    iput v2, v0, Landroidx/media3/exoplayer/a3;->d:I

    invoke-virtual {p0, p1, v2}, Landroidx/media3/exoplayer/a2;->H(IZ)V

    iget p1, p0, Landroidx/media3/exoplayer/a2;->W3:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/media3/exoplayer/a2;->W3:I

    return-void
.end method

.method public final j0(Landroidx/media3/exoplayer/d3;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/a2;->X1:Landroidx/media3/exoplayer/d3;

    return-void
.end method

.method public final k()V
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v10, p0

    iget-object v0, v10, Landroidx/media3/exoplayer/a2;->x:Landroidx/media3/common/util/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-object v0, v10, Landroidx/media3/exoplayer/a2;->h:Landroidx/media3/common/util/u;

    const/4 v13, 0x2

    invoke-interface {v0, v13}, Landroidx/media3/common/util/u;->j(I)V

    iget-object v0, v10, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    invoke-virtual {v0}, Landroidx/media3/common/m0;->p()Z

    move-result v0

    const/4 v15, 0x1

    const/4 v9, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    iget-object v0, v10, Landroidx/media3/exoplayer/a2;->B:Landroidx/media3/exoplayer/r2;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/r2;->k:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v15, 0x4

    goto/16 :goto_33

    :cond_1
    iget-object v0, v10, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-wide v1, v10, Landroidx/media3/exoplayer/a2;->Y3:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/i2;->m(J)V

    iget-object v0, v10, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v1, v0, Landroidx/media3/exoplayer/i2;->m:Landroidx/media3/exoplayer/f2;

    if-eqz v1, :cond_2

    iget-object v2, v1, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-boolean v2, v2, Landroidx/media3/exoplayer/g2;->j:Z

    if-nez v2, :cond_e

    invoke-virtual {v1}, Landroidx/media3/exoplayer/f2;->g()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Landroidx/media3/exoplayer/i2;->m:Landroidx/media3/exoplayer/f2;

    iget-object v1, v1, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-wide v1, v1, Landroidx/media3/exoplayer/g2;->e:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_e

    iget v0, v0, Landroidx/media3/exoplayer/i2;->o:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_e

    :cond_2
    iget-object v0, v10, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-wide v1, v10, Landroidx/media3/exoplayer/a2;->Y3:J

    iget-object v3, v10, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object v6, v0, Landroidx/media3/exoplayer/i2;->m:Landroidx/media3/exoplayer/f2;

    if-nez v6, :cond_3

    iget-object v1, v3, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    iget-object v2, v3, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    iget-wide v4, v3, Landroidx/media3/exoplayer/s2;->c:J

    iget-wide v7, v3, Landroidx/media3/exoplayer/s2;->s:J

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-wide/from16 v19, v4

    move-wide/from16 v21, v7

    invoke-virtual/range {v16 .. v22}, Landroidx/media3/exoplayer/i2;->d(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/w$b;JJ)Landroidx/media3/exoplayer/g2;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v3, v3, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    invoke-virtual {v0, v3, v6, v1, v2}, Landroidx/media3/exoplayer/i2;->c(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/f2;J)Landroidx/media3/exoplayer/g2;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_e

    iget-object v1, v10, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v2, v1, Landroidx/media3/exoplayer/i2;->m:Landroidx/media3/exoplayer/f2;

    if-nez v2, :cond_4

    const-wide v2, 0xe8d4a51000L

    goto :goto_1

    :cond_4
    iget-wide v3, v2, Landroidx/media3/exoplayer/f2;->p:J

    iget-object v2, v2, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-wide v5, v2, Landroidx/media3/exoplayer/g2;->e:J

    add-long/2addr v3, v5

    iget-wide v5, v0, Landroidx/media3/exoplayer/g2;->b:J

    sub-long/2addr v3, v5

    move-wide v2, v3

    :goto_1
    const/4 v4, 0x0

    :goto_2
    iget-object v5, v1, Landroidx/media3/exoplayer/i2;->r:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    iget-object v5, v1, Landroidx/media3/exoplayer/i2;->r:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/f2;

    iget-object v5, v5, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v13, v5, Landroidx/media3/exoplayer/g2;->e:J

    cmp-long v6, v13, v6

    if-eqz v6, :cond_5

    iget-wide v6, v0, Landroidx/media3/exoplayer/g2;->e:J

    cmp-long v6, v13, v6

    if-nez v6, :cond_6

    :cond_5
    iget-wide v6, v5, Landroidx/media3/exoplayer/g2;->b:J

    iget-wide v13, v0, Landroidx/media3/exoplayer/g2;->b:J

    cmp-long v6, v6, v13

    if-nez v6, :cond_6

    iget-object v5, v5, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/w$b;

    iget-object v6, v0, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/w$b;

    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/source/w$b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v1, Landroidx/media3/exoplayer/i2;->r:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/f2;

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x2

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_8

    iget-object v4, v1, Landroidx/media3/exoplayer/i2;->e:Landroidx/media3/exoplayer/y1;

    new-instance v5, Landroidx/media3/exoplayer/f2;

    iget-object v4, v4, Landroidx/media3/exoplayer/y1;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/media3/exoplayer/a2;

    iget-object v6, v4, Landroidx/media3/exoplayer/a2;->f:Landroidx/media3/exoplayer/c2;

    invoke-interface {v6}, Landroidx/media3/exoplayer/c2;->c()Landroidx/media3/exoplayer/upstream/d;

    move-result-object v29

    iget-object v6, v4, Landroidx/media3/exoplayer/a2;->e4:Landroidx/media3/exoplayer/ExoPlayer$c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Landroidx/media3/exoplayer/a2;->e:Landroidx/media3/exoplayer/trackselection/f0;

    iget-object v7, v4, Landroidx/media3/exoplayer/a2;->b:[Landroidx/media3/exoplayer/y2;

    iget-object v8, v4, Landroidx/media3/exoplayer/a2;->d:Landroidx/media3/exoplayer/trackselection/e0;

    iget-object v4, v4, Landroidx/media3/exoplayer/a2;->B:Landroidx/media3/exoplayer/r2;

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move-wide/from16 v26, v2

    move-object/from16 v28, v8

    move-object/from16 v30, v4

    move-object/from16 v31, v0

    move-object/from16 v32, v6

    invoke-direct/range {v24 .. v32}, Landroidx/media3/exoplayer/f2;-><init>([Landroidx/media3/exoplayer/y2;JLandroidx/media3/exoplayer/trackselection/e0;Landroidx/media3/exoplayer/upstream/d;Landroidx/media3/exoplayer/r2;Landroidx/media3/exoplayer/g2;Landroidx/media3/exoplayer/trackselection/f0;)V

    move-object v4, v5

    goto :goto_4

    :cond_8
    iput-object v0, v4, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iput-wide v2, v4, Landroidx/media3/exoplayer/f2;->p:J

    :goto_4
    iget-object v2, v1, Landroidx/media3/exoplayer/i2;->m:Landroidx/media3/exoplayer/f2;

    if-eqz v2, :cond_a

    iget-object v3, v2, Landroidx/media3/exoplayer/f2;->m:Landroidx/media3/exoplayer/f2;

    if-ne v4, v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Landroidx/media3/exoplayer/f2;->b()V

    iput-object v4, v2, Landroidx/media3/exoplayer/f2;->m:Landroidx/media3/exoplayer/f2;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/f2;->c()V

    goto :goto_5

    :cond_a
    iput-object v4, v1, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    iput-object v4, v1, Landroidx/media3/exoplayer/i2;->k:Landroidx/media3/exoplayer/f2;

    iput-object v4, v1, Landroidx/media3/exoplayer/i2;->l:Landroidx/media3/exoplayer/f2;

    :goto_5
    iput-object v9, v1, Landroidx/media3/exoplayer/i2;->p:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/media3/exoplayer/i2;->m:Landroidx/media3/exoplayer/f2;

    iget v2, v1, Landroidx/media3/exoplayer/i2;->o:I

    add-int/2addr v2, v15

    iput v2, v1, Landroidx/media3/exoplayer/i2;->o:I

    invoke-virtual {v1}, Landroidx/media3/exoplayer/i2;->l()V

    iget-boolean v1, v4, Landroidx/media3/exoplayer/f2;->d:Z

    if-nez v1, :cond_b

    iget-wide v1, v0, Landroidx/media3/exoplayer/g2;->b:J

    iput-boolean v15, v4, Landroidx/media3/exoplayer/f2;->d:Z

    iget-object v3, v4, Landroidx/media3/exoplayer/f2;->a:Ljava/lang/Object;

    invoke-interface {v3, v10, v1, v2}, Landroidx/media3/exoplayer/source/v;->u(Landroidx/media3/exoplayer/source/v$a;J)V

    goto :goto_6

    :cond_b
    iget-boolean v1, v4, Landroidx/media3/exoplayer/f2;->e:Z

    if-eqz v1, :cond_c

    iget-object v1, v10, Landroidx/media3/exoplayer/a2;->h:Landroidx/media3/common/util/u;

    iget-object v2, v4, Landroidx/media3/exoplayer/f2;->a:Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-interface {v1, v3, v2}, Landroidx/media3/common/util/u;->d(ILjava/lang/Object;)Landroidx/media3/common/util/o0$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/util/o0$a;->b()V

    :cond_c
    :goto_6
    iget-object v1, v10, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v1, v1, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    if-ne v1, v4, :cond_d

    iget-wide v0, v0, Landroidx/media3/exoplayer/g2;->b:J

    invoke-virtual {v10, v0, v1}, Landroidx/media3/exoplayer/a2;->Q(J)V

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/media3/exoplayer/a2;->v(Z)V

    :cond_e
    iget-boolean v0, v10, Landroidx/media3/exoplayer/a2;->Q3:Z

    if-eqz v0, :cond_f

    iget-object v0, v10, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v0, v0, Landroidx/media3/exoplayer/i2;->m:Landroidx/media3/exoplayer/f2;

    invoke-static {v0}, Landroidx/media3/exoplayer/a2;->A(Landroidx/media3/exoplayer/f2;)Z

    move-result v0

    iput-boolean v0, v10, Landroidx/media3/exoplayer/a2;->Q3:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a2;->v0()V

    goto :goto_7

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a2;->D()V

    :goto_7
    iget-boolean v0, v10, Landroidx/media3/exoplayer/a2;->N3:Z

    if-nez v0, :cond_17

    iget-boolean v0, v10, Landroidx/media3/exoplayer/a2;->y1:Z

    if-eqz v0, :cond_17

    iget-boolean v0, v10, Landroidx/media3/exoplayer/a2;->g4:Z

    if-nez v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a2;->f()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_a

    :cond_10
    iget-object v6, v10, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v0, v6, Landroidx/media3/exoplayer/i2;->l:Landroidx/media3/exoplayer/f2;

    if-eqz v0, :cond_17

    iget-object v1, v6, Landroidx/media3/exoplayer/i2;->k:Landroidx/media3/exoplayer/f2;

    if-ne v0, v1, :cond_17

    iget-object v0, v0, Landroidx/media3/exoplayer/f2;->m:Landroidx/media3/exoplayer/f2;

    if-eqz v0, :cond_17

    iget-boolean v1, v0, Landroidx/media3/exoplayer/f2;->e:Z

    if-nez v1, :cond_11

    goto/16 :goto_a

    :cond_11
    iput-object v0, v6, Landroidx/media3/exoplayer/i2;->l:Landroidx/media3/exoplayer/f2;

    invoke-virtual {v6}, Landroidx/media3/exoplayer/i2;->l()V

    iget-object v0, v6, Landroidx/media3/exoplayer/i2;->l:Landroidx/media3/exoplayer/f2;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget-object v7, v6, Landroidx/media3/exoplayer/i2;->l:Landroidx/media3/exoplayer/f2;

    if-nez v7, :cond_12

    goto/16 :goto_a

    :cond_12
    iget-object v8, v7, Landroidx/media3/exoplayer/f2;->o:Landroidx/media3/exoplayer/trackselection/f0;

    const/4 v13, 0x0

    :goto_8
    iget-object v0, v10, Landroidx/media3/exoplayer/a2;->a:[Landroidx/media3/exoplayer/a3;

    array-length v1, v0

    if-ge v13, v1, :cond_16

    invoke-virtual {v8, v13}, Landroidx/media3/exoplayer/trackselection/f0;->b(I)Z

    move-result v1

    if-eqz v1, :cond_15

    aget-object v1, v0, v13

    iget-object v2, v1, Landroidx/media3/exoplayer/a3;->c:Landroidx/media3/exoplayer/x2;

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Landroidx/media3/exoplayer/a3;->e()Z

    move-result v1

    if-nez v1, :cond_15

    aget-object v0, v0, v13

    invoke-virtual {v0}, Landroidx/media3/exoplayer/a3;->e()Z

    move-result v1

    xor-int/2addr v1, v15

    invoke-static {v1}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object v1, v0, Landroidx/media3/exoplayer/a3;->a:Landroidx/media3/exoplayer/x2;

    invoke-static {v1}, Landroidx/media3/exoplayer/a3;->g(Landroidx/media3/exoplayer/x2;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x3

    goto :goto_9

    :cond_13
    iget-object v1, v0, Landroidx/media3/exoplayer/a3;->c:Landroidx/media3/exoplayer/x2;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Landroidx/media3/exoplayer/x2;->getState()I

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x4

    goto :goto_9

    :cond_14
    const/4 v1, 0x2

    :goto_9
    iput v1, v0, Landroidx/media3/exoplayer/a3;->d:I

    const/4 v3, 0x0

    invoke-virtual {v7}, Landroidx/media3/exoplayer/f2;->e()J

    move-result-wide v4

    move-object/from16 v0, p0

    move-object v1, v7

    move v2, v13

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/a2;->l(Landroidx/media3/exoplayer/f2;IZJ)V

    :cond_15
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a2;->f()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v7, Landroidx/media3/exoplayer/f2;->a:Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/v;->c()J

    move-result-wide v0

    iput-wide v0, v10, Landroidx/media3/exoplayer/a2;->f4:J

    invoke-virtual {v7}, Landroidx/media3/exoplayer/f2;->g()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/i2;->o(Landroidx/media3/exoplayer/f2;)I

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/media3/exoplayer/a2;->v(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a2;->D()V

    :cond_17
    :goto_a
    iget-object v8, v10, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v0, v8, Landroidx/media3/exoplayer/i2;->k:Landroidx/media3/exoplayer/f2;

    if-nez v0, :cond_19

    :cond_18
    :goto_b
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_1e

    :cond_19
    iget-object v1, v0, Landroidx/media3/exoplayer/f2;->m:Landroidx/media3/exoplayer/f2;

    iget-object v13, v10, Landroidx/media3/exoplayer/a2;->a:[Landroidx/media3/exoplayer/a3;

    if-eqz v1, :cond_32

    iget-boolean v1, v10, Landroidx/media3/exoplayer/a2;->N3:Z

    if-eqz v1, :cond_1a

    goto/16 :goto_19

    :cond_1a
    iget-boolean v1, v0, Landroidx/media3/exoplayer/f2;->e:Z

    if-nez v1, :cond_1b

    goto :goto_b

    :cond_1b
    const/4 v1, 0x0

    :goto_c
    array-length v2, v13

    if-ge v1, v2, :cond_1c

    aget-object v2, v13, v1

    iget-object v3, v2, Landroidx/media3/exoplayer/a3;->a:Landroidx/media3/exoplayer/x2;

    invoke-virtual {v2, v0, v3}, Landroidx/media3/exoplayer/a3;->d(Landroidx/media3/exoplayer/f2;Landroidx/media3/exoplayer/x2;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v2, Landroidx/media3/exoplayer/a3;->c:Landroidx/media3/exoplayer/x2;

    invoke-virtual {v2, v0, v3}, Landroidx/media3/exoplayer/a3;->d(Landroidx/media3/exoplayer/f2;Landroidx/media3/exoplayer/x2;)Z

    move-result v2

    if-eqz v2, :cond_18

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a2;->f()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v8, Landroidx/media3/exoplayer/i2;->l:Landroidx/media3/exoplayer/f2;

    iget-object v2, v8, Landroidx/media3/exoplayer/i2;->k:Landroidx/media3/exoplayer/f2;

    if-ne v1, v2, :cond_1d

    goto :goto_b

    :cond_1d
    iget-object v1, v0, Landroidx/media3/exoplayer/f2;->m:Landroidx/media3/exoplayer/f2;

    iget-boolean v2, v1, Landroidx/media3/exoplayer/f2;->e:Z

    if-nez v2, :cond_1e

    iget-wide v2, v10, Landroidx/media3/exoplayer/a2;->Y3:J

    invoke-virtual {v1}, Landroidx/media3/exoplayer/f2;->e()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_1e

    goto :goto_b

    :cond_1e
    iget-object v14, v0, Landroidx/media3/exoplayer/f2;->o:Landroidx/media3/exoplayer/trackselection/f0;

    iget-object v1, v8, Landroidx/media3/exoplayer/i2;->l:Landroidx/media3/exoplayer/f2;

    iget-object v2, v8, Landroidx/media3/exoplayer/i2;->k:Landroidx/media3/exoplayer/f2;

    if-ne v1, v2, :cond_1f

    invoke-static {v2}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget-object v1, v2, Landroidx/media3/exoplayer/f2;->m:Landroidx/media3/exoplayer/f2;

    iput-object v1, v8, Landroidx/media3/exoplayer/i2;->l:Landroidx/media3/exoplayer/f2;

    :cond_1f
    iget-object v1, v8, Landroidx/media3/exoplayer/i2;->k:Landroidx/media3/exoplayer/f2;

    invoke-static {v1}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget-object v1, v1, Landroidx/media3/exoplayer/f2;->m:Landroidx/media3/exoplayer/f2;

    iput-object v1, v8, Landroidx/media3/exoplayer/i2;->k:Landroidx/media3/exoplayer/f2;

    invoke-virtual {v8}, Landroidx/media3/exoplayer/i2;->l()V

    iget-object v7, v8, Landroidx/media3/exoplayer/i2;->k:Landroidx/media3/exoplayer/f2;

    invoke-static {v7}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget-object v5, v7, Landroidx/media3/exoplayer/f2;->o:Landroidx/media3/exoplayer/trackselection/f0;

    iget-object v1, v10, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object v3, v1, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    iget-object v1, v7, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-object v2, v1, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/w$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-object v4, v0, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/w$b;

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v9, v5

    move-wide/from16 v5, v18

    move-object v15, v7

    move/from16 v7, v20

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/a2;->A0(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/w$b;Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/w$b;JZ)V

    iget-boolean v0, v15, Landroidx/media3/exoplayer/f2;->e:Z

    const/4 v1, -0x2

    if-eqz v0, :cond_2b

    iget-boolean v0, v10, Landroidx/media3/exoplayer/a2;->y1:Z

    if-eqz v0, :cond_20

    iget-wide v2, v10, Landroidx/media3/exoplayer/a2;->f4:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v6

    if-nez v2, :cond_21

    goto :goto_d

    :cond_20
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :goto_d
    iget-object v2, v15, Landroidx/media3/exoplayer/f2;->a:Ljava/lang/Object;

    invoke-interface {v2}, Landroidx/media3/exoplayer/source/v;->c()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2a

    :cond_21
    iput-wide v6, v10, Landroidx/media3/exoplayer/a2;->f4:J

    if-eqz v0, :cond_22

    iget-boolean v0, v10, Landroidx/media3/exoplayer/a2;->g4:Z

    if-nez v0, :cond_22

    const/4 v0, 0x1

    goto :goto_e

    :cond_22
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_25

    const/4 v2, 0x0

    :goto_f
    array-length v3, v13

    if-ge v2, v3, :cond_25

    invoke-virtual {v9, v2}, Landroidx/media3/exoplayer/trackselection/f0;->b(I)Z

    move-result v3

    if-eqz v3, :cond_24

    aget-object v3, v13, v2

    iget-object v3, v3, Landroidx/media3/exoplayer/a3;->a:Landroidx/media3/exoplayer/x2;

    invoke-interface {v3}, Landroidx/media3/exoplayer/x2;->h()I

    move-result v3

    if-ne v3, v1, :cond_23

    goto :goto_10

    :cond_23
    iget-object v3, v9, Landroidx/media3/exoplayer/trackselection/f0;->c:[Landroidx/media3/exoplayer/trackselection/y;

    aget-object v4, v3, v2

    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/y;->p()Landroidx/media3/common/w;

    move-result-object v4

    iget-object v4, v4, Landroidx/media3/common/w;->n:Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/y;->p()Landroidx/media3/common/w;

    move-result-object v3

    iget-object v3, v3, Landroidx/media3/common/w;->k:Ljava/lang/String;

    invoke-static {v4, v3}, Landroidx/media3/common/f0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_24

    aget-object v3, v13, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/a3;->e()Z

    move-result v3

    if-nez v3, :cond_24

    const/4 v0, 0x0

    goto :goto_11

    :cond_24
    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_25
    :goto_11
    if-nez v0, :cond_2a

    invoke-virtual {v15}, Landroidx/media3/exoplayer/f2;->e()J

    move-result-wide v0

    array-length v2, v13

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v2, :cond_29

    aget-object v4, v13, v3

    iget-object v5, v4, Landroidx/media3/exoplayer/a3;->a:Landroidx/media3/exoplayer/x2;

    invoke-static {v5}, Landroidx/media3/exoplayer/a3;->g(Landroidx/media3/exoplayer/x2;)Z

    move-result v9

    if-eqz v9, :cond_26

    iget v9, v4, Landroidx/media3/exoplayer/a3;->d:I

    const/4 v14, 0x4

    if-eq v9, v14, :cond_26

    const/4 v14, 0x2

    if-eq v9, v14, :cond_26

    invoke-static {v5, v0, v1}, Landroidx/media3/exoplayer/a3;->k(Landroidx/media3/exoplayer/x2;J)V

    :cond_26
    iget-object v5, v4, Landroidx/media3/exoplayer/a3;->c:Landroidx/media3/exoplayer/x2;

    if-eqz v5, :cond_28

    invoke-interface {v5}, Landroidx/media3/exoplayer/x2;->getState()I

    move-result v9

    if-eqz v9, :cond_27

    const/4 v9, 0x1

    goto :goto_13

    :cond_27
    const/4 v9, 0x0

    :goto_13
    if-eqz v9, :cond_28

    iget v4, v4, Landroidx/media3/exoplayer/a3;->d:I

    const/4 v9, 0x3

    if-eq v4, v9, :cond_28

    invoke-static {v5, v0, v1}, Landroidx/media3/exoplayer/a3;->k(Landroidx/media3/exoplayer/x2;J)V

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_29
    invoke-virtual {v15}, Landroidx/media3/exoplayer/f2;->g()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {v8, v15}, Landroidx/media3/exoplayer/i2;->o(Landroidx/media3/exoplayer/f2;)I

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/media3/exoplayer/a2;->v(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a2;->D()V

    goto/16 :goto_1e

    :cond_2a
    :goto_14
    const/4 v8, 0x4

    goto :goto_15

    :cond_2b
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_14

    :goto_15
    array-length v0, v13

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v0, :cond_38

    aget-object v3, v13, v2

    invoke-virtual {v15}, Landroidx/media3/exoplayer/f2;->e()J

    move-result-wide v4

    iget v8, v3, Landroidx/media3/exoplayer/a3;->b:I

    invoke-virtual {v14, v8}, Landroidx/media3/exoplayer/trackselection/f0;->b(I)Z

    move-result v19

    invoke-virtual {v9, v8}, Landroidx/media3/exoplayer/trackselection/f0;->b(I)Z

    move-result v20

    iget-object v6, v3, Landroidx/media3/exoplayer/a3;->a:Landroidx/media3/exoplayer/x2;

    iget-object v7, v3, Landroidx/media3/exoplayer/a3;->c:Landroidx/media3/exoplayer/x2;

    if-eqz v7, :cond_2c

    iget v1, v3, Landroidx/media3/exoplayer/a3;->d:I

    move/from16 v23, v0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2d

    if-nez v1, :cond_2e

    invoke-static {v6}, Landroidx/media3/exoplayer/a3;->g(Landroidx/media3/exoplayer/x2;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_17

    :cond_2c
    move/from16 v23, v0

    :cond_2d
    :goto_17
    move-object v7, v6

    :cond_2e
    if-eqz v19, :cond_31

    invoke-interface {v7}, Landroidx/media3/exoplayer/x2;->m()Z

    move-result v0

    if-nez v0, :cond_31

    invoke-interface {v6}, Landroidx/media3/exoplayer/x2;->h()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2f

    const/4 v0, 0x1

    goto :goto_18

    :cond_2f
    const/4 v0, 0x0

    :goto_18
    iget-object v6, v14, Landroidx/media3/exoplayer/trackselection/f0;->b:[Landroidx/media3/exoplayer/z2;

    aget-object v6, v6, v8

    iget-object v1, v9, Landroidx/media3/exoplayer/trackselection/f0;->b:[Landroidx/media3/exoplayer/z2;

    aget-object v1, v1, v8

    if-eqz v20, :cond_30

    invoke-static {v1, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    if-nez v0, :cond_30

    invoke-virtual {v3}, Landroidx/media3/exoplayer/a3;->e()Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_30
    invoke-static {v7, v4, v5}, Landroidx/media3/exoplayer/a3;->k(Landroidx/media3/exoplayer/x2;J)V

    :cond_31
    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v23

    const/4 v1, -0x2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x4

    goto :goto_16

    :cond_32
    :goto_19
    iget-object v1, v0, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/g2;->j:Z

    if-nez v1, :cond_33

    iget-boolean v1, v10, Landroidx/media3/exoplayer/a2;->N3:Z

    if-eqz v1, :cond_18

    :cond_33
    array-length v1, v13

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v1, :cond_18

    aget-object v3, v13, v2

    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/a3;->c(Landroidx/media3/exoplayer/f2;)Landroidx/media3/exoplayer/x2;

    move-result-object v4

    if-eqz v4, :cond_34

    const/4 v4, 0x1

    goto :goto_1b

    :cond_34
    const/4 v4, 0x0

    :goto_1b
    if-nez v4, :cond_36

    :cond_35
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1d

    :cond_36
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/a3;->c(Landroidx/media3/exoplayer/f2;)Landroidx/media3/exoplayer/x2;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Landroidx/media3/exoplayer/x2;->k()Z

    move-result v4

    if-eqz v4, :cond_35

    iget-object v4, v0, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-wide v4, v4, Landroidx/media3/exoplayer/g2;->e:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-eqz v8, :cond_37

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v8, v4, v8

    if-eqz v8, :cond_37

    iget-wide v8, v0, Landroidx/media3/exoplayer/f2;->p:J

    add-long/2addr v4, v8

    goto :goto_1c

    :cond_37
    move-wide v4, v6

    :goto_1c
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/a3;->c(Landroidx/media3/exoplayer/f2;)Landroidx/media3/exoplayer/x2;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5}, Landroidx/media3/exoplayer/a3;->k(Landroidx/media3/exoplayer/x2;J)V

    :goto_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_38
    :goto_1e
    iget-object v8, v10, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v9, v8, Landroidx/media3/exoplayer/i2;->k:Landroidx/media3/exoplayer/f2;

    if-eqz v9, :cond_42

    iget-object v0, v8, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    if-eq v0, v9, :cond_42

    iget-boolean v0, v9, Landroidx/media3/exoplayer/f2;->h:Z

    if-eqz v0, :cond_39

    goto/16 :goto_25

    :cond_39
    iget-object v13, v9, Landroidx/media3/exoplayer/f2;->o:Landroidx/media3/exoplayer/trackselection/f0;

    const/4 v0, 0x0

    const/4 v14, 0x1

    :goto_1f
    iget-object v15, v10, Landroidx/media3/exoplayer/a2;->a:[Landroidx/media3/exoplayer/a3;

    array-length v1, v15

    if-ge v0, v1, :cond_3e

    aget-object v1, v15, v0

    invoke-virtual {v1}, Landroidx/media3/exoplayer/a3;->b()I

    move-result v1

    aget-object v2, v15, v0

    iget-object v3, v2, Landroidx/media3/exoplayer/a3;->a:Landroidx/media3/exoplayer/x2;

    iget-object v4, v10, Landroidx/media3/exoplayer/a2;->r:Landroidx/media3/exoplayer/m;

    invoke-virtual {v2, v3, v9, v13, v4}, Landroidx/media3/exoplayer/a3;->i(Landroidx/media3/exoplayer/x2;Landroidx/media3/exoplayer/f2;Landroidx/media3/exoplayer/trackselection/f0;Landroidx/media3/exoplayer/m;)I

    move-result v3

    iget-object v5, v2, Landroidx/media3/exoplayer/a3;->c:Landroidx/media3/exoplayer/x2;

    invoke-virtual {v2, v5, v9, v13, v4}, Landroidx/media3/exoplayer/a3;->i(Landroidx/media3/exoplayer/x2;Landroidx/media3/exoplayer/f2;Landroidx/media3/exoplayer/trackselection/f0;Landroidx/media3/exoplayer/m;)I

    move-result v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3a

    move v3, v2

    :cond_3a
    and-int/lit8 v2, v3, 0x2

    if-eqz v2, :cond_3c

    iget-boolean v2, v10, Landroidx/media3/exoplayer/a2;->V3:Z

    if-eqz v2, :cond_3c

    if-nez v2, :cond_3b

    goto :goto_20

    :cond_3b
    const/4 v2, 0x0

    iput-boolean v2, v10, Landroidx/media3/exoplayer/a2;->V3:Z

    iget-object v2, v10, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-boolean v2, v2, Landroidx/media3/exoplayer/s2;->p:Z

    if-eqz v2, :cond_3c

    iget-object v2, v10, Landroidx/media3/exoplayer/a2;->h:Landroidx/media3/common/util/u;

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Landroidx/media3/common/util/u;->i(I)Z

    :cond_3c
    :goto_20
    iget v2, v10, Landroidx/media3/exoplayer/a2;->W3:I

    aget-object v4, v15, v0

    invoke-virtual {v4}, Landroidx/media3/exoplayer/a3;->b()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v2, v1

    iput v2, v10, Landroidx/media3/exoplayer/a2;->W3:I

    and-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_3d

    const/4 v1, 0x1

    goto :goto_21

    :cond_3d
    const/4 v1, 0x0

    :goto_21
    and-int/2addr v14, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_3e
    if-eqz v14, :cond_41

    const/4 v4, 0x0

    :goto_22
    array-length v0, v15

    if-ge v4, v0, :cond_41

    invoke-virtual {v13, v4}, Landroidx/media3/exoplayer/trackselection/f0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_40

    aget-object v0, v15, v4

    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/a3;->c(Landroidx/media3/exoplayer/f2;)Landroidx/media3/exoplayer/x2;

    move-result-object v0

    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    goto :goto_23

    :cond_3f
    const/4 v0, 0x0

    :goto_23
    if-nez v0, :cond_40

    const/4 v3, 0x0

    invoke-virtual {v9}, Landroidx/media3/exoplayer/f2;->e()J

    move-result-wide v19

    move-object/from16 v0, p0

    move-object v1, v9

    move v2, v4

    move/from16 v22, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/a2;->l(Landroidx/media3/exoplayer/f2;IZJ)V

    goto :goto_24

    :cond_40
    move/from16 v22, v4

    :goto_24
    add-int/lit8 v4, v22, 0x1

    goto :goto_22

    :cond_41
    if-eqz v14, :cond_42

    iget-object v0, v8, Landroidx/media3/exoplayer/i2;->k:Landroidx/media3/exoplayer/f2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/media3/exoplayer/f2;->h:Z

    :cond_42
    :goto_25
    const/4 v0, 0x0

    :goto_26
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a2;->q0()Z

    move-result v1

    if-nez v1, :cond_44

    :cond_43
    :goto_27
    const/4 v15, 0x4

    goto/16 :goto_32

    :cond_44
    iget-boolean v1, v10, Landroidx/media3/exoplayer/a2;->N3:Z

    if-eqz v1, :cond_45

    goto :goto_27

    :cond_45
    iget-object v13, v10, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v1, v13, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    if-nez v1, :cond_46

    goto :goto_27

    :cond_46
    iget-object v1, v1, Landroidx/media3/exoplayer/f2;->m:Landroidx/media3/exoplayer/f2;

    if-eqz v1, :cond_43

    iget-wide v2, v10, Landroidx/media3/exoplayer/a2;->Y3:J

    invoke-virtual {v1}, Landroidx/media3/exoplayer/f2;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_43

    iget-boolean v1, v1, Landroidx/media3/exoplayer/f2;->h:Z

    if-eqz v1, :cond_43

    if-eqz v0, :cond_47

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a2;->F()V

    :cond_47
    const/4 v0, 0x0

    iput-boolean v0, v10, Landroidx/media3/exoplayer/a2;->g4:Z

    invoke-virtual {v13}, Landroidx/media3/exoplayer/i2;->a()Landroidx/media3/exoplayer/f2;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    iget-object v1, v14, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-object v1, v1, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/w$b;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, v10, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    iget v1, v0, Landroidx/media3/exoplayer/source/w$b;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_48

    iget-object v1, v14, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-object v1, v1, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/w$b;

    iget v3, v1, Landroidx/media3/exoplayer/source/w$b;->b:I

    if-ne v3, v2, :cond_48

    iget v0, v0, Landroidx/media3/exoplayer/source/w$b;->e:I

    iget v1, v1, Landroidx/media3/exoplayer/source/w$b;->e:I

    if-eq v0, v1, :cond_48

    const/4 v0, 0x1

    goto :goto_28

    :cond_48
    const/4 v0, 0x0

    :goto_28
    iget-object v1, v14, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-object v2, v1, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/w$b;

    iget-wide v8, v1, Landroidx/media3/exoplayer/g2;->b:J

    iget-wide v4, v1, Landroidx/media3/exoplayer/g2;->c:J

    const/4 v1, 0x1

    xor-int/lit8 v15, v0, 0x1

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-wide v2, v8

    move-wide v6, v8

    const/4 v9, 0x4

    move v8, v15

    move v15, v9

    move/from16 v9, v19

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/a2;->z(Landroidx/media3/exoplayer/source/w$b;JJJZI)Landroidx/media3/exoplayer/s2;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a2;->P()V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a2;->z0()V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a2;->f()Z

    move-result v0

    iget-object v1, v10, Landroidx/media3/exoplayer/a2;->a:[Landroidx/media3/exoplayer/a3;

    if-eqz v0, :cond_4f

    iget-object v0, v13, Landroidx/media3/exoplayer/i2;->l:Landroidx/media3/exoplayer/f2;

    if-ne v14, v0, :cond_4f

    array-length v0, v1

    const/4 v2, 0x0

    :goto_29
    if-ge v2, v0, :cond_4f

    aget-object v3, v1, v2

    iget v4, v3, Landroidx/media3/exoplayer/a3;->d:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4a

    if-ne v4, v15, :cond_49

    goto :goto_2a

    :cond_49
    const/4 v5, 0x2

    if-ne v4, v5, :cond_4e

    const/4 v4, 0x0

    iput v4, v3, Landroidx/media3/exoplayer/a3;->d:I

    goto :goto_2e

    :cond_4a
    :goto_2a
    if-ne v4, v15, :cond_4b

    const/4 v4, 0x1

    goto :goto_2b

    :cond_4b
    const/4 v4, 0x0

    :goto_2b
    iget-object v5, v3, Landroidx/media3/exoplayer/a3;->a:Landroidx/media3/exoplayer/x2;

    iget-object v6, v3, Landroidx/media3/exoplayer/a3;->c:Landroidx/media3/exoplayer/x2;

    const/16 v7, 0x11

    if-eqz v4, :cond_4c

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v7, v5}, Landroidx/media3/exoplayer/u2$b;->a(ILjava/lang/Object;)V

    goto :goto_2c

    :cond_4c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v7, v6}, Landroidx/media3/exoplayer/u2$b;->a(ILjava/lang/Object;)V

    :goto_2c
    iget v4, v3, Landroidx/media3/exoplayer/a3;->d:I

    if-ne v4, v15, :cond_4d

    const/4 v4, 0x0

    goto :goto_2d

    :cond_4d
    const/4 v4, 0x1

    :goto_2d
    iput v4, v3, Landroidx/media3/exoplayer/a3;->d:I

    :cond_4e
    :goto_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_4f
    iget-object v0, v10, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget v0, v0, Landroidx/media3/exoplayer/s2;->e:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_50

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a2;->s0()V

    :cond_50
    iget-object v0, v13, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    iget-object v0, v0, Landroidx/media3/exoplayer/f2;->o:Landroidx/media3/exoplayer/trackselection/f0;

    const/4 v2, 0x0

    :goto_2f
    array-length v3, v1

    if-ge v2, v3, :cond_55

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/trackselection/f0;->b(I)Z

    move-result v3

    if-nez v3, :cond_51

    goto :goto_31

    :cond_51
    aget-object v3, v1, v2

    iget-object v4, v3, Landroidx/media3/exoplayer/a3;->a:Landroidx/media3/exoplayer/x2;

    invoke-static {v4}, Landroidx/media3/exoplayer/a3;->g(Landroidx/media3/exoplayer/x2;)Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-interface {v4}, Landroidx/media3/exoplayer/x2;->C()V

    goto :goto_31

    :cond_52
    iget-object v3, v3, Landroidx/media3/exoplayer/a3;->c:Landroidx/media3/exoplayer/x2;

    if-eqz v3, :cond_54

    invoke-interface {v3}, Landroidx/media3/exoplayer/x2;->getState()I

    move-result v4

    if-eqz v4, :cond_53

    const/4 v4, 0x1

    goto :goto_30

    :cond_53
    const/4 v4, 0x0

    :goto_30
    if-eqz v4, :cond_54

    invoke-interface {v3}, Landroidx/media3/exoplayer/x2;->C()V

    :cond_54
    :goto_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_55
    const/4 v0, 0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_26

    :goto_32
    iget-object v0, v10, Landroidx/media3/exoplayer/a2;->e4:Landroidx/media3/exoplayer/ExoPlayer$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_33
    iget-object v0, v10, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget v0, v0, Landroidx/media3/exoplayer/s2;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8c

    if-ne v0, v15, :cond_56

    goto/16 :goto_4e

    :cond_56
    iget-object v0, v10, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v0, v0, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    if-nez v0, :cond_57

    invoke-virtual {v10, v11, v12}, Landroidx/media3/exoplayer/a2;->U(J)V

    return-void

    :cond_57
    const-string v1, "doSomeWork"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a2;->z0()V

    iget-boolean v1, v0, Landroidx/media3/exoplayer/f2;->e:Z

    if-eqz v1, :cond_64

    iget-object v1, v10, Landroidx/media3/exoplayer/a2;->x:Landroidx/media3/common/util/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/media3/common/util/y0;->N(J)J

    move-result-wide v1

    iput-wide v1, v10, Landroidx/media3/exoplayer/a2;->Z3:J

    iget-object v1, v0, Landroidx/media3/exoplayer/f2;->a:Ljava/lang/Object;

    iget-object v2, v10, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-wide v2, v2, Landroidx/media3/exoplayer/s2;->s:J

    iget-wide v4, v10, Landroidx/media3/exoplayer/a2;->m:J

    sub-long/2addr v2, v4

    iget-boolean v4, v10, Landroidx/media3/exoplayer/a2;->q:Z

    invoke-interface {v1, v2, v3, v4}, Landroidx/media3/exoplayer/source/v;->m(JZ)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    :goto_34
    iget-object v3, v10, Landroidx/media3/exoplayer/a2;->a:[Landroidx/media3/exoplayer/a3;

    array-length v5, v3

    if-ge v2, v5, :cond_65

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/a3;->b()I

    move-result v5

    if-nez v5, :cond_58

    const/4 v5, 0x0

    invoke-virtual {v10, v2, v5}, Landroidx/media3/exoplayer/a2;->H(IZ)V

    goto/16 :goto_3c

    :cond_58
    iget-wide v5, v10, Landroidx/media3/exoplayer/a2;->Y3:J

    iget-wide v7, v10, Landroidx/media3/exoplayer/a2;->Z3:J

    iget-object v9, v3, Landroidx/media3/exoplayer/a3;->a:Landroidx/media3/exoplayer/x2;

    invoke-static {v9}, Landroidx/media3/exoplayer/a3;->g(Landroidx/media3/exoplayer/x2;)Z

    move-result v13

    if-eqz v13, :cond_59

    invoke-interface {v9, v5, v6, v7, v8}, Landroidx/media3/exoplayer/x2;->i(JJ)V

    :cond_59
    iget-object v9, v3, Landroidx/media3/exoplayer/a3;->c:Landroidx/media3/exoplayer/x2;

    if-eqz v9, :cond_5b

    invoke-interface {v9}, Landroidx/media3/exoplayer/x2;->getState()I

    move-result v13

    if-eqz v13, :cond_5a

    const/4 v13, 0x1

    goto :goto_35

    :cond_5a
    const/4 v13, 0x0

    :goto_35
    if-eqz v13, :cond_5b

    invoke-interface {v9, v5, v6, v7, v8}, Landroidx/media3/exoplayer/x2;->i(JJ)V

    :cond_5b
    if-eqz v4, :cond_5f

    iget-object v4, v3, Landroidx/media3/exoplayer/a3;->a:Landroidx/media3/exoplayer/x2;

    invoke-static {v4}, Landroidx/media3/exoplayer/a3;->g(Landroidx/media3/exoplayer/x2;)Z

    move-result v5

    if-eqz v5, :cond_5c

    invoke-interface {v4}, Landroidx/media3/exoplayer/x2;->b()Z

    move-result v4

    goto :goto_36

    :cond_5c
    const/4 v4, 0x1

    :goto_36
    iget-object v5, v3, Landroidx/media3/exoplayer/a3;->c:Landroidx/media3/exoplayer/x2;

    if-eqz v5, :cond_5e

    invoke-interface {v5}, Landroidx/media3/exoplayer/x2;->getState()I

    move-result v6

    if-eqz v6, :cond_5d

    const/4 v6, 0x1

    goto :goto_37

    :cond_5d
    const/4 v6, 0x0

    :goto_37
    if-eqz v6, :cond_5e

    invoke-interface {v5}, Landroidx/media3/exoplayer/x2;->b()Z

    move-result v5

    and-int/2addr v4, v5

    :cond_5e
    if-eqz v4, :cond_5f

    const/4 v4, 0x1

    goto :goto_38

    :cond_5f
    const/4 v4, 0x0

    :goto_38
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/a3;->c(Landroidx/media3/exoplayer/f2;)Landroidx/media3/exoplayer/x2;

    move-result-object v3

    if-eqz v3, :cond_61

    invoke-interface {v3}, Landroidx/media3/exoplayer/x2;->k()Z

    move-result v5

    if-nez v5, :cond_61

    invoke-interface {v3}, Landroidx/media3/exoplayer/x2;->g()Z

    move-result v5

    if-nez v5, :cond_61

    invoke-interface {v3}, Landroidx/media3/exoplayer/x2;->b()Z

    move-result v3

    if-eqz v3, :cond_60

    goto :goto_39

    :cond_60
    const/4 v3, 0x0

    goto :goto_3a

    :cond_61
    :goto_39
    const/4 v3, 0x1

    :goto_3a
    invoke-virtual {v10, v2, v3}, Landroidx/media3/exoplayer/a2;->H(IZ)V

    if-eqz v1, :cond_62

    if-eqz v3, :cond_62

    const/4 v1, 0x1

    goto :goto_3b

    :cond_62
    const/4 v1, 0x0

    :goto_3b
    if-nez v3, :cond_63

    invoke-virtual {v10, v2}, Landroidx/media3/exoplayer/a2;->G(I)V

    :cond_63
    :goto_3c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_34

    :cond_64
    iget-object v1, v0, Landroidx/media3/exoplayer/f2;->a:Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/media3/exoplayer/source/v;->l()V

    const/4 v1, 0x1

    const/4 v4, 0x1

    :cond_65
    iget-object v2, v0, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-wide v2, v2, Landroidx/media3/exoplayer/g2;->e:J

    if-eqz v4, :cond_67

    iget-boolean v4, v0, Landroidx/media3/exoplayer/f2;->e:Z

    if-eqz v4, :cond_67

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_66

    iget-object v6, v10, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-wide v6, v6, Landroidx/media3/exoplayer/s2;->s:J

    cmp-long v2, v2, v6

    if-gtz v2, :cond_68

    :cond_66
    const/4 v2, 0x1

    goto :goto_3d

    :cond_67
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :cond_68
    const/4 v2, 0x0

    :goto_3d
    if-eqz v2, :cond_69

    iget-boolean v3, v10, Landroidx/media3/exoplayer/a2;->N3:Z

    if-eqz v3, :cond_69

    const/4 v3, 0x0

    iput-boolean v3, v10, Landroidx/media3/exoplayer/a2;->N3:Z

    iget-object v6, v10, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget v6, v6, Landroidx/media3/exoplayer/s2;->n:I

    iget-object v7, v10, Landroidx/media3/exoplayer/a2;->X2:Landroidx/media3/exoplayer/a2$e;

    invoke-virtual {v7, v3}, Landroidx/media3/exoplayer/a2$e;->a(I)V

    iget-object v7, v10, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget v7, v7, Landroidx/media3/exoplayer/s2;->e:I

    iget-object v8, v10, Landroidx/media3/exoplayer/a2;->V1:Landroidx/media3/exoplayer/g;

    invoke-virtual {v8, v7, v3}, Landroidx/media3/exoplayer/g;->d(IZ)I

    move-result v7

    const/4 v8, 0x5

    invoke-virtual {v10, v7, v6, v8, v3}, Landroidx/media3/exoplayer/a2;->y0(IIIZ)V

    :cond_69
    if-eqz v2, :cond_6b

    iget-object v2, v0, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-boolean v2, v2, Landroidx/media3/exoplayer/g2;->j:Z

    if-eqz v2, :cond_6b

    invoke-virtual {v10, v15}, Landroidx/media3/exoplayer/a2;->m0(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a2;->u0()V

    :cond_6a
    const/4 v2, 0x1

    goto/16 :goto_46

    :cond_6b
    iget-object v2, v10, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget v3, v2, Landroidx/media3/exoplayer/s2;->e:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_75

    iget v3, v10, Landroidx/media3/exoplayer/a2;->W3:I

    if-nez v3, :cond_6c

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a2;->C()Z

    move-result v2

    goto/16 :goto_42

    :cond_6c
    if-nez v1, :cond_6d

    const/4 v2, 0x0

    goto/16 :goto_42

    :cond_6d
    iget-boolean v3, v2, Landroidx/media3/exoplayer/s2;->g:Z

    if-nez v3, :cond_6f

    :cond_6e
    :goto_3e
    const/4 v2, 0x1

    goto/16 :goto_42

    :cond_6f
    iget-object v3, v10, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v6, v3, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    iget-object v2, v2, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    iget-object v7, v6, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-object v7, v7, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/w$b;

    invoke-virtual {v10, v2, v7}, Landroidx/media3/exoplayer/a2;->r0(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/w$b;)Z

    move-result v2

    if-eqz v2, :cond_70

    iget-object v2, v10, Landroidx/media3/exoplayer/a2;->D:Landroidx/media3/exoplayer/k;

    iget-wide v7, v2, Landroidx/media3/exoplayer/k;->h:J

    move-wide/from16 v34, v7

    goto :goto_3f

    :cond_70
    move-wide/from16 v34, v4

    :goto_3f
    iget-object v2, v3, Landroidx/media3/exoplayer/i2;->m:Landroidx/media3/exoplayer/f2;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/f2;->g()Z

    move-result v3

    if-eqz v3, :cond_71

    iget-object v3, v2, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-boolean v3, v3, Landroidx/media3/exoplayer/g2;->j:Z

    if-eqz v3, :cond_71

    const/4 v3, 0x1

    goto :goto_40

    :cond_71
    const/4 v3, 0x0

    :goto_40
    iget-object v7, v2, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-object v7, v7, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/w$b;

    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/w$b;->b()Z

    move-result v7

    if-eqz v7, :cond_72

    iget-boolean v7, v2, Landroidx/media3/exoplayer/f2;->e:Z

    if-nez v7, :cond_72

    const/4 v7, 0x1

    goto :goto_41

    :cond_72
    const/4 v7, 0x0

    :goto_41
    if-nez v3, :cond_6e

    if-eqz v7, :cond_73

    goto :goto_3e

    :cond_73
    invoke-virtual {v2}, Landroidx/media3/exoplayer/f2;->d()J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Landroidx/media3/exoplayer/a2;->q(J)J

    move-result-wide v30

    new-instance v2, Landroidx/media3/exoplayer/c2$a;

    iget-object v3, v10, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object v3, v3, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    iget-object v7, v6, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-object v7, v7, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/w$b;

    iget-wide v8, v10, Landroidx/media3/exoplayer/a2;->Y3:J

    iget-wide v13, v6, Landroidx/media3/exoplayer/f2;->p:J

    sub-long v28, v8, v13

    iget-object v6, v10, Landroidx/media3/exoplayer/a2;->r:Landroidx/media3/exoplayer/m;

    invoke-virtual {v6}, Landroidx/media3/exoplayer/m;->l()Landroidx/media3/common/h0;

    move-result-object v6

    iget v6, v6, Landroidx/media3/common/h0;->a:F

    iget-object v8, v10, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-boolean v8, v8, Landroidx/media3/exoplayer/s2;->l:Z

    iget-boolean v8, v10, Landroidx/media3/exoplayer/a2;->O3:Z

    iget-object v9, v10, Landroidx/media3/exoplayer/a2;->Y:Landroidx/media3/exoplayer/analytics/v3;

    move-object/from16 v24, v2

    move-object/from16 v25, v9

    move-object/from16 v26, v3

    move-object/from16 v27, v7

    move/from16 v32, v6

    move/from16 v33, v8

    invoke-direct/range {v24 .. v35}, Landroidx/media3/exoplayer/c2$a;-><init>(Landroidx/media3/exoplayer/analytics/v3;Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/w$b;JJFZJ)V

    iget-object v3, v10, Landroidx/media3/exoplayer/a2;->f:Landroidx/media3/exoplayer/c2;

    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/c2;->h(Landroidx/media3/exoplayer/c2$a;)Z

    move-result v2

    :goto_42
    if-eqz v2, :cond_75

    const/4 v2, 0x3

    invoke-virtual {v10, v2}, Landroidx/media3/exoplayer/a2;->m0(I)V

    const/4 v1, 0x0

    iput-object v1, v10, Landroidx/media3/exoplayer/a2;->c4:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a2;->q0()Z

    move-result v1

    if-eqz v1, :cond_6a

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v1}, Landroidx/media3/exoplayer/a2;->B0(ZZ)V

    iget-object v1, v10, Landroidx/media3/exoplayer/a2;->r:Landroidx/media3/exoplayer/m;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/media3/exoplayer/m;->f:Z

    iget-object v1, v1, Landroidx/media3/exoplayer/m;->a:Landroidx/media3/exoplayer/e3;

    iget-boolean v3, v1, Landroidx/media3/exoplayer/e3;->b:Z

    if-nez v3, :cond_74

    iget-object v3, v1, Landroidx/media3/exoplayer/e3;->a:Landroidx/media3/common/util/n0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v1, Landroidx/media3/exoplayer/e3;->d:J

    iput-boolean v2, v1, Landroidx/media3/exoplayer/e3;->b:Z

    :cond_74
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a2;->s0()V

    goto :goto_46

    :cond_75
    const/4 v2, 0x1

    iget-object v3, v10, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget v3, v3, Landroidx/media3/exoplayer/s2;->e:I

    const/4 v6, 0x3

    if-ne v3, v6, :cond_7e

    iget v3, v10, Landroidx/media3/exoplayer/a2;->W3:I

    if-nez v3, :cond_76

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a2;->C()Z

    move-result v1

    if-eqz v1, :cond_77

    goto :goto_46

    :cond_76
    if-nez v1, :cond_7e

    :cond_77
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a2;->q0()Z

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v10, v1, v3}, Landroidx/media3/exoplayer/a2;->B0(ZZ)V

    const/4 v1, 0x2

    invoke-virtual {v10, v1}, Landroidx/media3/exoplayer/a2;->m0(I)V

    iget-boolean v1, v10, Landroidx/media3/exoplayer/a2;->O3:Z

    if-eqz v1, :cond_7d

    iget-object v1, v10, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v1, v1, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    :goto_43
    if-eqz v1, :cond_7a

    iget-object v3, v1, Landroidx/media3/exoplayer/f2;->o:Landroidx/media3/exoplayer/trackselection/f0;

    iget-object v3, v3, Landroidx/media3/exoplayer/trackselection/f0;->c:[Landroidx/media3/exoplayer/trackselection/y;

    array-length v6, v3

    const/4 v7, 0x0

    :goto_44
    if-ge v7, v6, :cond_79

    aget-object v8, v3, v7

    if-eqz v8, :cond_78

    invoke-interface {v8}, Landroidx/media3/exoplayer/trackselection/y;->u()V

    :cond_78
    add-int/lit8 v7, v7, 0x1

    goto :goto_44

    :cond_79
    iget-object v1, v1, Landroidx/media3/exoplayer/f2;->m:Landroidx/media3/exoplayer/f2;

    goto :goto_43

    :cond_7a
    iget-object v1, v10, Landroidx/media3/exoplayer/a2;->D:Landroidx/media3/exoplayer/k;

    iget-wide v6, v1, Landroidx/media3/exoplayer/k;->h:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_7b

    goto :goto_45

    :cond_7b
    iget-wide v8, v1, Landroidx/media3/exoplayer/k;->b:J

    add-long/2addr v6, v8

    iput-wide v6, v1, Landroidx/media3/exoplayer/k;->h:J

    iget-wide v8, v1, Landroidx/media3/exoplayer/k;->g:J

    cmp-long v3, v8, v4

    if-eqz v3, :cond_7c

    cmp-long v3, v6, v8

    if-lez v3, :cond_7c

    iput-wide v8, v1, Landroidx/media3/exoplayer/k;->h:J

    :cond_7c
    iput-wide v4, v1, Landroidx/media3/exoplayer/k;->l:J

    :cond_7d
    :goto_45
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a2;->u0()V

    :cond_7e
    :goto_46
    iget-object v1, v10, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget v1, v1, Landroidx/media3/exoplayer/s2;->e:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_82

    const/4 v1, 0x0

    :goto_47
    iget-object v3, v10, Landroidx/media3/exoplayer/a2;->a:[Landroidx/media3/exoplayer/a3;

    array-length v6, v3

    if-ge v1, v6, :cond_81

    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/a3;->c(Landroidx/media3/exoplayer/f2;)Landroidx/media3/exoplayer/x2;

    move-result-object v3

    if-eqz v3, :cond_7f

    move v3, v2

    goto :goto_48

    :cond_7f
    const/4 v3, 0x0

    :goto_48
    if-eqz v3, :cond_80

    invoke-virtual {v10, v1}, Landroidx/media3/exoplayer/a2;->G(I)V

    :cond_80
    add-int/lit8 v1, v1, 0x1

    goto :goto_47

    :cond_81
    iget-object v0, v10, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/s2;->g:Z

    if-nez v1, :cond_82

    iget-wide v0, v0, Landroidx/media3/exoplayer/s2;->r:J

    const-wide/32 v6, 0x7a120

    cmp-long v0, v0, v6

    if-gez v0, :cond_82

    iget-object v0, v10, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v0, v0, Landroidx/media3/exoplayer/i2;->m:Landroidx/media3/exoplayer/f2;

    invoke-static {v0}, Landroidx/media3/exoplayer/a2;->A(Landroidx/media3/exoplayer/f2;)Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a2;->q0()Z

    move-result v0

    if-eqz v0, :cond_82

    move v0, v2

    goto :goto_49

    :cond_82
    const/4 v0, 0x0

    :goto_49
    if-nez v0, :cond_83

    iput-wide v4, v10, Landroidx/media3/exoplayer/a2;->d4:J

    goto :goto_4a

    :cond_83
    iget-wide v0, v10, Landroidx/media3/exoplayer/a2;->d4:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_84

    iget-object v0, v10, Landroidx/media3/exoplayer/a2;->x:Landroidx/media3/common/util/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v10, Landroidx/media3/exoplayer/a2;->d4:J

    goto :goto_4a

    :cond_84
    iget-object v0, v10, Landroidx/media3/exoplayer/a2;->x:Landroidx/media3/common/util/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v3, v10, Landroidx/media3/exoplayer/a2;->d4:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0xfa0

    cmp-long v0, v0, v3

    if-gez v0, :cond_8b

    :goto_4a
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a2;->q0()Z

    move-result v0

    if-eqz v0, :cond_85

    iget-object v0, v10, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget v0, v0, Landroidx/media3/exoplayer/s2;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_85

    move v0, v2

    goto :goto_4b

    :cond_85
    const/4 v0, 0x0

    :goto_4b
    iget-boolean v1, v10, Landroidx/media3/exoplayer/a2;->V3:Z

    if-eqz v1, :cond_86

    iget-boolean v1, v10, Landroidx/media3/exoplayer/a2;->U3:Z

    if-eqz v1, :cond_86

    if-eqz v0, :cond_86

    goto :goto_4c

    :cond_86
    const/4 v2, 0x0

    :goto_4c
    iget-object v1, v10, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-boolean v3, v1, Landroidx/media3/exoplayer/s2;->p:Z

    if-eq v3, v2, :cond_87

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/s2;->i(Z)Landroidx/media3/exoplayer/s2;

    move-result-object v1

    iput-object v1, v10, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    :cond_87
    const/4 v1, 0x0

    iput-boolean v1, v10, Landroidx/media3/exoplayer/a2;->U3:Z

    if-nez v2, :cond_8a

    iget-object v1, v10, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget v1, v1, Landroidx/media3/exoplayer/s2;->e:I

    if-ne v1, v15, :cond_88

    goto :goto_4d

    :cond_88
    if-nez v0, :cond_89

    const/4 v0, 0x2

    if-eq v1, v0, :cond_89

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8a

    iget v0, v10, Landroidx/media3/exoplayer/a2;->W3:I

    if-eqz v0, :cond_8a

    :cond_89
    invoke-virtual {v10, v11, v12}, Landroidx/media3/exoplayer/a2;->U(J)V

    :cond_8a
    :goto_4d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_8b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback stuck buffering and not loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8c
    :goto_4e
    return-void
.end method

.method public final k0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/exoplayer/a2;->S3:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    iget-object v1, p0, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iput-boolean p1, v1, Landroidx/media3/exoplayer/i2;->h:Z

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/i2;->s(Landroidx/media3/common/m0;)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a2;->V(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a2;->i()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a2;->v(Z)V

    return-void
.end method

.method public final l(Landroidx/media3/exoplayer/f2;IZJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/media3/exoplayer/a2;->a:[Landroidx/media3/exoplayer/a3;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Landroidx/media3/exoplayer/a3;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v3, v3, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    iget-object v6, v1, Landroidx/media3/exoplayer/f2;->o:Landroidx/media3/exoplayer/trackselection/f0;

    iget-object v7, v6, Landroidx/media3/exoplayer/trackselection/f0;->b:[Landroidx/media3/exoplayer/z2;

    aget-object v7, v7, p2

    iget-object v6, v6, Landroidx/media3/exoplayer/trackselection/f0;->c:[Landroidx/media3/exoplayer/trackselection/y;

    aget-object v6, v6, p2

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a2;->q0()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget v8, v8, Landroidx/media3/exoplayer/s2;->e:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_2

    move/from16 v17, v4

    goto :goto_1

    :cond_2
    move/from16 v17, v5

    :goto_1
    if-nez p3, :cond_3

    if-eqz v17, :cond_3

    move v10, v4

    goto :goto_2

    :cond_3
    move v10, v5

    :goto_2
    iget v8, v0, Landroidx/media3/exoplayer/a2;->W3:I

    add-int/2addr v8, v4

    iput v8, v0, Landroidx/media3/exoplayer/a2;->W3:I

    iget-object v8, v1, Landroidx/media3/exoplayer/f2;->c:[Landroidx/media3/exoplayer/source/s0;

    aget-object v9, v8, p2

    iget-wide v14, v1, Landroidx/media3/exoplayer/f2;->p:J

    iget-object v8, v1, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Landroidx/media3/exoplayer/trackselection/c0;->length()I

    move-result v11

    goto :goto_3

    :cond_4
    move v11, v5

    :goto_3
    new-array v12, v11, [Landroidx/media3/common/w;

    :goto_4
    if-ge v5, v11, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v5}, Landroidx/media3/exoplayer/trackselection/c0;->d(I)Landroidx/media3/common/w;

    move-result-object v13

    aput-object v13, v12, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    iget v5, v2, Landroidx/media3/exoplayer/a3;->d:I

    iget-object v13, v8, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/w$b;

    iget-object v11, v0, Landroidx/media3/exoplayer/a2;->r:Landroidx/media3/exoplayer/m;

    if-eqz v5, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    const/4 v6, 0x4

    if-ne v5, v6, :cond_7

    :cond_6
    move-object v5, v11

    move-object/from16 v16, v13

    goto :goto_5

    :cond_7
    iput-boolean v4, v2, Landroidx/media3/exoplayer/a3;->f:Z

    iget-object v4, v2, Landroidx/media3/exoplayer/a3;->c:Landroidx/media3/exoplayer/x2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v4

    move-object v8, v12

    move-object v5, v11

    move v11, v3

    move-object/from16 v16, v13

    move-wide/from16 v12, p4

    invoke-interface/range {v6 .. v16}, Landroidx/media3/exoplayer/x2;->z(Landroidx/media3/exoplayer/z2;[Landroidx/media3/common/w;Landroidx/media3/exoplayer/source/s0;ZZJJLandroidx/media3/exoplayer/source/w$b;)V

    invoke-virtual {v5, v4}, Landroidx/media3/exoplayer/m;->a(Landroidx/media3/exoplayer/x2;)V

    goto :goto_6

    :goto_5
    iput-boolean v4, v2, Landroidx/media3/exoplayer/a3;->e:Z

    iget-object v6, v2, Landroidx/media3/exoplayer/a3;->a:Landroidx/media3/exoplayer/x2;

    move-object v8, v12

    move v11, v3

    move-wide/from16 v12, p4

    invoke-interface/range {v6 .. v16}, Landroidx/media3/exoplayer/x2;->z(Landroidx/media3/exoplayer/z2;[Landroidx/media3/common/w;Landroidx/media3/exoplayer/source/s0;ZZJJLandroidx/media3/exoplayer/source/w$b;)V

    iget-object v4, v2, Landroidx/media3/exoplayer/a3;->a:Landroidx/media3/exoplayer/x2;

    invoke-virtual {v5, v4}, Landroidx/media3/exoplayer/m;->a(Landroidx/media3/exoplayer/x2;)V

    :goto_6
    new-instance v4, Landroidx/media3/exoplayer/a2$a;

    invoke-direct {v4, v0}, Landroidx/media3/exoplayer/a2$a;-><init>(Landroidx/media3/exoplayer/a2;)V

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/a3;->c(Landroidx/media3/exoplayer/f2;)Landroidx/media3/exoplayer/x2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xb

    invoke-interface {v1, v5, v4}, Landroidx/media3/exoplayer/u2$b;->a(ILjava/lang/Object;)V

    if-eqz v17, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Landroidx/media3/exoplayer/a3;->l()V

    :cond_8
    return-void
.end method

.method public final l0(Landroidx/media3/exoplayer/source/u0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->X2:Landroidx/media3/exoplayer/a2$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/a2$e;->a(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->B:Landroidx/media3/exoplayer/r2;

    iget-object v1, v0, Landroidx/media3/exoplayer/r2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1}, Landroidx/media3/exoplayer/source/u0;->getLength()I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-interface {p1}, Landroidx/media3/exoplayer/source/u0;->d()Landroidx/media3/exoplayer/source/u0$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/source/u0$a;->g(I)Landroidx/media3/exoplayer/source/u0$a;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Landroidx/media3/exoplayer/r2;->j:Landroidx/media3/exoplayer/source/u0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/r2;->b()Landroidx/media3/common/m0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/a2;->w(Landroidx/media3/common/m0;Z)V

    return-void
.end method

.method public final m([ZJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v0, v0, Landroidx/media3/exoplayer/i2;->k:Landroidx/media3/exoplayer/f2;

    iget-object v7, v0, Landroidx/media3/exoplayer/f2;->o:Landroidx/media3/exoplayer/trackselection/f0;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v8, p0, Landroidx/media3/exoplayer/a2;->a:[Landroidx/media3/exoplayer/a3;

    array-length v3, v8

    if-ge v2, v3, :cond_1

    invoke-virtual {v7, v2}, Landroidx/media3/exoplayer/trackselection/f0;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v3, v8, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/a3;->j()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v9, v1

    :goto_1
    array-length v1, v8

    if-ge v9, v1, :cond_4

    invoke-virtual {v7, v9}, Landroidx/media3/exoplayer/trackselection/f0;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    aget-object v1, v8, v9

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/a3;->c(Landroidx/media3/exoplayer/f2;)Landroidx/media3/exoplayer/x2;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    aget-boolean v4, p1, v9

    move-object v1, p0

    move-object v2, v0

    move v3, v9

    move-wide v5, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/a2;->l(Landroidx/media3/exoplayer/f2;IZJ)V

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final m0(I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget v1, v0, Landroidx/media3/exoplayer/s2;->e:I

    if-eq v1, p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/exoplayer/a2;->d4:J

    :cond_0
    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    iget-boolean v1, v0, Landroidx/media3/exoplayer/s2;->p:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/s2;->i(Z)Landroidx/media3/exoplayer/s2;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/s2;->h(I)Landroidx/media3/exoplayer/s2;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    :cond_2
    return-void
.end method

.method public final n(Landroidx/media3/common/m0;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->l:Landroidx/media3/common/m0$b;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/m0;->g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    move-result-object p2

    iget p2, p2, Landroidx/media3/common/m0$b;->c:I

    iget-object v1, p0, Landroidx/media3/exoplayer/a2;->k:Landroidx/media3/common/m0$c;

    invoke-virtual {p1, p2, v1}, Landroidx/media3/common/m0;->m(ILandroidx/media3/common/m0$c;)Landroidx/media3/common/m0$c;

    iget-wide p1, v1, Landroidx/media3/common/m0$c;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Landroidx/media3/common/m0$c;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, v1, Landroidx/media3/common/m0$c;->i:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide p1, v1, Landroidx/media3/common/m0$c;->g:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr p1, v2

    :goto_0
    iget-wide v1, v1, Landroidx/media3/common/m0$c;->f:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Landroidx/media3/common/util/y0;->N(J)J

    move-result-wide p1

    iget-wide v0, v0, Landroidx/media3/common/m0$b;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_2
    :goto_1
    return-wide v2
.end method

.method public final n0(Landroidx/media3/exoplayer/video/w;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->a:[Landroidx/media3/exoplayer/a3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, v3, Landroidx/media3/exoplayer/a3;->a:Landroidx/media3/exoplayer/x2;

    invoke-interface {v4}, Landroidx/media3/exoplayer/x2;->h()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    invoke-interface {v4, v5, p1}, Landroidx/media3/exoplayer/u2$b;->a(ILjava/lang/Object;)V

    iget-object v3, v3, Landroidx/media3/exoplayer/a3;->c:Landroidx/media3/exoplayer/x2;

    if-eqz v3, :cond_1

    invoke-interface {v3, v5, p1}, Landroidx/media3/exoplayer/u2$b;->a(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o(Landroidx/media3/exoplayer/f2;)J
    .locals 8

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p1, Landroidx/media3/exoplayer/f2;->p:J

    iget-boolean v2, p1, Landroidx/media3/exoplayer/f2;->e:Z

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/a2;->a:[Landroidx/media3/exoplayer/a3;

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget-object v4, v3, v2

    invoke-virtual {v4, p1}, Landroidx/media3/exoplayer/a3;->c(Landroidx/media3/exoplayer/f2;)Landroidx/media3/exoplayer/x2;

    move-result-object v4

    if-eqz v4, :cond_3

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/a3;->c(Landroidx/media3/exoplayer/f2;)Landroidx/media3/exoplayer/x2;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Landroidx/media3/exoplayer/x2;->n()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    return-wide v5

    :cond_2
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-wide v0
.end method

.method public final o0(Ljava/lang/Object;Landroidx/media3/common/util/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->a:[Landroidx/media3/exoplayer/a3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    iget-object v5, v4, Landroidx/media3/exoplayer/a3;->a:Landroidx/media3/exoplayer/x2;

    invoke-interface {v5}, Landroidx/media3/exoplayer/x2;->h()I

    move-result v6

    if-eq v6, v3, :cond_0

    goto :goto_2

    :cond_0
    iget v3, v4, Landroidx/media3/exoplayer/a3;->d:I

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eq v3, v6, :cond_2

    if-ne v3, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5, v7, p1}, Landroidx/media3/exoplayer/u2$b;->a(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v3, v4, Landroidx/media3/exoplayer/a3;->c:Landroidx/media3/exoplayer/x2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v7, p1}, Landroidx/media3/exoplayer/u2$b;->a(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget p1, p1, Landroidx/media3/exoplayer/s2;->e:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    if-ne p1, v3, :cond_5

    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/a2;->h:Landroidx/media3/common/util/u;

    invoke-interface {p1, v3}, Landroidx/media3/common/util/u;->i(I)Z

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroidx/media3/common/util/p;->e()Z

    :cond_6
    return-void
.end method

.method public final p(Landroidx/media3/common/m0;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/m0;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/source/w$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/media3/common/m0;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/media3/exoplayer/s2;->u:Landroidx/media3/exoplayer/source/w$b;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a2;->S3:Z

    invoke-virtual {p1, v0}, Landroidx/media3/common/m0;->a(Z)I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, p0, Landroidx/media3/exoplayer/a2;->k:Landroidx/media3/common/m0$c;

    iget-object v5, p0, Landroidx/media3/exoplayer/a2;->l:Landroidx/media3/common/m0$b;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/m0;->i(Landroidx/media3/common/m0$c;Landroidx/media3/common/m0$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1, v2}, Landroidx/media3/exoplayer/i2;->q(Landroidx/media3/common/m0;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/w$b;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/w$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/a2;->l:Landroidx/media3/common/m0$b;

    invoke-virtual {p1, v0, v4}, Landroidx/media3/common/m0;->g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    iget p1, v3, Landroidx/media3/exoplayer/source/w$b;->b:I

    invoke-virtual {v4, p1}, Landroidx/media3/common/m0$b;->f(I)I

    move-result p1

    iget v0, v3, Landroidx/media3/exoplayer/source/w$b;->c:I

    if-ne v0, p1, :cond_2

    iget-object p1, v4, Landroidx/media3/common/m0$b;->g:Landroidx/media3/common/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    move-wide v1, v4

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final p0(F)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iput p1, p0, Landroidx/media3/exoplayer/a2;->h4:F

    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->V1:Landroidx/media3/exoplayer/g;

    iget v0, v0, Landroidx/media3/exoplayer/g;->g:F

    mul-float/2addr p1, v0

    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->a:[Landroidx/media3/exoplayer/a3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, v3, Landroidx/media3/exoplayer/a3;->a:Landroidx/media3/exoplayer/x2;

    invoke-interface {v4}, Landroidx/media3/exoplayer/x2;->h()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v4, v6, v5}, Landroidx/media3/exoplayer/u2$b;->a(ILjava/lang/Object;)V

    iget-object v3, v3, Landroidx/media3/exoplayer/a3;->c:Landroidx/media3/exoplayer/x2;

    if-eqz v3, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Landroidx/media3/exoplayer/u2$b;->a(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final q(J)J
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v0, v0, Landroidx/media3/exoplayer/i2;->m:Landroidx/media3/exoplayer/f2;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/a2;->Y3:J

    iget-wide v5, v0, Landroidx/media3/exoplayer/f2;->p:J

    sub-long/2addr v3, v5

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final q0()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/s2;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Landroidx/media3/exoplayer/s2;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/s2;->l:Z

    iget v2, v0, Landroidx/media3/exoplayer/s2;->n:I

    iget v0, v0, Landroidx/media3/exoplayer/s2;->m:I

    invoke-virtual {p0, p1, v2, v0, v1}, Landroidx/media3/exoplayer/a2;->y0(IIIZ)V

    return-void
.end method

.method public final r0(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/w$b;)Z
    .locals 4

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/w$b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/media3/common/m0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->l:Landroidx/media3/common/m0$b;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/m0;->g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    move-result-object p2

    iget p2, p2, Landroidx/media3/common/m0$b;->c:I

    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->k:Landroidx/media3/common/m0$c;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/m0;->m(ILandroidx/media3/common/m0$c;)Landroidx/media3/common/m0$c;

    invoke-virtual {v0}, Landroidx/media3/common/m0$c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Landroidx/media3/common/m0$c;->i:Z

    if-eqz p1, :cond_1

    iget-wide p1, v0, Landroidx/media3/common/m0$c;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final s()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget v0, p0, Landroidx/media3/exoplayer/a2;->h4:F

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a2;->p0(F)V

    return-void
.end method

.method public final s0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v0, v0, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/f2;->o:Landroidx/media3/exoplayer/trackselection/f0;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/a2;->a:[Landroidx/media3/exoplayer/a3;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/f0;->b(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroidx/media3/exoplayer/a3;->l()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final t(Landroidx/media3/exoplayer/source/v;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v1, v0, Landroidx/media3/exoplayer/i2;->m:Landroidx/media3/exoplayer/f2;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/media3/exoplayer/f2;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_0

    iget-wide v1, p0, Landroidx/media3/exoplayer/a2;->Y3:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/i2;->m(J)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a2;->D()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/i2;->n:Landroidx/media3/exoplayer/f2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/media3/exoplayer/f2;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a2;->E()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t0(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/media3/exoplayer/a2;->T3:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/media3/exoplayer/a2;->O(ZZZZ)V

    iget-object p1, p0, Landroidx/media3/exoplayer/a2;->X2:Landroidx/media3/exoplayer/a2$e;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/a2$e;->a(I)V

    iget-object p1, p0, Landroidx/media3/exoplayer/a2;->Y:Landroidx/media3/exoplayer/analytics/v3;

    iget-object p2, p0, Landroidx/media3/exoplayer/a2;->f:Landroidx/media3/exoplayer/c2;

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/c2;->j(Landroidx/media3/exoplayer/analytics/v3;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-boolean p1, p1, Landroidx/media3/exoplayer/s2;->l:Z

    iget-object p2, p0, Landroidx/media3/exoplayer/a2;->V1:Landroidx/media3/exoplayer/g;

    invoke-virtual {p2, v1, p1}, Landroidx/media3/exoplayer/g;->d(IZ)I

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/a2;->m0(I)V

    return-void
.end method

.method public final u(Ljava/io/IOException;I)V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(IILjava/lang/Exception;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object p1, p1, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-object p1, p1, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/w$b;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->a(Landroidx/media3/exoplayer/source/w$b;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    const-string p2, "Playback error"

    invoke-static {p1, p2, v0}, Landroidx/media3/common/util/y;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v1}, Landroidx/media3/exoplayer/a2;->t0(ZZ)V

    iget-object p1, p0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/s2;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/s2;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    return-void
.end method

.method public final u0()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->r:Landroidx/media3/exoplayer/m;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/media3/exoplayer/m;->f:Z

    iget-object v0, v0, Landroidx/media3/exoplayer/m;->a:Landroidx/media3/exoplayer/e3;

    iget-boolean v2, v0, Landroidx/media3/exoplayer/e3;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/e3;->t()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/e3;->a(J)V

    iput-boolean v1, v0, Landroidx/media3/exoplayer/e3;->b:Z

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->a:[Landroidx/media3/exoplayer/a3;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    iget-object v4, v3, Landroidx/media3/exoplayer/a3;->a:Landroidx/media3/exoplayer/x2;

    invoke-static {v4}, Landroidx/media3/exoplayer/a3;->g(Landroidx/media3/exoplayer/x2;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_1

    invoke-interface {v4}, Landroidx/media3/exoplayer/x2;->getState()I

    move-result v5

    if-ne v5, v6, :cond_1

    invoke-interface {v4}, Landroidx/media3/exoplayer/x2;->stop()V

    :cond_1
    iget-object v3, v3, Landroidx/media3/exoplayer/a3;->c:Landroidx/media3/exoplayer/x2;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroidx/media3/exoplayer/x2;->getState()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Landroidx/media3/exoplayer/x2;->getState()I

    move-result v4

    if-ne v4, v6, :cond_2

    invoke-interface {v3}, Landroidx/media3/exoplayer/x2;->stop()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final v(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v0, v0, Landroidx/media3/exoplayer/i2;->m:Landroidx/media3/exoplayer/f2;

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object v1, v1, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-object v1, v1, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/w$b;

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object v2, v2, Landroidx/media3/exoplayer/s2;->k:Landroidx/media3/exoplayer/source/w$b;

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/w$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/s2;->c(Landroidx/media3/exoplayer/source/w$b;)Landroidx/media3/exoplayer/s2;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    if-nez v0, :cond_2

    iget-wide v3, v1, Landroidx/media3/exoplayer/s2;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f2;->d()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Landroidx/media3/exoplayer/s2;->q:J

    iget-object v1, p0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-wide v3, v1, Landroidx/media3/exoplayer/s2;->q:J

    invoke-virtual {p0, v3, v4}, Landroidx/media3/exoplayer/a2;->q(J)J

    move-result-wide v3

    iput-wide v3, v1, Landroidx/media3/exoplayer/s2;->r:J

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Landroidx/media3/exoplayer/f2;->e:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-object p1, p1, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/w$b;

    iget-object v1, v0, Landroidx/media3/exoplayer/f2;->n:Landroidx/media3/exoplayer/source/a1;

    iget-object v0, v0, Landroidx/media3/exoplayer/f2;->o:Landroidx/media3/exoplayer/trackselection/f0;

    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/a2;->w0(Landroidx/media3/exoplayer/source/w$b;Landroidx/media3/exoplayer/source/a1;Landroidx/media3/exoplayer/trackselection/f0;)V

    :cond_4
    return-void
.end method

.method public final v0()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v0, v0, Landroidx/media3/exoplayer/i2;->m:Landroidx/media3/exoplayer/f2;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/a2;->Q3:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/f2;->a:Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/t0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-boolean v2, v1, Landroidx/media3/exoplayer/s2;->g:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/s2;->b(Z)Landroidx/media3/exoplayer/s2;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    :cond_2
    return-void
.end method

.method public final w(Landroidx/media3/common/m0;Z)V
    .locals 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v0, v11, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object v8, v11, Landroidx/media3/exoplayer/a2;->X3:Landroidx/media3/exoplayer/a2$g;

    iget-object v9, v11, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget v4, v11, Landroidx/media3/exoplayer/a2;->R3:I

    iget-boolean v10, v11, Landroidx/media3/exoplayer/a2;->S3:Z

    iget-object v13, v11, Landroidx/media3/exoplayer/a2;->k:Landroidx/media3/common/m0$c;

    iget-object v14, v11, Landroidx/media3/exoplayer/a2;->l:Landroidx/media3/common/m0$b;

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/m0;->p()Z

    move-result v1

    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/a2$f;

    sget-object v19, Landroidx/media3/exoplayer/s2;->u:Landroidx/media3/exoplayer/source/w$b;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, Landroidx/media3/exoplayer/a2$f;-><init>(Landroidx/media3/exoplayer/source/w$b;JJZZZ)V

    move-object v9, v0

    move-wide/from16 v30, v6

    const/4 v8, -0x1

    const/4 v11, 0x4

    goto/16 :goto_15

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    iget-object v15, v1, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    iget-object v2, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    invoke-virtual {v2}, Landroidx/media3/common/m0;->p()Z

    move-result v20

    if-nez v20, :cond_2

    iget-object v3, v1, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v14}, Landroidx/media3/common/m0;->g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    move-result-object v2

    iget-boolean v2, v2, Landroidx/media3/common/m0$b;->f:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v21, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move/from16 v21, v5

    :goto_1
    iget-object v2, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/w$b;->b()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v21, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v2, v0, Landroidx/media3/exoplayer/s2;->s:J

    :goto_2
    move-wide/from16 v28, v2

    goto :goto_4

    :cond_4
    :goto_3
    iget-wide v2, v0, Landroidx/media3/exoplayer/s2;->c:J

    goto :goto_2

    :goto_4
    if-eqz v8, :cond_8

    const/4 v3, 0x1

    move-object v2, v1

    move-object/from16 v1, p1

    move-object/from16 v30, v2

    const/4 v11, 0x4

    move-object v2, v8

    move v5, v10

    move-object v6, v13

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/a2;->S(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/a2$g;ZIZLandroidx/media3/common/m0$c;Landroidx/media3/common/m0$b;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v12, v10}, Landroidx/media3/common/m0;->a(Z)I

    move-result v1

    move v3, v1

    move-wide/from16 v1, v28

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_7

    :cond_5
    iget-wide v2, v8, Landroidx/media3/exoplayer/a2$g;->c:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_6

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v12, v1, v14}, Landroidx/media3/common/m0;->g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    move-result-object v1

    iget v3, v1, Landroidx/media3/common/m0$b;->c:I

    move-wide/from16 v1, v28

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, -0x1

    const/4 v5, 0x1

    :goto_5
    iget v4, v0, Landroidx/media3/exoplayer/s2;->e:I

    if-ne v4, v11, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    move v6, v4

    move v4, v5

    const/4 v5, 0x0

    :goto_7
    move/from16 v40, v4

    move/from16 v39, v5

    move/from16 v38, v6

    move-object/from16 v7, v30

    const/4 v8, -0x1

    const-wide/16 v30, 0x0

    move v4, v3

    goto/16 :goto_d

    :cond_8
    move-object/from16 v30, v1

    const/4 v11, 0x4

    iget-object v1, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    invoke-virtual {v1}, Landroidx/media3/common/m0;->p()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v12, v10}, Landroidx/media3/common/m0;->a(Z)I

    move-result v1

    move v4, v1

    move-wide/from16 v1, v28

    move-object/from16 v7, v30

    const/4 v8, -0x1

    :goto_8
    const-wide/16 v30, 0x0

    :goto_9
    const/16 v38, 0x0

    const/16 v39, 0x0

    :goto_a
    const/16 v40, 0x0

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v12, v15}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v8, -0x1

    if-ne v1, v8, :cond_b

    iget-object v6, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    move-object v1, v13

    move-object v2, v14

    move v3, v4

    move v4, v10

    move-object v5, v15

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/a2;->T(Landroidx/media3/common/m0$c;Landroidx/media3/common/m0$b;IZLjava/lang/Object;Landroidx/media3/common/m0;Landroidx/media3/common/m0;)I

    move-result v1

    if-ne v1, v8, :cond_a

    invoke-virtual {v12, v10}, Landroidx/media3/common/m0;->a(Z)I

    move-result v1

    const/4 v5, 0x1

    goto :goto_b

    :cond_a
    const/4 v5, 0x0

    :goto_b
    move v4, v1

    move/from16 v39, v5

    move-wide/from16 v1, v28

    move-object/from16 v7, v30

    const-wide/16 v30, 0x0

    const/16 v38, 0x0

    goto :goto_a

    :cond_b
    cmp-long v1, v28, v16

    if-nez v1, :cond_c

    invoke-virtual {v12, v15, v14}, Landroidx/media3/common/m0;->g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/m0$b;->c:I

    move v4, v1

    move-wide/from16 v1, v28

    move-object/from16 v7, v30

    goto :goto_8

    :cond_c
    if-eqz v21, :cond_f

    iget-object v1, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    move-object/from16 v7, v30

    iget-object v2, v7, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Landroidx/media3/common/m0;->g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    iget-object v1, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    iget v2, v14, Landroidx/media3/common/m0$b;->c:I

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v2, v13, v5, v6}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;J)Landroidx/media3/common/m0$c;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/m0$c;->n:I

    iget-object v2, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    iget-object v3, v7, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_d

    iget-wide v1, v14, Landroidx/media3/common/m0$b;->e:J

    add-long v19, v28, v1

    invoke-virtual {v12, v15, v14}, Landroidx/media3/common/m0;->g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    move-result-object v1

    iget v4, v1, Landroidx/media3/common/m0$b;->c:I

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    move-wide/from16 v30, v5

    move-wide/from16 v5, v19

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/m0;->i(Landroidx/media3/common/m0$c;Landroidx/media3/common/m0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_c

    :cond_d
    move-wide/from16 v30, v5

    invoke-virtual {v12, v15, v14}, Landroidx/media3/common/m0;->g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    move-result-object v1

    iget-wide v1, v1, Landroidx/media3/common/m0$b;->d:J

    cmp-long v1, v1, v16

    if-eqz v1, :cond_e

    iget-wide v1, v14, Landroidx/media3/common/m0$b;->d:J

    const-wide/16 v3, 0x1

    sub-long v26, v1, v3

    const-wide/16 v24, 0x0

    move-wide/from16 v22, v28

    invoke-static/range {v22 .. v27}, Landroidx/media3/common/util/y0;->j(JJJ)J

    move-result-wide v1

    goto :goto_c

    :cond_e
    move-wide/from16 v1, v28

    :goto_c
    move v4, v8

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    goto :goto_d

    :cond_f
    move-object/from16 v7, v30

    const-wide/16 v30, 0x0

    move v4, v8

    move-wide/from16 v1, v28

    goto/16 :goto_9

    :goto_d
    if-eq v4, v8, :cond_10

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/m0;->i(Landroidx/media3/common/m0$c;Landroidx/media3/common/m0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v36, v16

    goto :goto_e

    :cond_10
    move-wide/from16 v36, v1

    :goto_e
    invoke-virtual {v9, v12, v15, v1, v2}, Landroidx/media3/exoplayer/i2;->q(Landroidx/media3/common/m0;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/w$b;

    move-result-object v3

    iget v4, v3, Landroidx/media3/exoplayer/source/w$b;->e:I

    if-eq v4, v8, :cond_12

    iget v5, v7, Landroidx/media3/exoplayer/source/w$b;->e:I

    if-eq v5, v8, :cond_11

    if-lt v4, v5, :cond_11

    goto :goto_f

    :cond_11
    const/4 v5, 0x0

    goto :goto_10

    :cond_12
    :goto_f
    const/4 v5, 0x1

    :goto_10
    iget-object v4, v7, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/w$b;->b()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/w$b;->b()Z

    move-result v4

    if-nez v4, :cond_13

    if-eqz v5, :cond_13

    const/4 v5, 0x1

    goto :goto_11

    :cond_13
    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v12, v15, v14}, Landroidx/media3/common/m0;->g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    move-result-object v4

    if-nez v21, :cond_16

    cmp-long v6, v28, v36

    if-nez v6, :cond_16

    iget-object v6, v7, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    iget-object v9, v3, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_12

    :cond_14
    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/w$b;->b()Z

    move-result v6

    if-eqz v6, :cond_15

    iget v6, v7, Landroidx/media3/exoplayer/source/w$b;->b:I

    invoke-virtual {v4, v6}, Landroidx/media3/common/m0$b;->h(I)Z

    :cond_15
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/w$b;->b()Z

    move-result v6

    if-eqz v6, :cond_16

    iget v6, v3, Landroidx/media3/exoplayer/source/w$b;->b:I

    invoke-virtual {v4, v6}, Landroidx/media3/common/m0$b;->h(I)Z

    :cond_16
    :goto_12
    if-nez v5, :cond_17

    goto :goto_13

    :cond_17
    move-object v3, v7

    :goto_13
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/w$b;->b()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v3, v7}, Landroidx/media3/exoplayer/source/w$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-wide v6, v0, Landroidx/media3/exoplayer/s2;->s:J

    move-wide/from16 v34, v6

    goto :goto_14

    :cond_18
    iget-object v0, v3, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v14}, Landroidx/media3/common/m0;->g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    iget v0, v3, Landroidx/media3/exoplayer/source/w$b;->c:I

    iget v1, v3, Landroidx/media3/exoplayer/source/w$b;->b:I

    invoke-virtual {v14, v1}, Landroidx/media3/common/m0$b;->f(I)I

    move-result v1

    if-ne v0, v1, :cond_19

    iget-object v0, v14, Landroidx/media3/common/m0$b;->g:Landroidx/media3/common/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_19
    move-wide/from16 v34, v30

    goto :goto_14

    :cond_1a
    move-wide/from16 v34, v1

    :goto_14
    new-instance v0, Landroidx/media3/exoplayer/a2$f;

    move-object/from16 v32, v0

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v40}, Landroidx/media3/exoplayer/a2$f;-><init>(Landroidx/media3/exoplayer/source/w$b;JJZZZ)V

    move-object v9, v0

    :goto_15
    iget-object v10, v9, Landroidx/media3/exoplayer/a2$f;->a:Landroidx/media3/exoplayer/source/w$b;

    iget-wide v13, v9, Landroidx/media3/exoplayer/a2$f;->c:J

    iget-boolean v6, v9, Landroidx/media3/exoplayer/a2$f;->d:Z

    iget-wide v3, v9, Landroidx/media3/exoplayer/a2$f;->b:J

    move v15, v11

    move-object/from16 v11, p0

    iget-object v0, v11, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    invoke-virtual {v0, v10}, Landroidx/media3/exoplayer/source/w$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v11, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-wide v0, v0, Landroidx/media3/exoplayer/s2;->s:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_1b

    goto :goto_16

    :cond_1b
    const/16 v19, 0x0

    goto :goto_17

    :cond_1c
    :goto_16
    const/16 v19, 0x1

    :goto_17
    const/16 v20, 0x3

    :try_start_0
    iget-boolean v0, v9, Landroidx/media3/exoplayer/a2$f;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1e

    :try_start_1
    iget-object v0, v11, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget v0, v0, Landroidx/media3/exoplayer/s2;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1d

    :try_start_2
    invoke-virtual {v11, v15}, Landroidx/media3/exoplayer/a2;->m0(I)V

    :cond_1d
    const/4 v1, 0x0

    goto :goto_1b

    :catchall_0
    move-exception v0

    :goto_18
    move/from16 v24, v2

    move-wide/from16 v25, v3

    move-object v1, v9

    const/4 v15, 0x2

    :goto_19
    move v9, v8

    :goto_1a
    const/4 v8, 0x0

    goto/16 :goto_29

    :goto_1b
    invoke-virtual {v11, v1, v1, v1, v2}, Landroidx/media3/exoplayer/a2;->O(ZZZZ)V

    goto :goto_1c

    :catchall_1
    move-exception v0

    const/4 v2, 0x1

    goto :goto_18

    :cond_1e
    const/4 v2, 0x1

    :goto_1c
    iget-object v0, v11, Landroidx/media3/exoplayer/a2;->a:[Landroidx/media3/exoplayer/a3;

    array-length v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    :goto_1d
    if-ge v2, v1, :cond_20

    :try_start_3
    aget-object v5, v0, v2

    iget-object v7, v5, Landroidx/media3/exoplayer/a3;->a:Landroidx/media3/exoplayer/x2;

    invoke-interface {v7, v12}, Landroidx/media3/exoplayer/x2;->F(Landroidx/media3/common/m0;)V

    iget-object v5, v5, Landroidx/media3/exoplayer/a3;->c:Landroidx/media3/exoplayer/x2;

    if-eqz v5, :cond_1f

    invoke-interface {v5, v12}, Landroidx/media3/exoplayer/x2;->F(Landroidx/media3/common/m0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :goto_1e
    move-wide/from16 v25, v3

    move-object v1, v9

    const/4 v15, 0x2

    const/16 v24, 0x1

    goto :goto_19

    :catchall_2
    move-exception v0

    goto :goto_1e

    :cond_20
    if-nez v19, :cond_25

    :try_start_4
    iget-object v0, v11, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v0, v0, Landroidx/media3/exoplayer/i2;->k:Landroidx/media3/exoplayer/f2;

    if-nez v0, :cond_21

    move-wide/from16 v5, v30

    goto :goto_1f

    :cond_21
    invoke-virtual {v11, v0}, Landroidx/media3/exoplayer/a2;->o(Landroidx/media3/exoplayer/f2;)J

    move-result-wide v0

    move-wide v5, v0

    :goto_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a2;->f()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v0, :cond_23

    :try_start_5
    iget-object v0, v11, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v0, v0, Landroidx/media3/exoplayer/i2;->l:Landroidx/media3/exoplayer/f2;

    if-nez v0, :cond_22

    goto :goto_20

    :cond_22
    invoke-virtual {v11, v0}, Landroidx/media3/exoplayer/a2;->o(Landroidx/media3/exoplayer/f2;)J

    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-wide/from16 v30, v0

    :cond_23
    :goto_20
    :try_start_6
    iget-object v1, v11, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 v23, v9

    :try_start_7
    iget-wide v8, v11, Landroidx/media3/exoplayer/a2;->Y3:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/16 v24, 0x1

    move-object/from16 v2, p1

    move-wide/from16 v25, v3

    move-wide v3, v8

    const/4 v9, 0x0

    const/4 v9, -0x1

    const/4 v15, 0x2

    move-wide/from16 v7, v30

    :try_start_8
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/i2;->t(Landroidx/media3/common/m0;JJJ)I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_24

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/a2;->V(Z)V

    goto/16 :goto_24

    :catchall_3
    move-exception v0

    :goto_21
    move-object/from16 v1, v23

    goto :goto_1a

    :cond_24
    and-int/2addr v0, v15

    if-eqz v0, :cond_29

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a2;->i()V

    goto :goto_24

    :catchall_4
    move-exception v0

    move-wide/from16 v25, v3

    const/4 v9, -0x1

    const/4 v15, 0x2

    const/16 v24, 0x1

    goto :goto_21

    :catchall_5
    move-exception v0

    move-wide/from16 v25, v3

    move-object/from16 v23, v9

    const/4 v15, 0x2

    const/16 v24, 0x1

    move v9, v8

    goto :goto_21

    :cond_25
    move-wide/from16 v25, v3

    move-object/from16 v23, v9

    const/4 v15, 0x2

    const/16 v24, 0x1

    move v9, v8

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/m0;->p()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v11, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v0, v0, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    :goto_22
    if-eqz v0, :cond_27

    iget-object v1, v0, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-object v1, v1, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/w$b;

    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/source/w$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v11, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v2, v0, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    invoke-virtual {v1, v12, v2}, Landroidx/media3/exoplayer/i2;->h(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/g2;)Landroidx/media3/exoplayer/g2;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f2;->k()V

    :cond_26
    iget-object v0, v0, Landroidx/media3/exoplayer/f2;->m:Landroidx/media3/exoplayer/f2;

    goto :goto_22

    :cond_27
    iget-object v0, v11, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v1, v0, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    iget-object v0, v0, Landroidx/media3/exoplayer/i2;->k:Landroidx/media3/exoplayer/f2;

    if-eq v1, v0, :cond_28

    move/from16 v5, v24

    goto :goto_23

    :cond_28
    const/4 v5, 0x0

    :goto_23
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide/from16 v3, v25

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/a2;->X(Landroidx/media3/exoplayer/source/w$b;JZZ)J

    move-result-wide v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-wide/from16 v25, v0

    :cond_29
    :goto_24
    iget-object v0, v11, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object v4, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    iget-object v5, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    move-object/from16 v1, v23

    iget-boolean v0, v1, Landroidx/media3/exoplayer/a2$f;->f:Z

    if-eqz v0, :cond_2a

    move-wide/from16 v6, v25

    goto :goto_25

    :cond_2a
    move-wide/from16 v6, v16

    :goto_25
    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/a2;->A0(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/w$b;Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/w$b;JZ)V

    if-nez v19, :cond_2c

    iget-object v0, v11, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-wide v0, v0, Landroidx/media3/exoplayer/s2;->c:J

    cmp-long v0, v13, v0

    if-eqz v0, :cond_2b

    goto :goto_26

    :cond_2b
    const/4 v13, 0x0

    goto :goto_28

    :cond_2c
    :goto_26
    iget-object v0, v11, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object v1, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    if-eqz v19, :cond_2d

    if-eqz p2, :cond_2d

    invoke-virtual {v0}, Landroidx/media3/common/m0;->p()Z

    move-result v2

    if-nez v2, :cond_2d

    iget-object v2, v11, Landroidx/media3/exoplayer/a2;->l:Landroidx/media3/common/m0$b;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/m0;->g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/media3/common/m0$b;->f:Z

    if-nez v0, :cond_2d

    goto :goto_27

    :cond_2d
    const/16 v24, 0x0

    :goto_27
    iget-object v0, v11, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-wide v7, v0, Landroidx/media3/exoplayer/s2;->d:J

    invoke-virtual {v12, v1}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v9, :cond_2e

    const/16 v20, 0x4

    :cond_2e
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide/from16 v3, v25

    move-wide v5, v13

    const/4 v13, 0x0

    move/from16 v9, v24

    move/from16 v10, v20

    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/a2;->z(Landroidx/media3/exoplayer/source/w$b;JJJZI)Landroidx/media3/exoplayer/s2;

    move-result-object v0

    iput-object v0, v11, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    :goto_28
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a2;->P()V

    iget-object v0, v11, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    invoke-virtual {v11, v12, v0}, Landroidx/media3/exoplayer/a2;->R(Landroidx/media3/common/m0;Landroidx/media3/common/m0;)V

    iget-object v0, v11, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    invoke-virtual {v0, v12}, Landroidx/media3/exoplayer/s2;->j(Landroidx/media3/common/m0;)Landroidx/media3/exoplayer/s2;

    move-result-object v0

    iput-object v0, v11, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/m0;->p()Z

    move-result v0

    if-nez v0, :cond_2f

    iput-object v13, v11, Landroidx/media3/exoplayer/a2;->X3:Landroidx/media3/exoplayer/a2$g;

    :cond_2f
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/a2;->v(Z)V

    iget-object v0, v11, Landroidx/media3/exoplayer/a2;->h:Landroidx/media3/common/util/u;

    invoke-interface {v0, v15}, Landroidx/media3/common/util/u;->i(I)Z

    return-void

    :goto_29
    iget-object v2, v11, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object v4, v2, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    iget-object v5, v2, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/a2$f;->f:Z

    if-eqz v1, :cond_30

    move-wide/from16 v6, v25

    goto :goto_2a

    :cond_30
    move-wide/from16 v6, v16

    :goto_2a
    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move-object v15, v8

    move/from16 v8, v16

    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/a2;->A0(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/w$b;Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/w$b;JZ)V

    if-nez v19, :cond_31

    iget-object v1, v11, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-wide v1, v1, Landroidx/media3/exoplayer/s2;->c:J

    cmp-long v1, v13, v1

    if-eqz v1, :cond_34

    :cond_31
    iget-object v1, v11, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object v2, v1, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    iget-object v1, v1, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    if-eqz v19, :cond_32

    if-eqz p2, :cond_32

    invoke-virtual {v1}, Landroidx/media3/common/m0;->p()Z

    move-result v3

    if-nez v3, :cond_32

    iget-object v3, v11, Landroidx/media3/exoplayer/a2;->l:Landroidx/media3/common/m0$b;

    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/m0;->g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/media3/common/m0$b;->f:Z

    if-nez v1, :cond_32

    goto :goto_2b

    :cond_32
    const/16 v24, 0x0

    :goto_2b
    iget-object v1, v11, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-wide v7, v1, Landroidx/media3/exoplayer/s2;->d:J

    invoke-virtual {v12, v2}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v9, :cond_33

    const/16 v20, 0x4

    :cond_33
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide/from16 v3, v25

    move-wide v5, v13

    move/from16 v9, v24

    move/from16 v10, v20

    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/a2;->z(Landroidx/media3/exoplayer/source/w$b;JJJZI)Landroidx/media3/exoplayer/s2;

    move-result-object v1

    iput-object v1, v11, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    :cond_34
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a2;->P()V

    iget-object v1, v11, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object v1, v1, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    invoke-virtual {v11, v12, v1}, Landroidx/media3/exoplayer/a2;->R(Landroidx/media3/common/m0;Landroidx/media3/common/m0;)V

    iget-object v1, v11, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    invoke-virtual {v1, v12}, Landroidx/media3/exoplayer/s2;->j(Landroidx/media3/common/m0;)Landroidx/media3/exoplayer/s2;

    move-result-object v1

    iput-object v1, v11, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/m0;->p()Z

    move-result v1

    if-nez v1, :cond_35

    iput-object v15, v11, Landroidx/media3/exoplayer/a2;->X3:Landroidx/media3/exoplayer/a2$g;

    :cond_35
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/a2;->v(Z)V

    iget-object v1, v11, Landroidx/media3/exoplayer/a2;->h:Landroidx/media3/common/util/u;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroidx/media3/common/util/u;->i(I)Z

    throw v0
.end method

.method public final w0(Landroidx/media3/exoplayer/source/w$b;Landroidx/media3/exoplayer/source/a1;Landroidx/media3/exoplayer/trackselection/f0;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v2, v1, Landroidx/media3/exoplayer/i2;->m:Landroidx/media3/exoplayer/f2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    if-ne v2, v1, :cond_0

    iget-wide v3, v0, Landroidx/media3/exoplayer/a2;->Y3:J

    iget-wide v5, v2, Landroidx/media3/exoplayer/f2;->p:J

    goto :goto_1

    :goto_0
    move-wide v9, v3

    goto :goto_2

    :cond_0
    iget-wide v3, v0, Landroidx/media3/exoplayer/a2;->Y3:J

    iget-wide v5, v2, Landroidx/media3/exoplayer/f2;->p:J

    sub-long/2addr v3, v5

    iget-object v1, v2, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-wide v5, v1, Landroidx/media3/exoplayer/g2;->b:J

    :goto_1
    sub-long/2addr v3, v5

    goto :goto_0

    :goto_2
    invoke-virtual {v2}, Landroidx/media3/exoplayer/f2;->d()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/a2;->q(J)J

    move-result-wide v11

    iget-object v1, v0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object v1, v1, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    iget-object v2, v2, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-object v2, v2, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/w$b;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/a2;->r0(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/w$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/a2;->D:Landroidx/media3/exoplayer/k;

    iget-wide v1, v1, Landroidx/media3/exoplayer/k;->h:J

    :goto_3
    move-wide v15, v1

    goto :goto_4

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :goto_4
    new-instance v1, Landroidx/media3/exoplayer/c2$a;

    iget-object v2, v0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object v7, v2, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    iget-object v2, v0, Landroidx/media3/exoplayer/a2;->r:Landroidx/media3/exoplayer/m;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/m;->l()Landroidx/media3/common/h0;

    move-result-object v2

    iget v13, v2, Landroidx/media3/common/h0;->a:F

    iget-object v2, v0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-boolean v2, v2, Landroidx/media3/exoplayer/s2;->l:Z

    iget-boolean v14, v0, Landroidx/media3/exoplayer/a2;->O3:Z

    iget-object v6, v0, Landroidx/media3/exoplayer/a2;->Y:Landroidx/media3/exoplayer/analytics/v3;

    move-object v5, v1

    move-object/from16 v8, p1

    invoke-direct/range {v5 .. v16}, Landroidx/media3/exoplayer/c2$a;-><init>(Landroidx/media3/exoplayer/analytics/v3;Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/w$b;JJFZJ)V

    move-object/from16 v2, p3

    iget-object v2, v2, Landroidx/media3/exoplayer/trackselection/f0;->c:[Landroidx/media3/exoplayer/trackselection/y;

    iget-object v3, v0, Landroidx/media3/exoplayer/a2;->f:Landroidx/media3/exoplayer/c2;

    invoke-interface {v3, v1, v2}, Landroidx/media3/exoplayer/c2;->d(Landroidx/media3/exoplayer/c2$a;[Landroidx/media3/exoplayer/trackselection/y;)V

    return-void
.end method

.method public final x(Landroidx/media3/exoplayer/source/v;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v1, v0, Landroidx/media3/exoplayer/i2;->m:Landroidx/media3/exoplayer/f2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v4, v1, Landroidx/media3/exoplayer/f2;->a:Ljava/lang/Object;

    if-ne v4, p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iget-object v5, p0, Landroidx/media3/exoplayer/a2;->r:Landroidx/media3/exoplayer/m;

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v1, Landroidx/media3/exoplayer/f2;->e:Z

    if-nez p1, :cond_1

    invoke-virtual {v5}, Landroidx/media3/exoplayer/m;->l()Landroidx/media3/common/h0;

    move-result-object p1

    iget p1, p1, Landroidx/media3/common/h0;->a:F

    iget-object v2, p0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object v4, v2, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    iget-boolean v2, v2, Landroidx/media3/exoplayer/s2;->l:Z

    invoke-virtual {v1, p1, v4, v2}, Landroidx/media3/exoplayer/f2;->f(FLandroidx/media3/common/m0;Z)V

    :cond_1
    iget-object p1, v1, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-object v2, v1, Landroidx/media3/exoplayer/f2;->n:Landroidx/media3/exoplayer/source/a1;

    iget-object v4, v1, Landroidx/media3/exoplayer/f2;->o:Landroidx/media3/exoplayer/trackselection/f0;

    iget-object p1, p1, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/w$b;

    invoke-virtual {p0, p1, v2, v4}, Landroidx/media3/exoplayer/a2;->w0(Landroidx/media3/exoplayer/source/w$b;Landroidx/media3/exoplayer/source/a1;Landroidx/media3/exoplayer/trackselection/f0;)V

    iget-object p1, v0, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    if-ne v1, p1, :cond_2

    iget-object p1, v1, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-wide v4, p1, Landroidx/media3/exoplayer/g2;->b:J

    invoke-virtual {p0, v4, v5}, Landroidx/media3/exoplayer/a2;->Q(J)V

    iget-object p1, p0, Landroidx/media3/exoplayer/a2;->a:[Landroidx/media3/exoplayer/a3;

    array-length p1, p1

    new-array p1, p1, [Z

    iget-object v0, v0, Landroidx/media3/exoplayer/i2;->k:Landroidx/media3/exoplayer/f2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f2;->e()J

    move-result-wide v4

    invoke-virtual {p0, p1, v4, v5}, Landroidx/media3/exoplayer/a2;->m([ZJ)V

    iput-boolean v3, v1, Landroidx/media3/exoplayer/f2;->h:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object v3, p1, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    iget-object v0, v1, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    const/4 v11, 0x5

    iget-wide v6, p1, Landroidx/media3/exoplayer/s2;->c:J

    iget-wide v8, v0, Landroidx/media3/exoplayer/g2;->b:J

    const/4 v10, 0x0

    move-object v2, p0

    move-wide v4, v8

    invoke-virtual/range {v2 .. v11}, Landroidx/media3/exoplayer/a2;->z(Landroidx/media3/exoplayer/source/w$b;JJJZI)Landroidx/media3/exoplayer/s2;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a2;->D()V

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/i2;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    iget-object v1, v0, Landroidx/media3/exoplayer/i2;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/f2;

    iget-object v4, v1, Landroidx/media3/exoplayer/f2;->a:Ljava/lang/Object;

    if-ne v4, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    iget-boolean v2, v1, Landroidx/media3/exoplayer/f2;->e:Z

    xor-int/2addr v2, v3

    invoke-static {v2}, Landroidx/media3/common/util/a;->f(Z)V

    invoke-virtual {v5}, Landroidx/media3/exoplayer/m;->l()Landroidx/media3/common/h0;

    move-result-object v2

    iget v2, v2, Landroidx/media3/common/h0;->a:F

    iget-object v3, p0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object v4, v3, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    iget-boolean v3, v3, Landroidx/media3/exoplayer/s2;->l:Z

    invoke-virtual {v1, v2, v4, v3}, Landroidx/media3/exoplayer/f2;->f(FLandroidx/media3/common/m0;Z)V

    iget-object v0, v0, Landroidx/media3/exoplayer/i2;->n:Landroidx/media3/exoplayer/f2;

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroidx/media3/exoplayer/f2;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a2;->E()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final x0(IILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/b0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->X2:Landroidx/media3/exoplayer/a2$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/a2$e;->a(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->B:Landroidx/media3/exoplayer/r2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Landroidx/media3/exoplayer/r2;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt p2, v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Landroidx/media3/common/util/a;->b(Z)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    sub-int v5, p2, p1

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Landroidx/media3/common/util/a;->b(Z)V

    move v1, p1

    :goto_2
    if-ge v1, p2, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/r2$c;

    iget-object v4, v4, Landroidx/media3/exoplayer/r2$c;->a:Landroidx/media3/exoplayer/source/t;

    sub-int v5, v1, p1

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/b0;

    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/source/t;->n(Landroidx/media3/common/b0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r2;->b()Landroidx/media3/common/m0;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/a2;->w(Landroidx/media3/common/m0;Z)V

    return-void
.end method

.method public final y(Landroidx/media3/common/h0;FZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/media3/exoplayer/a2;->X2:Landroidx/media3/exoplayer/a2$e;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroidx/media3/exoplayer/a2$e;->a(I)V

    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/s2;->g(Landroidx/media3/common/h0;)Landroidx/media3/exoplayer/s2;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    :cond_1
    iget p3, p1, Landroidx/media3/common/h0;->a:F

    iget-object p4, p0, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object p4, p4, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    iget-object v1, p4, Landroidx/media3/exoplayer/f2;->o:Landroidx/media3/exoplayer/trackselection/f0;

    iget-object v1, v1, Landroidx/media3/exoplayer/trackselection/f0;->c:[Landroidx/media3/exoplayer/trackselection/y;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    invoke-interface {v3, p3}, Landroidx/media3/exoplayer/trackselection/y;->q(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p4, p4, Landroidx/media3/exoplayer/f2;->m:Landroidx/media3/exoplayer/f2;

    goto :goto_0

    :cond_4
    iget-object p3, p0, Landroidx/media3/exoplayer/a2;->a:[Landroidx/media3/exoplayer/a3;

    array-length p4, p3

    :goto_2
    if-ge v0, p4, :cond_6

    aget-object v1, p3, v0

    iget-object v2, v1, Landroidx/media3/exoplayer/a3;->a:Landroidx/media3/exoplayer/x2;

    iget v3, p1, Landroidx/media3/common/h0;->a:F

    invoke-interface {v2, p2, v3}, Landroidx/media3/exoplayer/x2;->u(FF)V

    iget-object v1, v1, Landroidx/media3/exoplayer/a3;->c:Landroidx/media3/exoplayer/x2;

    if-eqz v1, :cond_5

    invoke-interface {v1, p2, v3}, Landroidx/media3/exoplayer/x2;->u(FF)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final y0(IIIZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    if-eq p1, v0, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, v2

    :goto_0
    const/4 v3, 0x2

    if-ne p1, v0, :cond_1

    move p3, v3

    goto :goto_1

    :cond_1
    if-ne p3, v3, :cond_2

    move p3, v1

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    if-ne p2, v1, :cond_4

    move p2, v2

    :cond_4
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-boolean v0, p1, Landroidx/media3/exoplayer/s2;->l:Z

    if-ne v0, p4, :cond_5

    iget v0, p1, Landroidx/media3/exoplayer/s2;->n:I

    if-ne v0, p2, :cond_5

    iget v0, p1, Landroidx/media3/exoplayer/s2;->m:I

    if-ne v0, p3, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1, p3, p2, p4}, Landroidx/media3/exoplayer/s2;->e(IIZ)Landroidx/media3/exoplayer/s2;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    invoke-virtual {p0, v2, v2}, Landroidx/media3/exoplayer/a2;->B0(ZZ)V

    iget-object p1, p0, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object p2, p1, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    :goto_3
    if-eqz p2, :cond_8

    iget-object p3, p2, Landroidx/media3/exoplayer/f2;->o:Landroidx/media3/exoplayer/trackselection/f0;

    iget-object p3, p3, Landroidx/media3/exoplayer/trackselection/f0;->c:[Landroidx/media3/exoplayer/trackselection/y;

    array-length v0, p3

    move v4, v2

    :goto_4
    if-ge v4, v0, :cond_7

    aget-object v5, p3, v4

    if-eqz v5, :cond_6

    invoke-interface {v5, p4}, Landroidx/media3/exoplayer/trackselection/y;->w(Z)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    iget-object p2, p2, Landroidx/media3/exoplayer/f2;->m:Landroidx/media3/exoplayer/f2;

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a2;->q0()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a2;->u0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a2;->z0()V

    iget-object p2, p0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-boolean p3, p2, Landroidx/media3/exoplayer/s2;->p:Z

    if-eqz p3, :cond_9

    invoke-virtual {p2, v2}, Landroidx/media3/exoplayer/s2;->i(Z)Landroidx/media3/exoplayer/s2;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    :cond_9
    iget-wide p2, p0, Landroidx/media3/exoplayer/a2;->Y3:J

    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/i2;->m(J)V

    goto :goto_5

    :cond_a
    iget-object p1, p0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget p1, p1, Landroidx/media3/exoplayer/s2;->e:I

    const/4 p2, 0x3

    iget-object p3, p0, Landroidx/media3/exoplayer/a2;->h:Landroidx/media3/common/util/u;

    if-ne p1, p2, :cond_c

    iget-object p1, p0, Landroidx/media3/exoplayer/a2;->r:Landroidx/media3/exoplayer/m;

    iput-boolean v1, p1, Landroidx/media3/exoplayer/m;->f:Z

    iget-object p1, p1, Landroidx/media3/exoplayer/m;->a:Landroidx/media3/exoplayer/e3;

    iget-boolean p2, p1, Landroidx/media3/exoplayer/e3;->b:Z

    if-nez p2, :cond_b

    iget-object p2, p1, Landroidx/media3/exoplayer/e3;->a:Landroidx/media3/common/util/n0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p1, Landroidx/media3/exoplayer/e3;->d:J

    iput-boolean v1, p1, Landroidx/media3/exoplayer/e3;->b:Z

    :cond_b
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a2;->s0()V

    invoke-interface {p3, v3}, Landroidx/media3/common/util/u;->i(I)Z

    goto :goto_5

    :cond_c
    if-ne p1, v3, :cond_d

    invoke-interface {p3, v3}, Landroidx/media3/common/util/u;->i(I)Z

    :cond_d
    :goto_5
    return-void
.end method

.method public final z(Landroidx/media3/exoplayer/source/w$b;JJJZI)Landroidx/media3/exoplayer/s2;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move/from16 v1, p9

    iget-boolean v3, v0, Landroidx/media3/exoplayer/a2;->b4:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-wide v8, v3, Landroidx/media3/exoplayer/s2;->s:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object v3, v3, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/source/w$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, Landroidx/media3/exoplayer/a2;->b4:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a2;->P()V

    iget-object v3, v0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object v8, v3, Landroidx/media3/exoplayer/s2;->h:Landroidx/media3/exoplayer/source/a1;

    iget-object v9, v3, Landroidx/media3/exoplayer/s2;->i:Landroidx/media3/exoplayer/trackselection/f0;

    iget-object v10, v3, Landroidx/media3/exoplayer/s2;->j:Ljava/util/List;

    iget-object v11, v0, Landroidx/media3/exoplayer/a2;->B:Landroidx/media3/exoplayer/r2;

    iget-boolean v11, v11, Landroidx/media3/exoplayer/r2;->k:Z

    if-eqz v11, :cond_11

    iget-object v3, v0, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v3, v3, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    if-nez v3, :cond_2

    sget-object v8, Landroidx/media3/exoplayer/source/a1;->d:Landroidx/media3/exoplayer/source/a1;

    goto :goto_2

    :cond_2
    iget-object v8, v3, Landroidx/media3/exoplayer/f2;->n:Landroidx/media3/exoplayer/source/a1;

    :goto_2
    if-nez v3, :cond_3

    iget-object v9, v0, Landroidx/media3/exoplayer/a2;->e:Landroidx/media3/exoplayer/trackselection/f0;

    goto :goto_3

    :cond_3
    iget-object v9, v3, Landroidx/media3/exoplayer/f2;->o:Landroidx/media3/exoplayer/trackselection/f0;

    :goto_3
    iget-object v10, v9, Landroidx/media3/exoplayer/trackselection/f0;->c:[Landroidx/media3/exoplayer/trackselection/y;

    new-instance v11, Lcom/google/common/collect/y$a;

    invoke-direct {v11}, Lcom/google/common/collect/y$a;-><init>()V

    array-length v12, v10

    move v13, v4

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    invoke-interface {v15, v4}, Landroidx/media3/exoplayer/trackselection/c0;->d(I)Landroidx/media3/common/w;

    move-result-object v15

    iget-object v15, v15, Landroidx/media3/common/w;->l:Landroidx/media3/common/e0;

    if-nez v15, :cond_4

    new-instance v15, Landroidx/media3/common/e0;

    new-array v7, v4, [Landroidx/media3/common/e0$a;

    invoke-direct {v15, v7}, Landroidx/media3/common/e0;-><init>([Landroidx/media3/common/e0$a;)V

    invoke-virtual {v11, v15}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v11, v15}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    const/4 v7, 0x1

    const/4 v14, 0x1

    goto :goto_6

    :cond_5
    :goto_5
    const/4 v7, 0x1

    :goto_6
    add-int/2addr v13, v7

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v11}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object v7

    goto :goto_7

    :cond_7
    sget-object v7, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object v7, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    :goto_7
    if-eqz v3, :cond_8

    iget-object v10, v3, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-wide v11, v10, Landroidx/media3/exoplayer/g2;->c:J

    cmp-long v11, v11, v5

    if-eqz v11, :cond_8

    invoke-virtual {v10, v5, v6}, Landroidx/media3/exoplayer/g2;->a(J)Landroidx/media3/exoplayer/g2;

    move-result-object v10

    iput-object v10, v3, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    :cond_8
    iget-object v3, v0, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v10, v3, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    iget-object v3, v3, Landroidx/media3/exoplayer/i2;->k:Landroidx/media3/exoplayer/f2;

    if-eq v10, v3, :cond_9

    goto :goto_c

    :cond_9
    if-eqz v10, :cond_10

    iget-object v3, v10, Landroidx/media3/exoplayer/f2;->o:Landroidx/media3/exoplayer/trackselection/f0;

    move v10, v4

    move v11, v10

    :goto_8
    iget-object v12, v0, Landroidx/media3/exoplayer/a2;->a:[Landroidx/media3/exoplayer/a3;

    array-length v13, v12

    if-ge v11, v13, :cond_d

    invoke-virtual {v3, v11}, Landroidx/media3/exoplayer/trackselection/f0;->b(I)Z

    move-result v13

    if-eqz v13, :cond_b

    aget-object v12, v12, v11

    iget-object v12, v12, Landroidx/media3/exoplayer/a3;->a:Landroidx/media3/exoplayer/x2;

    invoke-interface {v12}, Landroidx/media3/exoplayer/x2;->h()I

    move-result v12

    const/4 v13, 0x1

    if-eq v12, v13, :cond_a

    move v3, v4

    goto :goto_a

    :cond_a
    iget-object v12, v3, Landroidx/media3/exoplayer/trackselection/f0;->b:[Landroidx/media3/exoplayer/z2;

    aget-object v12, v12, v11

    iget v12, v12, Landroidx/media3/exoplayer/z2;->a:I

    if-eqz v12, :cond_c

    move v10, v13

    goto :goto_9

    :cond_b
    const/4 v13, 0x1

    :cond_c
    :goto_9
    add-int/2addr v11, v13

    goto :goto_8

    :cond_d
    const/4 v3, 0x1

    :goto_a
    if-eqz v10, :cond_e

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_b

    :cond_e
    move v3, v4

    :goto_b
    iget-boolean v10, v0, Landroidx/media3/exoplayer/a2;->V3:Z

    if-ne v3, v10, :cond_f

    goto :goto_c

    :cond_f
    iput-boolean v3, v0, Landroidx/media3/exoplayer/a2;->V3:Z

    if-nez v3, :cond_10

    iget-object v3, v0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-boolean v3, v3, Landroidx/media3/exoplayer/s2;->p:Z

    if-eqz v3, :cond_10

    iget-object v3, v0, Landroidx/media3/exoplayer/a2;->h:Landroidx/media3/common/util/u;

    const/4 v10, 0x2

    invoke-interface {v3, v10}, Landroidx/media3/common/util/u;->i(I)Z

    :cond_10
    :goto_c
    move-object v13, v7

    move-object v11, v8

    move-object v12, v9

    goto :goto_d

    :cond_11
    iget-object v3, v3, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/source/w$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    sget-object v3, Landroidx/media3/exoplayer/source/a1;->d:Landroidx/media3/exoplayer/source/a1;

    iget-object v7, v0, Landroidx/media3/exoplayer/a2;->e:Landroidx/media3/exoplayer/trackselection/f0;

    sget-object v8, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    move-object v11, v3

    move-object v12, v7

    move-object v13, v8

    goto :goto_d

    :cond_12
    move-object v11, v8

    move-object v12, v9

    move-object v13, v10

    :goto_d
    if-eqz p8, :cond_15

    iget-object v3, v0, Landroidx/media3/exoplayer/a2;->X2:Landroidx/media3/exoplayer/a2$e;

    iget-boolean v7, v3, Landroidx/media3/exoplayer/a2$e;->d:Z

    if-eqz v7, :cond_14

    iget v7, v3, Landroidx/media3/exoplayer/a2$e;->e:I

    const/4 v8, 0x5

    if-eq v7, v8, :cond_14

    if-ne v1, v8, :cond_13

    const/4 v4, 0x1

    :cond_13
    invoke-static {v4}, Landroidx/media3/common/util/a;->b(Z)V

    goto :goto_e

    :cond_14
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroidx/media3/exoplayer/a2$e;->a:Z

    iput-boolean v4, v3, Landroidx/media3/exoplayer/a2$e;->d:Z

    iput v1, v3, Landroidx/media3/exoplayer/a2$e;->e:I

    :cond_15
    :goto_e
    iget-object v1, v0, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-wide v3, v1, Landroidx/media3/exoplayer/s2;->q:J

    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/a2;->q(J)J

    move-result-wide v9

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v13}, Landroidx/media3/exoplayer/s2;->d(Landroidx/media3/exoplayer/source/w$b;JJJJLandroidx/media3/exoplayer/source/a1;Landroidx/media3/exoplayer/trackselection/f0;Ljava/util/List;)Landroidx/media3/exoplayer/s2;

    move-result-object v1

    return-object v1
.end method

.method public final z0()V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v10, p0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v9, 0x1

    iget-object v0, v10, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v0, v0, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/exoplayer/f2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Landroidx/media3/exoplayer/f2;->e:Z

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/f2;->a:Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/media3/exoplayer/source/v;->c()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_0

    :cond_1
    move-wide/from16 v6, v16

    :goto_0
    cmp-long v1, v6, v16

    const/16 v8, 0x10

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f2;->g()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v10, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/i2;->o(Landroidx/media3/exoplayer/f2;)I

    invoke-virtual {v10, v15}, Landroidx/media3/exoplayer/a2;->v(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a2;->D()V

    :cond_2
    invoke-virtual {v10, v6, v7}, Landroidx/media3/exoplayer/a2;->Q(J)V

    iget-object v0, v10, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-wide v0, v0, Landroidx/media3/exoplayer/s2;->s:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_3

    iget-object v0, v10, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object v1, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    iget-wide v4, v0, Landroidx/media3/exoplayer/s2;->c:J

    const/16 v18, 0x1

    const/16 v19, 0x5

    move-object/from16 v0, p0

    move-wide v2, v6

    move v11, v8

    move/from16 v8, v18

    move v12, v9

    move/from16 v9, v19

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/a2;->z(Landroidx/media3/exoplayer/source/w$b;JJJZI)Landroidx/media3/exoplayer/s2;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    goto/16 :goto_7

    :cond_3
    move v11, v8

    move v12, v9

    goto/16 :goto_7

    :cond_4
    move v11, v8

    move v12, v9

    iget-object v1, v10, Landroidx/media3/exoplayer/a2;->r:Landroidx/media3/exoplayer/m;

    iget-object v2, v10, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v2, v2, Landroidx/media3/exoplayer/i2;->k:Landroidx/media3/exoplayer/f2;

    if-eq v0, v2, :cond_5

    move v9, v12

    goto :goto_1

    :cond_5
    move v9, v15

    :goto_1
    iget-object v2, v1, Landroidx/media3/exoplayer/m;->c:Landroidx/media3/exoplayer/x2;

    iget-object v3, v1, Landroidx/media3/exoplayer/m;->a:Landroidx/media3/exoplayer/e3;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Landroidx/media3/exoplayer/x2;->b()Z

    move-result v2

    if-nez v2, :cond_a

    if-eqz v9, :cond_6

    iget-object v2, v1, Landroidx/media3/exoplayer/m;->c:Landroidx/media3/exoplayer/x2;

    invoke-interface {v2}, Landroidx/media3/exoplayer/x2;->getState()I

    move-result v2

    if-ne v2, v14, :cond_a

    :cond_6
    iget-object v2, v1, Landroidx/media3/exoplayer/m;->c:Landroidx/media3/exoplayer/x2;

    invoke-interface {v2}, Landroidx/media3/exoplayer/x2;->g()Z

    move-result v2

    if-nez v2, :cond_7

    if-nez v9, :cond_a

    iget-object v2, v1, Landroidx/media3/exoplayer/m;->c:Landroidx/media3/exoplayer/x2;

    invoke-interface {v2}, Landroidx/media3/exoplayer/x2;->k()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object v2, v1, Landroidx/media3/exoplayer/m;->d:Landroidx/media3/exoplayer/e2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Landroidx/media3/exoplayer/e2;->t()J

    move-result-wide v4

    iget-boolean v6, v1, Landroidx/media3/exoplayer/m;->e:Z

    if-eqz v6, :cond_9

    invoke-virtual {v3}, Landroidx/media3/exoplayer/e3;->t()J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-gez v6, :cond_8

    iget-boolean v2, v3, Landroidx/media3/exoplayer/e3;->b:Z

    if-eqz v2, :cond_b

    invoke-virtual {v3}, Landroidx/media3/exoplayer/e3;->t()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/media3/exoplayer/e3;->a(J)V

    iput-boolean v15, v3, Landroidx/media3/exoplayer/e3;->b:Z

    goto :goto_3

    :cond_8
    iput-boolean v15, v1, Landroidx/media3/exoplayer/m;->e:Z

    iget-boolean v6, v1, Landroidx/media3/exoplayer/m;->f:Z

    if-eqz v6, :cond_9

    iget-boolean v6, v3, Landroidx/media3/exoplayer/e3;->b:Z

    if-nez v6, :cond_9

    iget-object v6, v3, Landroidx/media3/exoplayer/e3;->a:Landroidx/media3/common/util/n0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v3, Landroidx/media3/exoplayer/e3;->d:J

    iput-boolean v12, v3, Landroidx/media3/exoplayer/e3;->b:Z

    :cond_9
    invoke-virtual {v3, v4, v5}, Landroidx/media3/exoplayer/e3;->a(J)V

    invoke-interface {v2}, Landroidx/media3/exoplayer/e2;->l()Landroidx/media3/common/h0;

    move-result-object v2

    iget-object v4, v3, Landroidx/media3/exoplayer/e3;->e:Landroidx/media3/common/h0;

    invoke-virtual {v2, v4}, Landroidx/media3/common/h0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/e3;->J(Landroidx/media3/common/h0;)V

    iget-object v3, v1, Landroidx/media3/exoplayer/m;->b:Landroidx/media3/exoplayer/a2;

    iget-object v3, v3, Landroidx/media3/exoplayer/a2;->h:Landroidx/media3/common/util/u;

    invoke-interface {v3, v11, v2}, Landroidx/media3/common/util/u;->d(ILjava/lang/Object;)Landroidx/media3/common/util/o0$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/util/o0$a;->b()V

    goto :goto_3

    :cond_a
    :goto_2
    iput-boolean v12, v1, Landroidx/media3/exoplayer/m;->e:Z

    iget-boolean v2, v1, Landroidx/media3/exoplayer/m;->f:Z

    if-eqz v2, :cond_b

    iget-boolean v2, v3, Landroidx/media3/exoplayer/e3;->b:Z

    if-nez v2, :cond_b

    iget-object v2, v3, Landroidx/media3/exoplayer/e3;->a:Landroidx/media3/common/util/n0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Landroidx/media3/exoplayer/e3;->d:J

    iput-boolean v12, v3, Landroidx/media3/exoplayer/e3;->b:Z

    :cond_b
    :goto_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/m;->t()J

    move-result-wide v1

    iput-wide v1, v10, Landroidx/media3/exoplayer/a2;->Y3:J

    iget-wide v3, v0, Landroidx/media3/exoplayer/f2;->p:J

    sub-long v6, v1, v3

    iget-object v0, v10, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-wide v0, v0, Landroidx/media3/exoplayer/s2;->s:J

    iget-object v2, v10, Landroidx/media3/exoplayer/a2;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v10, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object v2, v2, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/w$b;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    iget-boolean v2, v10, Landroidx/media3/exoplayer/a2;->b4:Z

    if-eqz v2, :cond_d

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-boolean v15, v10, Landroidx/media3/exoplayer/a2;->b4:Z

    :cond_d
    iget-object v2, v10, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object v3, v2, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    iget-object v2, v2, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    move-result v2

    iget v3, v10, Landroidx/media3/exoplayer/a2;->a4:I

    iget-object v4, v10, Landroidx/media3/exoplayer/a2;->s:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_e

    iget-object v5, v10, Landroidx/media3/exoplayer/a2;->s:Ljava/util/ArrayList;

    add-int/lit8 v8, v3, -0x1

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/a2$d;

    goto :goto_4

    :cond_e
    move-object v5, v4

    :goto_4
    if-eqz v5, :cond_11

    if-ltz v2, :cond_f

    if-nez v2, :cond_11

    const-wide/16 v8, 0x0

    cmp-long v5, v8, v0

    if-lez v5, :cond_11

    :cond_f
    add-int/lit8 v5, v3, -0x1

    if-lez v5, :cond_10

    iget-object v8, v10, Landroidx/media3/exoplayer/a2;->s:Ljava/util/ArrayList;

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/a2$d;

    goto :goto_5

    :cond_10
    move-object v3, v4

    :goto_5
    move/from16 v26, v5

    move-object v5, v3

    move/from16 v3, v26

    goto :goto_4

    :cond_11
    iget-object v0, v10, Landroidx/media3/exoplayer/a2;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_12

    iget-object v0, v10, Landroidx/media3/exoplayer/a2;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/a2$d;

    :cond_12
    iput v3, v10, Landroidx/media3/exoplayer/a2;->a4:I

    :cond_13
    :goto_6
    iget-object v0, v10, Landroidx/media3/exoplayer/a2;->r:Landroidx/media3/exoplayer/m;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/m;->x()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v10, Landroidx/media3/exoplayer/a2;->X2:Landroidx/media3/exoplayer/a2$e;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/a2$e;->d:Z

    xor-int/lit8 v8, v0, 0x1

    iget-object v0, v10, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object v1, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    iget-wide v4, v0, Landroidx/media3/exoplayer/s2;->c:J

    const/4 v9, 0x6

    move-object/from16 v0, p0

    move-wide v2, v6

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/a2;->z(Landroidx/media3/exoplayer/source/w$b;JJJZI)Landroidx/media3/exoplayer/s2;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    goto :goto_7

    :cond_14
    iget-object v0, v10, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iput-wide v6, v0, Landroidx/media3/exoplayer/s2;->s:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media3/exoplayer/s2;->t:J

    :goto_7
    iget-object v0, v10, Landroidx/media3/exoplayer/a2;->A:Landroidx/media3/exoplayer/i2;

    iget-object v0, v0, Landroidx/media3/exoplayer/i2;->m:Landroidx/media3/exoplayer/f2;

    iget-object v1, v10, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f2;->d()J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/media3/exoplayer/s2;->q:J

    iget-object v0, v10, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->q:J

    invoke-virtual {v10, v1, v2}, Landroidx/media3/exoplayer/a2;->q(J)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media3/exoplayer/s2;->r:J

    iget-object v0, v10, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/s2;->l:Z

    if-eqz v1, :cond_1b

    iget v1, v0, Landroidx/media3/exoplayer/s2;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1b

    iget-object v1, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    invoke-virtual {v10, v1, v0}, Landroidx/media3/exoplayer/a2;->r0(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/w$b;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v10, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object v1, v0, Landroidx/media3/exoplayer/s2;->o:Landroidx/media3/common/h0;

    iget v1, v1, Landroidx/media3/common/h0;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1b

    iget-object v1, v10, Landroidx/media3/exoplayer/a2;->D:Landroidx/media3/exoplayer/k;

    iget-object v3, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    iget-object v4, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    iget-object v4, v4, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    iget-wide v5, v0, Landroidx/media3/exoplayer/s2;->s:J

    invoke-virtual {v10, v3, v4, v5, v6}, Landroidx/media3/exoplayer/a2;->n(Landroidx/media3/common/m0;Ljava/lang/Object;J)J

    move-result-wide v3

    iget-object v0, v10, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-wide v5, v0, Landroidx/media3/exoplayer/s2;->r:J

    iget-wide v7, v1, Landroidx/media3/exoplayer/k;->c:J

    cmp-long v0, v7, v16

    if-nez v0, :cond_15

    goto/16 :goto_b

    :cond_15
    sub-long v5, v3, v5

    iget-wide v7, v1, Landroidx/media3/exoplayer/k;->m:J

    cmp-long v0, v7, v16

    if-nez v0, :cond_16

    iput-wide v5, v1, Landroidx/media3/exoplayer/k;->m:J

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Landroidx/media3/exoplayer/k;->n:J

    goto :goto_8

    :cond_16
    long-to-float v0, v7

    const v7, 0x3f7fbe77    # 0.999f

    mul-float/2addr v0, v7

    long-to-float v8, v5

    const v9, 0x3a831200    # 9.999871E-4f

    mul-float/2addr v8, v9

    add-float/2addr v8, v0

    float-to-long v11, v8

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Landroidx/media3/exoplayer/k;->m:J

    sub-long/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iget-wide v11, v1, Landroidx/media3/exoplayer/k;->n:J

    long-to-float v8, v11

    mul-float/2addr v7, v8

    long-to-float v5, v5

    mul-float/2addr v9, v5

    add-float/2addr v9, v7

    float-to-long v5, v9

    iput-wide v5, v1, Landroidx/media3/exoplayer/k;->n:J

    :goto_8
    iget-wide v5, v1, Landroidx/media3/exoplayer/k;->l:J

    cmp-long v5, v5, v16

    const-wide/16 v6, 0x3e8

    if-eqz v5, :cond_17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v11, v1, Landroidx/media3/exoplayer/k;->l:J

    sub-long/2addr v8, v11

    cmp-long v5, v8, v6

    if-gez v5, :cond_17

    iget v2, v1, Landroidx/media3/exoplayer/k;->k:F

    goto/16 :goto_b

    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v1, Landroidx/media3/exoplayer/k;->l:J

    iget-wide v8, v1, Landroidx/media3/exoplayer/k;->m:J

    const-wide/16 v11, 0x3

    iget-wide v13, v1, Landroidx/media3/exoplayer/k;->n:J

    mul-long/2addr v13, v11

    add-long v24, v13, v8

    iget-wide v8, v1, Landroidx/media3/exoplayer/k;->h:J

    cmp-long v8, v8, v24

    const v9, 0x33d6bf95    # 1.0E-7f

    if-lez v8, :cond_18

    invoke-static {v6, v7}, Landroidx/media3/common/util/y0;->N(J)J

    move-result-wide v6

    iget v8, v1, Landroidx/media3/exoplayer/k;->k:F

    sub-float/2addr v8, v2

    long-to-float v6, v6

    mul-float/2addr v8, v6

    float-to-long v7, v8

    iget v11, v1, Landroidx/media3/exoplayer/k;->i:F

    sub-float/2addr v11, v2

    mul-float/2addr v11, v6

    float-to-long v11, v11

    add-long/2addr v7, v11

    iget-wide v11, v1, Landroidx/media3/exoplayer/k;->e:J

    iget-wide v13, v1, Landroidx/media3/exoplayer/k;->h:J

    sub-long/2addr v13, v7

    const/4 v6, 0x3

    new-array v6, v6, [J

    aput-wide v24, v6, v15

    const/4 v7, 0x1

    aput-wide v11, v6, v7

    const/4 v5, 0x2

    aput-wide v13, v6, v5

    invoke-static {v6}, Lcom/google/common/primitives/c;->c([J)J

    move-result-wide v5

    iput-wide v5, v1, Landroidx/media3/exoplayer/k;->h:J

    goto :goto_9

    :cond_18
    iget v5, v1, Landroidx/media3/exoplayer/k;->k:F

    sub-float/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    div-float/2addr v5, v9

    float-to-long v5, v5

    sub-long v20, v3, v5

    iget-wide v5, v1, Landroidx/media3/exoplayer/k;->h:J

    move-wide/from16 v22, v5

    invoke-static/range {v20 .. v25}, Landroidx/media3/common/util/y0;->j(JJJ)J

    move-result-wide v5

    iput-wide v5, v1, Landroidx/media3/exoplayer/k;->h:J

    iget-wide v7, v1, Landroidx/media3/exoplayer/k;->g:J

    cmp-long v11, v7, v16

    if-eqz v11, :cond_19

    cmp-long v5, v5, v7

    if-lez v5, :cond_19

    iput-wide v7, v1, Landroidx/media3/exoplayer/k;->h:J

    :cond_19
    :goto_9
    iget-wide v5, v1, Landroidx/media3/exoplayer/k;->h:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iget-wide v7, v1, Landroidx/media3/exoplayer/k;->a:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_1a

    iput v2, v1, Landroidx/media3/exoplayer/k;->k:F

    goto :goto_a

    :cond_1a
    long-to-float v3, v3

    mul-float/2addr v9, v3

    add-float/2addr v9, v2

    iget v2, v1, Landroidx/media3/exoplayer/k;->j:F

    iget v3, v1, Landroidx/media3/exoplayer/k;->i:F

    invoke-static {v9, v2, v3}, Landroidx/media3/common/util/y0;->h(FFF)F

    move-result v2

    iput v2, v1, Landroidx/media3/exoplayer/k;->k:F

    :goto_a
    iget v2, v1, Landroidx/media3/exoplayer/k;->k:F

    :goto_b
    iget-object v1, v10, Landroidx/media3/exoplayer/a2;->r:Landroidx/media3/exoplayer/m;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/m;->l()Landroidx/media3/common/h0;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/h0;->a:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1b

    iget-object v1, v10, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object v1, v1, Landroidx/media3/exoplayer/s2;->o:Landroidx/media3/common/h0;

    new-instance v3, Landroidx/media3/common/h0;

    iget v1, v1, Landroidx/media3/common/h0;->b:F

    invoke-direct {v3, v2, v1}, Landroidx/media3/common/h0;-><init>(FF)V

    iget-object v1, v10, Landroidx/media3/exoplayer/a2;->h:Landroidx/media3/common/util/u;

    const/16 v0, 0x10

    invoke-interface {v1, v0}, Landroidx/media3/common/util/u;->j(I)V

    iget-object v0, v10, Landroidx/media3/exoplayer/a2;->r:Landroidx/media3/exoplayer/m;

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/m;->J(Landroidx/media3/common/h0;)V

    iget-object v0, v10, Landroidx/media3/exoplayer/a2;->V2:Landroidx/media3/exoplayer/s2;

    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->o:Landroidx/media3/common/h0;

    iget-object v1, v10, Landroidx/media3/exoplayer/a2;->r:Landroidx/media3/exoplayer/m;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/m;->l()Landroidx/media3/common/h0;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/h0;->a:F

    invoke-virtual {v10, v0, v1, v15, v15}, Landroidx/media3/exoplayer/a2;->y(Landroidx/media3/common/h0;FZZ)V

    :cond_1b
    return-void
.end method
