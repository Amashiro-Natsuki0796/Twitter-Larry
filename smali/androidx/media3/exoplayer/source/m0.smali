.class public final Landroidx/media3/exoplayer/source/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/v;
.implements Landroidx/media3/extractor/q;
.implements Landroidx/media3/exoplayer/upstream/Loader$a;
.implements Landroidx/media3/exoplayer/upstream/Loader$e;
.implements Landroidx/media3/exoplayer/source/r0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/m0$c;,
        Landroidx/media3/exoplayer/source/m0$d;,
        Landroidx/media3/exoplayer/source/m0$b;,
        Landroidx/media3/exoplayer/source/m0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/source/v;",
        "Landroidx/media3/extractor/q;",
        "Landroidx/media3/exoplayer/upstream/Loader$a<",
        "Landroidx/media3/exoplayer/source/m0$a;",
        ">;",
        "Landroidx/media3/exoplayer/upstream/Loader$e;",
        "Landroidx/media3/exoplayer/source/r0$c;"
    }
.end annotation


# static fields
.field public static final S3:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final T3:Landroidx/media3/common/w;


# instance fields
.field public A:Landroidx/media3/extractor/metadata/icy/b;

.field public B:[Landroidx/media3/exoplayer/source/r0;

.field public D:[Landroidx/media3/exoplayer/source/m0$c;

.field public H:Z

.field public H2:Z

.field public L3:Z

.field public M3:J

.field public N3:J

.field public O3:Z

.field public P3:I

.field public Q3:Z

.field public R3:Z

.field public T2:Z

.field public V1:Landroidx/media3/extractor/g0;

.field public V2:Z

.field public X1:J

.field public X2:I

.field public Y:Z

.field public Z:Z

.field public final a:Landroid/net/Uri;

.field public final b:Landroidx/media3/datasource/d;

.field public final c:Landroidx/media3/exoplayer/drm/c;

.field public final d:Landroidx/media3/exoplayer/upstream/h;

.field public final e:Landroidx/media3/exoplayer/source/e0$a;

.field public final f:Landroidx/media3/exoplayer/drm/b$a;

.field public final g:Landroidx/media3/exoplayer/source/n0;

.field public final h:Landroidx/media3/exoplayer/upstream/d;

.field public final i:J

.field public final j:Landroidx/media3/common/w;

.field public final k:J

.field public final l:Landroidx/media3/exoplayer/upstream/Loader;

.field public final m:Landroidx/media3/exoplayer/source/c;

.field public final q:Landroidx/media3/common/util/p;

.field public final r:Landroidx/media3/exoplayer/source/i0;

.field public final s:Landroidx/media3/exoplayer/source/j0;

.field public final x:Landroid/os/Handler;

.field public x1:Z

.field public x2:Z

.field public y:Landroidx/media3/exoplayer/source/v$a;

.field public y1:Landroidx/media3/exoplayer/source/m0$d;

.field public y2:I


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

    sput-object v0, Landroidx/media3/exoplayer/source/m0;->S3:Ljava/util/Map;

    new-instance v0, Landroidx/media3/common/w$a;

    invoke-direct {v0}, Landroidx/media3/common/w$a;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Landroidx/media3/common/w$a;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    invoke-static {v1}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    new-instance v1, Landroidx/media3/common/w;

    invoke-direct {v1, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    sput-object v1, Landroidx/media3/exoplayer/source/m0;->T3:Landroidx/media3/common/w;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroidx/media3/datasource/d;Landroidx/media3/exoplayer/source/c;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/h;Landroidx/media3/exoplayer/source/e0$a;Landroidx/media3/exoplayer/source/n0;Landroidx/media3/exoplayer/upstream/d;ILandroidx/media3/common/w;JLandroidx/media3/exoplayer/util/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/m0;->a:Landroid/net/Uri;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/m0;->b:Landroidx/media3/datasource/d;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/m0;->c:Landroidx/media3/exoplayer/drm/c;

    iput-object p5, p0, Landroidx/media3/exoplayer/source/m0;->f:Landroidx/media3/exoplayer/drm/b$a;

    iput-object p6, p0, Landroidx/media3/exoplayer/source/m0;->d:Landroidx/media3/exoplayer/upstream/h;

    iput-object p7, p0, Landroidx/media3/exoplayer/source/m0;->e:Landroidx/media3/exoplayer/source/e0$a;

    iput-object p8, p0, Landroidx/media3/exoplayer/source/m0;->g:Landroidx/media3/exoplayer/source/n0;

    iput-object p9, p0, Landroidx/media3/exoplayer/source/m0;->h:Landroidx/media3/exoplayer/upstream/d;

    int-to-long p1, p10

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/m0;->i:J

    iput-object p11, p0, Landroidx/media3/exoplayer/source/m0;->j:Landroidx/media3/common/w;

    if-eqz p14, :cond_0

    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    invoke-direct {p1, p14}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Landroidx/media3/exoplayer/util/a;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/m0;->l:Landroidx/media3/exoplayer/upstream/Loader;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/m0;->m:Landroidx/media3/exoplayer/source/c;

    iput-wide p12, p0, Landroidx/media3/exoplayer/source/m0;->k:J

    new-instance p1, Landroidx/media3/common/util/p;

    invoke-direct {p1}, Landroidx/media3/common/util/p;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/m0;->q:Landroidx/media3/common/util/p;

    new-instance p1, Landroidx/media3/exoplayer/source/i0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/source/i0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/m0;->r:Landroidx/media3/exoplayer/source/i0;

    new-instance p1, Landroidx/media3/exoplayer/source/j0;

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/source/j0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/m0;->s:Landroidx/media3/exoplayer/source/j0;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/media3/common/util/y0;->n(Landroidx/media3/exoplayer/video/j$e;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/m0;->x:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Landroidx/media3/exoplayer/source/m0$c;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/m0;->D:[Landroidx/media3/exoplayer/source/m0$c;

    new-array p1, p1, [Landroidx/media3/exoplayer/source/r0;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/m0;->B:[Landroidx/media3/exoplayer/source/r0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/m0;->N3:J

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/source/m0;->y2:I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/m0;->R3:Z

    if-nez v2, :cond_c

    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/m0;->Y:Z

    if-nez v2, :cond_c

    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/m0;->H:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Landroidx/media3/exoplayer/source/m0;->V1:Landroidx/media3/extractor/g0;

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/m0;->B:[Landroidx/media3/exoplayer/source/r0;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/r0;->q()Landroidx/media3/common/w;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/2addr v4, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/source/m0;->q:Landroidx/media3/common/util/p;

    invoke-virtual {v2}, Landroidx/media3/common/util/p;->d()V

    iget-object v2, p0, Landroidx/media3/exoplayer/source/m0;->B:[Landroidx/media3/exoplayer/source/r0;

    array-length v2, v2

    new-array v3, v2, [Landroidx/media3/common/n0;

    new-array v4, v2, [Z

    move v5, v0

    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v8, p0, Landroidx/media3/exoplayer/source/m0;->k:J

    if-ge v5, v2, :cond_a

    iget-object v10, p0, Landroidx/media3/exoplayer/source/m0;->B:[Landroidx/media3/exoplayer/source/r0;

    aget-object v10, v10, v5

    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/r0;->q()Landroidx/media3/common/w;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-static {v11}, Landroidx/media3/common/f0;->i(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v11}, Landroidx/media3/common/f0;->l(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    move v13, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v13, v1

    :goto_3
    aput-boolean v13, v4, v5

    iget-boolean v14, p0, Landroidx/media3/exoplayer/source/m0;->Z:Z

    or-int/2addr v13, v14

    iput-boolean v13, p0, Landroidx/media3/exoplayer/source/m0;->Z:Z

    invoke-static {v11}, Landroidx/media3/common/f0;->j(Ljava/lang/String;)Z

    move-result v11

    cmp-long v6, v8, v6

    if-eqz v6, :cond_5

    if-ne v2, v1, :cond_5

    if-eqz v11, :cond_5

    move v6, v1

    goto :goto_4

    :cond_5
    move v6, v0

    :goto_4
    iput-boolean v6, p0, Landroidx/media3/exoplayer/source/m0;->x1:Z

    iget-object v6, p0, Landroidx/media3/exoplayer/source/m0;->A:Landroidx/media3/extractor/metadata/icy/b;

    if-eqz v6, :cond_9

    if-nez v12, :cond_6

    iget-object v7, p0, Landroidx/media3/exoplayer/source/m0;->D:[Landroidx/media3/exoplayer/source/m0$c;

    aget-object v7, v7, v5

    iget-boolean v7, v7, Landroidx/media3/exoplayer/source/m0$c;->b:Z

    if-eqz v7, :cond_8

    :cond_6
    iget-object v7, v10, Landroidx/media3/common/w;->l:Landroidx/media3/common/e0;

    if-nez v7, :cond_7

    new-instance v7, Landroidx/media3/common/e0;

    new-array v8, v1, [Landroidx/media3/common/e0$a;

    aput-object v6, v8, v0

    invoke-direct {v7, v8}, Landroidx/media3/common/e0;-><init>([Landroidx/media3/common/e0$a;)V

    goto :goto_5

    :cond_7
    new-array v8, v1, [Landroidx/media3/common/e0$a;

    aput-object v6, v8, v0

    invoke-virtual {v7, v8}, Landroidx/media3/common/e0;->a([Landroidx/media3/common/e0$a;)Landroidx/media3/common/e0;

    move-result-object v7

    :goto_5
    invoke-virtual {v10}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object v8

    iput-object v7, v8, Landroidx/media3/common/w$a;->k:Landroidx/media3/common/e0;

    new-instance v10, Landroidx/media3/common/w;

    invoke-direct {v10, v8}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    :cond_8
    if-eqz v12, :cond_9

    iget v7, v10, Landroidx/media3/common/w;->h:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_9

    iget v7, v10, Landroidx/media3/common/w;->i:I

    if-ne v7, v8, :cond_9

    iget v6, v6, Landroidx/media3/extractor/metadata/icy/b;->a:I

    if-eq v6, v8, :cond_9

    invoke-virtual {v10}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object v7

    iput v6, v7, Landroidx/media3/common/w$a;->h:I

    new-instance v10, Landroidx/media3/common/w;

    invoke-direct {v10, v7}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    :cond_9
    iget-object v6, p0, Landroidx/media3/exoplayer/source/m0;->c:Landroidx/media3/exoplayer/drm/c;

    invoke-interface {v6, v10}, Landroidx/media3/exoplayer/drm/c;->a(Landroidx/media3/common/w;)I

    move-result v6

    invoke-virtual {v10}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object v7

    iput v6, v7, Landroidx/media3/common/w$a;->N:I

    new-instance v6, Landroidx/media3/common/w;

    invoke-direct {v6, v7}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    new-instance v7, Landroidx/media3/common/n0;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6}, [Landroidx/media3/common/w;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroidx/media3/common/n0;-><init>(Ljava/lang/String;[Landroidx/media3/common/w;)V

    aput-object v7, v3, v5

    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/m0;->V2:Z

    iget-boolean v6, v6, Landroidx/media3/common/w;->t:Z

    or-int/2addr v6, v7

    iput-boolean v6, p0, Landroidx/media3/exoplayer/source/m0;->V2:Z

    add-int/2addr v5, v1

    goto/16 :goto_1

    :cond_a
    new-instance v0, Landroidx/media3/exoplayer/source/m0$d;

    new-instance v2, Landroidx/media3/exoplayer/source/a1;

    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/source/a1;-><init>([Landroidx/media3/common/n0;)V

    invoke-direct {v0, v2, v4}, Landroidx/media3/exoplayer/source/m0$d;-><init>(Landroidx/media3/exoplayer/source/a1;[Z)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/m0;->y1:Landroidx/media3/exoplayer/source/m0$d;

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m0;->x1:Z

    if-eqz v0, :cond_b

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/m0;->X1:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_b

    iput-wide v8, p0, Landroidx/media3/exoplayer/source/m0;->X1:J

    new-instance v0, Landroidx/media3/exoplayer/source/l0;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/m0;->V1:Landroidx/media3/extractor/g0;

    invoke-direct {v0, p0, v2}, Landroidx/media3/exoplayer/source/l0;-><init>(Landroidx/media3/exoplayer/source/m0;Landroidx/media3/extractor/g0;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/m0;->V1:Landroidx/media3/extractor/g0;

    :cond_b
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/m0;->X1:J

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m0;->V1:Landroidx/media3/extractor/g0;

    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/m0;->x2:Z

    iget-object v5, p0, Landroidx/media3/exoplayer/source/m0;->g:Landroidx/media3/exoplayer/source/n0;

    invoke-virtual {v5, v2, v3, v0, v4}, Landroidx/media3/exoplayer/source/n0;->v(JLandroidx/media3/extractor/g0;Z)V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/m0;->Y:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m0;->y:Landroidx/media3/exoplayer/source/v$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/v$a;->d(Landroidx/media3/exoplayer/source/v;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final B(I)V
    .locals 14

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m0;->w()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m0;->y1:Landroidx/media3/exoplayer/source/m0$d;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/m0$d;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/source/m0$d;->a:Landroidx/media3/exoplayer/source/a1;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/a1;->a(I)Landroidx/media3/common/n0;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/n0;->d:[Landroidx/media3/common/w;

    const/4 v2, 0x0

    aget-object v6, v0, v2

    iget-object v0, v6, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/f0;->h(Ljava/lang/String;)I

    move-result v5

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/m0;->M3:J

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m0;->e:Landroidx/media3/exoplayer/source/e0$a;

    new-instance v13, Landroidx/media3/exoplayer/source/u;

    invoke-static {v2, v3}, Landroidx/media3/common/util/y0;->b0(J)J

    move-result-wide v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Landroidx/media3/exoplayer/source/u;-><init>(IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    new-instance v2, Landroidx/media3/exoplayer/source/d0;

    invoke-direct {v2, v0, v13}, Landroidx/media3/exoplayer/source/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/source/e0$a;->a(Landroidx/media3/common/util/r;)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m0;->w()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m0;->O3:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m0;->Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m0;->y1:Landroidx/media3/exoplayer/source/m0$d;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/m0$d;->b:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m0;->B:[Landroidx/media3/exoplayer/source/r0;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/r0;->s(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/media3/exoplayer/source/m0;->N3:J

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/m0;->O3:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/m0;->T2:Z

    iput-wide v1, p0, Landroidx/media3/exoplayer/source/m0;->M3:J

    iput v0, p0, Landroidx/media3/exoplayer/source/m0;->P3:I

    iget-object p1, p0, Landroidx/media3/exoplayer/source/m0;->B:[Landroidx/media3/exoplayer/source/r0;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/source/r0;->x(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/m0;->y:Landroidx/media3/exoplayer/source/v$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/t0$a;->g(Landroidx/media3/exoplayer/source/t0;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final D(Landroidx/media3/exoplayer/source/m0$c;)Landroidx/media3/extractor/l0;
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m0;->B:[Landroidx/media3/exoplayer/source/r0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/m0;->D:[Landroidx/media3/exoplayer/source/m0$c;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/source/m0$c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/m0;->B:[Landroidx/media3/exoplayer/source/r0;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/m0;->H:Z

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Extractor added new track (id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroidx/media3/exoplayer/source/m0$c;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProgressiveMediaPeriod"

    invoke-static {v0, p1}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/media3/extractor/m;

    invoke-direct {p1}, Landroidx/media3/extractor/m;-><init>()V

    return-object p1

    :cond_2
    new-instance v1, Landroidx/media3/exoplayer/source/r0;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/m0;->c:Landroidx/media3/exoplayer/drm/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/m0;->f:Landroidx/media3/exoplayer/drm/b$a;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/m0;->h:Landroidx/media3/exoplayer/upstream/d;

    invoke-direct {v1, v4, v2, v3}, Landroidx/media3/exoplayer/source/r0;-><init>(Landroidx/media3/exoplayer/upstream/d;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;)V

    iput-object p0, v1, Landroidx/media3/exoplayer/source/r0;->f:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/m0;->D:[Landroidx/media3/exoplayer/source/m0$c;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/media3/exoplayer/source/m0$c;

    aput-object p1, v2, v0

    sget-object p1, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    iput-object v2, p0, Landroidx/media3/exoplayer/source/m0;->D:[Landroidx/media3/exoplayer/source/m0$c;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/m0;->B:[Landroidx/media3/exoplayer/source/r0;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/exoplayer/source/r0;

    aput-object v1, p1, v0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/m0;->B:[Landroidx/media3/exoplayer/source/r0;

    return-object v1
.end method

.method public final E(Landroidx/media3/extractor/g0;)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m0;->A:Landroidx/media3/extractor/metadata/icy/b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/extractor/g0$b;

    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/g0$b;-><init>(J)V

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/source/m0;->V1:Landroidx/media3/extractor/g0;

    invoke-interface {p1}, Landroidx/media3/extractor/g0;->f()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/media3/exoplayer/source/m0;->X1:J

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m0;->L3:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroidx/media3/extractor/g0;->f()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/m0;->x2:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    :cond_2
    iput v3, p0, Landroidx/media3/exoplayer/source/m0;->y2:I

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/m0;->Y:Z

    if-eqz v1, :cond_3

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/m0;->X1:J

    iget-object v3, p0, Landroidx/media3/exoplayer/source/m0;->g:Landroidx/media3/exoplayer/source/n0;

    invoke-virtual {v3, v1, v2, p1, v0}, Landroidx/media3/exoplayer/source/n0;->v(JLandroidx/media3/extractor/g0;Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m0;->A()V

    :goto_2
    return-void
.end method

.method public final F()V
    .locals 10

    new-instance v7, Landroidx/media3/exoplayer/source/m0$a;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/m0;->a:Landroid/net/Uri;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/m0;->b:Landroidx/media3/datasource/d;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/m0;->m:Landroidx/media3/exoplayer/source/c;

    iget-object v6, p0, Landroidx/media3/exoplayer/source/m0;->q:Landroidx/media3/common/util/p;

    move-object v0, v7

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/m0$a;-><init>(Landroidx/media3/exoplayer/source/m0;Landroid/net/Uri;Landroidx/media3/datasource/d;Landroidx/media3/exoplayer/source/c;Landroidx/media3/exoplayer/source/m0;Landroidx/media3/common/util/p;)V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m0;->Y:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m0;->z()Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/m0;->X1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-wide v8, p0, Landroidx/media3/exoplayer/source/m0;->N3:J

    cmp-long v0, v8, v0

    if-lez v0, :cond_0

    iput-boolean v5, p0, Landroidx/media3/exoplayer/source/m0;->Q3:Z

    iput-wide v2, p0, Landroidx/media3/exoplayer/source/m0;->N3:J

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m0;->V1:Landroidx/media3/extractor/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, p0, Landroidx/media3/exoplayer/source/m0;->N3:J

    invoke-interface {v0, v8, v9}, Landroidx/media3/extractor/g0;->b(J)Landroidx/media3/extractor/g0$a;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/extractor/g0$a;->a:Landroidx/media3/extractor/h0;

    iget-wide v0, v0, Landroidx/media3/extractor/h0;->b:J

    iget-wide v8, p0, Landroidx/media3/exoplayer/source/m0;->N3:J

    iget-object v4, v7, Landroidx/media3/exoplayer/source/m0$a;->g:Landroidx/media3/extractor/f0;

    iput-wide v0, v4, Landroidx/media3/extractor/f0;->a:J

    iput-wide v8, v7, Landroidx/media3/exoplayer/source/m0$a;->j:J

    iput-boolean v5, v7, Landroidx/media3/exoplayer/source/m0$a;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, v7, Landroidx/media3/exoplayer/source/m0$a;->m:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/source/m0;->B:[Landroidx/media3/exoplayer/source/r0;

    array-length v4, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    iget-wide v8, p0, Landroidx/media3/exoplayer/source/m0;->N3:J

    iput-wide v8, v5, Landroidx/media3/exoplayer/source/r0;->t:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/m0;->N3:J

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m0;->x()I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/source/m0;->P3:I

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m0;->d:Landroidx/media3/exoplayer/upstream/h;

    iget v1, p0, Landroidx/media3/exoplayer/source/m0;->y2:I

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/h;->b(I)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/m0;->l:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v1, v7, p0, v0}, Landroidx/media3/exoplayer/upstream/Loader;->d(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$a;I)V

    return-void
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m0;->T2:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m0;->z()Z

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
    return v0
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m0;->l:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m0;->q:Landroidx/media3/common/util/p;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Landroidx/media3/common/util/p;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(J)J
    .locals 9

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m0;->w()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m0;->y1:Landroidx/media3/exoplayer/source/m0$d;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/m0$d;->b:[Z

    iget-object v1, p0, Landroidx/media3/exoplayer/source/m0;->V1:Landroidx/media3/extractor/g0;

    invoke-interface {v1}, Landroidx/media3/extractor/g0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/m0;->T2:Z

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/m0;->M3:J

    cmp-long v2, v2, p1

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/m0;->M3:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m0;->z()Z

    move-result v4

    if-eqz v4, :cond_2

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/m0;->N3:J

    return-wide p1

    :cond_2
    iget v4, p0, Landroidx/media3/exoplayer/source/m0;->y2:I

    const/4 v5, 0x7

    iget-object v6, p0, Landroidx/media3/exoplayer/source/m0;->l:Landroidx/media3/exoplayer/upstream/Loader;

    if-eq v4, v5, :cond_9

    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/m0;->Q3:Z

    if-nez v4, :cond_3

    invoke-virtual {v6}, Landroidx/media3/exoplayer/upstream/Loader;->b()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_3
    iget-object v4, p0, Landroidx/media3/exoplayer/source/m0;->B:[Landroidx/media3/exoplayer/source/r0;

    array-length v4, v4

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_8

    iget-object v7, p0, Landroidx/media3/exoplayer/source/m0;->B:[Landroidx/media3/exoplayer/source/r0;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/r0;->n()I

    move-result v8

    if-nez v8, :cond_4

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v8, p0, Landroidx/media3/exoplayer/source/m0;->x1:Z

    if-eqz v8, :cond_5

    iget v8, v7, Landroidx/media3/exoplayer/source/r0;->q:I

    invoke-virtual {v7, v8}, Landroidx/media3/exoplayer/source/r0;->y(I)Z

    move-result v7

    goto :goto_3

    :cond_5
    iget-boolean v8, p0, Landroidx/media3/exoplayer/source/m0;->Q3:Z

    invoke-virtual {v7, p1, p2, v8}, Landroidx/media3/exoplayer/source/r0;->z(JZ)Z

    move-result v7

    :goto_3
    if-nez v7, :cond_7

    aget-boolean v7, v0, v5

    if-nez v7, :cond_6

    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/m0;->Z:Z

    if-nez v7, :cond_7

    :cond_6
    move v3, v1

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    return-wide p1

    :cond_9
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/m0;->O3:Z

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/m0;->N3:J

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/m0;->Q3:Z

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/m0;->V2:Z

    invoke-virtual {v6}, Landroidx/media3/exoplayer/upstream/Loader;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m0;->B:[Landroidx/media3/exoplayer/source/r0;

    array-length v2, v0

    :goto_6
    if-ge v1, v2, :cond_a

    aget-object v3, v0, v1

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/r0;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v6}, Landroidx/media3/exoplayer/upstream/Loader;->a()V

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v6, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m0;->B:[Landroidx/media3/exoplayer/source/r0;

    array-length v2, v0

    move v3, v1

    :goto_7
    if-ge v3, v2, :cond_c

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/source/r0;->x(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    :goto_8
    return-wide p1
.end method

.method public final c()J
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m0;->V2:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/m0;->V2:Z

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/m0;->M3:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m0;->T2:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m0;->Q3:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m0;->x()I

    move-result v0

    iget v2, p0, Landroidx/media3/exoplayer/source/m0;->P3:I

    if-le v0, v2, :cond_2

    :cond_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/m0;->T2:Z

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/m0;->M3:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m0;->B:[Landroidx/media3/exoplayer/source/r0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/source/r0;->x(Z)V

    iget-object v5, v4, Landroidx/media3/exoplayer/source/r0;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v5, :cond_0

    iget-object v6, v4, Landroidx/media3/exoplayer/source/r0;->e:Landroidx/media3/exoplayer/drm/b$a;

    invoke-interface {v5, v6}, Landroidx/media3/exoplayer/drm/DrmSession;->x(Landroidx/media3/exoplayer/drm/b$a;)V

    iput-object v3, v4, Landroidx/media3/exoplayer/source/r0;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    iput-object v3, v4, Landroidx/media3/exoplayer/source/r0;->g:Landroidx/media3/common/w;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m0;->m:Landroidx/media3/exoplayer/source/c;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/c;->b:Landroidx/media3/extractor/o;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/media3/extractor/o;->release()V

    iput-object v3, v0, Landroidx/media3/exoplayer/source/c;->b:Landroidx/media3/extractor/o;

    :cond_2
    iput-object v3, v0, Landroidx/media3/exoplayer/source/c;->c:Landroidx/media3/extractor/j;

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/m0;->H:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m0;->x:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/m0;->r:Landroidx/media3/exoplayer/source/i0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()Landroidx/media3/exoplayer/source/a1;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m0;->w()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m0;->y1:Landroidx/media3/exoplayer/source/m0$d;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/m0$d;->a:Landroidx/media3/exoplayer/source/a1;

    return-object v0
.end method

.method public final g(II)Landroidx/media3/extractor/l0;
    .locals 1

    new-instance p2, Landroidx/media3/exoplayer/source/m0$c;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroidx/media3/exoplayer/source/m0$c;-><init>(IZ)V

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/m0;->D(Landroidx/media3/exoplayer/source/m0$c;)Landroidx/media3/extractor/l0;

    move-result-object p1

    return-object p1
.end method

.method public final h()J
    .locals 12

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m0;->w()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m0;->Q3:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Landroidx/media3/exoplayer/source/m0;->X2:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m0;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/m0;->N3:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m0;->Z:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m0;->B:[Landroidx/media3/exoplayer/source/r0;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Landroidx/media3/exoplayer/source/m0;->y1:Landroidx/media3/exoplayer/source/m0$d;

    iget-object v10, v9, Landroidx/media3/exoplayer/source/m0$d;->b:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Landroidx/media3/exoplayer/source/m0$d;->c:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Landroidx/media3/exoplayer/source/m0;->B:[Landroidx/media3/exoplayer/source/r0;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Landroidx/media3/exoplayer/source/r0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Landroidx/media3/exoplayer/source/m0;->B:[Landroidx/media3/exoplayer/source/r0;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_1
    iget-wide v10, v9, Landroidx/media3/exoplayer/source/r0;->v:J
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

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/source/m0;->y(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v7, p0, Landroidx/media3/exoplayer/source/m0;->M3:J

    :cond_6
    return-wide v7

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m0;->x:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/m0;->r:Landroidx/media3/exoplayer/source/i0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(J)V
    .locals 0

    return-void
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m0;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m0;->d:Landroidx/media3/exoplayer/upstream/h;

    iget v1, p0, Landroidx/media3/exoplayer/source/m0;->y2:I

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/h;->b(I)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/m0;->l:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$c;

    if-eqz v1, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    iget v0, v1, Landroidx/media3/exoplayer/upstream/Loader$c;->a:I

    :cond_0
    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/Loader$c;->e:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, Landroidx/media3/exoplayer/upstream/Loader$c;->f:I

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m0;->Q3:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m0;->Y:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final m(JZ)V
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m0;->x1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m0;->w()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m0;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m0;->y1:Landroidx/media3/exoplayer/source/m0$d;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/m0$d;->c:[Z

    iget-object v1, p0, Landroidx/media3/exoplayer/source/m0;->B:[Landroidx/media3/exoplayer/source/r0;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Landroidx/media3/exoplayer/source/m0;->B:[Landroidx/media3/exoplayer/source/r0;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Landroidx/media3/exoplayer/source/r0;->h(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final n(Landroidx/media3/exoplayer/upstream/Loader$d;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$b;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/media3/exoplayer/source/m0$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/m0$a;->c:Landroidx/media3/datasource/r;

    new-instance v4, Landroidx/media3/exoplayer/source/r;

    iget-object v3, v2, Landroidx/media3/datasource/r;->c:Landroid/net/Uri;

    iget-object v2, v2, Landroidx/media3/datasource/r;->d:Ljava/util/Map;

    move-wide/from16 v5, p4

    invoke-direct {v4, v5, v6, v2}, Landroidx/media3/exoplayer/source/r;-><init>(JLjava/util/Map;)V

    iget-wide v2, v1, Landroidx/media3/exoplayer/source/m0$a;->j:J

    invoke-static {v2, v3}, Landroidx/media3/common/util/y0;->b0(J)J

    iget-wide v2, v0, Landroidx/media3/exoplayer/source/m0;->X1:J

    invoke-static {v2, v3}, Landroidx/media3/common/util/y0;->b0(J)J

    new-instance v2, Landroidx/media3/exoplayer/upstream/h$c;

    move-object/from16 v14, p6

    move/from16 v3, p7

    invoke-direct {v2, v14, v3}, Landroidx/media3/exoplayer/upstream/h$c;-><init>(Ljava/io/IOException;I)V

    iget-object v3, v0, Landroidx/media3/exoplayer/source/m0;->d:Landroidx/media3/exoplayer/upstream/h;

    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/upstream/h;->a(Landroidx/media3/exoplayer/upstream/h$c;)J

    move-result-wide v2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_0

    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$b;

    goto :goto_4

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/m0;->x()I

    move-result v7

    iget v10, v0, Landroidx/media3/exoplayer/source/m0;->P3:I

    if-le v7, v10, :cond_1

    move v10, v9

    goto :goto_0

    :cond_1
    move v10, v8

    :goto_0
    iget-boolean v11, v0, Landroidx/media3/exoplayer/source/m0;->L3:Z

    if-nez v11, :cond_5

    iget-object v11, v0, Landroidx/media3/exoplayer/source/m0;->V1:Landroidx/media3/extractor/g0;

    if-eqz v11, :cond_2

    invoke-interface {v11}, Landroidx/media3/extractor/g0;->f()J

    move-result-wide v11

    cmp-long v5, v11, v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v5, v0, Landroidx/media3/exoplayer/source/m0;->Y:Z

    if-eqz v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/m0;->G()Z

    move-result v5

    if-nez v5, :cond_3

    iput-boolean v9, v0, Landroidx/media3/exoplayer/source/m0;->O3:Z

    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->e:Landroidx/media3/exoplayer/upstream/Loader$b;

    goto :goto_4

    :cond_3
    iget-boolean v5, v0, Landroidx/media3/exoplayer/source/m0;->Y:Z

    iput-boolean v5, v0, Landroidx/media3/exoplayer/source/m0;->T2:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Landroidx/media3/exoplayer/source/m0;->M3:J

    iput v8, v0, Landroidx/media3/exoplayer/source/m0;->P3:I

    iget-object v7, v0, Landroidx/media3/exoplayer/source/m0;->B:[Landroidx/media3/exoplayer/source/r0;

    array-length v11, v7

    move v12, v8

    :goto_1
    if-ge v12, v11, :cond_4

    aget-object v13, v7, v12

    invoke-virtual {v13, v8}, Landroidx/media3/exoplayer/source/r0;->x(Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    iget-object v7, v1, Landroidx/media3/exoplayer/source/m0$a;->g:Landroidx/media3/extractor/f0;

    iput-wide v5, v7, Landroidx/media3/extractor/f0;->a:J

    iput-wide v5, v1, Landroidx/media3/exoplayer/source/m0$a;->j:J

    iput-boolean v9, v1, Landroidx/media3/exoplayer/source/m0$a;->i:Z

    iput-boolean v8, v1, Landroidx/media3/exoplayer/source/m0$a;->m:Z

    goto :goto_3

    :cond_5
    :goto_2
    iput v7, v0, Landroidx/media3/exoplayer/source/m0;->P3:I

    :goto_3
    new-instance v5, Landroidx/media3/exoplayer/upstream/Loader$b;

    invoke-direct {v5, v10, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader$b;-><init>(IJ)V

    move-object v2, v5

    :goto_4
    iget v3, v2, Landroidx/media3/exoplayer/upstream/Loader$b;->a:I

    if-eqz v3, :cond_6

    if-ne v3, v9, :cond_7

    :cond_6
    move v8, v9

    :cond_7
    xor-int/lit8 v15, v8, 0x1

    iget-wide v10, v1, Landroidx/media3/exoplayer/source/m0$a;->j:J

    iget-wide v12, v0, Landroidx/media3/exoplayer/source/m0;->X1:J

    iget-object v3, v0, Landroidx/media3/exoplayer/source/m0;->e:Landroidx/media3/exoplayer/source/e0$a;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v14, p6

    invoke-virtual/range {v3 .. v15}, Landroidx/media3/exoplayer/source/e0$a;->d(Landroidx/media3/exoplayer/source/r;IILandroidx/media3/common/w;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v2
.end method

.method public final o(JLandroidx/media3/exoplayer/d3;)J
    .locals 9

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m0;->w()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m0;->V1:Landroidx/media3/extractor/g0;

    invoke-interface {v0}, Landroidx/media3/extractor/g0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m0;->V1:Landroidx/media3/extractor/g0;

    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/g0;->b(J)Landroidx/media3/extractor/g0$a;

    move-result-object v0

    iget-object v1, v0, Landroidx/media3/extractor/g0$a;->a:Landroidx/media3/extractor/h0;

    iget-wide v5, v1, Landroidx/media3/extractor/h0;->a:J

    iget-object v0, v0, Landroidx/media3/extractor/g0$a;->b:Landroidx/media3/extractor/h0;

    iget-wide v7, v0, Landroidx/media3/extractor/h0;->a:J

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Landroidx/media3/exoplayer/d3;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final p(Landroidx/media3/exoplayer/upstream/Loader$d;JJI)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/media3/exoplayer/source/m0$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/m0$a;->c:Landroidx/media3/datasource/r;

    if-nez p6, :cond_0

    new-instance v2, Landroidx/media3/exoplayer/source/r;

    iget-object v6, v1, Landroidx/media3/exoplayer/source/m0$a;->k:Landroidx/media3/datasource/j;

    iget-wide v4, v1, Landroidx/media3/exoplayer/source/m0$a;->a:J

    move-object v3, v2

    move-wide/from16 v7, p2

    invoke-direct/range {v3 .. v8}, Landroidx/media3/exoplayer/source/r;-><init>(JLandroidx/media3/datasource/j;J)V

    move-object v4, v2

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/media3/exoplayer/source/r;

    iget-object v4, v2, Landroidx/media3/datasource/r;->c:Landroid/net/Uri;

    iget-object v2, v2, Landroidx/media3/datasource/r;->d:Ljava/util/Map;

    move-wide/from16 v4, p4

    invoke-direct {v3, v4, v5, v2}, Landroidx/media3/exoplayer/source/r;-><init>(JLjava/util/Map;)V

    move-object v4, v3

    :goto_0
    iget-wide v10, v1, Landroidx/media3/exoplayer/source/m0$a;->j:J

    iget-wide v12, v0, Landroidx/media3/exoplayer/source/m0;->X1:J

    iget-object v3, v0, Landroidx/media3/exoplayer/source/m0;->e:Landroidx/media3/exoplayer/source/e0$a;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v14, p6

    invoke-virtual/range {v3 .. v14}, Landroidx/media3/exoplayer/source/e0$a;->e(Landroidx/media3/exoplayer/source/r;IILandroidx/media3/common/w;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final q(Landroidx/media3/exoplayer/upstream/Loader$d;JJZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Landroidx/media3/exoplayer/source/m0$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/m0$a;->c:Landroidx/media3/datasource/r;

    new-instance v4, Landroidx/media3/exoplayer/source/r;

    iget-object v3, v2, Landroidx/media3/datasource/r;->c:Landroid/net/Uri;

    iget-object v2, v2, Landroidx/media3/datasource/r;->d:Ljava/util/Map;

    move-wide/from16 v5, p4

    invoke-direct {v4, v5, v6, v2}, Landroidx/media3/exoplayer/source/r;-><init>(JLjava/util/Map;)V

    iget-object v2, v0, Landroidx/media3/exoplayer/source/m0;->d:Landroidx/media3/exoplayer/upstream/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v1, Landroidx/media3/exoplayer/source/m0$a;->j:J

    iget-wide v12, v0, Landroidx/media3/exoplayer/source/m0;->X1:J

    iget-object v3, v0, Landroidx/media3/exoplayer/source/m0;->e:Landroidx/media3/exoplayer/source/e0$a;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v13}, Landroidx/media3/exoplayer/source/e0$a;->b(Landroidx/media3/exoplayer/source/r;IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/source/m0;->B:[Landroidx/media3/exoplayer/source/r0;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5, v3}, Landroidx/media3/exoplayer/source/r0;->x(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Landroidx/media3/exoplayer/source/m0;->X2:I

    if-lez v1, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/source/m0;->y:Landroidx/media3/exoplayer/source/v$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/source/t0$a;->g(Landroidx/media3/exoplayer/source/t0;)V

    :cond_1
    return-void
.end method

.method public final r(Landroidx/media3/exoplayer/d2;)Z
    .locals 1

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/m0;->Q3:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/media3/exoplayer/source/m0;->l:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v0, p1, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m0;->O3:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m0;->Y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m0;->j:Landroidx/media3/common/w;

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Landroidx/media3/exoplayer/source/m0;->X2:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m0;->q:Landroidx/media3/common/util/p;

    invoke-virtual {v0}, Landroidx/media3/common/util/p;->e()Z

    move-result v0

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->b()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m0;->F()V

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s([Landroidx/media3/exoplayer/trackselection/y;[Z[Landroidx/media3/exoplayer/source/s0;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m0;->w()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m0;->y1:Landroidx/media3/exoplayer/source/m0$d;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/m0$d;->a:Landroidx/media3/exoplayer/source/a1;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/m0$d;->c:[Z

    iget v2, p0, Landroidx/media3/exoplayer/source/m0;->X2:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, Landroidx/media3/exoplayer/source/m0$b;

    iget v5, v5, Landroidx/media3/exoplayer/source/m0$b;->a:I

    aget-boolean v7, v0, v5

    invoke-static {v7}, Landroidx/media3/common/util/a;->f(Z)V

    iget v7, p0, Landroidx/media3/exoplayer/source/m0;->X2:I

    sub-int/2addr v7, v6

    iput v7, p0, Landroidx/media3/exoplayer/source/m0;->X2:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/m0;->H2:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/m0;->x1:Z

    if-nez p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/c0;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Landroidx/media3/common/util/a;->f(Z)V

    invoke-interface {v4, v3}, Landroidx/media3/exoplayer/trackselection/c0;->a(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Landroidx/media3/common/util/a;->f(Z)V

    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/c0;->c()Landroidx/media3/common/n0;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/source/a1;->b(Landroidx/media3/common/n0;)I

    move-result v5

    aget-boolean v7, v0, v5

    xor-int/2addr v7, v6

    invoke-static {v7}, Landroidx/media3/common/util/a;->f(Z)V

    iget v7, p0, Landroidx/media3/exoplayer/source/m0;->X2:I

    add-int/2addr v7, v6

    iput v7, p0, Landroidx/media3/exoplayer/source/m0;->X2:I

    aput-boolean v6, v0, v5

    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/m0;->V2:Z

    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/y;->p()Landroidx/media3/common/w;

    move-result-object v4

    iget-boolean v4, v4, Landroidx/media3/common/w;->t:Z

    or-int/2addr v4, v7

    iput-boolean v4, p0, Landroidx/media3/exoplayer/source/m0;->V2:Z

    new-instance v4, Landroidx/media3/exoplayer/source/m0$b;

    invoke-direct {v4, p0, v5}, Landroidx/media3/exoplayer/source/m0$b;-><init>(Landroidx/media3/exoplayer/source/m0;I)V

    aput-object v4, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Landroidx/media3/exoplayer/source/m0;->B:[Landroidx/media3/exoplayer/source/r0;

    aget-object p2, p2, v5

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/r0;->n()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p2, p5, p6, v6}, Landroidx/media3/exoplayer/source/r0;->z(JZ)Z

    move-result p2

    if-nez p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Landroidx/media3/exoplayer/source/m0;->X2:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/m0;->O3:Z

    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/m0;->T2:Z

    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/m0;->V2:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/source/m0;->l:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->b()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Landroidx/media3/exoplayer/source/m0;->B:[Landroidx/media3/exoplayer/source/r0;

    array-length p3, p2

    :goto_7
    if-ge v3, p3, :cond_a

    aget-object p4, p2, v3

    invoke-virtual {p4}, Landroidx/media3/exoplayer/source/r0;->i()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->a()V

    goto :goto_a

    :cond_b
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/m0;->Q3:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/source/m0;->B:[Landroidx/media3/exoplayer/source/r0;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Landroidx/media3/exoplayer/source/r0;->x(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Landroidx/media3/exoplayer/source/m0;->b(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Landroidx/media3/exoplayer/source/m0;->H2:Z

    return-wide p5
.end method

.method public final t(Landroidx/media3/extractor/g0;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m0;->x:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/exoplayer/source/k0;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/k0;-><init>(Landroidx/media3/exoplayer/source/m0;Landroidx/media3/extractor/g0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u(Landroidx/media3/exoplayer/source/v$a;J)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/m0;->y:Landroidx/media3/exoplayer/source/v$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/m0;->j:Landroidx/media3/common/w;

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/source/m0;->g(II)Landroidx/media3/extractor/l0;

    move-result-object v2

    invoke-interface {v2, p1}, Landroidx/media3/extractor/l0;->d(Landroidx/media3/common/w;)V

    new-instance p1, Landroidx/media3/extractor/b0;

    const-wide/16 v2, 0x0

    new-array v4, v0, [J

    aput-wide v2, v4, v1

    new-array v0, v0, [J

    aput-wide v2, v0, v1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v1, v2, v4, v0}, Landroidx/media3/extractor/b0;-><init>(J[J[J)V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/m0;->E(Landroidx/media3/extractor/g0;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m0;->e()V

    iput-wide p2, p0, Landroidx/media3/exoplayer/source/m0;->N3:J

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/m0;->q:Landroidx/media3/common/util/p;

    invoke-virtual {p1}, Landroidx/media3/common/util/p;->e()Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m0;->F()V

    :goto_0
    return-void
.end method

.method public final v(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/media3/exoplayer/source/m0$a;

    iget-wide v2, v0, Landroidx/media3/exoplayer/source/m0;->X1:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Landroidx/media3/exoplayer/source/m0;->V1:Landroidx/media3/extractor/g0;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/source/m0;->y(Z)J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x2710

    add-long/2addr v4, v6

    :goto_0
    iput-wide v4, v0, Landroidx/media3/exoplayer/source/m0;->X1:J

    iget-object v2, v0, Landroidx/media3/exoplayer/source/m0;->V1:Landroidx/media3/extractor/g0;

    iget-boolean v6, v0, Landroidx/media3/exoplayer/source/m0;->x2:Z

    iget-object v7, v0, Landroidx/media3/exoplayer/source/m0;->g:Landroidx/media3/exoplayer/source/n0;

    invoke-virtual {v7, v4, v5, v2, v6}, Landroidx/media3/exoplayer/source/n0;->v(JLandroidx/media3/extractor/g0;Z)V

    :cond_1
    iget-object v2, v1, Landroidx/media3/exoplayer/source/m0$a;->c:Landroidx/media3/datasource/r;

    new-instance v5, Landroidx/media3/exoplayer/source/r;

    iget-object v4, v2, Landroidx/media3/datasource/r;->c:Landroid/net/Uri;

    iget-object v2, v2, Landroidx/media3/datasource/r;->d:Ljava/util/Map;

    move-wide/from16 v6, p4

    invoke-direct {v5, v6, v7, v2}, Landroidx/media3/exoplayer/source/r;-><init>(JLjava/util/Map;)V

    iget-object v2, v0, Landroidx/media3/exoplayer/source/m0;->d:Landroidx/media3/exoplayer/upstream/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v1, Landroidx/media3/exoplayer/source/m0$a;->j:J

    iget-wide v13, v0, Landroidx/media3/exoplayer/source/m0;->X1:J

    iget-object v4, v0, Landroidx/media3/exoplayer/source/m0;->e:Landroidx/media3/exoplayer/source/e0$a;

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v14}, Landroidx/media3/exoplayer/source/e0$a;->c(Landroidx/media3/exoplayer/source/r;IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    iput-boolean v3, v0, Landroidx/media3/exoplayer/source/m0;->Q3:Z

    iget-object v1, v0, Landroidx/media3/exoplayer/source/m0;->y:Landroidx/media3/exoplayer/source/v$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/source/t0$a;->g(Landroidx/media3/exoplayer/source/t0;)V

    return-void
.end method

.method public final w()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m0;->Y:Z

    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m0;->y1:Landroidx/media3/exoplayer/source/m0$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m0;->V1:Landroidx/media3/extractor/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final x()I
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m0;->B:[Landroidx/media3/exoplayer/source/r0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget v5, v4, Landroidx/media3/exoplayer/source/r0;->q:I

    iget v4, v4, Landroidx/media3/exoplayer/source/r0;->p:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final y(Z)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/m0;->B:[Landroidx/media3/exoplayer/source/r0;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/source/m0;->y1:Landroidx/media3/exoplayer/source/m0$d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/m0$d;->c:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/m0;->B:[Landroidx/media3/exoplayer/source/r0;

    aget-object v3, v3, v2

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Landroidx/media3/exoplayer/source/r0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    return-wide v0
.end method

.method public final z()Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/m0;->N3:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
