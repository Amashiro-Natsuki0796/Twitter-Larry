.class public final Lcom/google/android/exoplayer2/source/hls/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/p;
.implements Lcom/google/android/exoplayer2/source/hls/playlist/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/l$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A:Lcom/google/android/exoplayer2/source/r0;

.field public B:[Lcom/google/android/exoplayer2/source/hls/o;

.field public D:[Lcom/google/android/exoplayer2/source/hls/o;

.field public H:I

.field public Y:Lcom/google/android/exoplayer2/source/f;

.field public final a:Lcom/google/android/exoplayer2/source/hls/d;

.field public final b:Lcom/google/android/exoplayer2/source/hls/playlist/b;

.field public final c:Lcom/google/android/exoplayer2/source/hls/h;

.field public final d:Lcom/google/android/exoplayer2/upstream/g0;

.field public final e:Lcom/google/android/exoplayer2/drm/k;

.field public final f:Lcom/google/android/exoplayer2/drm/j$a;

.field public final g:Lcom/google/android/exoplayer2/upstream/s;

.field public final h:Lcom/google/android/exoplayer2/source/y$a;

.field public final i:Lcom/google/android/exoplayer2/upstream/k;

.field public final j:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/exoplayer2/source/j0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/google/android/exoplayer2/source/hls/q;

.field public final l:Lcom/google/android/exoplayer2/source/g;

.field public final m:Z

.field public final q:I

.field public final r:Lcom/google/android/exoplayer2/analytics/j1;

.field public final s:Lcom/google/android/exoplayer2/source/hls/l$a;

.field public x:Lcom/google/android/exoplayer2/source/p$a;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/d;Lcom/google/android/exoplayer2/source/hls/playlist/b;Lcom/google/android/exoplayer2/source/hls/h;Lcom/google/android/exoplayer2/upstream/g0;Lcom/google/android/exoplayer2/drm/k;Lcom/google/android/exoplayer2/drm/j$a;Lcom/google/android/exoplayer2/upstream/s;Lcom/google/android/exoplayer2/source/y$a;Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/source/g;ZILcom/google/android/exoplayer2/analytics/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->a:Lcom/google/android/exoplayer2/source/hls/d;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/l;->b:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/l;->c:Lcom/google/android/exoplayer2/source/hls/h;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/l;->d:Lcom/google/android/exoplayer2/upstream/g0;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/l;->e:Lcom/google/android/exoplayer2/drm/k;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/l;->f:Lcom/google/android/exoplayer2/drm/j$a;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/l;->g:Lcom/google/android/exoplayer2/upstream/s;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/l;->h:Lcom/google/android/exoplayer2/source/y$a;

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/l;->i:Lcom/google/android/exoplayer2/upstream/k;

    iput-object p10, p0, Lcom/google/android/exoplayer2/source/hls/l;->l:Lcom/google/android/exoplayer2/source/g;

    iput-boolean p11, p0, Lcom/google/android/exoplayer2/source/hls/l;->m:Z

    iput p12, p0, Lcom/google/android/exoplayer2/source/hls/l;->q:I

    iput-object p13, p0, Lcom/google/android/exoplayer2/source/hls/l;->r:Lcom/google/android/exoplayer2/analytics/j1;

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/l$a;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/hls/l$a;-><init>(Lcom/google/android/exoplayer2/source/hls/l;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->s:Lcom/google/android/exoplayer2/source/hls/l$a;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/k0;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/google/android/exoplayer2/source/f;

    invoke-direct {p3, p2}, Lcom/google/android/exoplayer2/source/f;-><init>([Lcom/google/android/exoplayer2/source/k0;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/l;->Y:Lcom/google/android/exoplayer2/source/f;

    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/l;->j:Ljava/util/IdentityHashMap;

    new-instance p2, Lcom/google/android/exoplayer2/source/hls/q;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/source/hls/q;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/l;->k:Lcom/google/android/exoplayer2/source/hls/q;

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/hls/o;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/l;->B:[Lcom/google/android/exoplayer2/source/hls/o;

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/hls/o;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->D:[Lcom/google/android/exoplayer2/source/hls/o;

    return-void
.end method

.method public static i(Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/g1;Z)Lcom/google/android/exoplayer2/g1;
    .locals 10

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/google/android/exoplayer2/g1;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/exoplayer2/g1;->j:Lcom/google/android/exoplayer2/metadata/a;

    iget v3, p1, Lcom/google/android/exoplayer2/g1;->x1:I

    iget v4, p1, Lcom/google/android/exoplayer2/g1;->d:I

    iget v5, p1, Lcom/google/android/exoplayer2/g1;->e:I

    iget-object v6, p1, Lcom/google/android/exoplayer2/g1;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/g1;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/g1;->i:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/p0;->r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/g1;->j:Lcom/google/android/exoplayer2/metadata/a;

    if-eqz p2, :cond_1

    iget v3, p0, Lcom/google/android/exoplayer2/g1;->x1:I

    iget v4, p0, Lcom/google/android/exoplayer2/g1;->d:I

    iget v5, p0, Lcom/google/android/exoplayer2/g1;->e:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/g1;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/exoplayer2/g1;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    move v3, v0

    move v5, v4

    move-object p1, v6

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/w;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_2

    iget v8, p0, Lcom/google/android/exoplayer2/g1;->f:I

    goto :goto_1

    :cond_2
    move v8, v0

    :goto_1
    if-eqz p2, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/g1;->g:I

    :cond_3
    new-instance p2, Lcom/google/android/exoplayer2/g1$a;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/g1$a;-><init>()V

    iget-object v9, p0, Lcom/google/android/exoplayer2/g1;->a:Ljava/lang/String;

    iput-object v9, p2, Lcom/google/android/exoplayer2/g1$a;->a:Ljava/lang/String;

    iput-object p1, p2, Lcom/google/android/exoplayer2/g1$a;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/exoplayer2/g1;->k:Ljava/lang/String;

    iput-object p0, p2, Lcom/google/android/exoplayer2/g1$a;->j:Ljava/lang/String;

    iput-object v7, p2, Lcom/google/android/exoplayer2/g1$a;->k:Ljava/lang/String;

    iput-object v1, p2, Lcom/google/android/exoplayer2/g1$a;->h:Ljava/lang/String;

    iput-object v2, p2, Lcom/google/android/exoplayer2/g1$a;->i:Lcom/google/android/exoplayer2/metadata/a;

    iput v8, p2, Lcom/google/android/exoplayer2/g1$a;->f:I

    iput v0, p2, Lcom/google/android/exoplayer2/g1$a;->g:I

    iput v3, p2, Lcom/google/android/exoplayer2/g1$a;->x:I

    iput v4, p2, Lcom/google/android/exoplayer2/g1$a;->d:I

    iput v5, p2, Lcom/google/android/exoplayer2/g1$a;->e:I

    iput-object v6, p2, Lcom/google/android/exoplayer2/g1$a;->c:Ljava/lang/String;

    new-instance p0, Lcom/google/android/exoplayer2/g1;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/g1;-><init>(Lcom/google/android/exoplayer2/g1$a;)V

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->Y:Lcom/google/android/exoplayer2/source/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/f;->a()Z

    move-result v0

    return v0
.end method

.method public final b(J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->D:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/hls/o;->H(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->D:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lcom/google/android/exoplayer2/source/hls/o;->H(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->k:Lcom/google/android/exoplayer2/source/hls/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/q;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-wide p1
.end method

.method public final c()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->B:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/google/android/exoplayer2/source/hls/o;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/c0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/k;

    iget-object v5, v3, Lcom/google/android/exoplayer2/source/hls/o;->d:Lcom/google/android/exoplayer2/source/hls/g;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/source/hls/g;->b(Lcom/google/android/exoplayer2/source/hls/k;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    iput-boolean v6, v4, Lcom/google/android/exoplayer2/source/hls/k;->K:Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    if-ne v5, v4, :cond_2

    iget-boolean v4, v3, Lcom/google/android/exoplayer2/source/hls/o;->W3:Z

    if-nez v4, :cond_2

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/o;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->x:Lcom/google/android/exoplayer2/source/p$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/k0$a;->d(Lcom/google/android/exoplayer2/source/k0;)V

    return-void
.end method

.method public final e(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/y;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/l;->B:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v3, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v6, v3, :cond_b

    aget-object v8, v2, v6

    iget-object v9, v8, Lcom/google/android/exoplayer2/source/hls/o;->d:Lcom/google/android/exoplayer2/source/hls/g;

    iget-object v10, v9, Lcom/google/android/exoplayer2/source/hls/g;->e:[Landroid/net/Uri;

    invoke-static {v10, v1}, Lcom/google/android/exoplayer2/util/p0;->l([Ljava/lang/Object;Ljava/lang/Comparable;)Z

    move-result v11

    if-nez v11, :cond_0

    move-object/from16 v14, p2

    move v15, v6

    const/4 v4, 0x1

    const/4 v8, 0x1

    goto/16 :goto_a

    :cond_0
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_2

    iget-object v13, v9, Lcom/google/android/exoplayer2/source/hls/g;->q:Lcom/google/android/exoplayer2/trackselection/t;

    invoke-static {v13}, Lcom/google/android/exoplayer2/trackselection/a0;->a(Lcom/google/android/exoplayer2/trackselection/t;)Lcom/google/android/exoplayer2/upstream/w;

    move-result-object v13

    iget-object v8, v8, Lcom/google/android/exoplayer2/source/hls/o;->i:Lcom/google/android/exoplayer2/upstream/s;

    move-object/from16 v14, p2

    invoke-virtual {v8, v13, v14}, Lcom/google/android/exoplayer2/upstream/s;->a(Lcom/google/android/exoplayer2/upstream/w;Lcom/google/android/exoplayer2/upstream/y;)Lcom/google/android/exoplayer2/upstream/x;

    move-result-object v8

    if-eqz v8, :cond_1

    iget v13, v8, Lcom/google/android/exoplayer2/upstream/x;->a:I

    const/4 v15, 0x2

    if-ne v13, v15, :cond_1

    move v15, v6

    iget-wide v5, v8, Lcom/google/android/exoplayer2/upstream/x;->b:J

    goto :goto_3

    :cond_1
    :goto_1
    move v15, v6

    goto :goto_2

    :cond_2
    move-object/from16 v14, p2

    goto :goto_1

    :goto_2
    move-wide v5, v11

    :goto_3
    const/4 v8, 0x0

    :goto_4
    array-length v13, v10

    const/4 v4, -0x1

    if-ge v8, v13, :cond_4

    aget-object v13, v10, v8

    invoke-virtual {v13, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    move v8, v4

    :goto_5
    if-ne v8, v4, :cond_6

    :cond_5
    :goto_6
    const/4 v8, 0x1

    goto :goto_8

    :cond_6
    iget-object v10, v9, Lcom/google/android/exoplayer2/source/hls/g;->q:Lcom/google/android/exoplayer2/trackselection/t;

    invoke-interface {v10, v8}, Lcom/google/android/exoplayer2/trackselection/w;->b(I)I

    move-result v8

    if-ne v8, v4, :cond_7

    goto :goto_6

    :cond_7
    iget-boolean v4, v9, Lcom/google/android/exoplayer2/source/hls/g;->s:Z

    iget-object v10, v9, Lcom/google/android/exoplayer2/source/hls/g;->o:Landroid/net/Uri;

    invoke-virtual {v1, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    iput-boolean v4, v9, Lcom/google/android/exoplayer2/source/hls/g;->s:Z

    cmp-long v4, v5, v11

    if-eqz v4, :cond_5

    iget-object v4, v9, Lcom/google/android/exoplayer2/source/hls/g;->q:Lcom/google/android/exoplayer2/trackselection/t;

    invoke-interface {v4, v8, v5, v6}, Lcom/google/android/exoplayer2/trackselection/t;->l(IJ)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v9, Lcom/google/android/exoplayer2/source/hls/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    if-eqz v4, :cond_8

    invoke-static {v4, v5, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->a(Lcom/google/android/exoplayer2/source/hls/playlist/b$b;J)Z

    move-result v4

    const/4 v8, 0x1

    xor-int/2addr v4, v8

    goto :goto_7

    :cond_8
    const/4 v8, 0x1

    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_a

    goto :goto_8

    :cond_9
    const/4 v8, 0x1

    goto :goto_9

    :goto_8
    cmp-long v4, v5, v11

    if-eqz v4, :cond_a

    move v4, v8

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v4, 0x0

    :goto_a
    and-int/2addr v7, v4

    add-int/lit8 v6, v15, 0x1

    goto/16 :goto_0

    :cond_b
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->x:Lcom/google/android/exoplayer2/source/p$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/k0$a;->d(Lcom/google/android/exoplayer2/source/k0;)V

    return v7
.end method

.method public final f()Lcom/google/android/exoplayer2/source/r0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->A:Lcom/google/android/exoplayer2/source/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final g(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/g1;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/o;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Landroid/net/Uri;",
            "[",
            "Lcom/google/android/exoplayer2/g1;",
            "Lcom/google/android/exoplayer2/g1;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/g1;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/e;",
            ">;J)",
            "Lcom/google/android/exoplayer2/source/hls/o;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v11, Lcom/google/android/exoplayer2/source/hls/g;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/l;->d:Lcom/google/android/exoplayer2/upstream/g0;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/l;->k:Lcom/google/android/exoplayer2/source/hls/q;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/l;->a:Lcom/google/android/exoplayer2/source/hls/d;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/l;->b:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/l;->c:Lcom/google/android/exoplayer2/source/hls/h;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/l;->r:Lcom/google/android/exoplayer2/analytics/j1;

    move-object v1, v11

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/hls/g;-><init>(Lcom/google/android/exoplayer2/source/hls/d;Lcom/google/android/exoplayer2/source/hls/playlist/b;[Landroid/net/Uri;[Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/source/hls/h;Lcom/google/android/exoplayer2/upstream/g0;Lcom/google/android/exoplayer2/source/hls/q;Ljava/util/List;Lcom/google/android/exoplayer2/analytics/j1;)V

    new-instance v16, Lcom/google/android/exoplayer2/source/hls/o;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/l;->s:Lcom/google/android/exoplayer2/source/hls/l$a;

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/hls/l;->h:Lcom/google/android/exoplayer2/source/y$a;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/l;->f:Lcom/google/android/exoplayer2/drm/j$a;

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/hls/l;->g:Lcom/google/android/exoplayer2/upstream/s;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/l;->i:Lcom/google/android/exoplayer2/upstream/k;

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/hls/l;->e:Lcom/google/android/exoplayer2/drm/k;

    iget v10, v0, Lcom/google/android/exoplayer2/source/hls/l;->q:I

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v5, v11

    move-object/from16 v6, p7

    move-wide/from16 v8, p8

    move/from16 v17, v10

    move-object/from16 v10, p5

    move-object v11, v15

    move/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Lcom/google/android/exoplayer2/source/hls/o;-><init>(Ljava/lang/String;ILcom/google/android/exoplayer2/source/hls/l$a;Lcom/google/android/exoplayer2/source/hls/g;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/k;JLcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/drm/k;Lcom/google/android/exoplayer2/drm/j$a;Lcom/google/android/exoplayer2/upstream/s;Lcom/google/android/exoplayer2/source/y$a;I)V

    return-object v16
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->Y:Lcom/google/android/exoplayer2/source/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/f;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->Y:Lcom/google/android/exoplayer2/source/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/f;->j(J)V

    return-void
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->Y:Lcom/google/android/exoplayer2/source/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/f;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->B:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/o;->E()V

    iget-boolean v4, v3, Lcom/google/android/exoplayer2/source/hls/o;->W3:Z

    if-eqz v4, :cond_1

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/source/hls/o;->y2:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final m(JZ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->D:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget-boolean v5, v4, Lcom/google/android/exoplayer2/source/hls/o;->x2:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/hls/o;->C()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/hls/o;->H:[Lcom/google/android/exoplayer2/source/hls/o$b;

    array-length v5, v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    iget-object v7, v4, Lcom/google/android/exoplayer2/source/hls/o;->H:[Lcom/google/android/exoplayer2/source/hls/o$b;

    aget-object v7, v7, v6

    iget-object v8, v4, Lcom/google/android/exoplayer2/source/hls/o;->Q3:[Z

    aget-boolean v8, v8, v6

    invoke-virtual {v7, p1, p2, p3, v8}, Lcom/google/android/exoplayer2/source/i0;->h(JZZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final n([Lcom/google/android/exoplayer2/trackselection/t;[Z[Lcom/google/android/exoplayer2/source/j0;[ZJ)J
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    array-length v3, v1

    new-array v14, v3, [I

    array-length v3, v1

    new-array v15, v3, [I

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/l;->j:Ljava/util/IdentityHashMap;

    const/4 v8, -0x1

    if-ge v3, v4, :cond_3

    aget-object v4, v2, v3

    if-nez v4, :cond_0

    move v4, v8

    goto :goto_1

    :cond_0
    invoke-virtual {v10, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    aput v4, v14, v3

    aput v8, v15, v3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/w;->c()Lcom/google/android/exoplayer2/source/p0;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/l;->B:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v7, v6

    if-ge v5, v7, :cond_2

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/o;->v()V

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/hls/o;->L3:Lcom/google/android/exoplayer2/source/r0;

    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/source/r0;->b(Lcom/google/android/exoplayer2/source/p0;)I

    move-result v6

    if-eq v6, v8, :cond_1

    aput v5, v15, v3

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, Ljava/util/IdentityHashMap;->clear()V

    array-length v9, v1

    new-array v6, v9, [Lcom/google/android/exoplayer2/source/j0;

    array-length v7, v1

    new-array v4, v7, [Lcom/google/android/exoplayer2/source/j0;

    array-length v5, v1

    new-array v3, v5, [Lcom/google/android/exoplayer2/trackselection/t;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/l;->B:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v11, v11

    new-array v11, v11, [Lcom/google/android/exoplayer2/source/hls/o;

    move/from16 v17, v9

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_4
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/l;->B:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v8, v8

    if-ge v9, v8, :cond_28

    move-object/from16 v21, v6

    const/4 v8, 0x0

    :goto_5
    array-length v6, v1

    move/from16 v22, v7

    if-ge v8, v6, :cond_6

    aget v6, v14, v8

    if-ne v6, v9, :cond_4

    aget-object v6, v2, v8

    goto :goto_6

    :cond_4
    const/4 v6, 0x0

    :goto_6
    aput-object v6, v4, v8

    aget v6, v15, v8

    if-ne v6, v9, :cond_5

    aget-object v7, v1, v8

    goto :goto_7

    :cond_5
    const/4 v7, 0x0

    :goto_7
    aput-object v7, v3, v8

    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v22

    goto :goto_5

    :cond_6
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/l;->B:[Lcom/google/android/exoplayer2/source/hls/o;

    aget-object v8, v6, v9

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/source/hls/o;->v()V

    iget v6, v8, Lcom/google/android/exoplayer2/source/hls/o;->H2:I

    move/from16 v24, v9

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v5, :cond_a

    aget-object v25, v4, v7

    move-object/from16 v9, v25

    check-cast v9, Lcom/google/android/exoplayer2/source/hls/m;

    if-eqz v9, :cond_8

    aget-object v25, v3, v7

    if-eqz v25, :cond_7

    aget-boolean v25, p2, v7

    if-nez v25, :cond_8

    :cond_7
    move-object/from16 v25, v10

    goto :goto_9

    :cond_8
    move-object/from16 v25, v10

    move-object/from16 v27, v11

    const/4 v2, -0x1

    const/4 v11, 0x0

    goto :goto_c

    :goto_9
    iget v10, v8, Lcom/google/android/exoplayer2/source/hls/o;->H2:I

    const/16 v26, 0x1

    add-int/lit8 v10, v10, -0x1

    iput v10, v8, Lcom/google/android/exoplayer2/source/hls/o;->H2:I

    iget v10, v9, Lcom/google/android/exoplayer2/source/hls/m;->c:I

    move-object/from16 v27, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_9

    iget-object v10, v9, Lcom/google/android/exoplayer2/source/hls/m;->b:Lcom/google/android/exoplayer2/source/hls/o;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/hls/o;->v()V

    iget-object v11, v10, Lcom/google/android/exoplayer2/source/hls/o;->N3:[I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lcom/google/android/exoplayer2/source/hls/o;->N3:[I

    iget v2, v9, Lcom/google/android/exoplayer2/source/hls/m;->a:I

    aget v2, v11, v2

    iget-object v11, v10, Lcom/google/android/exoplayer2/source/hls/o;->Q3:[Z

    aget-boolean v11, v11, v2

    invoke-static {v11}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    iget-object v10, v10, Lcom/google/android/exoplayer2/source/hls/o;->Q3:[Z

    const/4 v11, 0x0

    aput-boolean v11, v10, v2

    const/4 v2, -0x1

    iput v2, v9, Lcom/google/android/exoplayer2/source/hls/m;->c:I

    :goto_a
    const/4 v9, 0x0

    goto :goto_b

    :cond_9
    move v2, v11

    const/4 v11, 0x0

    goto :goto_a

    :goto_b
    aput-object v9, v4, v7

    :goto_c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p3

    move-object/from16 v10, v25

    move-object/from16 v11, v27

    goto :goto_8

    :cond_a
    move-object/from16 v25, v10

    move-object/from16 v27, v11

    const/4 v2, -0x1

    const/4 v11, 0x0

    if-nez v19, :cond_d

    iget-boolean v7, v8, Lcom/google/android/exoplayer2/source/hls/o;->V3:Z

    if-eqz v7, :cond_b

    if-nez v6, :cond_c

    goto :goto_d

    :cond_b
    iget-wide v6, v8, Lcom/google/android/exoplayer2/source/hls/o;->S3:J

    cmp-long v6, v12, v6

    if-eqz v6, :cond_c

    goto :goto_d

    :cond_c
    move v6, v11

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v6, 0x1

    :goto_e
    iget-object v10, v8, Lcom/google/android/exoplayer2/source/hls/o;->d:Lcom/google/android/exoplayer2/source/hls/g;

    iget-object v7, v10, Lcom/google/android/exoplayer2/source/hls/g;->q:Lcom/google/android/exoplayer2/trackselection/t;

    move/from16 v16, v6

    move-object v9, v7

    move v6, v11

    :goto_f
    if-ge v6, v5, :cond_12

    aget-object v2, v3, v6

    if-nez v2, :cond_e

    move-object/from16 v28, v3

    goto :goto_11

    :cond_e
    iget-object v11, v8, Lcom/google/android/exoplayer2/source/hls/o;->L3:Lcom/google/android/exoplayer2/source/r0;

    move-object/from16 v28, v3

    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/w;->c()Lcom/google/android/exoplayer2/source/p0;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/android/exoplayer2/source/r0;->b(Lcom/google/android/exoplayer2/source/p0;)I

    move-result v3

    iget v11, v8, Lcom/google/android/exoplayer2/source/hls/o;->O3:I

    if-ne v3, v11, :cond_f

    iput-object v2, v10, Lcom/google/android/exoplayer2/source/hls/g;->q:Lcom/google/android/exoplayer2/trackselection/t;

    move-object v9, v2

    :cond_f
    aget-object v2, v4, v6

    if-nez v2, :cond_11

    iget v2, v8, Lcom/google/android/exoplayer2/source/hls/o;->H2:I

    const/4 v11, 0x1

    add-int/2addr v2, v11

    iput v2, v8, Lcom/google/android/exoplayer2/source/hls/o;->H2:I

    new-instance v2, Lcom/google/android/exoplayer2/source/hls/m;

    invoke-direct {v2, v8, v3}, Lcom/google/android/exoplayer2/source/hls/m;-><init>(Lcom/google/android/exoplayer2/source/hls/o;I)V

    aput-object v2, v4, v6

    aput-boolean v11, p4, v6

    iget-object v11, v8, Lcom/google/android/exoplayer2/source/hls/o;->N3:[I

    if-eqz v11, :cond_11

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/m;->d()V

    if-nez v16, :cond_11

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/o;->H:[Lcom/google/android/exoplayer2/source/hls/o$b;

    iget-object v11, v8, Lcom/google/android/exoplayer2/source/hls/o;->N3:[I

    aget v3, v11, v3

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v2, v12, v13, v3}, Lcom/google/android/exoplayer2/source/i0;->z(JZ)Z

    move-result v11

    if-nez v11, :cond_10

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/i0;->o()I

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    :goto_10
    move/from16 v16, v2

    :cond_11
    :goto_11
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v28

    const/4 v2, -0x1

    const/4 v11, 0x0

    goto :goto_f

    :cond_12
    move-object/from16 v28, v3

    iget v2, v8, Lcom/google/android/exoplayer2/source/hls/o;->H2:I

    iget-object v3, v8, Lcom/google/android/exoplayer2/source/hls/o;->q:Ljava/util/ArrayList;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    iput-object v2, v10, Lcom/google/android/exoplayer2/source/hls/g;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    iput-object v2, v8, Lcom/google/android/exoplayer2/source/hls/o;->V2:Lcom/google/android/exoplayer2/g1;

    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/google/android/exoplayer2/source/hls/o;->U3:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v8, Lcom/google/android/exoplayer2/source/hls/o;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result v6

    if-eqz v6, :cond_14

    iget-boolean v6, v8, Lcom/google/android/exoplayer2/source/hls/o;->x2:Z

    if-eqz v6, :cond_13

    iget-object v6, v8, Lcom/google/android/exoplayer2/source/hls/o;->H:[Lcom/google/android/exoplayer2/source/hls/o$b;

    array-length v7, v6

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v7, :cond_13

    aget-object v11, v6, v9

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/source/i0;->i()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_13
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    goto :goto_13

    :cond_14
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/source/hls/o;->G()V

    :goto_13
    move-object/from16 v31, v4

    move/from16 v32, v5

    move-object v2, v8

    move/from16 v33, v17

    move-object/from16 v20, v21

    move/from16 v0, v22

    move/from16 v34, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v27

    move-object/from16 v26, v28

    const/16 v17, -0x1

    move-object/from16 v21, v14

    move-object/from16 v24, v15

    move-object v14, v10

    goto/16 :goto_19

    :cond_15
    const/4 v2, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-static {v9, v7}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    iget-boolean v3, v8, Lcom/google/android/exoplayer2/source/hls/o;->V3:Z

    if-nez v3, :cond_18

    const-wide/16 v6, 0x0

    cmp-long v3, v12, v6

    if-gez v3, :cond_16

    neg-long v6, v12

    :cond_16
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/source/hls/o;->A()Lcom/google/android/exoplayer2/source/hls/k;

    move-result-object v11

    invoke-virtual {v10, v11, v12, v13}, Lcom/google/android/exoplayer2/source/hls/g;->a(Lcom/google/android/exoplayer2/source/hls/k;J)[Lcom/google/android/exoplayer2/source/chunk/e;

    move-result-object v23

    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v3, v8, Lcom/google/android/exoplayer2/source/hls/o;->r:Ljava/util/List;

    move-object/from16 v26, v28

    move-object/from16 v28, v3

    move-object v3, v9

    move-object/from16 v31, v4

    move/from16 v32, v5

    move-wide/from16 v4, p5

    move-object/from16 v2, v21

    move/from16 v0, v22

    move-object/from16 v20, v2

    move-object v2, v8

    move-object/from16 v22, v9

    move-object/from16 v21, v14

    move/from16 v33, v17

    move/from16 v34, v24

    const/4 v14, 0x1

    const/16 v17, -0x1

    move-wide/from16 v8, v29

    move-object v14, v10

    move-object/from16 v35, v25

    move-object/from16 v10, v28

    move-object/from16 v24, v15

    move-object/from16 v36, v27

    move-object v15, v11

    move-object/from16 v11, v23

    invoke-interface/range {v3 .. v11}, Lcom/google/android/exoplayer2/trackselection/t;->e(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/e;)V

    iget-object v3, v15, Lcom/google/android/exoplayer2/source/chunk/b;->d:Lcom/google/android/exoplayer2/g1;

    iget-object v4, v14, Lcom/google/android/exoplayer2/source/hls/g;->h:Lcom/google/android/exoplayer2/source/p0;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/source/p0;->b(Lcom/google/android/exoplayer2/g1;)I

    move-result v3

    invoke-interface/range {v22 .. v22}, Lcom/google/android/exoplayer2/trackselection/t;->o()I

    move-result v4

    if-eq v4, v3, :cond_17

    :goto_14
    const/4 v3, 0x1

    goto :goto_15

    :cond_17
    const/4 v3, 0x1

    goto :goto_16

    :cond_18
    move-object/from16 v31, v4

    move/from16 v32, v5

    move-object v2, v8

    move/from16 v33, v17

    move-object/from16 v20, v21

    move/from16 v0, v22

    move/from16 v34, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v27

    move-object/from16 v26, v28

    const/16 v17, -0x1

    move-object/from16 v21, v14

    move-object/from16 v24, v15

    move-object v14, v10

    goto :goto_14

    :goto_15
    iput-boolean v3, v2, Lcom/google/android/exoplayer2/source/hls/o;->U3:Z

    move v4, v3

    move v9, v4

    goto :goto_17

    :cond_19
    move v3, v2

    move-object/from16 v31, v4

    move/from16 v32, v5

    move-object v2, v8

    move/from16 v33, v17

    move-object/from16 v20, v21

    move/from16 v0, v22

    move/from16 v34, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v27

    move-object/from16 v26, v28

    const/16 v17, -0x1

    move-object/from16 v21, v14

    move-object/from16 v24, v15

    move-object v14, v10

    :goto_16
    move/from16 v9, v16

    move/from16 v4, v19

    :goto_17
    if-eqz v9, :cond_1b

    invoke-virtual {v2, v12, v13, v4}, Lcom/google/android/exoplayer2/source/hls/o;->H(JZ)Z

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v0, :cond_1b

    aget-object v4, v31, v11

    if-eqz v4, :cond_1a

    aput-boolean v3, p4, v11

    :cond_1a
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x1

    goto :goto_18

    :cond_1b
    move/from16 v16, v9

    :goto_19
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/hls/o;->A:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x0

    :goto_1a
    if-ge v11, v0, :cond_1d

    aget-object v4, v31, v11

    if-eqz v4, :cond_1c

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/m;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :cond_1d
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/google/android/exoplayer2/source/hls/o;->V3:Z

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_1b
    array-length v4, v1

    if-ge v11, v4, :cond_21

    aget-object v4, v31, v11

    aget v5, v24, v11

    move/from16 v6, v34

    if-ne v5, v6, :cond_1e

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v20, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, v35

    invoke-virtual {v5, v4, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_1d

    :cond_1e
    move-object/from16 v5, v35

    aget v7, v21, v11

    if-ne v7, v6, :cond_20

    if-nez v4, :cond_1f

    const/4 v4, 0x1

    goto :goto_1c

    :cond_1f
    const/4 v4, 0x0

    :goto_1c
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    :cond_20
    :goto_1d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v35, v5

    move/from16 v34, v6

    goto :goto_1b

    :cond_21
    move/from16 v6, v34

    move-object/from16 v5, v35

    if-eqz v3, :cond_26

    move/from16 v4, v18

    move-object/from16 v3, v36

    aput-object v2, v3, v4

    add-int/lit8 v18, v4, 0x1

    if-nez v4, :cond_24

    const/4 v4, 0x1

    iput-boolean v4, v14, Lcom/google/android/exoplayer2/source/hls/g;->l:Z

    if-nez v16, :cond_23

    move v7, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/l;->D:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v9, v8

    if-eqz v9, :cond_22

    const/4 v9, 0x0

    aget-object v8, v8, v9

    if-eq v2, v8, :cond_27

    goto :goto_1e

    :cond_22
    const/4 v9, 0x0

    goto :goto_1e

    :cond_23
    const/4 v9, 0x0

    move v7, v0

    move-object/from16 v0, p0

    :goto_1e
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/l;->k:Lcom/google/android/exoplayer2/source/hls/q;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/q;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    move/from16 v19, v4

    goto :goto_20

    :cond_24
    const/4 v4, 0x1

    const/4 v9, 0x0

    move v7, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/source/hls/l;->H:I

    if-ge v6, v2, :cond_25

    move v11, v4

    goto :goto_1f

    :cond_25
    move v11, v9

    :goto_1f
    iput-boolean v11, v14, Lcom/google/android/exoplayer2/source/hls/g;->l:Z

    goto :goto_20

    :cond_26
    const/4 v9, 0x0

    move v7, v0

    move/from16 v4, v18

    move-object/from16 v3, v36

    move-object/from16 v0, p0

    :cond_27
    :goto_20
    add-int/lit8 v2, v6, 0x1

    move v9, v2

    move-object v11, v3

    move-object v10, v5

    move-object/from16 v6, v20

    move-object/from16 v14, v21

    move-object/from16 v15, v24

    move-object/from16 v3, v26

    move-object/from16 v4, v31

    move/from16 v5, v32

    move/from16 v17, v33

    move-object/from16 v2, p3

    goto/16 :goto_4

    :cond_28
    move-object v8, v6

    move-object v3, v11

    move/from16 v6, v17

    move/from16 v4, v18

    const/4 v9, 0x0

    invoke-static {v8, v9, v2, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/util/p0;->J(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/source/hls/o;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->D:[Lcom/google/android/exoplayer2/source/hls/o;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/l;->l:Lcom/google/android/exoplayer2/source/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/exoplayer2/source/f;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/f;-><init>([Lcom/google/android/exoplayer2/source/k0;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/l;->Y:Lcom/google/android/exoplayer2/source/f;

    return-wide v12
.end method

.method public final o(J)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->A:Lcom/google/android/exoplayer2/source/r0;

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->B:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/source/hls/o;->y2:Z

    if-nez v3, :cond_0

    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/hls/o;->S3:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/source/hls/o;->o(J)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->Y:Lcom/google/android/exoplayer2/source/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/f;->o(J)Z

    move-result p1

    return p1
.end method

.method public final r(JLcom/google/android/exoplayer2/p2;)J
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->D:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    iget v5, v4, Lcom/google/android/exoplayer2/source/hls/o;->V1:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    iget-object v1, v4, Lcom/google/android/exoplayer2/source/hls/o;->d:Lcom/google/android/exoplayer2/source/hls/g;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/g;->q:Lcom/google/android/exoplayer2/trackselection/t;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/t;->k()I

    move-result v2

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/g;->e:[Landroid/net/Uri;

    array-length v4, v3

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    if-ge v2, v4, :cond_0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/g;->q:Lcom/google/android/exoplayer2/trackselection/t;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/t;->o()I

    move-result v1

    aget-object v1, v3, v1

    invoke-virtual {v6, v5, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->a(ZLandroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/playlist/d;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r:Lcom/google/common/collect/y;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/f;->c:Z

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v3, v6, Lcom/google/android/exoplayer2/source/hls/playlist/b;->q:J

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:J

    sub-long/2addr v6, v3

    sub-long v9, p1, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v1, v5}, Lcom/google/android/exoplayer2/util/p0;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/d$c;

    iget-wide v11, v3, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->e:J

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    if-eq v1, v3, :cond_2

    add-int/2addr v1, v5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$c;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->e:J

    move-wide v13, v1

    goto :goto_2

    :cond_2
    move-wide v13, v11

    :goto_2
    move-object/from16 v8, p3

    invoke-virtual/range {v8 .. v14}, Lcom/google/android/exoplayer2/p2;->a(JJJ)J

    move-result-wide v1

    add-long/2addr v1, v6

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    move-wide/from16 v1, p1

    :goto_4
    return-wide v1
.end method

.method public final s(Lcom/google/android/exoplayer2/source/p$a;J)V
    .locals 25

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    iput-object v0, v10, Lcom/google/android/exoplayer2/source/hls/l;->x:Lcom/google/android/exoplayer2/source/p$a;

    iget-object v0, v10, Lcom/google/android/exoplayer2/source/hls/l;->b:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:Lcom/google/android/exoplayer2/source/hls/playlist/e;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v13

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/hls/playlist/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v14, 0x0

    iput v14, v10, Lcom/google/android/exoplayer2/source/hls/l;->y:I

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v9, v10, Lcom/google/android/exoplayer2/source/hls/l;->m:Z

    iget-object v7, v12, Lcom/google/android/exoplayer2/source/hls/playlist/e;->g:Ljava/util/List;

    if-nez v1, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    move v3, v14

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v14, 0x2

    if-ge v3, v6, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;->b:Lcom/google/android/exoplayer2/g1;

    iget v11, v6, Lcom/google/android/exoplayer2/g1;->y:I

    if-gtz v11, :cond_0

    iget-object v6, v6, Lcom/google/android/exoplayer2/g1;->i:Ljava/lang/String;

    invoke-static {v14, v6}, Lcom/google/android/exoplayer2/util/p0;->r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    :cond_0
    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    invoke-static {v11, v6}, Lcom/google/android/exoplayer2/util/p0;->r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    aput v11, v2, v3

    add-int/2addr v5, v11

    goto :goto_2

    :cond_2
    const/4 v6, -0x1

    aput v6, v2, v3

    goto :goto_2

    :goto_1
    aput v14, v2, v3

    add-int/2addr v4, v11

    :goto_2
    add-int/2addr v3, v11

    const/4 v14, 0x0

    goto :goto_0

    :cond_3
    if-lez v4, :cond_4

    move v11, v4

    const/4 v1, 0x1

    :goto_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    if-ge v5, v1, :cond_5

    sub-int/2addr v1, v5

    move v11, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    move v11, v1

    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    new-array v4, v11, [Landroid/net/Uri;

    new-array v6, v11, [Lcom/google/android/exoplayer2/g1;

    new-array v5, v11, [I

    move-object/from16 v18, v8

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v14, v8, :cond_a

    if-eqz v1, :cond_7

    aget v8, v2, v14

    move/from16 v19, v9

    const/4 v9, 0x2

    if-ne v8, v9, :cond_6

    goto :goto_6

    :cond_6
    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    move/from16 v19, v9

    :goto_6
    if-eqz v3, :cond_9

    aget v8, v2, v14

    const/4 v9, 0x1

    if-eq v8, v9, :cond_8

    goto :goto_8

    :cond_8
    :goto_7
    move v8, v9

    goto :goto_9

    :cond_9
    const/4 v9, 0x1

    :goto_8
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;

    iget-object v9, v8, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;->a:Landroid/net/Uri;

    aput-object v9, v4, v17

    iget-object v8, v8, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;->b:Lcom/google/android/exoplayer2/g1;

    aput-object v8, v6, v17

    const/4 v8, 0x1

    add-int/lit8 v9, v17, 0x1

    aput v14, v5, v17

    move/from16 v17, v9

    :goto_9
    add-int/2addr v14, v8

    move/from16 v9, v19

    goto :goto_5

    :cond_a
    move/from16 v19, v9

    const/4 v8, 0x1

    const/4 v9, 0x0

    aget-object v0, v6, v9

    iget-object v0, v0, Lcom/google/android/exoplayer2/g1;->i:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/p0;->q(ILjava/lang/String;)I

    move-result v14

    invoke-static {v8, v0}, Lcom/google/android/exoplayer2/util/p0;->q(ILjava/lang/String;)I

    move-result v9

    if-eq v9, v8, :cond_b

    if-nez v9, :cond_c

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    if-gt v14, v8, :cond_c

    add-int v0, v9, v14

    if-lez v0, :cond_c

    const/16 v17, 0x1

    goto :goto_a

    :cond_c
    const/16 v17, 0x0

    :goto_a
    if-nez v1, :cond_d

    if-lez v9, :cond_d

    const/4 v2, 0x1

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    const-string v8, "main"

    iget-object v3, v12, Lcom/google/android/exoplayer2/source/hls/playlist/e;->j:Lcom/google/android/exoplayer2/g1;

    iget-object v1, v12, Lcom/google/android/exoplayer2/source/hls/playlist/e;->k:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v20, v1

    move-object v1, v8

    move-object/from16 v21, v3

    move-object v3, v4

    move-object v4, v6

    move-object v10, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v7

    move-object v7, v13

    move-object/from16 v23, v8

    move-object/from16 v22, v13

    move-object/from16 v13, v18

    move/from16 v18, v19

    move/from16 v19, v9

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/hls/l;->g(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/g1;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/o;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v18, :cond_15

    if-eqz v17, :cond_15

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v12, Lcom/google/android/exoplayer2/source/hls/playlist/e;->j:Lcom/google/android/exoplayer2/g1;

    if-lez v14, :cond_12

    new-array v3, v11, [Lcom/google/android/exoplayer2/g1;

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v11, :cond_e

    aget-object v5, v21, v4

    iget-object v6, v5, Lcom/google/android/exoplayer2/g1;->i:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v7, v6}, Lcom/google/android/exoplayer2/util/p0;->r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/w;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/google/android/exoplayer2/g1$a;

    invoke-direct {v9}, Lcom/google/android/exoplayer2/g1$a;-><init>()V

    iget-object v10, v5, Lcom/google/android/exoplayer2/g1;->a:Ljava/lang/String;

    iput-object v10, v9, Lcom/google/android/exoplayer2/g1$a;->a:Ljava/lang/String;

    iget-object v10, v5, Lcom/google/android/exoplayer2/g1;->b:Ljava/lang/String;

    iput-object v10, v9, Lcom/google/android/exoplayer2/g1$a;->b:Ljava/lang/String;

    iget-object v10, v5, Lcom/google/android/exoplayer2/g1;->k:Ljava/lang/String;

    iput-object v10, v9, Lcom/google/android/exoplayer2/g1$a;->j:Ljava/lang/String;

    iput-object v8, v9, Lcom/google/android/exoplayer2/g1$a;->k:Ljava/lang/String;

    iput-object v6, v9, Lcom/google/android/exoplayer2/g1$a;->h:Ljava/lang/String;

    iget-object v6, v5, Lcom/google/android/exoplayer2/g1;->j:Lcom/google/android/exoplayer2/metadata/a;

    iput-object v6, v9, Lcom/google/android/exoplayer2/g1$a;->i:Lcom/google/android/exoplayer2/metadata/a;

    iget v6, v5, Lcom/google/android/exoplayer2/g1;->f:I

    iput v6, v9, Lcom/google/android/exoplayer2/g1$a;->f:I

    iget v6, v5, Lcom/google/android/exoplayer2/g1;->g:I

    iput v6, v9, Lcom/google/android/exoplayer2/g1$a;->g:I

    iget v6, v5, Lcom/google/android/exoplayer2/g1;->x:I

    iput v6, v9, Lcom/google/android/exoplayer2/g1$a;->p:I

    iget v6, v5, Lcom/google/android/exoplayer2/g1;->y:I

    iput v6, v9, Lcom/google/android/exoplayer2/g1$a;->q:I

    iget v6, v5, Lcom/google/android/exoplayer2/g1;->A:F

    iput v6, v9, Lcom/google/android/exoplayer2/g1$a;->r:F

    iget v6, v5, Lcom/google/android/exoplayer2/g1;->d:I

    iput v6, v9, Lcom/google/android/exoplayer2/g1$a;->d:I

    iget v5, v5, Lcom/google/android/exoplayer2/g1;->e:I

    iput v5, v9, Lcom/google/android/exoplayer2/g1$a;->e:I

    new-instance v5, Lcom/google/android/exoplayer2/g1;

    invoke-direct {v5, v9}, Lcom/google/android/exoplayer2/g1;-><init>(Lcom/google/android/exoplayer2/g1$a;)V

    aput-object v5, v3, v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_c

    :cond_e
    new-instance v4, Lcom/google/android/exoplayer2/source/p0;

    move-object/from16 v5, v23

    invoke-direct {v4, v5, v3}, Lcom/google/android/exoplayer2/source/p0;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/g1;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v19, :cond_10

    if-nez v2, :cond_f

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    new-instance v3, Lcom/google/android/exoplayer2/source/p0;

    const/4 v4, 0x0

    aget-object v5, v21, v4

    invoke-static {v5, v2, v4}, Lcom/google/android/exoplayer2/source/hls/l;->i(Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/g1;Z)Lcom/google/android/exoplayer2/g1;

    move-result-object v2

    filled-new-array {v2}, [Lcom/google/android/exoplayer2/g1;

    move-result-object v2

    const-string v4, "main:audio"

    invoke-direct {v3, v4, v2}, Lcom/google/android/exoplayer2/source/p0;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/g1;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v2, v12, Lcom/google/android/exoplayer2/source/hls/playlist/e;->k:Ljava/util/List;

    if-eqz v2, :cond_11

    const/4 v3, 0x0

    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_11

    const-string v4, "main:cc:"

    invoke-static {v3, v4}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/exoplayer2/source/p0;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/g1;

    filled-new-array {v6}, [Lcom/google/android/exoplayer2/g1;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/google/android/exoplayer2/source/p0;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/g1;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_d

    :cond_11
    const/4 v4, 0x1

    goto :goto_f

    :cond_12
    move-object/from16 v5, v23

    const/4 v4, 0x1

    new-array v3, v11, [Lcom/google/android/exoplayer2/g1;

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v11, :cond_13

    aget-object v7, v21, v6

    invoke-static {v7, v2, v4}, Lcom/google/android/exoplayer2/source/hls/l;->i(Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/g1;Z)Lcom/google/android/exoplayer2/g1;

    move-result-object v7

    aput-object v7, v3, v6

    add-int/2addr v6, v4

    goto :goto_e

    :cond_13
    new-instance v2, Lcom/google/android/exoplayer2/source/p0;

    invoke-direct {v2, v5, v3}, Lcom/google/android/exoplayer2/source/p0;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/g1;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    new-instance v2, Lcom/google/android/exoplayer2/source/p0;

    new-instance v3, Lcom/google/android/exoplayer2/g1$a;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/g1$a;-><init>()V

    const-string v4, "ID3"

    iput-object v4, v3, Lcom/google/android/exoplayer2/g1$a;->a:Ljava/lang/String;

    const-string v4, "application/id3"

    iput-object v4, v3, Lcom/google/android/exoplayer2/g1$a;->k:Ljava/lang/String;

    new-instance v4, Lcom/google/android/exoplayer2/g1;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/g1;-><init>(Lcom/google/android/exoplayer2/g1$a;)V

    filled-new-array {v4}, [Lcom/google/android/exoplayer2/g1;

    move-result-object v3

    const-string v4, "main:id3"

    invoke-direct {v2, v4, v3}, Lcom/google/android/exoplayer2/source/p0;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/g1;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/google/android/exoplayer2/source/p0;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/exoplayer2/source/p0;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/source/hls/o;->F([Lcom/google/android/exoplayer2/source/p0;[I)V

    goto :goto_10

    :cond_14
    move-object/from16 v20, v7

    move/from16 v18, v9

    move-object/from16 v22, v13

    move-object v13, v8

    :cond_15
    :goto_10
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x0

    :goto_11
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_1b

    move-object/from16 v7, v20

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->c:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move/from16 v20, v9

    :cond_16
    :goto_12
    const/4 v0, 0x1

    goto/16 :goto_16

    :cond_17
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    const/16 v16, 0x1

    :goto_13
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1a

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->c:Ljava/lang/String;

    sget v3, Lcom/google/android/exoplayer2/util/p0;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->a:Landroid/net/Uri;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->b:Lcom/google/android/exoplayer2/g1;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lcom/google/android/exoplayer2/g1;->i:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/util/p0;->q(ILjava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_18

    move v2, v3

    goto :goto_14

    :cond_18
    const/4 v2, 0x0

    :goto_14
    and-int v2, v16, v2

    move/from16 v16, v2

    goto :goto_15

    :cond_19
    const/4 v3, 0x1

    :goto_15
    add-int/2addr v1, v3

    goto :goto_13

    :cond_1a
    const-string v1, "audio:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    new-array v1, v0, [Landroid/net/Uri;

    sget v2, Lcom/google/android/exoplayer2/util/p0;->a:I

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Landroid/net/Uri;

    new-array v1, v0, [Lcom/google/android/exoplayer2/g1;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lcom/google/android/exoplayer2/g1;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v24, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v22

    move-object/from16 v19, v8

    move/from16 v20, v9

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/hls/l;->g(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/g1;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/o;

    move-result-object v0

    invoke-static {v14}, Lcom/google/common/primitives/b;->w(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v18, :cond_16

    if-eqz v16, :cond_16

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/exoplayer2/g1;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/g1;

    new-instance v3, Lcom/google/android/exoplayer2/source/p0;

    move-object/from16 v4, v24

    invoke-direct {v3, v4, v2}, Lcom/google/android/exoplayer2/source/p0;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/g1;)V

    filled-new-array {v3}, [Lcom/google/android/exoplayer2/source/p0;

    move-result-object v2

    new-array v3, v1, [I

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/hls/o;->F([Lcom/google/android/exoplayer2/source/p0;[I)V

    goto/16 :goto_12

    :goto_16
    add-int/lit8 v9, v20, 0x1

    move-object/from16 v20, v17

    move-object/from16 v8, v19

    goto/16 :goto_11

    :cond_1b
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object/from16 v10, p0

    iput v0, v10, Lcom/google/android/exoplayer2/source/hls/l;->H:I

    const/4 v11, 0x0

    :goto_17
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/hls/playlist/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_1c

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;

    const-string v1, "subtitle:"

    const-string v2, ":"

    invoke-static {v11, v1, v2}, Landroid/gov/nist/javax/sip/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->a:Landroid/net/Uri;

    filled-new-array {v1}, [Landroid/net/Uri;

    move-result-object v3

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->b:Lcom/google/android/exoplayer2/g1;

    filled-new-array {v8}, [Lcom/google/android/exoplayer2/g1;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v7, v22

    move-object/from16 v16, v8

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/hls/l;->g(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/g1;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/o;

    move-result-object v0

    filled-new-array {v11}, [I

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/exoplayer2/source/p0;

    filled-new-array/range {v16 .. v16}, [Lcom/google/android/exoplayer2/g1;

    move-result-object v2

    invoke-direct {v1, v14, v2}, Lcom/google/android/exoplayer2/source/p0;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/g1;)V

    filled-new-array {v1}, [Lcom/google/android/exoplayer2/source/p0;

    move-result-object v1

    const/4 v9, 0x0

    new-array v2, v9, [I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/o;->F([Lcom/google/android/exoplayer2/source/p0;[I)V

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_17

    :cond_1c
    const/4 v9, 0x0

    new-array v0, v9, [Lcom/google/android/exoplayer2/source/hls/o;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/source/hls/o;

    iput-object v0, v10, Lcom/google/android/exoplayer2/source/hls/l;->B:[Lcom/google/android/exoplayer2/source/hls/o;

    new-array v0, v9, [[I

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iget-object v0, v10, Lcom/google/android/exoplayer2/source/hls/l;->B:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v0, v0

    iput v0, v10, Lcom/google/android/exoplayer2/source/hls/l;->y:I

    move v0, v9

    :goto_18
    iget v1, v10, Lcom/google/android/exoplayer2/source/hls/l;->H:I

    if-ge v0, v1, :cond_1d

    iget-object v1, v10, Lcom/google/android/exoplayer2/source/hls/l;->B:[Lcom/google/android/exoplayer2/source/hls/o;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/o;->d:Lcom/google/android/exoplayer2/source/hls/g;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/g;->l:Z

    add-int/2addr v0, v2

    goto :goto_18

    :cond_1d
    iget-object v0, v10, Lcom/google/android/exoplayer2/source/hls/l;->B:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v1, v0

    move v14, v9

    :goto_19
    if-ge v14, v1, :cond_1f

    aget-object v2, v0, v14

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/source/hls/o;->y2:Z

    if-nez v3, :cond_1e

    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/hls/o;->S3:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/source/hls/o;->o(J)Z

    :cond_1e
    const/4 v2, 0x1

    add-int/2addr v14, v2

    goto :goto_19

    :cond_1f
    iget-object v0, v10, Lcom/google/android/exoplayer2/source/hls/l;->B:[Lcom/google/android/exoplayer2/source/hls/o;

    iput-object v0, v10, Lcom/google/android/exoplayer2/source/hls/l;->D:[Lcom/google/android/exoplayer2/source/hls/o;

    return-void
.end method
