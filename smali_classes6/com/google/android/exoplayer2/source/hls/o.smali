.class public final Lcom/google/android/exoplayer2/source/hls/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;
.implements Lcom/google/android/exoplayer2/source/k0;
.implements Lcom/google/android/exoplayer2/extractor/m;
.implements Lcom/google/android/exoplayer2/source/i0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/o$b;,
        Lcom/google/android/exoplayer2/source/hls/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/source/chunk/b;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$e;",
        "Lcom/google/android/exoplayer2/source/k0;",
        "Lcom/google/android/exoplayer2/extractor/m;",
        "Lcom/google/android/exoplayer2/source/i0$c;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
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
            "Lcom/google/android/exoplayer2/source/hls/m;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/e;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lcom/google/android/exoplayer2/source/chunk/b;

.field public H:[Lcom/google/android/exoplayer2/source/hls/o$b;

.field public H2:I

.field public L3:Lcom/google/android/exoplayer2/source/r0;

.field public M3:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/source/p0;",
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

.field public T2:Lcom/google/android/exoplayer2/g1;

.field public T3:J

.field public U3:Z

.field public V1:I

.field public V2:Lcom/google/android/exoplayer2/g1;

.field public V3:Z

.field public W3:Z

.field public X1:I

.field public X2:Z

.field public X3:Z

.field public Y:[I

.field public Y3:J

.field public final Z:Ljava/util/HashSet;

.field public Z3:Lcom/google/android/exoplayer2/drm/e;

.field public final a:Ljava/lang/String;

.field public a4:Lcom/google/android/exoplayer2/source/hls/k;

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/source/hls/l$a;

.field public final d:Lcom/google/android/exoplayer2/source/hls/g;

.field public final e:Lcom/google/android/exoplayer2/upstream/k;

.field public final f:Lcom/google/android/exoplayer2/g1;

.field public final g:Lcom/google/android/exoplayer2/drm/k;

.field public final h:Lcom/google/android/exoplayer2/drm/j$a;

.field public final i:Lcom/google/android/exoplayer2/upstream/s;

.field public final j:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final k:Lcom/google/android/exoplayer2/source/y$a;

.field public final l:I

.field public final m:Lcom/google/android/exoplayer2/source/hls/g$b;

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/k;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/k;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/media3/exoplayer/video/o;

.field public final x:Landroidx/media3/exoplayer/video/p;

.field public final x1:Landroid/util/SparseIntArray;

.field public x2:Z

.field public final y:Landroid/os/Handler;

.field public y1:Lcom/google/android/exoplayer2/source/hls/o$a;

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

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/o;->b4:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/android/exoplayer2/source/hls/l$a;Lcom/google/android/exoplayer2/source/hls/g;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/k;JLcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/drm/k;Lcom/google/android/exoplayer2/drm/j$a;Lcom/google/android/exoplayer2/upstream/s;Lcom/google/android/exoplayer2/source/y$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->b:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/o;->c:Lcom/google/android/exoplayer2/source/hls/l$a;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/o;->d:Lcom/google/android/exoplayer2/source/hls/g;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/o;->B:Ljava/util/Map;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/o;->e:Lcom/google/android/exoplayer2/upstream/k;

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/o;->f:Lcom/google/android/exoplayer2/g1;

    iput-object p10, p0, Lcom/google/android/exoplayer2/source/hls/o;->g:Lcom/google/android/exoplayer2/drm/k;

    iput-object p11, p0, Lcom/google/android/exoplayer2/source/hls/o;->h:Lcom/google/android/exoplayer2/drm/j$a;

    iput-object p12, p0, Lcom/google/android/exoplayer2/source/hls/o;->i:Lcom/google/android/exoplayer2/upstream/s;

    iput-object p13, p0, Lcom/google/android/exoplayer2/source/hls/o;->k:Lcom/google/android/exoplayer2/source/y$a;

    iput p14, p0, Lcom/google/android/exoplayer2/source/hls/o;->l:I

    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/g$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/google/android/exoplayer2/source/hls/g$b;->a:Lcom/google/android/exoplayer2/source/chunk/b;

    const/4 p3, 0x0

    iput-boolean p3, p1, Lcom/google/android/exoplayer2/source/hls/g$b;->b:Z

    iput-object p2, p1, Lcom/google/android/exoplayer2/source/hls/g$b;->c:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->m:Lcom/google/android/exoplayer2/source/hls/g$b;

    new-array p1, p3, [I

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->Y:[I

    new-instance p1, Ljava/util/HashSet;

    sget-object p4, Lcom/google/android/exoplayer2/source/hls/o;->b4:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p5

    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->Z:Ljava/util/HashSet;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->x1:Landroid/util/SparseIntArray;

    new-array p1, p3, [Lcom/google/android/exoplayer2/source/hls/o$b;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->H:[Lcom/google/android/exoplayer2/source/hls/o$b;

    new-array p1, p3, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->R3:[Z

    new-array p1, p3, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->Q3:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->q:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->r:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->A:Ljava/util/ArrayList;

    new-instance p1, Landroidx/media3/exoplayer/video/o;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Landroidx/media3/exoplayer/video/o;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->s:Landroidx/media3/exoplayer/video/o;

    new-instance p1, Landroidx/media3/exoplayer/video/p;

    invoke-direct {p1, p0, p3}, Landroidx/media3/exoplayer/video/p;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:Landroidx/media3/exoplayer/video/p;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/p0;->n(Lcom/google/android/exoplayer2/video/g$c;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->y:Landroid/os/Handler;

    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/hls/o;->S3:J

    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/hls/o;->T3:J

    return-void
.end method

.method public static B(I)I
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

.method public static w(II)Lcom/google/android/exoplayer2/extractor/j;
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

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/exoplayer2/extractor/j;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/j;-><init>()V

    return-object p0
.end method

.method public static y(Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/g1;Z)Lcom/google/android/exoplayer2/g1;
    .locals 8

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/g1;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/p0;->q(ILjava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/p0;->r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/w;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/g1;->a()Lcom/google/android/exoplayer2/g1$a;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/exoplayer2/g1;->a:Ljava/lang/String;

    iput-object v5, v3, Lcom/google/android/exoplayer2/g1$a;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/exoplayer2/g1;->b:Ljava/lang/String;

    iput-object v5, v3, Lcom/google/android/exoplayer2/g1$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/exoplayer2/g1;->c:Ljava/lang/String;

    iput-object v5, v3, Lcom/google/android/exoplayer2/g1$a;->c:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/exoplayer2/g1;->d:I

    iput v5, v3, Lcom/google/android/exoplayer2/g1$a;->d:I

    iget v5, p0, Lcom/google/android/exoplayer2/g1;->e:I

    iput v5, v3, Lcom/google/android/exoplayer2/g1$a;->e:I

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Lcom/google/android/exoplayer2/g1;->f:I

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    iput v6, v3, Lcom/google/android/exoplayer2/g1$a;->f:I

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/google/android/exoplayer2/g1;->g:I

    goto :goto_2

    :cond_3
    move p2, v5

    :goto_2
    iput p2, v3, Lcom/google/android/exoplayer2/g1$a;->g:I

    iput-object v0, v3, Lcom/google/android/exoplayer2/g1$a;->h:Ljava/lang/String;

    const/4 p2, 0x2

    if-ne v1, p2, :cond_4

    iget p2, p0, Lcom/google/android/exoplayer2/g1;->x:I

    iput p2, v3, Lcom/google/android/exoplayer2/g1$a;->p:I

    iget p2, p0, Lcom/google/android/exoplayer2/g1;->y:I

    iput p2, v3, Lcom/google/android/exoplayer2/g1$a;->q:I

    iget p2, p0, Lcom/google/android/exoplayer2/g1;->A:F

    iput p2, v3, Lcom/google/android/exoplayer2/g1$a;->r:F

    :cond_4
    if-eqz v2, :cond_5

    iput-object v2, v3, Lcom/google/android/exoplayer2/g1$a;->k:Ljava/lang/String;

    :cond_5
    iget p2, p0, Lcom/google/android/exoplayer2/g1;->x1:I

    if-eq p2, v5, :cond_6

    if-ne v1, v4, :cond_6

    iput p2, v3, Lcom/google/android/exoplayer2/g1$a;->x:I

    :cond_6
    iget-object p0, p0, Lcom/google/android/exoplayer2/g1;->j:Lcom/google/android/exoplayer2/metadata/a;

    if-eqz p0, :cond_8

    iget-object p1, p1, Lcom/google/android/exoplayer2/g1;->j:Lcom/google/android/exoplayer2/metadata/a;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/google/android/exoplayer2/metadata/a;->a:[Lcom/google/android/exoplayer2/metadata/a$b;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/metadata/a;->a([Lcom/google/android/exoplayer2/metadata/a$b;)Lcom/google/android/exoplayer2/metadata/a;

    move-result-object p0

    :cond_7
    iput-object p0, v3, Lcom/google/android/exoplayer2/g1$a;->i:Lcom/google/android/exoplayer2/metadata/a;

    :cond_8
    new-instance p0, Lcom/google/android/exoplayer2/g1;

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/g1;-><init>(Lcom/google/android/exoplayer2/g1$a;)V

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/google/android/exoplayer2/source/hls/k;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->q:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/d;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/k;

    return-object v0
.end method

.method public final C()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->T3:J

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

.method public final D()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->X2:Z

    if-nez v1, :cond_1a

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->N3:[I

    if-nez v1, :cond_1a

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->x2:Z

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->H:[Lcom/google/android/exoplayer2/source/hls/o$b;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/i0;->r()Lcom/google/android/exoplayer2/g1;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->L3:Lcom/google/android/exoplayer2/source/r0;

    const/4 v2, 0x3

    const/4 v4, -0x1

    if-eqz v1, :cond_a

    iget v1, v1, Lcom/google/android/exoplayer2/source/r0;->a:I

    new-array v5, v1, [I

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/o;->N3:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_9

    move v5, v3

    :goto_2
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/o;->H:[Lcom/google/android/exoplayer2/source/hls/o$b;

    array-length v7, v6

    if-ge v5, v7, :cond_8

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/i0;->r()Lcom/google/android/exoplayer2/g1;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/o;->L3:Lcom/google/android/exoplayer2/source/r0;

    invoke-virtual {v7, v4}, Lcom/google/android/exoplayer2/source/r0;->a(I)Lcom/google/android/exoplayer2/source/p0;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/p0;->d:[Lcom/google/android/exoplayer2/g1;

    aget-object v7, v7, v3

    iget-object v8, v7, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    iget-object v9, v6, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v2, :cond_3

    invoke-static {v8}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)I

    move-result v6

    if-ne v10, v6, :cond_7

    goto :goto_3

    :cond_3
    invoke-static {v9, v8}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v6, v6, Lcom/google/android/exoplayer2/g1;->y2:I

    iget v7, v7, Lcom/google/android/exoplayer2/g1;->y2:I

    if-ne v6, v7, :cond_7

    :cond_6
    :goto_3
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/o;->N3:[I

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
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/m;->d()V

    goto :goto_6

    :cond_a
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->H:[Lcom/google/android/exoplayer2/source/hls/o$b;

    array-length v1, v1

    const/4 v5, -0x2

    move v6, v3

    move v8, v4

    move v7, v5

    :goto_7
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ge v6, v1, :cond_10

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/o;->H:[Lcom/google/android/exoplayer2/source/hls/o$b;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/source/i0;->r()Lcom/google/android/exoplayer2/g1;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)V

    iget-object v11, v11, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/exoplayer2/util/w;->j(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    move v9, v10

    goto :goto_8

    :cond_b
    invoke-static {v11}, Lcom/google/android/exoplayer2/util/w;->h(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v11}, Lcom/google/android/exoplayer2/util/w;->i(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    move v9, v2

    goto :goto_8

    :cond_d
    move v9, v5

    :goto_8
    invoke-static {v9}, Lcom/google/android/exoplayer2/source/hls/o;->B(I)I

    move-result v10

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/hls/o;->B(I)I

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
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->d:Lcom/google/android/exoplayer2/source/hls/g;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/g;->h:Lcom/google/android/exoplayer2/source/p0;

    iget v5, v2, Lcom/google/android/exoplayer2/source/p0;->a:I

    iput v4, v0, Lcom/google/android/exoplayer2/source/hls/o;->O3:I

    new-array v4, v1, [I

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/hls/o;->N3:[I

    move v4, v3

    :goto_a
    if-ge v4, v1, :cond_11

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/o;->N3:[I

    aput v4, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    new-array v4, v1, [Lcom/google/android/exoplayer2/source/p0;

    move v6, v3

    :goto_b
    if-ge v6, v1, :cond_18

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/o;->H:[Lcom/google/android/exoplayer2/source/hls/o$b;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/source/i0;->r()Lcom/google/android/exoplayer2/g1;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/o;->a:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/hls/o;->f:Lcom/google/android/exoplayer2/g1;

    if-ne v6, v8, :cond_15

    new-array v14, v5, [Lcom/google/android/exoplayer2/g1;

    move v15, v3

    :goto_c
    if-ge v15, v5, :cond_14

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/p0;->d:[Lcom/google/android/exoplayer2/g1;

    aget-object v3, v3, v15

    if-ne v7, v9, :cond_12

    if-eqz v13, :cond_12

    invoke-virtual {v3, v13}, Lcom/google/android/exoplayer2/g1;->e(Lcom/google/android/exoplayer2/g1;)Lcom/google/android/exoplayer2/g1;

    move-result-object v3

    :cond_12
    if-ne v5, v9, :cond_13

    invoke-virtual {v11, v3}, Lcom/google/android/exoplayer2/g1;->e(Lcom/google/android/exoplayer2/g1;)Lcom/google/android/exoplayer2/g1;

    move-result-object v3

    goto :goto_d

    :cond_13
    invoke-static {v3, v11, v9}, Lcom/google/android/exoplayer2/source/hls/o;->y(Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/g1;Z)Lcom/google/android/exoplayer2/g1;

    move-result-object v3

    :goto_d
    aput-object v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_c

    :cond_14
    new-instance v3, Lcom/google/android/exoplayer2/source/p0;

    invoke-direct {v3, v12, v14}, Lcom/google/android/exoplayer2/source/p0;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/g1;)V

    aput-object v3, v4, v6

    iput v6, v0, Lcom/google/android/exoplayer2/source/hls/o;->O3:I

    const/4 v14, 0x0

    goto :goto_10

    :cond_15
    if-ne v7, v10, :cond_16

    iget-object v3, v11, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/w;->h(Ljava/lang/String;)Z

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

    new-instance v12, Lcom/google/android/exoplayer2/source/p0;

    const/4 v14, 0x0

    invoke-static {v13, v11, v14}, Lcom/google/android/exoplayer2/source/hls/o;->y(Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/g1;Z)Lcom/google/android/exoplayer2/g1;

    move-result-object v11

    filled-new-array {v11}, [Lcom/google/android/exoplayer2/g1;

    move-result-object v11

    invoke-direct {v12, v3, v11}, Lcom/google/android/exoplayer2/source/p0;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/g1;)V

    aput-object v12, v4, v6

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move v3, v14

    goto :goto_b

    :cond_18
    move v14, v3

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/source/hls/o;->x([Lcom/google/android/exoplayer2/source/p0;)Lcom/google/android/exoplayer2/source/r0;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->L3:Lcom/google/android/exoplayer2/source/r0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->M3:Ljava/util/Set;

    if-nez v1, :cond_19

    move v3, v9

    goto :goto_11

    :cond_19
    move v3, v14

    :goto_11
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->M3:Ljava/util/Set;

    iput-boolean v9, v0, Lcom/google/android/exoplayer2/source/hls/o;->y2:Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->c:Lcom/google/android/exoplayer2/source/hls/l$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/l$a;->a()V

    :cond_1a
    :goto_12
    return-void
.end method

.method public final E()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    if-nez v1, :cond_4

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/upstream/Loader$c;->e:Ljava/io/IOException;

    if-eqz v1, :cond_1

    iget v2, v0, Lcom/google/android/exoplayer2/upstream/Loader$c;->f:I

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/Loader$c;->a:I

    if-gt v2, v0, :cond_0

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->d:Lcom/google/android/exoplayer2/source/hls/g;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/g;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/g;->o:Landroid/net/Uri;

    if-eqz v1, :cond_2

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/hls/g;->s:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d(Landroid/net/Uri;)V

    :cond_2
    return-void

    :cond_3
    throw v1

    :cond_4
    throw v1
.end method

.method public final varargs F([Lcom/google/android/exoplayer2/source/p0;[I)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/o;->x([Lcom/google/android/exoplayer2/source/p0;)Lcom/google/android/exoplayer2/source/r0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->L3:Lcom/google/android/exoplayer2/source/r0;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->M3:Ljava/util/Set;

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p2, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->M3:Ljava/util/Set;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/o;->L3:Lcom/google/android/exoplayer2/source/r0;

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/source/r0;->a(I)Lcom/google/android/exoplayer2/source/p0;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->O3:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->y:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->c:Lcom/google/android/exoplayer2/source/hls/l$a;

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/n;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/source/hls/n;-><init>(Lcom/google/android/exoplayer2/source/hls/l$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->y2:Z

    return-void
.end method

.method public final G()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->H:[Lcom/google/android/exoplayer2/source/hls/o$b;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/hls/o;->U3:Z

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/i0;->y(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->U3:Z

    return-void
.end method

.method public final H(JZ)Z
    .locals 4

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->S3:J

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/o;->C()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->T3:J

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->x2:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/o;->H:[Lcom/google/android/exoplayer2/source/hls/o$b;

    array-length p3, p3

    move v0, v2

    :goto_0
    if-ge v0, p3, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->H:[Lcom/google/android/exoplayer2/source/hls/o$b;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1, p2, v2}, Lcom/google/android/exoplayer2/source/i0;->z(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->R3:[Z

    aget-boolean v3, v3, v0

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->P3:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->T3:J

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->W3:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->x2:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->H:[Lcom/google/android/exoplayer2/source/hls/o$b;

    array-length p3, p2

    :goto_2
    if-ge v2, p3, :cond_4

    aget-object v0, p2, v2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/i0;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    iput-object p2, p1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/o;->G()V

    :goto_3
    return v1
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->H:[Lcom/google/android/exoplayer2/source/hls/o$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/i0;->y(Z)V

    iget-object v4, v3, Lcom/google/android/exoplayer2/source/i0;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v4, :cond_0

    iget-object v5, v3, Lcom/google/android/exoplayer2/source/i0;->e:Lcom/google/android/exoplayer2/drm/j$a;

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/drm/DrmSession;->a(Lcom/google/android/exoplayer2/drm/j$a;)V

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/exoplayer2/source/i0;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object v4, v3, Lcom/google/android/exoplayer2/source/i0;->g:Lcom/google/android/exoplayer2/g1;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->X3:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:Landroidx/media3/exoplayer/video/p;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(II)Lcom/google/android/exoplayer2/extractor/y;
    .locals 11

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/exoplayer2/source/hls/o;->b4:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->Z:Ljava/util/HashSet;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/o;->x1:Landroid/util/SparseIntArray;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

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

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->Y:[I

    aput p1, v1, v2

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->Y:[I

    aget v1, v1, v2

    if-ne v1, p1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->H:[Lcom/google/android/exoplayer2/source/hls/o$b;

    aget-object v1, v1, v2

    :goto_0
    move-object v6, v1

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/o;->w(II)Lcom/google/android/exoplayer2/extractor/j;

    move-result-object v1

    goto :goto_0

    :cond_3
    move v1, v5

    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->H:[Lcom/google/android/exoplayer2/source/hls/o$b;

    array-length v7, v2

    if-ge v1, v7, :cond_5

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/o;->Y:[I

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

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->X3:Z

    if-eqz v1, :cond_6

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/o;->w(II)Lcom/google/android/exoplayer2/extractor/j;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->H:[Lcom/google/android/exoplayer2/source/hls/o$b;

    array-length v1, v1

    if-eq p2, v0, :cond_7

    const/4 v2, 0x2

    if-ne p2, v2, :cond_8

    :cond_7
    move v5, v0

    :cond_8
    new-instance v6, Lcom/google/android/exoplayer2/source/hls/o$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->h:Lcom/google/android/exoplayer2/drm/j$a;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/o;->e:Lcom/google/android/exoplayer2/upstream/k;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/hls/o;->B:Ljava/util/Map;

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/hls/o;->g:Lcom/google/android/exoplayer2/drm/k;

    invoke-direct {v6, v7, v9, v2, v8}, Lcom/google/android/exoplayer2/source/hls/o$b;-><init>(Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/drm/k;Lcom/google/android/exoplayer2/drm/j$a;Ljava/util/Map;)V

    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/hls/o;->S3:J

    iput-wide v7, v6, Lcom/google/android/exoplayer2/source/i0;->t:J

    if-eqz v5, :cond_9

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->Z3:Lcom/google/android/exoplayer2/drm/e;

    iput-object v2, v6, Lcom/google/android/exoplayer2/source/hls/o$b;->I:Lcom/google/android/exoplayer2/drm/e;

    iput-boolean v0, v6, Lcom/google/android/exoplayer2/source/i0;->z:Z

    :cond_9
    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/hls/o;->Y3:J

    iget-wide v9, v6, Lcom/google/android/exoplayer2/source/i0;->F:J

    cmp-long v2, v9, v7

    if-eqz v2, :cond_a

    iput-wide v7, v6, Lcom/google/android/exoplayer2/source/i0;->F:J

    iput-boolean v0, v6, Lcom/google/android/exoplayer2/source/i0;->z:Z

    :cond_a
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->a4:Lcom/google/android/exoplayer2/source/hls/k;

    if-eqz v2, :cond_b

    iget v2, v2, Lcom/google/android/exoplayer2/source/hls/k;->k:I

    int-to-long v7, v2

    iput-wide v7, v6, Lcom/google/android/exoplayer2/source/i0;->C:J

    :cond_b
    iput-object p0, v6, Lcom/google/android/exoplayer2/source/i0;->f:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->Y:[I

    add-int/lit8 v7, v1, 0x1

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->Y:[I

    aput p1, v2, v1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->H:[Lcom/google/android/exoplayer2/source/hls/o$b;

    sget v2, Lcom/google/android/exoplayer2/util/p0;->a:I

    array-length v2, p1

    add-int/2addr v2, v0

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length p1, p1

    aput-object v6, v0, p1

    check-cast v0, [Lcom/google/android/exoplayer2/source/hls/o$b;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->H:[Lcom/google/android/exoplayer2/source/hls/o$b;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->R3:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->R3:[Z

    aput-boolean v5, p1, v1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->P3:Z

    or-int/2addr p1, v5

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->P3:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/o;->B(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->V1:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/o;->B(I)I

    move-result v0

    if-le p1, v0, :cond_c

    iput v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->X1:I

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->V1:I

    :cond_c
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->Q3:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->Q3:[Z

    :cond_d
    const/4 p1, 0x5

    if-ne p2, p1, :cond_f

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->y1:Lcom/google/android/exoplayer2/source/hls/o$a;

    if-nez p1, :cond_e

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/o$a;

    iget p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->l:I

    invoke-direct {p1, v6, p2}, Lcom/google/android/exoplayer2/source/hls/o$a;-><init>(Lcom/google/android/exoplayer2/extractor/y;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->y1:Lcom/google/android/exoplayer2/source/hls/o$a;

    :cond_e
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->y1:Lcom/google/android/exoplayer2/source/hls/o$a;

    return-object p1

    :cond_f
    return-object v6
.end method

.method public final h()J
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->W3:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/o;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->T3:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->S3:J

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/o;->A()Lcom/google/android/exoplayer2/source/hls/k;

    move-result-object v2

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/source/hls/k;->H:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v3, v2}, Landroidx/appcompat/view/menu/d;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/k;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/chunk/b;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->x2:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->H:[Lcom/google/android/exoplayer2/source/hls/o$b;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    monitor-enter v5

    :try_start_0
    iget-wide v6, v5, Lcom/google/android/exoplayer2/source/i0;->v:J
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

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->s:Landroidx/media3/exoplayer/video/o;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/o;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->d:Lcom/google/android/exoplayer2/source/hls/g;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->D:Lcom/google/android/exoplayer2/source/chunk/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lcom/google/android/exoplayer2/source/hls/g;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v1, Lcom/google/android/exoplayer2/source/hls/g;->q:Lcom/google/android/exoplayer2/trackselection/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    const/4 v3, 0x2

    if-lez v2, :cond_4

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/k;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/hls/g;->b(Lcom/google/android/exoplayer2/source/hls/k;)I

    move-result v4

    if-ne v4, v3, :cond_4

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/hls/o;->z(I)V

    :cond_5
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/g;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-nez v2, :cond_7

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/g;->q:Lcom/google/android/exoplayer2/trackselection/t;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/w;->length()I

    move-result v2

    if-ge v2, v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/g;->q:Lcom/google/android/exoplayer2/trackselection/t;

    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/exoplayer2/trackselection/t;->n(JLjava/util/List;)I

    move-result p1

    goto :goto_4

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->q:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_8

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/o;->z(I)V

    :cond_8
    return-void
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/o;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->T3:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->W3:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/o;->A()Lcom/google/android/exoplayer2/source/hls/k;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/chunk/b;->h:J

    :goto_0
    return-wide v0
.end method

.method public final o(J)Z
    .locals 55

    move-object/from16 v0, p0

    const/4 v10, 0x1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->W3:Z

    const/4 v11, 0x0

    if-nez v1, :cond_0

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/o;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v12, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    if-eqz v1, :cond_1

    :cond_0
    move-object v1, v0

    move v0, v11

    goto/16 :goto_33

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/o;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->T3:J

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/o;->H:[Lcom/google/android/exoplayer2/source/hls/o$b;

    array-length v5, v4

    move v6, v11

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/hls/o;->T3:J

    iput-wide v8, v7, Lcom/google/android/exoplayer2/source/i0;->t:J

    add-int/2addr v6, v10

    goto :goto_0

    :cond_2
    :goto_1
    move-object v8, v1

    move-wide v14, v2

    goto :goto_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/o;->A()Lcom/google/android/exoplayer2/source/hls/k;

    move-result-object v1

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/k;->H:Z

    if-eqz v2, :cond_4

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/chunk/b;->h:J

    :goto_2
    move-wide v2, v1

    goto :goto_3

    :cond_4
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->S3:J

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/chunk/b;->g:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->r:Ljava/util/List;

    goto :goto_1

    :goto_4
    iget-object v13, v0, Lcom/google/android/exoplayer2/source/hls/o;->m:Lcom/google/android/exoplayer2/source/hls/g$b;

    const/4 v9, 0x0

    iput-object v9, v13, Lcom/google/android/exoplayer2/source/hls/g$b;->a:Lcom/google/android/exoplayer2/source/chunk/b;

    iput-boolean v11, v13, Lcom/google/android/exoplayer2/source/hls/g$b;->b:Z

    iput-object v9, v13, Lcom/google/android/exoplayer2/source/hls/g$b;->c:Landroid/net/Uri;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->y2:Z

    if-nez v1, :cond_6

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v21, v11

    goto :goto_6

    :cond_6
    :goto_5
    move/from16 v21, v10

    :goto_6
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/o;->d:Lcom/google/android/exoplayer2/source/hls/g;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v7, v9

    goto :goto_7

    :cond_7
    invoke-static {v8}, Lcom/google/common/collect/c0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/k;

    move-object v7, v1

    :goto_7
    if-nez v7, :cond_8

    const/4 v5, -0x1

    goto :goto_8

    :cond_8
    iget-object v1, v6, Lcom/google/android/exoplayer2/source/hls/g;->h:Lcom/google/android/exoplayer2/source/p0;

    iget-object v2, v7, Lcom/google/android/exoplayer2/source/chunk/b;->d:Lcom/google/android/exoplayer2/g1;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/p0;->b(Lcom/google/android/exoplayer2/g1;)I

    move-result v1

    move v5, v1

    :goto_8
    sub-long v1, v14, p1

    move/from16 v17, v5

    iget-wide v4, v6, Lcom/google/android/exoplayer2/source/hls/g;->r:J

    move-object/from16 v22, v12

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v11

    if-eqz v3, :cond_9

    sub-long v4, v4, p1

    goto :goto_9

    :cond_9
    move-wide v4, v11

    :goto_9
    if-eqz v7, :cond_a

    iget-boolean v3, v6, Lcom/google/android/exoplayer2/source/hls/g;->p:Z

    if-nez v3, :cond_a

    iget-wide v9, v7, Lcom/google/android/exoplayer2/source/chunk/b;->h:J

    iget-wide v11, v7, Lcom/google/android/exoplayer2/source/chunk/b;->g:J

    sub-long/2addr v9, v11

    sub-long/2addr v1, v9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v19

    if-eqz v3, :cond_a

    sub-long/2addr v4, v9

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide v9, v3

    :goto_a
    move-wide v4, v1

    goto :goto_b

    :cond_a
    move-wide v9, v4

    goto :goto_a

    :goto_b
    invoke-virtual {v6, v7, v14, v15}, Lcom/google/android/exoplayer2/source/hls/g;->a(Lcom/google/android/exoplayer2/source/hls/k;J)[Lcom/google/android/exoplayer2/source/chunk/e;

    move-result-object v11

    iget-object v1, v6, Lcom/google/android/exoplayer2/source/hls/g;->q:Lcom/google/android/exoplayer2/trackselection/t;

    move-wide/from16 v2, p1

    move/from16 v12, v17

    const/4 v0, -0x1

    move-object v0, v6

    move-object/from16 p2, v7

    move-wide v6, v9

    const/4 v10, 0x0

    move-object v9, v11

    invoke-interface/range {v1 .. v9}, Lcom/google/android/exoplayer2/trackselection/t;->e(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/e;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/g;->q:Lcom/google/android/exoplayer2/trackselection/t;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/t;->o()I

    move-result v5

    if-eq v12, v5, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/g;->e:[Landroid/net/Uri;

    aget-object v3, v2, v5

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->c(Landroid/net/Uri;)Z

    move-result v6

    if-nez v6, :cond_c

    iput-object v3, v13, Lcom/google/android/exoplayer2/source/hls/g$b;->c:Landroid/net/Uri;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/g;->s:Z

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/g;->o:Landroid/net/Uri;

    invoke-virtual {v3, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/g;->s:Z

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/hls/g;->o:Landroid/net/Uri;

    move-object v0, v13

    goto/16 :goto_2f

    :cond_c
    const/4 v6, 0x1

    invoke-virtual {v4, v6, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->a(ZLandroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/playlist/d;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v7, Lcom/google/android/exoplayer2/source/hls/playlist/f;->c:Z

    iput-boolean v6, v0, Lcom/google/android/exoplayer2/source/hls/g;->p:Z

    iget-boolean v6, v7, Lcom/google/android/exoplayer2/source/hls/playlist/d;->o:Z

    iget-wide v8, v7, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:J

    if-eqz v6, :cond_d

    move-object/from16 v23, v7

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_d

    :cond_d
    iget-wide v10, v7, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u:J

    add-long/2addr v10, v8

    move-object/from16 v23, v7

    iget-wide v6, v4, Lcom/google/android/exoplayer2/source/hls/playlist/b;->q:J

    sub-long v6, v10, v6

    :goto_d
    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/g;->r:J

    iget-wide v6, v4, Lcom/google/android/exoplayer2/source/hls/playlist/b;->q:J

    sub-long/2addr v8, v6

    move-object v7, v13

    move-object v13, v0

    move-wide v10, v14

    move-object/from16 v14, p2

    move v15, v1

    move-object/from16 v16, v23

    move-wide/from16 v17, v8

    move-wide/from16 v19, v10

    invoke-virtual/range {v13 .. v20}, Lcom/google/android/exoplayer2/source/hls/g;->c(Lcom/google/android/exoplayer2/source/hls/k;ZLcom/google/android/exoplayer2/source/hls/playlist/d;JJ)Landroid/util/Pair;

    move-result-object v6

    iget-object v13, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v15, v23

    iget-wide v5, v15, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k:J

    cmp-long v5, v13, v5

    if-gez v5, :cond_e

    move-object/from16 v5, p2

    if-eqz v5, :cond_f

    if-eqz v1, :cond_f

    aget-object v3, v2, v12

    const/4 v1, 0x1

    invoke-virtual {v4, v1, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->a(ZLandroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/playlist/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v4, Lcom/google/android/exoplayer2/source/hls/playlist/b;->q:J

    iget-wide v13, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:J

    sub-long v8, v13, v8

    const/4 v15, 0x0

    move-object v13, v0

    move-object v14, v5

    move-object/from16 v16, v2

    move-wide/from16 v17, v8

    move-wide/from16 v19, v10

    invoke-virtual/range {v13 .. v20}, Lcom/google/android/exoplayer2/source/hls/g;->c(Lcom/google/android/exoplayer2/source/hls/k;ZLcom/google/android/exoplayer2/source/hls/playlist/d;JJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object v15, v2

    goto :goto_e

    :cond_e
    move-object/from16 v5, p2

    :cond_f
    move/from16 v12, v16

    move/from16 v1, v17

    :goto_e
    iget-wide v10, v15, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k:J

    cmp-long v2, v13, v10

    if-gez v2, :cond_10

    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/g;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    :goto_f
    move-object v0, v7

    goto/16 :goto_2f

    :cond_10
    move-wide/from16 v16, v8

    sub-long v8, v13, v10

    long-to-int v2, v8

    iget-object v4, v15, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r:Lcom/google/common/collect/y;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    iget-object v8, v15, Lcom/google/android/exoplayer2/source/hls/playlist/d;->s:Lcom/google/common/collect/y;

    const-wide/16 v18, 0x1

    if-ne v2, v6, :cond_12

    const/4 v6, -0x1

    if-eq v1, v6, :cond_11

    goto :goto_10

    :cond_11
    const/4 v1, 0x0

    :goto_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_16

    new-instance v9, Lcom/google/android/exoplayer2/source/hls/g$e;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;

    invoke-direct {v9, v2, v13, v14, v1}, Lcom/google/android/exoplayer2/source/hls/g$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/d$d;JI)V

    goto :goto_11

    :cond_12
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$c;

    const/4 v9, -0x1

    if-ne v1, v9, :cond_13

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/g$e;

    invoke-direct {v1, v6, v13, v14, v9}, Lcom/google/android/exoplayer2/source/hls/g$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/d$d;JI)V

    move-object v9, v1

    goto :goto_11

    :cond_13
    iget-object v9, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$c;->m:Lcom/google/common/collect/y;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v1, v9, :cond_14

    new-instance v9, Lcom/google/android/exoplayer2/source/hls/g$e;

    iget-object v2, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$c;->m:Lcom/google/common/collect/y;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;

    invoke-direct {v9, v2, v13, v14, v1}, Lcom/google/android/exoplayer2/source/hls/g$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/d$d;JI)V

    goto :goto_11

    :cond_14
    const/4 v1, 0x1

    add-int/2addr v2, v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_15

    new-instance v9, Lcom/google/android/exoplayer2/source/hls/g$e;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;

    add-long v13, v13, v18

    const/4 v2, -0x1

    invoke-direct {v9, v1, v13, v14, v2}, Lcom/google/android/exoplayer2/source/hls/g$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/d$d;JI)V

    goto :goto_11

    :cond_15
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    new-instance v9, Lcom/google/android/exoplayer2/source/hls/g$e;

    const/4 v1, 0x0

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;

    add-long v13, v13, v18

    invoke-direct {v9, v2, v13, v14, v1}, Lcom/google/android/exoplayer2/source/hls/g$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/d$d;JI)V

    goto :goto_11

    :cond_16
    const/4 v9, 0x0

    :goto_11
    if-nez v9, :cond_1a

    iget-boolean v1, v15, Lcom/google/android/exoplayer2/source/hls/playlist/d;->o:Z

    if-nez v1, :cond_17

    iput-object v3, v7, Lcom/google/android/exoplayer2/source/hls/g$b;->c:Landroid/net/Uri;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/g;->s:Z

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/g;->o:Landroid/net/Uri;

    invoke-virtual {v3, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/g;->s:Z

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/hls/g;->o:Landroid/net/Uri;

    goto/16 :goto_f

    :cond_17
    if-nez v21, :cond_18

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    const/4 v0, 0x1

    goto :goto_12

    :cond_19
    new-instance v9, Lcom/google/android/exoplayer2/source/hls/g$e;

    invoke-static {v4}, Lcom/google/common/collect/c0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v13, v2

    add-long/2addr v10, v13

    sub-long v10, v10, v18

    const/4 v2, -0x1

    invoke-direct {v9, v1, v10, v11, v2}, Lcom/google/android/exoplayer2/source/hls/g$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/d$d;JI)V

    :cond_1a
    const/4 v1, 0x0

    goto :goto_13

    :goto_12
    iput-boolean v0, v7, Lcom/google/android/exoplayer2/source/hls/g$b;->b:Z

    goto/16 :goto_f

    :goto_13
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/g;->s:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/g;->o:Landroid/net/Uri;

    iget-object v1, v9, Lcom/google/android/exoplayer2/source/hls/g$e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/d$d;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->b:Lcom/google/android/exoplayer2/source/hls/playlist/d$c;

    iget-object v4, v15, Lcom/google/android/exoplayer2/source/hls/playlist/f;->a:Ljava/lang/String;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->g:Ljava/lang/String;

    if-nez v2, :cond_1b

    goto :goto_15

    :cond_1b
    invoke-static {v4, v2}, Lcom/google/android/exoplayer2/util/n0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_14
    const/4 v8, 0x1

    goto :goto_16

    :cond_1c
    :goto_15
    const/4 v2, 0x0

    goto :goto_14

    :goto_16
    invoke-virtual {v0, v2, v12, v8}, Lcom/google/android/exoplayer2/source/hls/g;->d(Landroid/net/Uri;IZ)Lcom/google/android/exoplayer2/source/hls/g$a;

    move-result-object v10

    iput-object v10, v7, Lcom/google/android/exoplayer2/source/hls/g$b;->a:Lcom/google/android/exoplayer2/source/chunk/b;

    if-eqz v10, :cond_1d

    :goto_17
    goto/16 :goto_f

    :cond_1d
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->g:Ljava/lang/String;

    if-nez v8, :cond_1e

    const/4 v8, 0x0

    :goto_18
    const/4 v10, 0x0

    goto :goto_19

    :cond_1e
    invoke-static {v4, v8}, Lcom/google/android/exoplayer2/util/n0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    goto :goto_18

    :goto_19
    invoke-virtual {v0, v8, v12, v10}, Lcom/google/android/exoplayer2/source/hls/g;->d(Landroid/net/Uri;IZ)Lcom/google/android/exoplayer2/source/hls/g$a;

    move-result-object v11

    iput-object v11, v7, Lcom/google/android/exoplayer2/source/hls/g$b;->a:Lcom/google/android/exoplayer2/source/chunk/b;

    if-eqz v11, :cond_1f

    goto :goto_17

    :cond_1f
    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->e:J

    if-nez v5, :cond_20

    sget-object v13, Lcom/google/android/exoplayer2/source/hls/k;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_1a
    move-object/from16 v19, v7

    const/16 v53, 0x0

    goto :goto_1f

    :cond_20
    iget-object v13, v5, Lcom/google/android/exoplayer2/source/hls/k;->m:Landroid/net/Uri;

    invoke-virtual {v3, v13}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    iget-boolean v13, v5, Lcom/google/android/exoplayer2/source/hls/k;->H:Z

    if-eqz v13, :cond_21

    goto :goto_1a

    :cond_21
    add-long v13, v16, v10

    instance-of v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    move-object/from16 v19, v7

    iget-boolean v7, v15, Lcom/google/android/exoplayer2/source/hls/playlist/f;->c:Z

    if-eqz v6, :cond_24

    move-object v6, v1

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    iget-boolean v6, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->l:Z

    if-nez v6, :cond_23

    iget v6, v9, Lcom/google/android/exoplayer2/source/hls/g$e;->c:I

    if-nez v6, :cond_22

    if-eqz v7, :cond_22

    goto :goto_1b

    :cond_22
    const/4 v6, 0x0

    goto :goto_1c

    :cond_23
    :goto_1b
    const/4 v6, 0x1

    :goto_1c
    move v7, v6

    :cond_24
    if-eqz v7, :cond_26

    iget-wide v6, v5, Lcom/google/android/exoplayer2/source/chunk/b;->h:J

    cmp-long v6, v13, v6

    if-gez v6, :cond_25

    goto :goto_1d

    :cond_25
    const/4 v6, 0x0

    goto :goto_1e

    :cond_26
    :goto_1d
    const/4 v6, 0x1

    :goto_1e
    move/from16 v53, v6

    :goto_1f
    iget-boolean v6, v9, Lcom/google/android/exoplayer2/source/hls/g$e;->d:Z

    if-eqz v53, :cond_27

    if-eqz v6, :cond_27

    move-object/from16 v0, v19

    goto/16 :goto_2f

    :cond_27
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/g;->f:[Lcom/google/android/exoplayer2/g1;

    aget-object v28, v7, v12

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/g;->q:Lcom/google/android/exoplayer2/trackselection/t;

    invoke-interface {v7}, Lcom/google/android/exoplayer2/trackselection/t;->s()I

    move-result v35

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/g;->q:Lcom/google/android/exoplayer2/trackselection/t;

    invoke-interface {v7}, Lcom/google/android/exoplayer2/trackselection/t;->r()Ljava/lang/Object;

    move-result-object v36

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/source/hls/g;->l:Z

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/g;->j:Lcom/google/android/exoplayer2/source/hls/f;

    if-nez v8, :cond_28

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    goto :goto_20

    :cond_28
    iget-object v13, v12, Lcom/google/android/exoplayer2/source/hls/f;->a:Lcom/google/android/exoplayer2/source/hls/e;

    invoke-virtual {v13, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    :goto_20
    if-nez v2, :cond_29

    const/4 v2, 0x0

    goto :goto_21

    :cond_29
    iget-object v12, v12, Lcom/google/android/exoplayer2/source/hls/f;->a:Lcom/google/android/exoplayer2/source/hls/e;

    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :goto_21
    sget-object v12, Lcom/google/android/exoplayer2/source/hls/k;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v12, Lcom/google/common/collect/y0;->g:Lcom/google/common/collect/y0;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    iget-object v13, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->a:Ljava/lang/String;

    invoke-static {v4, v13}, Lcom/google/android/exoplayer2/util/n0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v38

    if-eqz v6, :cond_2a

    const/16 v13, 0x8

    move/from16 v49, v13

    goto :goto_22

    :cond_2a
    const/16 v49, 0x0

    :goto_22
    const-string v13, "The uri must be set."

    if-eqz v38, :cond_3f

    new-instance v27, Lcom/google/android/exoplayer2/upstream/j;

    const/16 v42, 0x0

    const/16 v48, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x1

    move v14, v6

    move/from16 v20, v7

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->i:J

    move/from16 p1, v14

    move-object/from16 v21, v15

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->j:J

    move-object/from16 v37, v27

    move-object/from16 v43, v12

    move-wide/from16 v44, v6

    move-wide/from16 v46, v14

    invoke-direct/range {v37 .. v49}, Lcom/google/android/exoplayer2/upstream/j;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    if-eqz v8, :cond_2b

    const/16 v29, 0x1

    goto :goto_23

    :cond_2b
    const/16 v29, 0x0

    :goto_23
    if-eqz v29, :cond_2c

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->h:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/k;->d(Ljava/lang/String;)[B

    move-result-object v6

    goto :goto_24

    :cond_2c
    const/4 v6, 0x0

    :goto_24
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/g;->b:Lcom/google/android/exoplayer2/upstream/g;

    if-eqz v8, :cond_2d

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lcom/google/android/exoplayer2/source/hls/a;

    invoke-direct {v14, v7, v8, v6}, Lcom/google/android/exoplayer2/source/hls/a;-><init>(Lcom/google/android/exoplayer2/upstream/g;[B[B)V

    move-object/from16 v26, v14

    goto :goto_25

    :cond_2d
    move-object/from16 v26, v7

    :goto_25
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->b:Lcom/google/android/exoplayer2/source/hls/playlist/d$c;

    if-eqz v6, :cond_32

    if-eqz v2, :cond_2e

    const/4 v8, 0x1

    goto :goto_26

    :cond_2e
    const/4 v8, 0x0

    :goto_26
    if-eqz v8, :cond_2f

    iget-object v14, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->h:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lcom/google/android/exoplayer2/source/hls/k;->d(Ljava/lang/String;)[B

    move-result-object v14

    goto :goto_27

    :cond_2f
    const/4 v14, 0x0

    :goto_27
    iget-object v15, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->a:Ljava/lang/String;

    invoke-static {v4, v15}, Lcom/google/android/exoplayer2/util/n0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v38

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    if-eqz v38, :cond_31

    new-instance v4, Lcom/google/android/exoplayer2/upstream/j;

    move/from16 p2, v8

    move-object v15, v9

    iget-wide v8, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->i:J

    const/16 v49, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x1

    const/16 v42, 0x0

    move-object/from16 v23, v5

    iget-wide v5, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->j:J

    const/16 v48, 0x0

    move-object/from16 v37, v4

    move-object/from16 v43, v12

    move-wide/from16 v44, v8

    move-wide/from16 v46, v5

    invoke-direct/range {v37 .. v49}, Lcom/google/android/exoplayer2/upstream/j;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    if-eqz v2, :cond_30

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/exoplayer2/source/hls/a;

    invoke-direct {v5, v7, v2, v14}, Lcom/google/android/exoplayer2/source/hls/a;-><init>(Lcom/google/android/exoplayer2/upstream/g;[B[B)V

    move-object v9, v5

    goto :goto_28

    :cond_30
    move-object v9, v7

    :goto_28
    move/from16 v32, p2

    move-object/from16 v30, v9

    goto :goto_29

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    move-object/from16 v23, v5

    move-object v15, v9

    const/4 v4, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    :goto_29
    add-long v37, v16, v10

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->c:J

    add-long v39, v37, v5

    move-object/from16 v2, v21

    iget v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j:I

    iget v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->d:I

    add-int/2addr v2, v5

    if-eqz v23, :cond_37

    move-object/from16 v9, v23

    iget-object v5, v9, Lcom/google/android/exoplayer2/source/hls/k;->q:Lcom/google/android/exoplayer2/upstream/j;

    if-eq v4, v5, :cond_34

    if-eqz v4, :cond_33

    if-eqz v5, :cond_33

    iget-object v6, v4, Lcom/google/android/exoplayer2/upstream/j;->a:Landroid/net/Uri;

    iget-object v7, v5, Lcom/google/android/exoplayer2/upstream/j;->a:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    iget-wide v6, v4, Lcom/google/android/exoplayer2/upstream/j;->f:J

    iget-wide v10, v5, Lcom/google/android/exoplayer2/upstream/j;->f:J

    cmp-long v5, v6, v10

    if-nez v5, :cond_33

    goto :goto_2a

    :cond_33
    const/4 v5, 0x0

    goto :goto_2b

    :cond_34
    :goto_2a
    const/4 v5, 0x1

    :goto_2b
    iget-object v6, v9, Lcom/google/android/exoplayer2/source/hls/k;->m:Landroid/net/Uri;

    invoke-virtual {v3, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    iget-boolean v6, v9, Lcom/google/android/exoplayer2/source/hls/k;->H:Z

    if-eqz v6, :cond_35

    const/4 v6, 0x1

    goto :goto_2c

    :cond_35
    const/4 v6, 0x0

    :goto_2c
    if-eqz v5, :cond_36

    if-eqz v6, :cond_36

    iget-boolean v5, v9, Lcom/google/android/exoplayer2/source/hls/k;->J:Z

    if-nez v5, :cond_36

    iget v5, v9, Lcom/google/android/exoplayer2/source/hls/k;->l:I

    if-ne v5, v2, :cond_36

    iget-object v5, v9, Lcom/google/android/exoplayer2/source/hls/k;->C:Lcom/google/android/exoplayer2/source/hls/b;

    move-object/from16 v18, v5

    goto :goto_2d

    :cond_36
    const/16 v18, 0x0

    :goto_2d
    iget-object v5, v9, Lcom/google/android/exoplayer2/source/hls/k;->y:Lcom/google/android/exoplayer2/metadata/id3/h;

    iget-object v6, v9, Lcom/google/android/exoplayer2/source/hls/k;->z:Lcom/google/android/exoplayer2/util/e0;

    move-object/from16 v51, v5

    move-object/from16 v52, v6

    move-object/from16 v50, v18

    goto :goto_2e

    :cond_37
    new-instance v5, Lcom/google/android/exoplayer2/metadata/id3/h;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/metadata/id3/h;-><init>(Lcom/google/android/exoplayer2/metadata/id3/h$a;)V

    new-instance v7, Lcom/google/android/exoplayer2/util/e0;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, Lcom/google/android/exoplayer2/util/e0;-><init>(I)V

    move-object/from16 v51, v5

    move-object/from16 v50, v6

    move-object/from16 v52, v7

    :goto_2e
    new-instance v5, Lcom/google/android/exoplayer2/source/hls/k;

    const/4 v6, 0x1

    xor-int/lit8 v44, p1, 0x1

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/g;->d:Lcom/google/android/exoplayer2/source/hls/q;

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/hls/q;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/util/l0;

    if-nez v7, :cond_38

    new-instance v7, Lcom/google/android/exoplayer2/util/l0;

    const-wide v8, 0x7ffffffffffffffeL

    invoke-direct {v7, v8, v9}, Lcom/google/android/exoplayer2/util/l0;-><init>(J)V

    invoke-virtual {v6, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_38
    move-object/from16 v48, v7

    move-object v9, v15

    iget v6, v9, Lcom/google/android/exoplayer2/source/hls/g$e;->c:I

    move/from16 v43, v6

    iget-boolean v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->k:Z

    move/from16 v46, v6

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/g;->a:Lcom/google/android/exoplayer2/source/hls/d;

    move-object/from16 v25, v6

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/g;->i:Ljava/util/List;

    move-object/from16 v34, v6

    iget-wide v6, v9, Lcom/google/android/exoplayer2/source/hls/g$e;->b:J

    move-wide/from16 v41, v6

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->f:Lcom/google/android/exoplayer2/drm/e;

    move-object/from16 v49, v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/g;->k:Lcom/google/android/exoplayer2/analytics/j1;

    move-object/from16 v54, v0

    move-object/from16 v24, v5

    move-object/from16 v31, v4

    move-object/from16 v33, v3

    move/from16 v45, v2

    move/from16 v47, v20

    invoke-direct/range {v24 .. v54}, Lcom/google/android/exoplayer2/source/hls/k;-><init>(Lcom/google/android/exoplayer2/source/hls/d;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/g1;ZLcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/j;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLcom/google/android/exoplayer2/util/l0;Lcom/google/android/exoplayer2/drm/e;Lcom/google/android/exoplayer2/source/hls/b;Lcom/google/android/exoplayer2/metadata/id3/h;Lcom/google/android/exoplayer2/util/e0;ZLcom/google/android/exoplayer2/analytics/j1;)V

    move-object/from16 v0, v19

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/g$b;->a:Lcom/google/android/exoplayer2/source/chunk/b;

    :goto_2f
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/g$b;->b:Z

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/g$b;->a:Lcom/google/android/exoplayer2/source/chunk/b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/g$b;->c:Landroid/net/Uri;

    if-eqz v1, :cond_39

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    iput-wide v3, v1, Lcom/google/android/exoplayer2/source/hls/o;->T3:J

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/source/hls/o;->W3:Z

    return v0

    :cond_39
    move-object/from16 v1, p0

    if-nez v2, :cond_3b

    if-eqz v0, :cond_3a

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/o;->c:Lcom/google/android/exoplayer2/source/hls/l$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/l$a;->a:Lcom/google/android/exoplayer2/source/hls/l;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/l;->b:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->c(Landroid/net/Uri;)V

    :cond_3a
    const/4 v0, 0x0

    return v0

    :cond_3b
    instance-of v0, v2, Lcom/google/android/exoplayer2/source/hls/k;

    if-eqz v0, :cond_3e

    move-object v0, v2

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/k;

    iput-object v0, v1, Lcom/google/android/exoplayer2/source/hls/o;->a4:Lcom/google/android/exoplayer2/source/hls/k;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/chunk/b;->d:Lcom/google/android/exoplayer2/g1;

    iput-object v3, v1, Lcom/google/android/exoplayer2/source/hls/o;->T2:Lcom/google/android/exoplayer2/g1;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v1, Lcom/google/android/exoplayer2/source/hls/o;->T3:J

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/o;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    new-instance v3, Lcom/google/common/collect/y$a;

    invoke-direct {v3}, Lcom/google/common/collect/y$a;-><init>()V

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/hls/o;->H:[Lcom/google/android/exoplayer2/source/hls/o$b;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_30
    if-ge v6, v5, :cond_3c

    aget-object v7, v4, v6

    iget v8, v7, Lcom/google/android/exoplayer2/source/i0;->q:I

    iget v7, v7, Lcom/google/android/exoplayer2/source/i0;->p:I

    add-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_30

    :cond_3c
    invoke-virtual {v3}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object v3

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/k;->D:Lcom/google/android/exoplayer2/source/hls/o;

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/hls/k;->I:Lcom/google/common/collect/x0;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/o;->H:[Lcom/google/android/exoplayer2/source/hls/o$b;

    array-length v4, v3

    const/4 v11, 0x0

    :goto_31
    if-ge v11, v4, :cond_3e

    aget-object v5, v3, v11

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v0, Lcom/google/android/exoplayer2/source/hls/k;->k:I

    int-to-long v6, v6

    iput-wide v6, v5, Lcom/google/android/exoplayer2/source/i0;->C:J

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/hls/k;->n:Z

    if-eqz v6, :cond_3d

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/google/android/exoplayer2/source/i0;->G:Z

    goto :goto_32

    :cond_3d
    const/4 v6, 0x1

    :goto_32
    add-int/2addr v11, v6

    goto :goto_31

    :cond_3e
    iput-object v2, v1, Lcom/google/android/exoplayer2/source/hls/o;->D:Lcom/google/android/exoplayer2/source/chunk/b;

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/o;->i:Lcom/google/android/exoplayer2/upstream/s;

    iget v3, v2, Lcom/google/android/exoplayer2/source/chunk/b;->c:I

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/upstream/s;->b(I)I

    move-result v0

    move-object/from16 v3, v22

    invoke-virtual {v3, v2, v1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v8

    new-instance v0, Lcom/google/android/exoplayer2/source/l;

    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/chunk/b;->a:J

    iget-object v7, v2, Lcom/google/android/exoplayer2/source/chunk/b;->b:Lcom/google/android/exoplayer2/upstream/j;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/source/l;-><init>(JLcom/google/android/exoplayer2/upstream/j;J)V

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/o;->k:Lcom/google/android/exoplayer2/source/y$a;

    new-instance v14, Lcom/google/android/exoplayer2/source/o;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/source/chunk/b;->g:J

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v10

    iget-wide v4, v2, Lcom/google/android/exoplayer2/source/chunk/b;->h:J

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v12

    iget v5, v2, Lcom/google/android/exoplayer2/source/chunk/b;->c:I

    iget v6, v1, Lcom/google/android/exoplayer2/source/hls/o;->b:I

    iget-object v7, v2, Lcom/google/android/exoplayer2/source/chunk/b;->d:Lcom/google/android/exoplayer2/g1;

    iget v8, v2, Lcom/google/android/exoplayer2/source/chunk/b;->e:I

    iget-object v9, v2, Lcom/google/android/exoplayer2/source/chunk/b;->f:Ljava/lang/Object;

    move-object v4, v14

    invoke-direct/range {v4 .. v13}, Lcom/google/android/exoplayer2/source/o;-><init>(IILcom/google/android/exoplayer2/g1;ILjava/lang/Object;JJ)V

    invoke-virtual {v3, v0, v14}, Lcom/google/android/exoplayer2/source/y$a;->e(Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/o;)V

    const/4 v0, 0x1

    return v0

    :cond_3f
    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_33
    return v0
.end method

.method public final p(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/b;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->D:Lcom/google/android/exoplayer2/source/chunk/b;

    new-instance v2, Lcom/google/android/exoplayer2/source/l;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/chunk/b;->a:J

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/chunk/b;->i:Lcom/google/android/exoplayer2/upstream/e0;

    iget-object v4, v3, Lcom/google/android/exoplayer2/upstream/e0;->c:Landroid/net/Uri;

    iget-object v3, v3, Lcom/google/android/exoplayer2/upstream/e0;->d:Ljava/util/Map;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/chunk/b;->b:Lcom/google/android/exoplayer2/upstream/j;

    invoke-direct {v2, v4, v3}, Lcom/google/android/exoplayer2/source/l;-><init>(Lcom/google/android/exoplayer2/upstream/j;Ljava/util/Map;)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/o;->i:Lcom/google/android/exoplayer2/upstream/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/o;->k:Lcom/google/android/exoplayer2/source/y$a;

    new-instance v14, Lcom/google/android/exoplayer2/source/o;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/chunk/b;->g:J

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v10

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/chunk/b;->h:J

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v12

    iget v5, v1, Lcom/google/android/exoplayer2/source/chunk/b;->c:I

    iget v6, v0, Lcom/google/android/exoplayer2/source/hls/o;->b:I

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/chunk/b;->d:Lcom/google/android/exoplayer2/g1;

    iget v8, v1, Lcom/google/android/exoplayer2/source/chunk/b;->e:I

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/chunk/b;->f:Ljava/lang/Object;

    move-object v4, v14

    invoke-direct/range {v4 .. v13}, Lcom/google/android/exoplayer2/source/o;-><init>(IILcom/google/android/exoplayer2/g1;ILjava/lang/Object;JJ)V

    invoke-virtual {v3, v2, v14}, Lcom/google/android/exoplayer2/source/y$a;->b(Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/o;)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/o;->C()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->H2:I

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/o;->G()V

    :cond_1
    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->H2:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->c:Lcom/google/android/exoplayer2/source/hls/l$a;

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/source/hls/l$a;->d(Lcom/google/android/exoplayer2/source/k0;)V

    :cond_2
    return-void
.end method

.method public final q(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 10

    check-cast p1, Lcom/google/android/exoplayer2/source/chunk/b;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->D:Lcom/google/android/exoplayer2/source/chunk/b;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->d:Lcom/google/android/exoplayer2/source/hls/g;

    instance-of p3, p1, Lcom/google/android/exoplayer2/source/hls/g$a;

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Lcom/google/android/exoplayer2/source/hls/g$a;

    iget-object p4, p3, Lcom/google/android/exoplayer2/source/chunk/c;->j:[B

    iput-object p4, p2, Lcom/google/android/exoplayer2/source/hls/g;->m:[B

    iget-object p4, p3, Lcom/google/android/exoplayer2/source/chunk/b;->b:Lcom/google/android/exoplayer2/upstream/j;

    iget-object p4, p4, Lcom/google/android/exoplayer2/upstream/j;->a:Landroid/net/Uri;

    iget-object p3, p3, Lcom/google/android/exoplayer2/source/hls/g$a;->l:[B

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/hls/g;->j:Lcom/google/android/exoplayer2/source/hls/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/hls/f;->a:Lcom/google/android/exoplayer2/source/hls/e;

    invoke-virtual {p2, p4, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :cond_0
    new-instance p2, Lcom/google/android/exoplayer2/source/l;

    iget-wide p3, p1, Lcom/google/android/exoplayer2/source/chunk/b;->a:J

    iget-object p3, p1, Lcom/google/android/exoplayer2/source/chunk/b;->i:Lcom/google/android/exoplayer2/upstream/e0;

    iget-object p4, p3, Lcom/google/android/exoplayer2/upstream/e0;->c:Landroid/net/Uri;

    iget-object p3, p3, Lcom/google/android/exoplayer2/upstream/e0;->d:Ljava/util/Map;

    iget-object p4, p1, Lcom/google/android/exoplayer2/source/chunk/b;->b:Lcom/google/android/exoplayer2/upstream/j;

    invoke-direct {p2, p4, p3}, Lcom/google/android/exoplayer2/source/l;-><init>(Lcom/google/android/exoplayer2/upstream/j;Ljava/util/Map;)V

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/o;->i:Lcom/google/android/exoplayer2/upstream/s;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/o;->k:Lcom/google/android/exoplayer2/source/y$a;

    new-instance p4, Lcom/google/android/exoplayer2/source/o;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/chunk/b;->g:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v6

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/chunk/b;->h:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v8

    iget v1, p1, Lcom/google/android/exoplayer2/source/chunk/b;->c:I

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->b:I

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/chunk/b;->d:Lcom/google/android/exoplayer2/g1;

    iget v4, p1, Lcom/google/android/exoplayer2/source/chunk/b;->e:I

    iget-object v5, p1, Lcom/google/android/exoplayer2/source/chunk/b;->f:Ljava/lang/Object;

    move-object v0, p4

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/o;-><init>(IILcom/google/android/exoplayer2/g1;ILjava/lang/Object;JJ)V

    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/source/y$a;->c(Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/o;)V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->y2:Z

    if-nez p1, :cond_1

    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->S3:J

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/o;->o(J)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->c:Lcom/google/android/exoplayer2/source/hls/l$a;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/source/hls/l$a;->d(Lcom/google/android/exoplayer2/source/k0;)V

    :goto_0
    return-void
.end method

.method public final t(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/exoplayer2/source/chunk/b;

    instance-of v3, v2, Lcom/google/android/exoplayer2/source/hls/k;

    if-eqz v3, :cond_1

    move-object v4, v2

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/k;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/source/hls/k;->K:Z

    if-nez v4, :cond_1

    instance-of v4, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v4, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->e:I

    const/16 v5, 0x19a

    if-eq v4, v5, :cond_0

    const/16 v5, 0x194

    if-ne v4, v5, :cond_1

    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$b;

    goto/16 :goto_8

    :cond_1
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/chunk/b;->i:Lcom/google/android/exoplayer2/upstream/e0;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/upstream/e0;->b:J

    new-instance v6, Lcom/google/android/exoplayer2/source/l;

    iget-object v7, v2, Lcom/google/android/exoplayer2/source/chunk/b;->i:Lcom/google/android/exoplayer2/upstream/e0;

    iget-object v8, v7, Lcom/google/android/exoplayer2/upstream/e0;->c:Landroid/net/Uri;

    iget-object v7, v7, Lcom/google/android/exoplayer2/upstream/e0;->d:Ljava/util/Map;

    iget-object v8, v2, Lcom/google/android/exoplayer2/source/chunk/b;->b:Lcom/google/android/exoplayer2/upstream/j;

    invoke-direct {v6, v8, v7}, Lcom/google/android/exoplayer2/source/l;-><init>(Lcom/google/android/exoplayer2/upstream/j;Ljava/util/Map;)V

    iget-wide v7, v2, Lcom/google/android/exoplayer2/source/chunk/b;->g:J

    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    iget-wide v9, v2, Lcom/google/android/exoplayer2/source/chunk/b;->h:J

    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    new-instance v11, Lcom/google/android/exoplayer2/upstream/y;

    move/from16 v12, p7

    invoke-direct {v11, v1, v12}, Lcom/google/android/exoplayer2/upstream/y;-><init>(Ljava/io/IOException;I)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/o;->d:Lcom/google/android/exoplayer2/source/hls/g;

    iget-object v13, v12, Lcom/google/android/exoplayer2/source/hls/g;->q:Lcom/google/android/exoplayer2/trackselection/t;

    invoke-static {v13}, Lcom/google/android/exoplayer2/trackselection/a0;->a(Lcom/google/android/exoplayer2/trackselection/t;)Lcom/google/android/exoplayer2/upstream/w;

    move-result-object v13

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/hls/o;->i:Lcom/google/android/exoplayer2/upstream/s;

    invoke-virtual {v14, v13, v11}, Lcom/google/android/exoplayer2/upstream/s;->a(Lcom/google/android/exoplayer2/upstream/w;Lcom/google/android/exoplayer2/upstream/y;)Lcom/google/android/exoplayer2/upstream/x;

    move-result-object v13

    if-eqz v13, :cond_2

    iget v15, v13, Lcom/google/android/exoplayer2/upstream/x;->a:I

    const/4 v1, 0x2

    if-ne v15, v1, :cond_2

    iget-object v1, v12, Lcom/google/android/exoplayer2/source/hls/g;->q:Lcom/google/android/exoplayer2/trackselection/t;

    iget-object v12, v12, Lcom/google/android/exoplayer2/source/hls/g;->h:Lcom/google/android/exoplayer2/source/p0;

    iget-object v15, v2, Lcom/google/android/exoplayer2/source/chunk/b;->d:Lcom/google/android/exoplayer2/g1;

    invoke-virtual {v12, v15}, Lcom/google/android/exoplayer2/source/p0;->b(Lcom/google/android/exoplayer2/g1;)I

    move-result v12

    invoke-interface {v1, v12}, Lcom/google/android/exoplayer2/trackselection/w;->b(I)I

    move-result v12

    move-wide/from16 p2, v9

    iget-wide v9, v13, Lcom/google/android/exoplayer2/upstream/x;->b:J

    invoke-interface {v1, v12, v9, v10}, Lcom/google/android/exoplayer2/trackselection/t;->l(IJ)Z

    move-result v1

    goto :goto_0

    :cond_2
    move-wide/from16 p2, v9

    const/4 v1, 0x0

    :goto_0
    const/4 v9, 0x1

    if-eqz v1, :cond_6

    if-eqz v3, :cond_5

    const-wide/16 v10, 0x0

    cmp-long v3, v4, v10

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/o;->q:Ljava/util/ArrayList;

    invoke-static {v9, v3}, Landroidx/camera/core/internal/e;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/k;

    if-ne v4, v2, :cond_3

    move v4, v9

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/o;->S3:J

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/o;->T3:J

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lcom/google/common/collect/c0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/k;

    iput-boolean v9, v3, Lcom/google/android/exoplayer2/source/hls/k;->J:Z

    :cond_5
    :goto_2
    sget-object v3, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v14, v11}, Lcom/google/android/exoplayer2/upstream/s;->c(Lcom/google/android/exoplayer2/upstream/y;)J

    move-result-wide v3

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v10

    if-eqz v5, :cond_7

    new-instance v5, Lcom/google/android/exoplayer2/upstream/Loader$b;

    const/4 v10, 0x0

    invoke-direct {v5, v10, v3, v4}, Lcom/google/android/exoplayer2/upstream/Loader$b;-><init>(IJ)V

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    sget-object v5, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$b;

    :goto_3
    move-object v3, v5

    :goto_4
    iget v4, v3, Lcom/google/android/exoplayer2/upstream/Loader$b;->a:I

    if-eqz v4, :cond_9

    if-ne v4, v9, :cond_8

    goto :goto_5

    :cond_8
    move v15, v10

    goto :goto_6

    :cond_9
    :goto_5
    move v15, v9

    :goto_6
    xor-int/lit8 v4, v15, 0x1

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/o;->k:Lcom/google/android/exoplayer2/source/y$a;

    new-instance v9, Lcom/google/android/exoplayer2/source/o;

    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v22

    invoke-static/range {p2 .. p3}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v24

    iget v7, v2, Lcom/google/android/exoplayer2/source/chunk/b;->c:I

    iget v8, v0, Lcom/google/android/exoplayer2/source/hls/o;->b:I

    iget-object v10, v2, Lcom/google/android/exoplayer2/source/chunk/b;->d:Lcom/google/android/exoplayer2/g1;

    iget v11, v2, Lcom/google/android/exoplayer2/source/chunk/b;->e:I

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/chunk/b;->f:Ljava/lang/Object;

    move-object/from16 v16, v9

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v25}, Lcom/google/android/exoplayer2/source/o;-><init>(IILcom/google/android/exoplayer2/g1;ILjava/lang/Object;JJ)V

    move-object/from16 v2, p6

    invoke-virtual {v5, v6, v9, v2, v4}, Lcom/google/android/exoplayer2/source/y$a;->d(Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/o;Ljava/io/IOException;Z)V

    if-nez v15, :cond_a

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->D:Lcom/google/android/exoplayer2/source/chunk/b;

    :cond_a
    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->y2:Z

    if-nez v1, :cond_b

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->S3:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/o;->o(J)Z

    goto :goto_7

    :cond_b
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->c:Lcom/google/android/exoplayer2/source/hls/l$a;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/hls/l$a;->d(Lcom/google/android/exoplayer2/source/k0;)V

    :cond_c
    :goto_7
    move-object v1, v3

    :goto_8
    return-object v1
.end method

.method public final u(Lcom/google/android/exoplayer2/extractor/w;)V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->y2:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->L3:Lcom/google/android/exoplayer2/source/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->M3:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final x([Lcom/google/android/exoplayer2/source/p0;)Lcom/google/android/exoplayer2/source/r0;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Lcom/google/android/exoplayer2/source/p0;->a:I

    new-array v3, v3, [Lcom/google/android/exoplayer2/g1;

    move v4, v0

    :goto_1
    iget v5, v2, Lcom/google/android/exoplayer2/source/p0;->a:I

    if-ge v4, v5, :cond_0

    iget-object v5, v2, Lcom/google/android/exoplayer2/source/p0;->d:[Lcom/google/android/exoplayer2/g1;

    aget-object v5, v5, v4

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/o;->g:Lcom/google/android/exoplayer2/drm/k;

    invoke-interface {v6, v5}, Lcom/google/android/exoplayer2/drm/k;->c(Lcom/google/android/exoplayer2/g1;)I

    move-result v6

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/g1;->a()Lcom/google/android/exoplayer2/g1$a;

    move-result-object v5

    iput v6, v5, Lcom/google/android/exoplayer2/g1$a;->F:I

    new-instance v6, Lcom/google/android/exoplayer2/g1;

    invoke-direct {v6, v5}, Lcom/google/android/exoplayer2/g1;-><init>(Lcom/google/android/exoplayer2/g1$a;)V

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/google/android/exoplayer2/source/p0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/p0;->b:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Lcom/google/android/exoplayer2/source/p0;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/g1;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/source/r0;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/r0;-><init>([Lcom/google/android/exoplayer2/source/p0;)V

    return-object v0
.end method

.method public final z(I)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    move/from16 v2, p1

    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/o;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ge v2, v4, :cond_3

    move v4, v2

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/k;

    iget-boolean v7, v7, Lcom/google/android/exoplayer2/source/hls/k;->n:Z

    if-eqz v7, :cond_0

    goto :goto_3

    :cond_0
    add-int/2addr v4, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/k;

    move v7, v6

    :goto_2
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/o;->H:[Lcom/google/android/exoplayer2/source/hls/o$b;

    array-length v8, v8

    if-ge v7, v8, :cond_4

    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/source/hls/k;->e(I)I

    move-result v8

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/o;->H:[Lcom/google/android/exoplayer2/source/hls/o$b;

    aget-object v9, v9, v7

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/i0;->o()I

    move-result v9

    if-le v9, v8, :cond_2

    :goto_3
    add-int/2addr v2, v1

    goto :goto_0

    :cond_2
    add-int/2addr v7, v1

    goto :goto_2

    :cond_3
    move v2, v5

    :cond_4
    if-ne v2, v5, :cond_5

    return-void

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/o;->A()Lcom/google/android/exoplayer2/source/hls/k;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/chunk/b;->h:J

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/k;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    sget v9, Lcom/google/android/exoplayer2/util/p0;->a:I

    if-ltz v2, :cond_f

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-gt v8, v9, :cond_f

    if-gt v2, v8, :cond_f

    if-eq v2, v8, :cond_6

    invoke-virtual {v3, v2, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_6
    move v2, v6

    :goto_4
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/o;->H:[Lcom/google/android/exoplayer2/source/hls/o$b;

    array-length v8, v8

    if-ge v2, v8, :cond_d

    invoke-virtual {v7, v2}, Lcom/google/android/exoplayer2/source/hls/k;->e(I)I

    move-result v8

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/o;->H:[Lcom/google/android/exoplayer2/source/hls/o$b;

    aget-object v9, v9, v2

    invoke-virtual {v9, v8}, Lcom/google/android/exoplayer2/source/i0;->k(I)J

    move-result-wide v10

    iget-object v8, v9, Lcom/google/android/exoplayer2/source/i0;->a:Lcom/google/android/exoplayer2/source/g0;

    iget-wide v12, v8, Lcom/google/android/exoplayer2/source/g0;->g:J

    cmp-long v9, v10, v12

    if-gtz v9, :cond_7

    move v9, v1

    goto :goto_5

    :cond_7
    move v9, v6

    :goto_5
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    iput-wide v10, v8, Lcom/google/android/exoplayer2/source/g0;->g:J

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    iget v12, v8, Lcom/google/android/exoplayer2/source/g0;->b:I

    if-eqz v9, :cond_b

    iget-object v9, v8, Lcom/google/android/exoplayer2/source/g0;->d:Lcom/google/android/exoplayer2/source/g0$a;

    iget-wide v13, v9, Lcom/google/android/exoplayer2/source/g0$a;->a:J

    cmp-long v10, v10, v13

    if-nez v10, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    iget-wide v10, v8, Lcom/google/android/exoplayer2/source/g0;->g:J

    iget-wide v13, v9, Lcom/google/android/exoplayer2/source/g0$a;->b:J

    cmp-long v10, v10, v13

    if-lez v10, :cond_9

    iget-object v9, v9, Lcom/google/android/exoplayer2/source/g0$a;->d:Lcom/google/android/exoplayer2/source/g0$a;

    goto :goto_6

    :cond_9
    iget-object v10, v9, Lcom/google/android/exoplayer2/source/g0$a;->d:Lcom/google/android/exoplayer2/source/g0$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v10}, Lcom/google/android/exoplayer2/source/g0;->a(Lcom/google/android/exoplayer2/source/g0$a;)V

    new-instance v11, Lcom/google/android/exoplayer2/source/g0$a;

    iget-wide v13, v9, Lcom/google/android/exoplayer2/source/g0$a;->b:J

    invoke-direct {v11, v13, v14, v12}, Lcom/google/android/exoplayer2/source/g0$a;-><init>(JI)V

    iput-object v11, v9, Lcom/google/android/exoplayer2/source/g0$a;->d:Lcom/google/android/exoplayer2/source/g0$a;

    iget-wide v12, v8, Lcom/google/android/exoplayer2/source/g0;->g:J

    iget-wide v14, v9, Lcom/google/android/exoplayer2/source/g0$a;->b:J

    cmp-long v12, v12, v14

    if-nez v12, :cond_a

    move-object v9, v11

    :cond_a
    iput-object v9, v8, Lcom/google/android/exoplayer2/source/g0;->f:Lcom/google/android/exoplayer2/source/g0$a;

    iget-object v9, v8, Lcom/google/android/exoplayer2/source/g0;->e:Lcom/google/android/exoplayer2/source/g0$a;

    if-ne v9, v10, :cond_c

    iput-object v11, v8, Lcom/google/android/exoplayer2/source/g0;->e:Lcom/google/android/exoplayer2/source/g0$a;

    goto :goto_8

    :cond_b
    :goto_7
    iget-object v9, v8, Lcom/google/android/exoplayer2/source/g0;->d:Lcom/google/android/exoplayer2/source/g0$a;

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/source/g0;->a(Lcom/google/android/exoplayer2/source/g0$a;)V

    new-instance v9, Lcom/google/android/exoplayer2/source/g0$a;

    iget-wide v10, v8, Lcom/google/android/exoplayer2/source/g0;->g:J

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/exoplayer2/source/g0$a;-><init>(JI)V

    iput-object v9, v8, Lcom/google/android/exoplayer2/source/g0;->d:Lcom/google/android/exoplayer2/source/g0$a;

    iput-object v9, v8, Lcom/google/android/exoplayer2/source/g0;->e:Lcom/google/android/exoplayer2/source/g0$a;

    iput-object v9, v8, Lcom/google/android/exoplayer2/source/g0;->f:Lcom/google/android/exoplayer2/source/g0$a;

    :cond_c
    :goto_8
    add-int/2addr v2, v1

    goto :goto_4

    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->S3:J

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->T3:J

    goto :goto_9

    :cond_e
    invoke-static {v3}, Lcom/google/common/collect/c0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/k;

    iput-boolean v1, v2, Lcom/google/android/exoplayer2/source/hls/k;->J:Z

    :goto_9
    iput-boolean v6, v0, Lcom/google/android/exoplayer2/source/hls/o;->W3:Z

    iget v10, v0, Lcom/google/android/exoplayer2/source/hls/o;->V1:I

    iget-wide v1, v7, Lcom/google/android/exoplayer2/source/chunk/b;->g:J

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/o;->k:Lcom/google/android/exoplayer2/source/y$a;

    new-instance v6, Lcom/google/android/exoplayer2/source/o;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v14

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v16

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v17}, Lcom/google/android/exoplayer2/source/o;-><init>(IILcom/google/android/exoplayer2/g1;ILjava/lang/Object;JJ)V

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/source/y$a;->f(Lcom/google/android/exoplayer2/source/o;)V

    return-void

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method
