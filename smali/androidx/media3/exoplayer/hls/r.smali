.class public final Landroidx/media3/exoplayer/hls/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$a;
.implements Landroidx/media3/exoplayer/upstream/Loader$e;
.implements Landroidx/media3/exoplayer/source/t0;
.implements Landroidx/media3/extractor/q;
.implements Landroidx/media3/exoplayer/source/r0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/r$b;,
        Landroidx/media3/exoplayer/hls/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$a<",
        "Landroidx/media3/exoplayer/source/chunk/b;",
        ">;",
        "Landroidx/media3/exoplayer/upstream/Loader$e;",
        "Landroidx/media3/exoplayer/source/t0;",
        "Landroidx/media3/extractor/q;",
        "Landroidx/media3/exoplayer/source/r0$c;"
    }
.end annotation


# static fields
.field public static final b4:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/hls/m;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/p;",
            ">;"
        }
    .end annotation
.end field

.field public D:Landroidx/media3/exoplayer/source/chunk/b;

.field public H:[Landroidx/media3/exoplayer/hls/r$b;

.field public H2:I

.field public L3:Landroidx/media3/exoplayer/source/a1;

.field public M3:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/common/n0;",
            ">;"
        }
    .end annotation
.end field

.field public N3:[I

.field public O3:I

.field public P3:Z

.field public Q3:[Z

.field public R3:[Z

.field public S3:J

.field public T2:Landroidx/media3/common/w;

.field public T3:J

.field public U3:Z

.field public V1:I

.field public V2:Landroidx/media3/common/w;

.field public V3:Z

.field public W3:Z

.field public X1:I

.field public X2:Z

.field public X3:Z

.field public Y:[I

.field public Y3:J

.field public final Z:Ljava/util/HashSet;

.field public Z3:Landroidx/media3/common/p;

.field public final a:Ljava/lang/String;

.field public a4:Landroidx/media3/exoplayer/hls/i;

.field public final b:I

.field public final c:Landroidx/media3/exoplayer/hls/l$a;

.field public final d:Landroidx/media3/exoplayer/hls/g;

.field public final e:Landroidx/media3/exoplayer/upstream/d;

.field public final f:Landroidx/media3/common/w;

.field public final g:Landroidx/media3/exoplayer/drm/c;

.field public final h:Landroidx/media3/exoplayer/drm/b$a;

.field public final i:Landroidx/media3/exoplayer/upstream/g;

.field public final j:Landroidx/media3/exoplayer/upstream/Loader;

.field public final k:Landroidx/media3/exoplayer/source/e0$a;

.field public final l:I

.field public final m:Landroidx/media3/exoplayer/hls/g$b;

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/hls/i;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/i;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/media3/exoplayer/hls/o;

.field public final x:Landroidx/media3/exoplayer/hls/p;

.field public final x1:Landroid/util/SparseIntArray;

.field public x2:Z

.field public final y:Landroid/os/Handler;

.field public y1:Landroidx/media3/exoplayer/hls/r$a;

.field public y2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/r;->b4:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroidx/media3/exoplayer/hls/l$a;Landroidx/media3/exoplayer/hls/g;Ljava/util/Map;Landroidx/media3/exoplayer/upstream/d;JLandroidx/media3/common/w;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/g;Landroidx/media3/exoplayer/source/e0$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/r;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/media3/exoplayer/hls/r;->b:I

    iput-object p3, p0, Landroidx/media3/exoplayer/hls/r;->c:Landroidx/media3/exoplayer/hls/l$a;

    iput-object p4, p0, Landroidx/media3/exoplayer/hls/r;->d:Landroidx/media3/exoplayer/hls/g;

    iput-object p5, p0, Landroidx/media3/exoplayer/hls/r;->B:Ljava/util/Map;

    iput-object p6, p0, Landroidx/media3/exoplayer/hls/r;->e:Landroidx/media3/exoplayer/upstream/d;

    iput-object p9, p0, Landroidx/media3/exoplayer/hls/r;->f:Landroidx/media3/common/w;

    iput-object p10, p0, Landroidx/media3/exoplayer/hls/r;->g:Landroidx/media3/exoplayer/drm/c;

    iput-object p11, p0, Landroidx/media3/exoplayer/hls/r;->h:Landroidx/media3/exoplayer/drm/b$a;

    iput-object p12, p0, Landroidx/media3/exoplayer/hls/r;->i:Landroidx/media3/exoplayer/upstream/g;

    iput-object p13, p0, Landroidx/media3/exoplayer/hls/r;->k:Landroidx/media3/exoplayer/source/e0$a;

    iput p14, p0, Landroidx/media3/exoplayer/hls/r;->l:I

    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/r;->j:Landroidx/media3/exoplayer/upstream/Loader;

    new-instance p1, Landroidx/media3/exoplayer/hls/g$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p1, Landroidx/media3/exoplayer/hls/g$b;->a:Landroidx/media3/exoplayer/source/chunk/b;

    const/4 p3, 0x0

    iput-boolean p3, p1, Landroidx/media3/exoplayer/hls/g$b;->b:Z

    iput-object p2, p1, Landroidx/media3/exoplayer/hls/g$b;->c:Landroid/net/Uri;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/r;->m:Landroidx/media3/exoplayer/hls/g$b;

    new-array p1, p3, [I

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/r;->Y:[I

    new-instance p1, Ljava/util/HashSet;

    sget-object p4, Landroidx/media3/exoplayer/hls/r;->b4:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p5

    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/r;->Z:Ljava/util/HashSet;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/r;->x1:Landroid/util/SparseIntArray;

    new-array p1, p3, [Landroidx/media3/exoplayer/hls/r$b;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/r;->H:[Landroidx/media3/exoplayer/hls/r$b;

    new-array p1, p3, [Z

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/r;->R3:[Z

    new-array p1, p3, [Z

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/r;->Q3:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/r;->q:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/r;->r:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/r;->A:Ljava/util/ArrayList;

    new-instance p1, Landroidx/media3/exoplayer/hls/o;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/hls/o;-><init>(Landroidx/media3/exoplayer/hls/r;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/r;->s:Landroidx/media3/exoplayer/hls/o;

    new-instance p1, Landroidx/media3/exoplayer/hls/p;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/hls/p;-><init>(Landroidx/media3/exoplayer/hls/r;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/r;->x:Landroidx/media3/exoplayer/hls/p;

    invoke-static {p2}, Landroidx/media3/common/util/y0;->n(Landroidx/media3/exoplayer/video/j$e;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/r;->y:Landroid/os/Handler;

    iput-wide p7, p0, Landroidx/media3/exoplayer/hls/r;->S3:J

    iput-wide p7, p0, Landroidx/media3/exoplayer/hls/r;->T3:J

    return-void
.end method

.method public static A(Landroidx/media3/common/w;Landroidx/media3/common/w;Z)Landroidx/media3/common/w;
    .locals 8

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/f0;->h(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Landroidx/media3/common/w;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/media3/common/util/y0;->s(ILjava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {v1, v2}, Landroidx/media3/common/util/y0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/f0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, Landroidx/media3/common/f0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object v3

    iget-object v5, p0, Landroidx/media3/common/w;->a:Ljava/lang/String;

    iput-object v5, v3, Landroidx/media3/common/w$a;->a:Ljava/lang/String;

    iget-object v5, p0, Landroidx/media3/common/w;->b:Ljava/lang/String;

    iput-object v5, v3, Landroidx/media3/common/w$a;->b:Ljava/lang/String;

    iget-object v5, p0, Landroidx/media3/common/w;->c:Lcom/google/common/collect/y;

    invoke-static {v5}, Lcom/google/common/collect/y;->l(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object v5

    iput-object v5, v3, Landroidx/media3/common/w$a;->c:Lcom/google/common/collect/y;

    iget-object v5, p0, Landroidx/media3/common/w;->d:Ljava/lang/String;

    iput-object v5, v3, Landroidx/media3/common/w$a;->d:Ljava/lang/String;

    iget v5, p0, Landroidx/media3/common/w;->e:I

    iput v5, v3, Landroidx/media3/common/w$a;->e:I

    iget v5, p0, Landroidx/media3/common/w;->f:I

    iput v5, v3, Landroidx/media3/common/w$a;->f:I

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Landroidx/media3/common/w;->h:I

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    iput v6, v3, Landroidx/media3/common/w$a;->h:I

    if-eqz p2, :cond_3

    iget p2, p0, Landroidx/media3/common/w;->i:I

    goto :goto_2

    :cond_3
    move p2, v5

    :goto_2
    iput p2, v3, Landroidx/media3/common/w$a;->i:I

    iput-object v0, v3, Landroidx/media3/common/w$a;->j:Ljava/lang/String;

    const/4 p2, 0x2

    if-ne v1, p2, :cond_4

    iget p2, p0, Landroidx/media3/common/w;->u:I

    iput p2, v3, Landroidx/media3/common/w$a;->t:I

    iget p2, p0, Landroidx/media3/common/w;->v:I

    iput p2, v3, Landroidx/media3/common/w$a;->u:I

    iget p2, p0, Landroidx/media3/common/w;->y:F

    iput p2, v3, Landroidx/media3/common/w$a;->x:F

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v3, v2}, Landroidx/media3/common/w$a;->e(Ljava/lang/String;)V

    :cond_5
    iget p2, p0, Landroidx/media3/common/w;->F:I

    if-eq p2, v5, :cond_6

    if-ne v1, v4, :cond_6

    iput p2, v3, Landroidx/media3/common/w$a;->E:I

    :cond_6
    iget-object p0, p0, Landroidx/media3/common/w;->l:Landroidx/media3/common/e0;

    if-eqz p0, :cond_8

    iget-object p1, p1, Landroidx/media3/common/w;->l:Landroidx/media3/common/e0;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Landroidx/media3/common/e0;->b(Landroidx/media3/common/e0;)Landroidx/media3/common/e0;

    move-result-object p0

    :cond_7
    iput-object p0, v3, Landroidx/media3/common/w$a;->k:Landroidx/media3/common/e0;

    :cond_8
    new-instance p0, Landroidx/media3/common/w;

    invoke-direct {p0, v3}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    return-object p0
.end method

.method public static D(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static y(II)Landroidx/media3/extractor/m;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unmapped track with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroidx/media3/extractor/m;

    invoke-direct {p0}, Landroidx/media3/extractor/m;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final B(I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/r;->j:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->b()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Landroidx/media3/common/util/a;->f(Z)V

    move/from16 v1, p1

    :goto_0
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/r;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, -0x1

    if-ge v1, v4, :cond_1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/hls/r;->x(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_1
    if-ne v1, v5, :cond_2

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/r;->C()Landroidx/media3/exoplayer/hls/i;

    move-result-object v4

    iget-wide v4, v4, Landroidx/media3/exoplayer/source/chunk/b;->h:J

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/exoplayer/hls/i;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v3, v1, v7}, Landroidx/media3/common/util/y0;->T(Ljava/util/ArrayList;II)V

    const/4 v1, 0x0

    move v7, v1

    :goto_2
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/r;->H:[Landroidx/media3/exoplayer/hls/r$b;

    array-length v8, v8

    if-ge v7, v8, :cond_9

    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/hls/i;->e(I)I

    move-result v8

    iget-object v9, v0, Landroidx/media3/exoplayer/hls/r;->H:[Landroidx/media3/exoplayer/hls/r$b;

    aget-object v9, v9, v7

    invoke-virtual {v9, v8}, Landroidx/media3/exoplayer/source/r0;->j(I)J

    move-result-wide v10

    iget-object v8, v9, Landroidx/media3/exoplayer/source/r0;->a:Landroidx/media3/exoplayer/source/p0;

    iget-wide v12, v8, Landroidx/media3/exoplayer/source/p0;->g:J

    cmp-long v9, v10, v12

    if-gtz v9, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    move v9, v1

    :goto_3
    invoke-static {v9}, Landroidx/media3/common/util/a;->b(Z)V

    iput-wide v10, v8, Landroidx/media3/exoplayer/source/p0;->g:J

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    iget v12, v8, Landroidx/media3/exoplayer/source/p0;->b:I

    if-eqz v9, :cond_7

    iget-object v9, v8, Landroidx/media3/exoplayer/source/p0;->d:Landroidx/media3/exoplayer/source/p0$a;

    iget-wide v13, v9, Landroidx/media3/exoplayer/source/p0$a;->a:J

    cmp-long v10, v10, v13

    if-nez v10, :cond_4

    goto :goto_5

    :cond_4
    :goto_4
    iget-wide v10, v8, Landroidx/media3/exoplayer/source/p0;->g:J

    iget-wide v13, v9, Landroidx/media3/exoplayer/source/p0$a;->b:J

    cmp-long v10, v10, v13

    if-lez v10, :cond_5

    iget-object v9, v9, Landroidx/media3/exoplayer/source/p0$a;->d:Landroidx/media3/exoplayer/source/p0$a;

    goto :goto_4

    :cond_5
    iget-object v10, v9, Landroidx/media3/exoplayer/source/p0$a;->d:Landroidx/media3/exoplayer/source/p0$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v10}, Landroidx/media3/exoplayer/source/p0;->a(Landroidx/media3/exoplayer/source/p0$a;)V

    new-instance v11, Landroidx/media3/exoplayer/source/p0$a;

    iget-wide v13, v9, Landroidx/media3/exoplayer/source/p0$a;->b:J

    invoke-direct {v11, v13, v14, v12}, Landroidx/media3/exoplayer/source/p0$a;-><init>(JI)V

    iput-object v11, v9, Landroidx/media3/exoplayer/source/p0$a;->d:Landroidx/media3/exoplayer/source/p0$a;

    iget-wide v12, v8, Landroidx/media3/exoplayer/source/p0;->g:J

    iget-wide v14, v9, Landroidx/media3/exoplayer/source/p0$a;->b:J

    cmp-long v12, v12, v14

    if-nez v12, :cond_6

    move-object v9, v11

    :cond_6
    iput-object v9, v8, Landroidx/media3/exoplayer/source/p0;->f:Landroidx/media3/exoplayer/source/p0$a;

    iget-object v9, v8, Landroidx/media3/exoplayer/source/p0;->e:Landroidx/media3/exoplayer/source/p0$a;

    if-ne v9, v10, :cond_8

    iput-object v11, v8, Landroidx/media3/exoplayer/source/p0;->e:Landroidx/media3/exoplayer/source/p0$a;

    goto :goto_6

    :cond_7
    :goto_5
    iget-object v9, v8, Landroidx/media3/exoplayer/source/p0;->d:Landroidx/media3/exoplayer/source/p0$a;

    invoke-virtual {v8, v9}, Landroidx/media3/exoplayer/source/p0;->a(Landroidx/media3/exoplayer/source/p0$a;)V

    new-instance v9, Landroidx/media3/exoplayer/source/p0$a;

    iget-wide v10, v8, Landroidx/media3/exoplayer/source/p0;->g:J

    invoke-direct {v9, v10, v11, v12}, Landroidx/media3/exoplayer/source/p0$a;-><init>(JI)V

    iput-object v9, v8, Landroidx/media3/exoplayer/source/p0;->d:Landroidx/media3/exoplayer/source/p0$a;

    iput-object v9, v8, Landroidx/media3/exoplayer/source/p0;->e:Landroidx/media3/exoplayer/source/p0$a;

    iput-object v9, v8, Landroidx/media3/exoplayer/source/p0;->f:Landroidx/media3/exoplayer/source/p0$a;

    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/r;->S3:J

    iput-wide v2, v0, Landroidx/media3/exoplayer/hls/r;->T3:J

    goto :goto_7

    :cond_a
    invoke-static {v3}, Lcom/google/common/collect/c0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/hls/i;

    iput-boolean v2, v3, Landroidx/media3/exoplayer/hls/i;->J:Z

    :goto_7
    iput-boolean v1, v0, Landroidx/media3/exoplayer/hls/r;->W3:Z

    iget v9, v0, Landroidx/media3/exoplayer/hls/r;->V1:I

    iget-wide v1, v6, Landroidx/media3/exoplayer/source/chunk/b;->g:J

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/r;->k:Landroidx/media3/exoplayer/source/e0$a;

    new-instance v6, Landroidx/media3/exoplayer/source/u;

    invoke-static {v1, v2}, Landroidx/media3/common/util/y0;->b0(J)J

    move-result-wide v13

    invoke-static {v4, v5}, Landroidx/media3/common/util/y0;->b0(J)J

    move-result-wide v15

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v16}, Landroidx/media3/exoplayer/source/u;-><init>(IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    iget-object v1, v3, Landroidx/media3/exoplayer/source/e0$a;->b:Landroidx/media3/exoplayer/source/w$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/media3/exoplayer/source/b0;

    invoke-direct {v2, v3, v1, v6}, Landroidx/media3/exoplayer/source/b0;-><init>(Landroidx/media3/exoplayer/source/e0$a;Landroidx/media3/exoplayer/source/w$b;Landroidx/media3/exoplayer/source/u;)V

    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/source/e0$a;->a(Landroidx/media3/common/util/r;)V

    return-void
.end method

.method public final C()Landroidx/media3/exoplayer/hls/i;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->q:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/d;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/i;

    return-object v0
.end method

.method public final E()Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/r;->T3:J

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

.method public final F()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/r;->X2:Z

    if-nez v1, :cond_1a

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/r;->N3:[I

    if-nez v1, :cond_1a

    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/r;->x2:Z

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/r;->H:[Landroidx/media3/exoplayer/hls/r$b;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/r0;->q()Landroidx/media3/common/w;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/r;->L3:Landroidx/media3/exoplayer/source/a1;

    const/4 v2, 0x3

    const/4 v4, -0x1

    if-eqz v1, :cond_a

    iget v1, v1, Landroidx/media3/exoplayer/source/a1;->a:I

    new-array v5, v1, [I

    iput-object v5, v0, Landroidx/media3/exoplayer/hls/r;->N3:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_9

    move v5, v3

    :goto_2
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/r;->H:[Landroidx/media3/exoplayer/hls/r$b;

    array-length v7, v6

    if-ge v5, v7, :cond_8

    aget-object v6, v6, v5

    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/r0;->q()Landroidx/media3/common/w;

    move-result-object v6

    invoke-static {v6}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget-object v7, v0, Landroidx/media3/exoplayer/hls/r;->L3:Landroidx/media3/exoplayer/source/a1;

    invoke-virtual {v7, v4}, Landroidx/media3/exoplayer/source/a1;->a(I)Landroidx/media3/common/n0;

    move-result-object v7

    iget-object v7, v7, Landroidx/media3/common/n0;->d:[Landroidx/media3/common/w;

    aget-object v7, v7, v3

    iget-object v8, v7, Landroidx/media3/common/w;->n:Ljava/lang/String;

    iget-object v9, v6, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-static {v9}, Landroidx/media3/common/f0;->h(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v2, :cond_3

    invoke-static {v8}, Landroidx/media3/common/f0;->h(Ljava/lang/String;)I

    move-result v6

    if-ne v10, v6, :cond_7

    goto :goto_3

    :cond_3
    invoke-static {v9, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    const-string v8, "application/cea-608"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "application/cea-708"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    iget v6, v6, Landroidx/media3/common/w;->K:I

    iget v7, v7, Landroidx/media3/common/w;->K:I

    if-ne v6, v7, :cond_7

    :cond_6
    :goto_3
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/r;->N3:[I

    aput v5, v6, v4

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/r;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/hls/m;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/m;->d()V

    goto :goto_6

    :cond_a
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/r;->H:[Landroidx/media3/exoplayer/hls/r$b;

    array-length v1, v1

    const/4 v5, -0x2

    move v6, v3

    move v8, v4

    move v7, v5

    :goto_7
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ge v6, v1, :cond_10

    iget-object v11, v0, Landroidx/media3/exoplayer/hls/r;->H:[Landroidx/media3/exoplayer/hls/r$b;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Landroidx/media3/exoplayer/source/r0;->q()Landroidx/media3/common/w;

    move-result-object v11

    invoke-static {v11}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget-object v11, v11, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-static {v11}, Landroidx/media3/common/f0;->l(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    move v9, v10

    goto :goto_8

    :cond_b
    invoke-static {v11}, Landroidx/media3/common/f0;->i(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v11}, Landroidx/media3/common/f0;->k(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    move v9, v2

    goto :goto_8

    :cond_d
    move v9, v5

    :goto_8
    invoke-static {v9}, Landroidx/media3/exoplayer/hls/r;->D(I)I

    move-result v10

    invoke-static {v7}, Landroidx/media3/exoplayer/hls/r;->D(I)I

    move-result v11

    if-le v10, v11, :cond_e

    move v8, v6

    move v7, v9

    goto :goto_9

    :cond_e
    if-ne v9, v7, :cond_f

    if-eq v8, v4, :cond_f

    move v8, v4

    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/r;->d:Landroidx/media3/exoplayer/hls/g;

    iget-object v2, v2, Landroidx/media3/exoplayer/hls/g;->h:Landroidx/media3/common/n0;

    iget v5, v2, Landroidx/media3/common/n0;->a:I

    iput v4, v0, Landroidx/media3/exoplayer/hls/r;->O3:I

    new-array v4, v1, [I

    iput-object v4, v0, Landroidx/media3/exoplayer/hls/r;->N3:[I

    move v4, v3

    :goto_a
    if-ge v4, v1, :cond_11

    iget-object v6, v0, Landroidx/media3/exoplayer/hls/r;->N3:[I

    aput v4, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    new-array v4, v1, [Landroidx/media3/common/n0;

    move v6, v3

    :goto_b
    if-ge v6, v1, :cond_18

    iget-object v11, v0, Landroidx/media3/exoplayer/hls/r;->H:[Landroidx/media3/exoplayer/hls/r$b;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Landroidx/media3/exoplayer/source/r0;->q()Landroidx/media3/common/w;

    move-result-object v11

    invoke-static {v11}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget-object v12, v0, Landroidx/media3/exoplayer/hls/r;->a:Ljava/lang/String;

    iget-object v13, v0, Landroidx/media3/exoplayer/hls/r;->f:Landroidx/media3/common/w;

    if-ne v6, v8, :cond_15

    new-array v14, v5, [Landroidx/media3/common/w;

    move v15, v3

    :goto_c
    if-ge v15, v5, :cond_14

    iget-object v3, v2, Landroidx/media3/common/n0;->d:[Landroidx/media3/common/w;

    aget-object v3, v3, v15

    if-ne v7, v9, :cond_12

    if-eqz v13, :cond_12

    invoke-virtual {v3, v13}, Landroidx/media3/common/w;->e(Landroidx/media3/common/w;)Landroidx/media3/common/w;

    move-result-object v3

    :cond_12
    if-ne v5, v9, :cond_13

    invoke-virtual {v11, v3}, Landroidx/media3/common/w;->e(Landroidx/media3/common/w;)Landroidx/media3/common/w;

    move-result-object v3

    goto :goto_d

    :cond_13
    invoke-static {v3, v11, v9}, Landroidx/media3/exoplayer/hls/r;->A(Landroidx/media3/common/w;Landroidx/media3/common/w;Z)Landroidx/media3/common/w;

    move-result-object v3

    :goto_d
    aput-object v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_c

    :cond_14
    new-instance v3, Landroidx/media3/common/n0;

    invoke-direct {v3, v12, v14}, Landroidx/media3/common/n0;-><init>(Ljava/lang/String;[Landroidx/media3/common/w;)V

    aput-object v3, v4, v6

    iput v6, v0, Landroidx/media3/exoplayer/hls/r;->O3:I

    const/4 v14, 0x0

    goto :goto_10

    :cond_15
    if-ne v7, v10, :cond_16

    iget-object v3, v11, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-static {v3}, Landroidx/media3/common/f0;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    const/4 v13, 0x0

    :goto_e
    const-string v3, ":muxed:"

    invoke-static {v12, v3}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-ge v6, v8, :cond_17

    move v12, v6

    goto :goto_f

    :cond_17
    add-int/lit8 v12, v6, -0x1

    :goto_f
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v12, Landroidx/media3/common/n0;

    const/4 v14, 0x0

    invoke-static {v13, v11, v14}, Landroidx/media3/exoplayer/hls/r;->A(Landroidx/media3/common/w;Landroidx/media3/common/w;Z)Landroidx/media3/common/w;

    move-result-object v11

    filled-new-array {v11}, [Landroidx/media3/common/w;

    move-result-object v11

    invoke-direct {v12, v3, v11}, Landroidx/media3/common/n0;-><init>(Ljava/lang/String;[Landroidx/media3/common/w;)V

    aput-object v12, v4, v6

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move v3, v14

    goto :goto_b

    :cond_18
    move v14, v3

    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/hls/r;->z([Landroidx/media3/common/n0;)Landroidx/media3/exoplayer/source/a1;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/r;->L3:Landroidx/media3/exoplayer/source/a1;

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/r;->M3:Ljava/util/Set;

    if-nez v1, :cond_19

    move v3, v9

    goto :goto_11

    :cond_19
    move v3, v14

    :goto_11
    invoke-static {v3}, Landroidx/media3/common/util/a;->f(Z)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/r;->M3:Ljava/util/Set;

    iput-boolean v9, v0, Landroidx/media3/exoplayer/hls/r;->y2:Z

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/r;->c:Landroidx/media3/exoplayer/hls/l$a;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/l$a;->a()V

    :cond_1a
    :goto_12
    return-void
.end method

.method public final G()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->j:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v1, v0, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    if-nez v1, :cond_4

    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/upstream/Loader$c;->e:Ljava/io/IOException;

    if-eqz v1, :cond_1

    iget v2, v0, Landroidx/media3/exoplayer/upstream/Loader$c;->f:I

    iget v0, v0, Landroidx/media3/exoplayer/upstream/Loader$c;->a:I

    if-gt v2, v0, :cond_0

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->d:Landroidx/media3/exoplayer/hls/g;

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/g;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v1, :cond_3

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/g;->o:Landroid/net/Uri;

    if-eqz v1, :cond_2

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/g;->p:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/g;->g:Landroidx/media3/exoplayer/hls/playlist/b;

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/g;->o:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/hls/playlist/b;->e(Landroid/net/Uri;)V

    :cond_2
    return-void

    :cond_3
    throw v1

    :cond_4
    throw v1
.end method

.method public final varargs H([Landroidx/media3/common/n0;[I)V
    .locals 5

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/r;->z([Landroidx/media3/common/n0;)Landroidx/media3/exoplayer/source/a1;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/r;->L3:Landroidx/media3/exoplayer/source/a1;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/r;->M3:Ljava/util/Set;

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p2, v1

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/r;->M3:Ljava/util/Set;

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/r;->L3:Landroidx/media3/exoplayer/source/a1;

    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/source/a1;->a(I)Landroidx/media3/common/n0;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Landroidx/media3/exoplayer/hls/r;->O3:I

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/r;->y:Landroid/os/Handler;

    iget-object p2, p0, Landroidx/media3/exoplayer/hls/r;->c:Landroidx/media3/exoplayer/hls/l$a;

    new-instance v0, Landroidx/media3/exoplayer/hls/q;

    invoke-direct {v0, p2}, Landroidx/media3/exoplayer/hls/q;-><init>(Landroidx/media3/exoplayer/hls/l$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/r;->y2:Z

    return-void
.end method

.method public final I()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->H:[Landroidx/media3/exoplayer/hls/r$b;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Landroidx/media3/exoplayer/hls/r;->U3:Z

    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/source/r0;->x(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Landroidx/media3/exoplayer/hls/r;->U3:Z

    return-void
.end method

.method public final J(JZ)Z
    .locals 11

    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/r;->S3:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/r;->E()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/r;->T3:J

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->d:Landroidx/media3/exoplayer/hls/g;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/hls/g;->q:Z

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/r;->q:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move v0, v4

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/hls/i;

    iget-wide v6, v5, Landroidx/media3/exoplayer/source/chunk/b;->g:J

    cmp-long v6, v6, p1

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/r;->x2:Z

    if-eqz v0, :cond_9

    if-nez p3, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_9

    iget-object p3, p0, Landroidx/media3/exoplayer/hls/r;->H:[Landroidx/media3/exoplayer/hls/r$b;

    array-length p3, p3

    move v0, v4

    :goto_2
    if-ge v0, p3, :cond_8

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/r;->H:[Landroidx/media3/exoplayer/hls/r$b;

    aget-object v6, v6, v0

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Landroidx/media3/exoplayer/hls/i;->e(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/source/r0;->y(I)Z

    move-result v6

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/r;->k()J

    move-result-wide v7

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v9, v7, v9

    if-eqz v9, :cond_5

    cmp-long v7, p1, v7

    if-gez v7, :cond_4

    goto :goto_3

    :cond_4
    move v7, v4

    goto :goto_4

    :cond_5
    :goto_3
    move v7, v1

    :goto_4
    invoke-virtual {v6, p1, p2, v7}, Landroidx/media3/exoplayer/source/r0;->z(JZ)Z

    move-result v6

    :goto_5
    if-nez v6, :cond_7

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/r;->R3:[Z

    aget-boolean v6, v6, v0

    if-nez v6, :cond_6

    iget-boolean v6, p0, Landroidx/media3/exoplayer/hls/r;->P3:Z

    if-nez v6, :cond_7

    :cond_6
    move p3, v4

    goto :goto_6

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move p3, v1

    :goto_6
    if-eqz p3, :cond_9

    return v4

    :cond_9
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/r;->T3:J

    iput-boolean v4, p0, Landroidx/media3/exoplayer/hls/r;->W3:Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/r;->j:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->b()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-boolean p2, p0, Landroidx/media3/exoplayer/hls/r;->x2:Z

    if-eqz p2, :cond_a

    iget-object p2, p0, Landroidx/media3/exoplayer/hls/r;->H:[Landroidx/media3/exoplayer/hls/r$b;

    array-length p3, p2

    :goto_7
    if-ge v4, p3, :cond_a

    aget-object v0, p2, v4

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/r0;->i()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->a()V

    goto :goto_8

    :cond_b
    iput-object v3, p1, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/r;->I()V

    :goto_8
    return v1
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->j:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->b()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->H:[Landroidx/media3/exoplayer/hls/r$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/r0;->x(Z)V

    iget-object v4, v3, Landroidx/media3/exoplayer/source/r0;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v4, :cond_0

    iget-object v5, v3, Landroidx/media3/exoplayer/source/r0;->e:Landroidx/media3/exoplayer/drm/b$a;

    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/drm/DrmSession;->x(Landroidx/media3/exoplayer/drm/b$a;)V

    const/4 v4, 0x0

    iput-object v4, v3, Landroidx/media3/exoplayer/source/r0;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    iput-object v4, v3, Landroidx/media3/exoplayer/source/r0;->g:Landroidx/media3/common/w;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/r;->X3:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->y:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/r;->x:Landroidx/media3/exoplayer/hls/p;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(II)Landroidx/media3/extractor/l0;
    .locals 11

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/media3/exoplayer/hls/r;->b4:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/r;->Z:Ljava/util/HashSet;

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/r;->x1:Landroid/util/SparseIntArray;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Landroidx/media3/common/util/a;->b(Z)V

    const/4 v1, -0x1

    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/r;->Y:[I

    aput p1, v1, v2

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/r;->Y:[I

    aget v1, v1, v2

    if-ne v1, p1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/r;->H:[Landroidx/media3/exoplayer/hls/r$b;

    aget-object v1, v1, v2

    :goto_0
    move-object v6, v1

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/hls/r;->y(II)Landroidx/media3/extractor/m;

    move-result-object v1

    goto :goto_0

    :cond_3
    move v1, v5

    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/r;->H:[Landroidx/media3/exoplayer/hls/r$b;

    array-length v7, v2

    if-ge v1, v7, :cond_5

    iget-object v7, p0, Landroidx/media3/exoplayer/hls/r;->Y:[I

    aget v7, v7, v1

    if-ne v7, p1, :cond_4

    aget-object v6, v2, v1

    goto :goto_2

    :cond_4
    add-int/2addr v1, v0

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v6, :cond_d

    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/r;->X3:Z

    if-eqz v1, :cond_6

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/hls/r;->y(II)Landroidx/media3/extractor/m;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/r;->H:[Landroidx/media3/exoplayer/hls/r$b;

    array-length v1, v1

    if-eq p2, v0, :cond_7

    const/4 v2, 0x2

    if-ne p2, v2, :cond_8

    :cond_7
    move v5, v0

    :cond_8
    new-instance v6, Landroidx/media3/exoplayer/hls/r$b;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/r;->h:Landroidx/media3/exoplayer/drm/b$a;

    iget-object v7, p0, Landroidx/media3/exoplayer/hls/r;->e:Landroidx/media3/exoplayer/upstream/d;

    iget-object v8, p0, Landroidx/media3/exoplayer/hls/r;->B:Ljava/util/Map;

    iget-object v9, p0, Landroidx/media3/exoplayer/hls/r;->g:Landroidx/media3/exoplayer/drm/c;

    invoke-direct {v6, v7, v9, v2, v8}, Landroidx/media3/exoplayer/hls/r$b;-><init>(Landroidx/media3/exoplayer/upstream/d;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Ljava/util/Map;)V

    iget-wide v7, p0, Landroidx/media3/exoplayer/hls/r;->S3:J

    iput-wide v7, v6, Landroidx/media3/exoplayer/source/r0;->t:J

    if-eqz v5, :cond_9

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/r;->Z3:Landroidx/media3/common/p;

    iput-object v2, v6, Landroidx/media3/exoplayer/hls/r$b;->I:Landroidx/media3/common/p;

    iput-boolean v0, v6, Landroidx/media3/exoplayer/source/r0;->z:Z

    :cond_9
    iget-wide v7, p0, Landroidx/media3/exoplayer/hls/r;->Y3:J

    iget-wide v9, v6, Landroidx/media3/exoplayer/source/r0;->F:J

    cmp-long v2, v9, v7

    if-eqz v2, :cond_a

    iput-wide v7, v6, Landroidx/media3/exoplayer/source/r0;->F:J

    iput-boolean v0, v6, Landroidx/media3/exoplayer/source/r0;->z:Z

    :cond_a
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/r;->a4:Landroidx/media3/exoplayer/hls/i;

    if-eqz v2, :cond_b

    iget v2, v2, Landroidx/media3/exoplayer/hls/i;->k:I

    int-to-long v7, v2

    iput-wide v7, v6, Landroidx/media3/exoplayer/source/r0;->C:J

    :cond_b
    iput-object p0, v6, Landroidx/media3/exoplayer/source/r0;->f:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/r;->Y:[I

    add-int/lit8 v7, v1, 0x1

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/exoplayer/hls/r;->Y:[I

    aput p1, v2, v1

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/r;->H:[Landroidx/media3/exoplayer/hls/r$b;

    sget-object v2, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    array-length v2, p1

    add-int/2addr v2, v0

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length p1, p1

    aput-object v6, v0, p1

    check-cast v0, [Landroidx/media3/exoplayer/hls/r$b;

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/r;->H:[Landroidx/media3/exoplayer/hls/r$b;

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/r;->R3:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/r;->R3:[Z

    aput-boolean v5, p1, v1

    iget-boolean p1, p0, Landroidx/media3/exoplayer/hls/r;->P3:Z

    or-int/2addr p1, v5

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/r;->P3:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Landroidx/media3/exoplayer/hls/r;->D(I)I

    move-result p1

    iget v0, p0, Landroidx/media3/exoplayer/hls/r;->V1:I

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/r;->D(I)I

    move-result v0

    if-le p1, v0, :cond_c

    iput v1, p0, Landroidx/media3/exoplayer/hls/r;->X1:I

    iput p2, p0, Landroidx/media3/exoplayer/hls/r;->V1:I

    :cond_c
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/r;->Q3:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/r;->Q3:[Z

    :cond_d
    const/4 p1, 0x5

    if-ne p2, p1, :cond_f

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/r;->y1:Landroidx/media3/exoplayer/hls/r$a;

    if-nez p1, :cond_e

    new-instance p1, Landroidx/media3/exoplayer/hls/r$a;

    iget p2, p0, Landroidx/media3/exoplayer/hls/r;->l:I

    invoke-direct {p1, v6, p2}, Landroidx/media3/exoplayer/hls/r$a;-><init>(Landroidx/media3/extractor/l0;I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/r;->y1:Landroidx/media3/exoplayer/hls/r$a;

    :cond_e
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/r;->y1:Landroidx/media3/exoplayer/hls/r$a;

    return-object p1

    :cond_f
    return-object v6
.end method

.method public final h()J
    .locals 8

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/r;->W3:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/r;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/r;->T3:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/r;->S3:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/r;->C()Landroidx/media3/exoplayer/hls/i;

    move-result-object v2

    iget-boolean v3, v2, Landroidx/media3/exoplayer/hls/i;->H:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/r;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v3, v2}, Landroidx/appcompat/view/menu/d;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/hls/i;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Landroidx/media3/exoplayer/source/chunk/b;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Landroidx/media3/exoplayer/hls/r;->x2:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/r;->H:[Landroidx/media3/exoplayer/hls/r$b;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    monitor-enter v5

    :try_start_0
    iget-wide v6, v5, Landroidx/media3/exoplayer/source/r0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    return-wide v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->y:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/r;->s:Landroidx/media3/exoplayer/hls/o;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(J)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->j:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v1, v0, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/r;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->b()Z

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/r;->d:Landroidx/media3/exoplayer/hls/g;

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/r;->r:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/r;->D:Landroidx/media3/exoplayer/source/chunk/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/r;->D:Landroidx/media3/exoplayer/source/chunk/b;

    iget-object v4, v2, Landroidx/media3/exoplayer/hls/g;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-eqz v4, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, v2, Landroidx/media3/exoplayer/hls/g;->r:Landroidx/media3/exoplayer/trackselection/y;

    invoke-interface {v2, p1, p2, v1, v3}, Landroidx/media3/exoplayer/trackselection/y;->t(JLandroidx/media3/exoplayer/source/chunk/b;Ljava/util/List;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->a()V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    const/4 v1, 0x2

    if-lez v0, :cond_5

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/hls/i;

    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/hls/g;->b(Landroidx/media3/exoplayer/hls/i;)I

    move-result v4

    if-ne v4, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/hls/r;->B(I)V

    :cond_6
    iget-object v0, v2, Landroidx/media3/exoplayer/hls/g;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_8

    iget-object v0, v2, Landroidx/media3/exoplayer/hls/g;->r:Landroidx/media3/exoplayer/trackselection/y;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/c0;->length()I

    move-result v0

    if-ge v0, v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v2, Landroidx/media3/exoplayer/hls/g;->r:Landroidx/media3/exoplayer/trackselection/y;

    invoke-interface {v0, p1, p2, v3}, Landroidx/media3/exoplayer/trackselection/y;->n(JLjava/util/List;)I

    move-result p1

    goto :goto_4

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    :goto_4
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/r;->q:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_9

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/r;->B(I)V

    :cond_9
    return-void
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/r;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/r;->T3:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/r;->W3:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/r;->C()Landroidx/media3/exoplayer/hls/i;

    move-result-object v0

    iget-wide v0, v0, Landroidx/media3/exoplayer/source/chunk/b;->h:J

    :goto_0
    return-wide v0
.end method

.method public final n(Landroidx/media3/exoplayer/upstream/Loader$d;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$b;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, Landroidx/media3/exoplayer/source/chunk/b;

    instance-of v2, v1, Landroidx/media3/exoplayer/hls/i;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Landroidx/media3/exoplayer/hls/i;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/i;->f()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v12, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_1

    move-object v3, v12

    check-cast v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v3, v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->d:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    :cond_0
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->d:Landroidx/media3/exoplayer/upstream/Loader$b;

    goto/16 :goto_8

    :cond_1
    iget-object v3, v1, Landroidx/media3/exoplayer/source/chunk/b;->i:Landroidx/media3/datasource/r;

    iget-wide v3, v3, Landroidx/media3/datasource/r;->b:J

    new-instance v5, Landroidx/media3/exoplayer/source/r;

    iget-object v6, v1, Landroidx/media3/exoplayer/source/chunk/b;->i:Landroidx/media3/datasource/r;

    iget-object v7, v6, Landroidx/media3/datasource/r;->c:Landroid/net/Uri;

    iget-object v6, v6, Landroidx/media3/datasource/r;->d:Ljava/util/Map;

    move-wide/from16 v7, p4

    invoke-direct {v5, v7, v8, v6}, Landroidx/media3/exoplayer/source/r;-><init>(JLjava/util/Map;)V

    iget-wide v6, v1, Landroidx/media3/exoplayer/source/chunk/b;->g:J

    invoke-static {v6, v7}, Landroidx/media3/common/util/y0;->b0(J)J

    iget-wide v6, v1, Landroidx/media3/exoplayer/source/chunk/b;->h:J

    invoke-static {v6, v7}, Landroidx/media3/common/util/y0;->b0(J)J

    new-instance v6, Landroidx/media3/exoplayer/upstream/h$c;

    move/from16 v7, p7

    invoke-direct {v6, v12, v7}, Landroidx/media3/exoplayer/upstream/h$c;-><init>(Ljava/io/IOException;I)V

    iget-object v7, v0, Landroidx/media3/exoplayer/hls/r;->d:Landroidx/media3/exoplayer/hls/g;

    iget-object v8, v7, Landroidx/media3/exoplayer/hls/g;->r:Landroidx/media3/exoplayer/trackselection/y;

    invoke-static {v8}, Landroidx/media3/exoplayer/trackselection/d0;->a(Landroidx/media3/exoplayer/trackselection/y;)Landroidx/media3/exoplayer/upstream/h$a;

    move-result-object v8

    iget-object v9, v0, Landroidx/media3/exoplayer/hls/r;->i:Landroidx/media3/exoplayer/upstream/g;

    invoke-virtual {v9, v8, v6}, Landroidx/media3/exoplayer/upstream/g;->c(Landroidx/media3/exoplayer/upstream/h$a;Landroidx/media3/exoplayer/upstream/h$c;)Landroidx/media3/exoplayer/upstream/h$b;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    iget v11, v8, Landroidx/media3/exoplayer/upstream/h$b;->a:I

    const/4 v13, 0x2

    if-ne v11, v13, :cond_2

    iget-object v11, v7, Landroidx/media3/exoplayer/hls/g;->r:Landroidx/media3/exoplayer/trackselection/y;

    iget-object v7, v7, Landroidx/media3/exoplayer/hls/g;->h:Landroidx/media3/common/n0;

    iget-object v13, v1, Landroidx/media3/exoplayer/source/chunk/b;->d:Landroidx/media3/common/w;

    invoke-virtual {v7, v13}, Landroidx/media3/common/n0;->a(Landroidx/media3/common/w;)I

    move-result v7

    invoke-interface {v11, v7}, Landroidx/media3/exoplayer/trackselection/c0;->b(I)I

    move-result v7

    iget-wide v13, v8, Landroidx/media3/exoplayer/upstream/h$b;->b:J

    invoke-interface {v11, v7, v13, v14}, Landroidx/media3/exoplayer/trackselection/y;->l(IJ)Z

    move-result v7

    move v14, v7

    goto :goto_0

    :cond_2
    move v14, v10

    :goto_0
    const/4 v7, 0x1

    if-eqz v14, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v8, 0x0

    cmp-long v2, v3, v8

    if-nez v2, :cond_5

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/r;->q:Ljava/util/ArrayList;

    invoke-static {v7, v2}, Landroidx/camera/core/internal/e;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/hls/i;

    if-ne v3, v1, :cond_3

    move v3, v7

    goto :goto_1

    :cond_3
    move v3, v10

    :goto_1
    invoke-static {v3}, Landroidx/media3/common/util/a;->f(Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/r;->S3:J

    iput-wide v2, v0, Landroidx/media3/exoplayer/hls/r;->T3:J

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lcom/google/common/collect/c0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/hls/i;

    iput-boolean v7, v2, Landroidx/media3/exoplayer/hls/i;->J:Z

    :cond_5
    :goto_2
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->e:Landroidx/media3/exoplayer/upstream/Loader$b;

    move-object v15, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v9, v6}, Landroidx/media3/exoplayer/upstream/g;->a(Landroidx/media3/exoplayer/upstream/h$c;)J

    move-result-wide v2

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v8

    if-eqz v4, :cond_7

    new-instance v4, Landroidx/media3/exoplayer/upstream/Loader$b;

    invoke-direct {v4, v10, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader$b;-><init>(IJ)V

    goto :goto_3

    :cond_7
    sget-object v4, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$b;

    :goto_3
    move-object v15, v4

    :goto_4
    iget v2, v15, Landroidx/media3/exoplayer/upstream/Loader$b;->a:I

    if-eqz v2, :cond_9

    if-ne v2, v7, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v16, v10

    goto :goto_6

    :cond_9
    :goto_5
    move/from16 v16, v7

    :goto_6
    xor-int/lit8 v13, v16, 0x1

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/r;->k:Landroidx/media3/exoplayer/source/e0$a;

    iget-wide v8, v1, Landroidx/media3/exoplayer/source/chunk/b;->g:J

    iget-wide v10, v1, Landroidx/media3/exoplayer/source/chunk/b;->h:J

    iget v3, v1, Landroidx/media3/exoplayer/source/chunk/b;->c:I

    iget v4, v0, Landroidx/media3/exoplayer/hls/r;->b:I

    iget-object v6, v1, Landroidx/media3/exoplayer/source/chunk/b;->d:Landroidx/media3/common/w;

    iget v7, v1, Landroidx/media3/exoplayer/source/chunk/b;->e:I

    iget-object v1, v1, Landroidx/media3/exoplayer/source/chunk/b;->f:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move v6, v7

    move-object/from16 v7, v17

    move-object/from16 v12, p6

    invoke-virtual/range {v1 .. v13}, Landroidx/media3/exoplayer/source/e0$a;->d(Landroidx/media3/exoplayer/source/r;IILandroidx/media3/common/w;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_a

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/r;->D:Landroidx/media3/exoplayer/source/chunk/b;

    :cond_a
    if-eqz v14, :cond_c

    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/r;->y2:Z

    if-nez v1, :cond_b

    new-instance v1, Landroidx/media3/exoplayer/d2$a;

    invoke-direct {v1}, Landroidx/media3/exoplayer/d2$a;-><init>()V

    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/r;->S3:J

    iput-wide v2, v1, Landroidx/media3/exoplayer/d2$a;->a:J

    new-instance v2, Landroidx/media3/exoplayer/d2;

    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/d2;-><init>(Landroidx/media3/exoplayer/d2$a;)V

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/hls/r;->r(Landroidx/media3/exoplayer/d2;)Z

    goto :goto_7

    :cond_b
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/r;->c:Landroidx/media3/exoplayer/hls/l$a;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/hls/l$a;->g(Landroidx/media3/exoplayer/source/t0;)V

    :cond_c
    :goto_7
    move-object v1, v15

    :goto_8
    return-object v1
.end method

.method public final p(Landroidx/media3/exoplayer/upstream/Loader$d;JJI)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Landroidx/media3/exoplayer/source/chunk/b;

    if-nez p6, :cond_0

    new-instance v8, Landroidx/media3/exoplayer/source/r;

    iget-wide v3, v1, Landroidx/media3/exoplayer/source/chunk/b;->a:J

    iget-object v5, v1, Landroidx/media3/exoplayer/source/chunk/b;->b:Landroidx/media3/datasource/j;

    move-object v2, v8

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/source/r;-><init>(JLandroidx/media3/datasource/j;J)V

    move-object v3, v8

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/media3/exoplayer/source/r;

    iget-wide v3, v1, Landroidx/media3/exoplayer/source/chunk/b;->a:J

    iget-object v3, v1, Landroidx/media3/exoplayer/source/chunk/b;->i:Landroidx/media3/datasource/r;

    iget-object v4, v3, Landroidx/media3/datasource/r;->c:Landroid/net/Uri;

    iget-object v3, v3, Landroidx/media3/datasource/r;->d:Ljava/util/Map;

    move-wide/from16 v4, p4

    invoke-direct {v2, v4, v5, v3}, Landroidx/media3/exoplayer/source/r;-><init>(JLjava/util/Map;)V

    move-object v3, v2

    :goto_0
    iget v4, v1, Landroidx/media3/exoplayer/source/chunk/b;->c:I

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/r;->k:Landroidx/media3/exoplayer/source/e0$a;

    iget-wide v9, v1, Landroidx/media3/exoplayer/source/chunk/b;->g:J

    iget-wide v11, v1, Landroidx/media3/exoplayer/source/chunk/b;->h:J

    iget v5, v0, Landroidx/media3/exoplayer/hls/r;->b:I

    iget-object v6, v1, Landroidx/media3/exoplayer/source/chunk/b;->d:Landroidx/media3/common/w;

    iget v7, v1, Landroidx/media3/exoplayer/source/chunk/b;->e:I

    iget-object v8, v1, Landroidx/media3/exoplayer/source/chunk/b;->f:Ljava/lang/Object;

    move/from16 v13, p6

    invoke-virtual/range {v2 .. v13}, Landroidx/media3/exoplayer/source/e0$a;->e(Landroidx/media3/exoplayer/source/r;IILandroidx/media3/common/w;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final q(Landroidx/media3/exoplayer/upstream/Loader$d;JJZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Landroidx/media3/exoplayer/source/chunk/b;

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/media3/exoplayer/hls/r;->D:Landroidx/media3/exoplayer/source/chunk/b;

    new-instance v4, Landroidx/media3/exoplayer/source/r;

    iget-wide v2, v1, Landroidx/media3/exoplayer/source/chunk/b;->a:J

    iget-object v2, v1, Landroidx/media3/exoplayer/source/chunk/b;->i:Landroidx/media3/datasource/r;

    iget-object v3, v2, Landroidx/media3/datasource/r;->c:Landroid/net/Uri;

    iget-object v2, v2, Landroidx/media3/datasource/r;->d:Ljava/util/Map;

    move-wide/from16 v5, p4

    invoke-direct {v4, v5, v6, v2}, Landroidx/media3/exoplayer/source/r;-><init>(JLjava/util/Map;)V

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/r;->i:Landroidx/media3/exoplayer/upstream/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/r;->k:Landroidx/media3/exoplayer/source/e0$a;

    iget-wide v10, v1, Landroidx/media3/exoplayer/source/chunk/b;->g:J

    iget-wide v12, v1, Landroidx/media3/exoplayer/source/chunk/b;->h:J

    iget v5, v1, Landroidx/media3/exoplayer/source/chunk/b;->c:I

    iget v6, v0, Landroidx/media3/exoplayer/hls/r;->b:I

    iget-object v7, v1, Landroidx/media3/exoplayer/source/chunk/b;->d:Landroidx/media3/common/w;

    iget v8, v1, Landroidx/media3/exoplayer/source/chunk/b;->e:I

    iget-object v9, v1, Landroidx/media3/exoplayer/source/chunk/b;->f:Ljava/lang/Object;

    invoke-virtual/range {v3 .. v13}, Landroidx/media3/exoplayer/source/e0$a;->b(Landroidx/media3/exoplayer/source/r;IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/r;->E()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Landroidx/media3/exoplayer/hls/r;->H2:I

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/r;->I()V

    :cond_1
    iget v1, v0, Landroidx/media3/exoplayer/hls/r;->H2:I

    if-lez v1, :cond_2

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/r;->c:Landroidx/media3/exoplayer/hls/l$a;

    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/hls/l$a;->g(Landroidx/media3/exoplayer/source/t0;)V

    :cond_2
    return-void
.end method

.method public final r(Landroidx/media3/exoplayer/d2;)Z
    .locals 65

    move-object/from16 v1, p0

    const/4 v2, 0x1

    iget-boolean v3, v1, Landroidx/media3/exoplayer/hls/r;->W3:Z

    if-nez v3, :cond_0

    iget-object v3, v1, Landroidx/media3/exoplayer/hls/r;->j:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/Loader;->b()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v3, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    if-eqz v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_37

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/r;->E()Z

    move-result v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    iget-wide v8, v1, Landroidx/media3/exoplayer/hls/r;->T3:J

    iget-object v10, v1, Landroidx/media3/exoplayer/hls/r;->H:[Landroidx/media3/exoplayer/hls/r$b;

    array-length v11, v10

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_2

    aget-object v13, v10, v12

    iget-wide v14, v1, Landroidx/media3/exoplayer/hls/r;->T3:J

    iput-wide v14, v13, Landroidx/media3/exoplayer/source/r0;->t:J

    add-int/2addr v12, v2

    goto :goto_0

    :cond_2
    move-object v11, v5

    move-wide v13, v8

    move-wide/from16 v26, v13

    goto :goto_5

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/r;->C()Landroidx/media3/exoplayer/hls/i;

    move-result-object v5

    iget-boolean v8, v5, Landroidx/media3/exoplayer/hls/i;->H:Z

    iget-wide v9, v5, Landroidx/media3/exoplayer/source/chunk/b;->g:J

    if-eqz v8, :cond_6

    invoke-virtual {v5}, Landroidx/media3/exoplayer/hls/i;->f()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v11, v5, Landroidx/media3/exoplayer/hls/i;->K:J

    cmp-long v5, v11, v6

    if-eqz v5, :cond_5

    add-long/2addr v9, v11

    goto :goto_1

    :cond_5
    move-wide v9, v6

    :goto_1
    move-wide v8, v9

    goto :goto_3

    :cond_6
    :goto_2
    iget-wide v11, v1, Landroidx/media3/exoplayer/hls/r;->S3:J

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :goto_3
    iget-wide v10, v1, Landroidx/media3/exoplayer/hls/r;->S3:J

    iget-boolean v5, v1, Landroidx/media3/exoplayer/hls/r;->x2:Z

    iget-object v12, v1, Landroidx/media3/exoplayer/hls/r;->r:Ljava/util/List;

    if-eqz v5, :cond_7

    iget-object v5, v1, Landroidx/media3/exoplayer/hls/r;->H:[Landroidx/media3/exoplayer/hls/r$b;

    array-length v13, v5

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_7

    aget-object v15, v5, v14

    monitor-enter v15

    :try_start_0
    iget-wide v6, v15, Landroidx/media3/exoplayer/source/r0;->u:J

    iget v0, v15, Landroidx/media3/exoplayer/source/r0;->s:I

    move-object/from16 v18, v5

    invoke-virtual {v15, v0}, Landroidx/media3/exoplayer/source/r0;->m(I)J

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v15

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    add-int/2addr v14, v2

    move-object/from16 v5, v18

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    move-wide v13, v8

    move-wide/from16 v26, v10

    move-object v11, v12

    :goto_5
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/r;->m:Landroidx/media3/exoplayer/hls/g$b;

    const/4 v15, 0x0

    iput-object v15, v0, Landroidx/media3/exoplayer/hls/g$b;->a:Landroidx/media3/exoplayer/source/chunk/b;

    const/4 v4, 0x0

    iput-boolean v4, v0, Landroidx/media3/exoplayer/hls/g$b;->b:Z

    iput-object v15, v0, Landroidx/media3/exoplayer/hls/g$b;->c:Landroid/net/Uri;

    iget-boolean v4, v1, Landroidx/media3/exoplayer/hls/r;->y2:Z

    if-nez v4, :cond_9

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    const/16 v28, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v28, v2

    :goto_7
    iget-object v12, v1, Landroidx/media3/exoplayer/hls/r;->d:Landroidx/media3/exoplayer/hls/g;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v9, v15

    goto :goto_8

    :cond_a
    invoke-static {v11}, Lcom/google/common/collect/c0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/hls/i;

    move-object v9, v4

    :goto_8
    if-nez v9, :cond_b

    move-object/from16 v4, p1

    const/4 v10, -0x1

    goto :goto_9

    :cond_b
    iget-object v4, v12, Landroidx/media3/exoplayer/hls/g;->h:Landroidx/media3/common/n0;

    iget-object v5, v9, Landroidx/media3/exoplayer/source/chunk/b;->d:Landroidx/media3/common/w;

    invoke-virtual {v4, v5}, Landroidx/media3/common/n0;->a(Landroidx/media3/common/w;)I

    move-result v4

    move v10, v4

    move-object/from16 v4, p1

    :goto_9
    iget-wide v5, v4, Landroidx/media3/exoplayer/d2;->a:J

    sub-long v7, v13, v5

    move-object/from16 v29, v3

    iget-wide v2, v12, Landroidx/media3/exoplayer/hls/g;->s:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v16

    if-eqz v4, :cond_c

    sub-long/2addr v2, v5

    goto :goto_a

    :cond_c
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_a
    if-eqz v9, :cond_d

    iget-boolean v4, v12, Landroidx/media3/exoplayer/hls/g;->q:Z

    if-nez v4, :cond_d

    move-object/from16 v30, v0

    iget-wide v0, v9, Landroidx/media3/exoplayer/source/chunk/b;->h:J

    move/from16 v19, v10

    move-object/from16 v18, v11

    iget-wide v10, v9, Landroidx/media3/exoplayer/source/chunk/b;->g:J

    sub-long/2addr v0, v10

    sub-long/2addr v7, v0

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v16

    if-eqz v4, :cond_e

    sub-long/2addr v2, v0

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_b

    :cond_d
    move-object/from16 v30, v0

    move/from16 v19, v10

    move-object/from16 v18, v11

    :cond_e
    :goto_b
    invoke-virtual {v12, v9, v13, v14}, Landroidx/media3/exoplayer/hls/g;->a(Landroidx/media3/exoplayer/hls/i;J)[Landroidx/media3/exoplayer/source/chunk/e;

    move-result-object v0

    iget-object v4, v12, Landroidx/media3/exoplayer/hls/g;->r:Landroidx/media3/exoplayer/trackselection/y;

    move-object v11, v9

    move/from16 v1, v19

    move-wide v9, v2

    move-object v2, v11

    move-object/from16 v11, v18

    move-object v3, v12

    move-object v12, v0

    invoke-interface/range {v4 .. v12}, Landroidx/media3/exoplayer/trackselection/y;->v(JJJLjava/util/List;[Landroidx/media3/exoplayer/source/chunk/e;)V

    iget-object v0, v3, Landroidx/media3/exoplayer/hls/g;->r:Landroidx/media3/exoplayer/trackselection/y;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/y;->o()I

    move-result v10

    if-eq v1, v10, :cond_f

    const/4 v0, 0x1

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    :goto_c
    iget-object v4, v3, Landroidx/media3/exoplayer/hls/g;->e:[Landroid/net/Uri;

    aget-object v5, v4, v10

    iget-object v6, v3, Landroidx/media3/exoplayer/hls/g;->g:Landroidx/media3/exoplayer/hls/playlist/b;

    invoke-virtual {v6, v5}, Landroidx/media3/exoplayer/hls/playlist/b;->d(Landroid/net/Uri;)Z

    move-result v7

    if-nez v7, :cond_10

    move-object/from16 v7, v30

    iput-object v5, v7, Landroidx/media3/exoplayer/hls/g$b;->c:Landroid/net/Uri;

    iput-object v5, v3, Landroidx/media3/exoplayer/hls/g;->p:Landroid/net/Uri;

    move-object v0, v7

    goto/16 :goto_30

    :cond_10
    move-object/from16 v7, v30

    const/4 v8, 0x1

    invoke-virtual {v6, v8, v5}, Landroidx/media3/exoplayer/hls/playlist/b;->b(ZLandroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/e;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, v9, Landroidx/media3/exoplayer/hls/playlist/h;->c:Z

    iput-boolean v8, v3, Landroidx/media3/exoplayer/hls/g;->q:Z

    iget-boolean v8, v9, Landroidx/media3/exoplayer/hls/playlist/e;->o:Z

    if-eqz v8, :cond_11

    move-object/from16 v30, v7

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_d

    :cond_11
    iget-wide v11, v9, Landroidx/media3/exoplayer/hls/playlist/e;->h:J

    move-object/from16 v30, v7

    iget-wide v7, v9, Landroidx/media3/exoplayer/hls/playlist/e;->u:J

    add-long/2addr v11, v7

    iget-wide v7, v6, Landroidx/media3/exoplayer/hls/playlist/b;->q:J

    sub-long v7, v11, v7

    :goto_d
    iput-wide v7, v3, Landroidx/media3/exoplayer/hls/g;->s:J

    iget-wide v7, v9, Landroidx/media3/exoplayer/hls/playlist/e;->h:J

    iget-wide v11, v6, Landroidx/media3/exoplayer/hls/playlist/b;->q:J

    sub-long/2addr v7, v11

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move/from16 v20, v0

    move-object/from16 v21, v9

    move-wide/from16 v22, v7

    move-wide/from16 v24, v13

    invoke-virtual/range {v18 .. v25}, Landroidx/media3/exoplayer/hls/g;->c(Landroidx/media3/exoplayer/hls/i;ZLandroidx/media3/exoplayer/hls/playlist/e;JJ)Landroid/util/Pair;

    move-result-object v11

    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    move-wide/from16 v31, v13

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v0, :cond_12

    goto :goto_f

    :cond_12
    if-nez v2, :cond_13

    goto :goto_f

    :cond_13
    iget-wide v14, v9, Landroidx/media3/exoplayer/hls/playlist/e;->k:J

    cmp-long v14, v12, v14

    if-gez v14, :cond_14

    goto :goto_e

    :cond_14
    invoke-static {v9, v12, v13, v11}, Landroidx/media3/exoplayer/hls/g;->d(Landroidx/media3/exoplayer/hls/playlist/e;JI)Landroidx/media3/exoplayer/hls/g$e;

    move-result-object v14

    if-nez v14, :cond_15

    goto :goto_f

    :cond_15
    iget-object v14, v14, Landroidx/media3/exoplayer/hls/g$e;->a:Landroidx/media3/exoplayer/hls/playlist/e$f;

    iget-wide v14, v14, Landroidx/media3/exoplayer/hls/playlist/e$f;->e:J

    add-long/2addr v14, v7

    cmp-long v14, v14, v26

    if-gez v14, :cond_16

    :goto_e
    aget-object v5, v4, v1

    const/4 v7, 0x1

    invoke-virtual {v6, v7, v5}, Landroidx/media3/exoplayer/hls/playlist/b;->b(ZLandroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/e;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v9, Landroidx/media3/exoplayer/hls/playlist/e;->h:J

    iget-wide v10, v6, Landroidx/media3/exoplayer/hls/playlist/b;->q:J

    sub-long/2addr v7, v10

    const/16 v20, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v21, v9

    move-wide/from16 v22, v7

    move-wide/from16 v24, v31

    invoke-virtual/range {v18 .. v25}, Landroidx/media3/exoplayer/hls/g;->c(Landroidx/media3/exoplayer/hls/i;ZLandroidx/media3/exoplayer/hls/playlist/e;JJ)Landroid/util/Pair;

    move-result-object v10

    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v10, v1

    :cond_16
    :goto_f
    if-eq v10, v1, :cond_17

    const/4 v14, -0x1

    if-eq v1, v14, :cond_17

    aget-object v1, v4, v1

    invoke-virtual {v6, v1}, Landroidx/media3/exoplayer/hls/playlist/b;->a(Landroid/net/Uri;)V

    :cond_17
    iget-wide v14, v9, Landroidx/media3/exoplayer/hls/playlist/e;->k:J

    cmp-long v1, v12, v14

    if-gez v1, :cond_18

    new-instance v0, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v3, Landroidx/media3/exoplayer/hls/g;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    move-object/from16 v0, v30

    goto/16 :goto_30

    :cond_18
    invoke-static {v9, v12, v13, v11}, Landroidx/media3/exoplayer/hls/g;->d(Landroidx/media3/exoplayer/hls/playlist/e;JI)Landroidx/media3/exoplayer/hls/g$e;

    move-result-object v1

    if-nez v1, :cond_1c

    iget-boolean v1, v9, Landroidx/media3/exoplayer/hls/playlist/e;->o:Z

    if-nez v1, :cond_19

    move-object/from16 v4, v30

    iput-object v5, v4, Landroidx/media3/exoplayer/hls/g$b;->c:Landroid/net/Uri;

    iput-object v5, v3, Landroidx/media3/exoplayer/hls/g;->p:Landroid/net/Uri;

    :goto_10
    move-object v0, v4

    goto/16 :goto_30

    :cond_19
    move-object/from16 v4, v30

    if-nez v28, :cond_1a

    iget-object v1, v9, Landroidx/media3/exoplayer/hls/playlist/e;->r:Lcom/google/common/collect/y;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1b

    :cond_1a
    const/4 v0, 0x1

    goto :goto_12

    :cond_1b
    new-instance v6, Landroidx/media3/exoplayer/hls/g$e;

    invoke-static {v1}, Lcom/google/common/collect/c0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/exoplayer/hls/playlist/e$f;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v12, v1

    add-long/2addr v14, v12

    const-wide/16 v12, 0x1

    sub-long/2addr v14, v12

    const/4 v1, -0x1

    invoke-direct {v6, v11, v14, v15, v1}, Landroidx/media3/exoplayer/hls/g$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/e$f;JI)V

    move-object v1, v6

    :goto_11
    const/4 v0, 0x0

    goto :goto_13

    :goto_12
    iput-boolean v0, v4, Landroidx/media3/exoplayer/hls/g$b;->b:Z

    goto :goto_10

    :cond_1c
    move-object/from16 v4, v30

    goto :goto_11

    :goto_13
    iput-object v0, v3, Landroidx/media3/exoplayer/hls/g;->p:Landroid/net/Uri;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v6, v1, Landroidx/media3/exoplayer/hls/g$e;->a:Landroidx/media3/exoplayer/hls/playlist/e$f;

    iget-object v11, v6, Landroidx/media3/exoplayer/hls/playlist/e$f;->b:Landroidx/media3/exoplayer/hls/playlist/e$e;

    if-eqz v11, :cond_1e

    iget-object v11, v11, Landroidx/media3/exoplayer/hls/playlist/e$f;->g:Ljava/lang/String;

    if-nez v11, :cond_1d

    goto :goto_15

    :cond_1d
    iget-object v12, v9, Landroidx/media3/exoplayer/hls/playlist/h;->a:Ljava/lang/String;

    invoke-static {v12, v11}, Landroidx/media3/common/util/s0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    :goto_14
    const/4 v12, 0x1

    goto :goto_16

    :cond_1e
    :goto_15
    const/4 v11, 0x0

    goto :goto_14

    :goto_16
    invoke-virtual {v3, v11, v10, v12}, Landroidx/media3/exoplayer/hls/g;->e(Landroid/net/Uri;IZ)Landroidx/media3/exoplayer/hls/g$a;

    move-result-object v13

    iput-object v13, v4, Landroidx/media3/exoplayer/hls/g$b;->a:Landroidx/media3/exoplayer/source/chunk/b;

    if-eqz v13, :cond_1f

    :goto_17
    goto :goto_10

    :cond_1f
    iget-object v12, v6, Landroidx/media3/exoplayer/hls/playlist/e$f;->g:Ljava/lang/String;

    if-nez v12, :cond_20

    const/4 v12, 0x0

    :goto_18
    const/4 v13, 0x0

    goto :goto_19

    :cond_20
    iget-object v13, v9, Landroidx/media3/exoplayer/hls/playlist/h;->a:Ljava/lang/String;

    invoke-static {v13, v12}, Landroidx/media3/common/util/s0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    goto :goto_18

    :goto_19
    invoke-virtual {v3, v12, v10, v13}, Landroidx/media3/exoplayer/hls/g;->e(Landroid/net/Uri;IZ)Landroidx/media3/exoplayer/hls/g$a;

    move-result-object v14

    iput-object v14, v4, Landroidx/media3/exoplayer/hls/g$b;->a:Landroidx/media3/exoplayer/source/chunk/b;

    if-eqz v14, :cond_21

    goto :goto_17

    :cond_21
    instance-of v13, v6, Landroidx/media3/exoplayer/hls/playlist/e$c;

    iget-boolean v14, v9, Landroidx/media3/exoplayer/hls/playlist/h;->c:Z

    if-eqz v13, :cond_24

    move-object v13, v6

    check-cast v13, Landroidx/media3/exoplayer/hls/playlist/e$c;

    iget-boolean v13, v13, Landroidx/media3/exoplayer/hls/playlist/e$c;->l:Z

    if-nez v13, :cond_23

    iget v13, v1, Landroidx/media3/exoplayer/hls/g$e;->c:I

    if-nez v13, :cond_22

    if-eqz v14, :cond_22

    goto :goto_1a

    :cond_22
    const/4 v13, 0x0

    goto :goto_1b

    :cond_23
    :goto_1a
    const/4 v13, 0x1

    :goto_1b
    move/from16 v63, v13

    goto :goto_1c

    :cond_24
    move/from16 v63, v14

    :goto_1c
    iget-wide v13, v6, Landroidx/media3/exoplayer/hls/playlist/e$f;->e:J

    if-nez v2, :cond_25

    sget-object v15, Landroidx/media3/exoplayer/hls/i;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_1d
    const/16 v62, 0x0

    goto :goto_20

    :cond_25
    iget-object v15, v2, Landroidx/media3/exoplayer/hls/i;->m:Landroid/net/Uri;

    invoke-virtual {v5, v15}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_26

    iget-boolean v15, v2, Landroidx/media3/exoplayer/hls/i;->H:Z

    if-eqz v15, :cond_26

    goto :goto_1d

    :cond_26
    add-long v18, v7, v13

    if-eqz v63, :cond_28

    cmp-long v15, v18, v31

    if-gez v15, :cond_27

    goto :goto_1e

    :cond_27
    const/4 v15, 0x0

    goto :goto_1f

    :cond_28
    :goto_1e
    const/4 v15, 0x1

    :goto_1f
    move/from16 v62, v15

    :goto_20
    iget-boolean v15, v1, Landroidx/media3/exoplayer/hls/g$e;->d:Z

    if-eqz v62, :cond_29

    if-eqz v15, :cond_29

    goto :goto_17

    :cond_29
    iget-object v0, v3, Landroidx/media3/exoplayer/hls/g;->f:[Landroidx/media3/common/w;

    aget-object v37, v0, v10

    iget-object v0, v3, Landroidx/media3/exoplayer/hls/g;->r:Landroidx/media3/exoplayer/trackselection/y;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/y;->s()I

    move-result v44

    iget-object v0, v3, Landroidx/media3/exoplayer/hls/g;->r:Landroidx/media3/exoplayer/trackselection/y;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/y;->r()Ljava/lang/Object;

    move-result-object v45

    iget-boolean v0, v3, Landroidx/media3/exoplayer/hls/g;->l:Z

    iget-object v10, v3, Landroidx/media3/exoplayer/hls/g;->j:Landroidx/media3/exoplayer/hls/f;

    if-nez v12, :cond_2a

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v30, v4

    const/4 v4, 0x0

    goto :goto_21

    :cond_2a
    move-object/from16 v30, v4

    iget-object v4, v10, Landroidx/media3/exoplayer/hls/f;->a:Landroidx/media3/exoplayer/hls/e;

    invoke-virtual {v4, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    :goto_21
    if-nez v11, :cond_2b

    const/4 v10, 0x0

    goto :goto_22

    :cond_2b
    iget-object v10, v10, Landroidx/media3/exoplayer/hls/f;->a:Landroidx/media3/exoplayer/hls/e;

    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    :goto_22
    sget-object v11, Landroidx/media3/exoplayer/hls/i;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v52

    iget-object v11, v9, Landroidx/media3/exoplayer/hls/playlist/h;->a:Ljava/lang/String;

    iget-object v12, v6, Landroidx/media3/exoplayer/hls/playlist/e$f;->a:Ljava/lang/String;

    invoke-static {v11, v12}, Landroidx/media3/common/util/s0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    if-eqz v15, :cond_2c

    const/16 v18, 0x8

    move/from16 v58, v18

    move/from16 v18, v0

    goto :goto_23

    :cond_2c
    move/from16 v18, v0

    const/16 v58, 0x0

    :goto_23
    const-string v0, "The uri must be set."

    invoke-static {v12, v0}, Landroidx/media3/common/util/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v36, Landroidx/media3/datasource/j;

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    iget-wide v1, v6, Landroidx/media3/exoplayer/hls/playlist/e$f;->i:J

    move-wide/from16 v21, v7

    iget-wide v7, v6, Landroidx/media3/exoplayer/hls/playlist/e$f;->j:J

    const/16 v51, 0x0

    const/16 v57, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x1

    move-object/from16 v46, v36

    move-object/from16 v47, v12

    move-wide/from16 v53, v1

    move-wide/from16 v55, v7

    invoke-direct/range {v46 .. v58}, Landroidx/media3/datasource/j;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    if-eqz v4, :cond_2d

    const/16 v38, 0x1

    goto :goto_24

    :cond_2d
    const/16 v38, 0x0

    :goto_24
    if-eqz v38, :cond_2e

    iget-object v1, v6, Landroidx/media3/exoplayer/hls/playlist/e$f;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/media3/exoplayer/hls/i;->d(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_25

    :cond_2e
    const/4 v1, 0x0

    :goto_25
    iget-object v2, v3, Landroidx/media3/exoplayer/hls/g;->b:Landroidx/media3/datasource/d;

    if-eqz v4, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroidx/media3/exoplayer/hls/a;

    invoke-direct {v7, v2, v4, v1}, Landroidx/media3/exoplayer/hls/a;-><init>(Landroidx/media3/datasource/d;[B[B)V

    move-object/from16 v35, v7

    goto :goto_26

    :cond_2f
    move-object/from16 v35, v2

    :goto_26
    iget-object v1, v6, Landroidx/media3/exoplayer/hls/playlist/e$f;->b:Landroidx/media3/exoplayer/hls/playlist/e$e;

    if-eqz v1, :cond_33

    if-eqz v10, :cond_30

    const/4 v4, 0x1

    goto :goto_27

    :cond_30
    const/4 v4, 0x0

    :goto_27
    if-eqz v4, :cond_31

    iget-object v7, v1, Landroidx/media3/exoplayer/hls/playlist/e$f;->h:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/media3/exoplayer/hls/i;->d(Ljava/lang/String;)[B

    move-result-object v7

    goto :goto_28

    :cond_31
    const/4 v7, 0x0

    :goto_28
    iget-object v8, v1, Landroidx/media3/exoplayer/hls/playlist/e$f;->a:Ljava/lang/String;

    invoke-static {v11, v8}, Landroidx/media3/common/util/s0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v52

    invoke-static {v8, v0}, Landroidx/media3/common/util/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/datasource/j;

    iget-wide v11, v1, Landroidx/media3/exoplayer/hls/playlist/e$f;->j:J

    move-object/from16 v23, v3

    move/from16 v24, v4

    iget-wide v3, v1, Landroidx/media3/exoplayer/hls/playlist/e$f;->i:J

    const/16 v58, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x1

    const/16 v51, 0x0

    const/16 v57, 0x0

    move-object/from16 v46, v0

    move-object/from16 v47, v8

    move-wide/from16 v53, v3

    move-wide/from16 v55, v11

    invoke-direct/range {v46 .. v58}, Landroidx/media3/datasource/j;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    if-eqz v10, :cond_32

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/media3/exoplayer/hls/a;

    invoke-direct {v1, v2, v10, v7}, Landroidx/media3/exoplayer/hls/a;-><init>(Landroidx/media3/datasource/d;[B[B)V

    move-object v2, v1

    :cond_32
    move-object/from16 v39, v2

    move/from16 v41, v24

    goto :goto_29

    :cond_33
    move-object/from16 v23, v3

    const/4 v0, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    :goto_29
    add-long v46, v21, v13

    iget-wide v1, v6, Landroidx/media3/exoplayer/hls/playlist/e$f;->c:J

    add-long v48, v46, v1

    iget v1, v9, Landroidx/media3/exoplayer/hls/playlist/e;->j:I

    iget v2, v6, Landroidx/media3/exoplayer/hls/playlist/e$f;->d:I

    add-int/2addr v1, v2

    if-eqz v19, :cond_38

    move-object/from16 v4, v19

    iget-object v2, v4, Landroidx/media3/exoplayer/hls/i;->q:Landroidx/media3/datasource/j;

    if-eq v0, v2, :cond_35

    if-eqz v0, :cond_34

    if-eqz v2, :cond_34

    iget-object v3, v0, Landroidx/media3/datasource/j;->a:Landroid/net/Uri;

    iget-object v7, v2, Landroidx/media3/datasource/j;->a:Landroid/net/Uri;

    invoke-virtual {v3, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    iget-wide v7, v0, Landroidx/media3/datasource/j;->f:J

    iget-wide v2, v2, Landroidx/media3/datasource/j;->f:J

    cmp-long v2, v7, v2

    if-nez v2, :cond_34

    goto :goto_2a

    :cond_34
    const/4 v2, 0x0

    goto :goto_2b

    :cond_35
    :goto_2a
    const/4 v2, 0x1

    :goto_2b
    iget-object v3, v4, Landroidx/media3/exoplayer/hls/i;->m:Landroid/net/Uri;

    invoke-virtual {v5, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    iget-boolean v3, v4, Landroidx/media3/exoplayer/hls/i;->H:Z

    if-eqz v3, :cond_36

    const/4 v3, 0x1

    goto :goto_2c

    :cond_36
    const/4 v3, 0x0

    :goto_2c
    if-eqz v2, :cond_37

    if-eqz v3, :cond_37

    iget-boolean v2, v4, Landroidx/media3/exoplayer/hls/i;->J:Z

    if-nez v2, :cond_37

    iget v2, v4, Landroidx/media3/exoplayer/hls/i;->l:I

    if-ne v2, v1, :cond_37

    iget-object v2, v4, Landroidx/media3/exoplayer/hls/i;->C:Landroidx/media3/exoplayer/hls/j;

    goto :goto_2d

    :cond_37
    const/4 v2, 0x0

    :goto_2d
    iget-object v3, v4, Landroidx/media3/exoplayer/hls/i;->y:Landroidx/media3/extractor/metadata/id3/h;

    iget-object v4, v4, Landroidx/media3/exoplayer/hls/i;->z:Landroidx/media3/common/util/l0;

    move-object/from16 v59, v2

    move-object/from16 v60, v3

    :goto_2e
    move-object/from16 v61, v4

    goto :goto_2f

    :cond_38
    new-instance v2, Landroidx/media3/extractor/metadata/id3/h;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/media3/extractor/metadata/id3/h;-><init>(Landroidx/media3/extractor/metadata/id3/h$a;)V

    new-instance v4, Landroidx/media3/common/util/l0;

    const/16 v7, 0xa

    invoke-direct {v4, v7}, Landroidx/media3/common/util/l0;-><init>(I)V

    move-object/from16 v60, v2

    move-object/from16 v59, v3

    goto :goto_2e

    :goto_2f
    new-instance v2, Landroidx/media3/exoplayer/hls/i;

    const/4 v3, 0x1

    xor-int/lit8 v53, v15, 0x1

    move-object/from16 v3, v23

    iget-object v4, v3, Landroidx/media3/exoplayer/hls/g;->d:Landroidx/media3/exoplayer/hls/t;

    iget-object v4, v4, Landroidx/media3/exoplayer/hls/t;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/common/util/q0;

    if-nez v7, :cond_39

    new-instance v7, Landroidx/media3/common/util/q0;

    const-wide v8, 0x7ffffffffffffffeL

    invoke-direct {v7, v8, v9}, Landroidx/media3/common/util/q0;-><init>(J)V

    invoke-virtual {v4, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_39
    move-object/from16 v57, v7

    iget-object v4, v6, Landroidx/media3/exoplayer/hls/playlist/e$f;->f:Landroidx/media3/common/p;

    move-object/from16 v58, v4

    iget-object v4, v3, Landroidx/media3/exoplayer/hls/g;->k:Landroidx/media3/exoplayer/analytics/v3;

    move-object/from16 v64, v4

    iget-object v4, v3, Landroidx/media3/exoplayer/hls/g;->a:Landroidx/media3/exoplayer/hls/d;

    move-object/from16 v34, v4

    iget-object v3, v3, Landroidx/media3/exoplayer/hls/g;->i:Ljava/util/List;

    move-object/from16 v43, v3

    move-object/from16 v3, v20

    iget-wide v7, v3, Landroidx/media3/exoplayer/hls/g$e;->b:J

    move-wide/from16 v50, v7

    iget v3, v3, Landroidx/media3/exoplayer/hls/g$e;->c:I

    move/from16 v52, v3

    iget-boolean v3, v6, Landroidx/media3/exoplayer/hls/playlist/e$f;->k:Z

    move/from16 v55, v3

    move-object/from16 v33, v2

    move-object/from16 v40, v0

    move-object/from16 v42, v5

    move/from16 v54, v1

    move/from16 v56, v18

    invoke-direct/range {v33 .. v64}, Landroidx/media3/exoplayer/hls/i;-><init>(Landroidx/media3/exoplayer/hls/d;Landroidx/media3/datasource/d;Landroidx/media3/datasource/j;Landroidx/media3/common/w;ZLandroidx/media3/datasource/d;Landroidx/media3/datasource/j;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLandroidx/media3/common/util/q0;Landroidx/media3/common/p;Landroidx/media3/exoplayer/hls/j;Landroidx/media3/extractor/metadata/id3/h;Landroidx/media3/common/util/l0;ZZLandroidx/media3/exoplayer/analytics/v3;)V

    move-object/from16 v0, v30

    iput-object v2, v0, Landroidx/media3/exoplayer/hls/g$b;->a:Landroidx/media3/exoplayer/source/chunk/b;

    :goto_30
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/g$b;->b:Z

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/g$b;->a:Landroidx/media3/exoplayer/source/chunk/b;

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/g$b;->c:Landroid/net/Uri;

    if-eqz v1, :cond_3a

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    iput-wide v3, v1, Landroidx/media3/exoplayer/hls/r;->T3:J

    const/4 v3, 0x1

    iput-boolean v3, v1, Landroidx/media3/exoplayer/hls/r;->W3:Z

    return v3

    :cond_3a
    move-object/from16 v1, p0

    const/4 v3, 0x1

    if-nez v2, :cond_3c

    if-eqz v0, :cond_3b

    iget-object v2, v1, Landroidx/media3/exoplayer/hls/r;->c:Landroidx/media3/exoplayer/hls/l$a;

    iget-object v2, v2, Landroidx/media3/exoplayer/hls/l$a;->a:Landroidx/media3/exoplayer/hls/l;

    iget-object v2, v2, Landroidx/media3/exoplayer/hls/l;->b:Landroidx/media3/exoplayer/hls/playlist/b;

    iget-object v2, v2, Landroidx/media3/exoplayer/hls/playlist/b;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/b$b;

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/hls/playlist/b$b;->c(Z)V

    :cond_3b
    const/4 v0, 0x0

    return v0

    :cond_3c
    instance-of v0, v2, Landroidx/media3/exoplayer/hls/i;

    if-eqz v0, :cond_44

    move-object v0, v2

    check-cast v0, Landroidx/media3/exoplayer/hls/i;

    iget-object v3, v1, Landroidx/media3/exoplayer/hls/r;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3d

    goto :goto_33

    :cond_3d
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/r;->C()Landroidx/media3/exoplayer/hls/i;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/exoplayer/hls/i;->f()Z

    move-result v4

    if-nez v4, :cond_3e

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/hls/r;->B(I)V

    goto :goto_31

    :cond_3e
    const/4 v5, 0x1

    :goto_31
    iget-boolean v4, v0, Landroidx/media3/exoplayer/hls/i;->n:Z

    if-eqz v4, :cond_41

    iget-boolean v4, v0, Landroidx/media3/exoplayer/hls/i;->L:Z

    if-eqz v4, :cond_41

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    :goto_32
    if-ltz v4, :cond_41

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/hls/i;

    iget-wide v5, v5, Landroidx/media3/exoplayer/source/chunk/b;->g:J

    iget-wide v7, v0, Landroidx/media3/exoplayer/source/chunk/b;->g:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_3f

    goto :goto_33

    :cond_3f
    if-nez v5, :cond_40

    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/hls/r;->x(I)Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/hls/r;->B(I)V

    const/4 v4, 0x0

    iput-boolean v4, v0, Landroidx/media3/exoplayer/hls/i;->L:Z

    goto :goto_33

    :cond_40
    const/4 v5, -0x1

    add-int/2addr v4, v5

    goto :goto_32

    :cond_41
    :goto_33
    iput-object v0, v1, Landroidx/media3/exoplayer/hls/r;->a4:Landroidx/media3/exoplayer/hls/i;

    iget-object v4, v0, Landroidx/media3/exoplayer/source/chunk/b;->d:Landroidx/media3/common/w;

    iput-object v4, v1, Landroidx/media3/exoplayer/hls/r;->T2:Landroidx/media3/common/w;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v1, Landroidx/media3/exoplayer/hls/r;->T3:J

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    new-instance v3, Lcom/google/common/collect/y$a;

    invoke-direct {v3}, Lcom/google/common/collect/y$a;-><init>()V

    iget-object v4, v1, Landroidx/media3/exoplayer/hls/r;->H:[Landroidx/media3/exoplayer/hls/r$b;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_34
    if-ge v6, v5, :cond_42

    aget-object v7, v4, v6

    iget v8, v7, Landroidx/media3/exoplayer/source/r0;->q:I

    iget v7, v7, Landroidx/media3/exoplayer/source/r0;->p:I

    add-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_34

    :cond_42
    invoke-virtual {v3}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object v3

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/i;->D:Landroidx/media3/exoplayer/hls/r;

    iput-object v3, v0, Landroidx/media3/exoplayer/hls/i;->I:Lcom/google/common/collect/x0;

    iget-object v3, v1, Landroidx/media3/exoplayer/hls/r;->H:[Landroidx/media3/exoplayer/hls/r$b;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_35
    if-ge v5, v4, :cond_44

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v0, Landroidx/media3/exoplayer/hls/i;->k:I

    int-to-long v7, v7

    iput-wide v7, v6, Landroidx/media3/exoplayer/source/r0;->C:J

    iget-boolean v7, v0, Landroidx/media3/exoplayer/hls/i;->L:Z

    if-eqz v7, :cond_43

    const/4 v7, 0x1

    iput-boolean v7, v6, Landroidx/media3/exoplayer/source/r0;->G:Z

    goto :goto_36

    :cond_43
    const/4 v7, 0x1

    :goto_36
    add-int/2addr v5, v7

    goto :goto_35

    :cond_44
    const/4 v7, 0x1

    iput-object v2, v1, Landroidx/media3/exoplayer/hls/r;->D:Landroidx/media3/exoplayer/source/chunk/b;

    iget-object v0, v1, Landroidx/media3/exoplayer/hls/r;->i:Landroidx/media3/exoplayer/upstream/g;

    iget v3, v2, Landroidx/media3/exoplayer/source/chunk/b;->c:I

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/upstream/g;->b(I)I

    move-result v0

    move-object/from16 v3, v29

    invoke-virtual {v3, v2, v1, v0}, Landroidx/media3/exoplayer/upstream/Loader;->d(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$a;I)V

    return v7

    :goto_37
    return v0
.end method

.method public final t(Landroidx/media3/extractor/g0;)V
    .locals 0

    return-void
.end method

.method public final v(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Landroidx/media3/exoplayer/source/chunk/b;

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/media3/exoplayer/hls/r;->D:Landroidx/media3/exoplayer/source/chunk/b;

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/r;->d:Landroidx/media3/exoplayer/hls/g;

    instance-of v3, v1, Landroidx/media3/exoplayer/hls/g$a;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Landroidx/media3/exoplayer/hls/g$a;

    iget-object v4, v3, Landroidx/media3/exoplayer/source/chunk/c;->j:[B

    iput-object v4, v2, Landroidx/media3/exoplayer/hls/g;->m:[B

    iget-object v4, v3, Landroidx/media3/exoplayer/source/chunk/b;->b:Landroidx/media3/datasource/j;

    iget-object v4, v4, Landroidx/media3/datasource/j;->a:Landroid/net/Uri;

    iget-object v3, v3, Landroidx/media3/exoplayer/hls/g$a;->l:[B

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Landroidx/media3/exoplayer/hls/g;->j:Landroidx/media3/exoplayer/hls/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Landroidx/media3/exoplayer/hls/f;->a:Landroidx/media3/exoplayer/hls/e;

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :cond_0
    new-instance v4, Landroidx/media3/exoplayer/source/r;

    iget-wide v2, v1, Landroidx/media3/exoplayer/source/chunk/b;->a:J

    iget-object v2, v1, Landroidx/media3/exoplayer/source/chunk/b;->i:Landroidx/media3/datasource/r;

    iget-object v3, v2, Landroidx/media3/datasource/r;->c:Landroid/net/Uri;

    iget-object v2, v2, Landroidx/media3/datasource/r;->d:Ljava/util/Map;

    move-wide/from16 v5, p4

    invoke-direct {v4, v5, v6, v2}, Landroidx/media3/exoplayer/source/r;-><init>(JLjava/util/Map;)V

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/r;->i:Landroidx/media3/exoplayer/upstream/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/r;->k:Landroidx/media3/exoplayer/source/e0$a;

    iget-wide v10, v1, Landroidx/media3/exoplayer/source/chunk/b;->g:J

    iget-wide v12, v1, Landroidx/media3/exoplayer/source/chunk/b;->h:J

    iget v5, v1, Landroidx/media3/exoplayer/source/chunk/b;->c:I

    iget v6, v0, Landroidx/media3/exoplayer/hls/r;->b:I

    iget-object v7, v1, Landroidx/media3/exoplayer/source/chunk/b;->d:Landroidx/media3/common/w;

    iget v8, v1, Landroidx/media3/exoplayer/source/chunk/b;->e:I

    iget-object v9, v1, Landroidx/media3/exoplayer/source/chunk/b;->f:Ljava/lang/Object;

    invoke-virtual/range {v3 .. v13}, Landroidx/media3/exoplayer/source/e0$a;->c(Landroidx/media3/exoplayer/source/r;IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/r;->y2:Z

    if-nez v1, :cond_1

    new-instance v1, Landroidx/media3/exoplayer/d2$a;

    invoke-direct {v1}, Landroidx/media3/exoplayer/d2$a;-><init>()V

    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/r;->S3:J

    iput-wide v2, v1, Landroidx/media3/exoplayer/d2$a;->a:J

    new-instance v2, Landroidx/media3/exoplayer/d2;

    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/d2;-><init>(Landroidx/media3/exoplayer/d2$a;)V

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/hls/r;->r(Landroidx/media3/exoplayer/d2;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/r;->c:Landroidx/media3/exoplayer/hls/l$a;

    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/hls/l$a;->g(Landroidx/media3/exoplayer/source/t0;)V

    :goto_0
    return-void
.end method

.method public final w()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/r;->y2:Z

    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->L3:Landroidx/media3/exoplayer/source/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->M3:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final x(I)Z
    .locals 4

    move v0, p1

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/r;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/i;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/i;->L:Z

    if-eqz v1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/i;

    move v0, v3

    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/r;->H:[Landroidx/media3/exoplayer/hls/r$b;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/hls/i;->e(I)I

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/r;->H:[Landroidx/media3/exoplayer/hls/r$b;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/r0;->n()I

    move-result v2

    if-le v2, v1, :cond_2

    return v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final z([Landroidx/media3/common/n0;)Landroidx/media3/exoplayer/source/a1;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Landroidx/media3/common/n0;->a:I

    new-array v3, v3, [Landroidx/media3/common/w;

    move v4, v0

    :goto_1
    iget v5, v2, Landroidx/media3/common/n0;->a:I

    if-ge v4, v5, :cond_0

    iget-object v5, v2, Landroidx/media3/common/n0;->d:[Landroidx/media3/common/w;

    aget-object v5, v5, v4

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/r;->g:Landroidx/media3/exoplayer/drm/c;

    invoke-interface {v6, v5}, Landroidx/media3/exoplayer/drm/c;->a(Landroidx/media3/common/w;)I

    move-result v6

    invoke-virtual {v5}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object v5

    iput v6, v5, Landroidx/media3/common/w$a;->N:I

    new-instance v6, Landroidx/media3/common/w;

    invoke-direct {v6, v5}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v4, Landroidx/media3/common/n0;

    iget-object v2, v2, Landroidx/media3/common/n0;->b:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Landroidx/media3/common/n0;-><init>(Ljava/lang/String;[Landroidx/media3/common/w;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/source/a1;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/a1;-><init>([Landroidx/media3/common/n0;)V

    return-object v0
.end method
