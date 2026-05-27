.class public final Landroidx/media3/exoplayer/hls/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/v;
.implements Landroidx/media3/exoplayer/hls/playlist/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/l$a;
    }
.end annotation


# instance fields
.field public A:Landroidx/media3/exoplayer/source/a1;

.field public B:[Landroidx/media3/exoplayer/hls/r;

.field public D:[Landroidx/media3/exoplayer/hls/r;

.field public H:I

.field public Y:Landroidx/media3/exoplayer/source/g;

.field public final a:Landroidx/media3/exoplayer/hls/d;

.field public final b:Landroidx/media3/exoplayer/hls/playlist/b;

.field public final c:Landroidx/media3/exoplayer/hls/c;

.field public final d:Landroidx/media3/datasource/t;

.field public final e:Landroidx/media3/exoplayer/drm/c;

.field public final f:Landroidx/media3/exoplayer/drm/b$a;

.field public final g:Landroidx/media3/exoplayer/upstream/g;

.field public final h:Landroidx/media3/exoplayer/source/e0$a;

.field public final i:Landroidx/media3/exoplayer/upstream/d;

.field public final j:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Landroidx/media3/exoplayer/source/s0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/media3/exoplayer/hls/t;

.field public final l:Landroidx/media3/exoplayer/source/h;

.field public final m:Z

.field public final q:I

.field public final r:Landroidx/media3/exoplayer/analytics/v3;

.field public final s:Landroidx/media3/exoplayer/hls/l$a;

.field public x:Landroidx/media3/exoplayer/source/v$a;

.field public y:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/d;Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/c;Landroidx/media3/datasource/t;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/g;Landroidx/media3/exoplayer/source/e0$a;Landroidx/media3/exoplayer/upstream/d;Landroidx/media3/exoplayer/source/h;ZILandroidx/media3/exoplayer/analytics/v3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->a:Landroidx/media3/exoplayer/hls/d;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/l;->b:Landroidx/media3/exoplayer/hls/playlist/b;

    iput-object p3, p0, Landroidx/media3/exoplayer/hls/l;->c:Landroidx/media3/exoplayer/hls/c;

    iput-object p4, p0, Landroidx/media3/exoplayer/hls/l;->d:Landroidx/media3/datasource/t;

    iput-object p5, p0, Landroidx/media3/exoplayer/hls/l;->e:Landroidx/media3/exoplayer/drm/c;

    iput-object p6, p0, Landroidx/media3/exoplayer/hls/l;->f:Landroidx/media3/exoplayer/drm/b$a;

    iput-object p7, p0, Landroidx/media3/exoplayer/hls/l;->g:Landroidx/media3/exoplayer/upstream/g;

    iput-object p8, p0, Landroidx/media3/exoplayer/hls/l;->h:Landroidx/media3/exoplayer/source/e0$a;

    iput-object p9, p0, Landroidx/media3/exoplayer/hls/l;->i:Landroidx/media3/exoplayer/upstream/d;

    iput-object p10, p0, Landroidx/media3/exoplayer/hls/l;->l:Landroidx/media3/exoplayer/source/h;

    iput-boolean p11, p0, Landroidx/media3/exoplayer/hls/l;->m:Z

    iput p12, p0, Landroidx/media3/exoplayer/hls/l;->q:I

    iput-object p13, p0, Landroidx/media3/exoplayer/hls/l;->r:Landroidx/media3/exoplayer/analytics/v3;

    new-instance p1, Landroidx/media3/exoplayer/hls/l$a;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/hls/l$a;-><init>(Landroidx/media3/exoplayer/hls/l;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->s:Landroidx/media3/exoplayer/hls/l$a;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/media3/exoplayer/source/g;

    sget-object p2, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object p2, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    invoke-direct {p1, p2, p2}, Landroidx/media3/exoplayer/source/g;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->Y:Landroidx/media3/exoplayer/source/g;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->j:Ljava/util/IdentityHashMap;

    new-instance p1, Landroidx/media3/exoplayer/hls/t;

    invoke-direct {p1}, Landroidx/media3/exoplayer/hls/t;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->k:Landroidx/media3/exoplayer/hls/t;

    const/4 p1, 0x0

    new-array p2, p1, [Landroidx/media3/exoplayer/hls/r;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/l;->B:[Landroidx/media3/exoplayer/hls/r;

    new-array p1, p1, [Landroidx/media3/exoplayer/hls/r;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->D:[Landroidx/media3/exoplayer/hls/r;

    return-void
.end method

.method public static i(Landroidx/media3/common/w;Landroidx/media3/common/w;Z)Landroidx/media3/common/w;
    .locals 12

    sget-object v0, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object v0, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/media3/common/w;->k:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/common/w;->l:Landroidx/media3/common/e0;

    iget v3, p1, Landroidx/media3/common/w;->F:I

    iget v4, p1, Landroidx/media3/common/w;->e:I

    iget v5, p1, Landroidx/media3/common/w;->f:I

    iget-object v6, p1, Landroidx/media3/common/w;->d:Ljava/lang/String;

    iget-object v7, p1, Landroidx/media3/common/w;->b:Ljava/lang/String;

    iget-object p1, p1, Landroidx/media3/common/w;->c:Lcom/google/common/collect/y;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/media3/common/w;->k:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, p1}, Landroidx/media3/common/util/y0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Landroidx/media3/common/w;->l:Landroidx/media3/common/e0;

    if-eqz p2, :cond_1

    iget v3, p0, Landroidx/media3/common/w;->F:I

    iget v4, p0, Landroidx/media3/common/w;->e:I

    iget v5, p0, Landroidx/media3/common/w;->f:I

    iget-object v6, p0, Landroidx/media3/common/w;->d:Ljava/lang/String;

    iget-object v7, p0, Landroidx/media3/common/w;->b:Ljava/lang/String;

    iget-object v0, p0, Landroidx/media3/common/w;->c:Lcom/google/common/collect/y;

    :goto_0
    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    move v3, v1

    move v5, v4

    move-object v7, v6

    goto :goto_0

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/f0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_2

    iget v9, p0, Landroidx/media3/common/w;->h:I

    goto :goto_2

    :cond_2
    move v9, v1

    :goto_2
    if-eqz p2, :cond_3

    iget v1, p0, Landroidx/media3/common/w;->i:I

    :cond_3
    new-instance p2, Landroidx/media3/common/w$a;

    invoke-direct {p2}, Landroidx/media3/common/w$a;-><init>()V

    iget-object v10, p0, Landroidx/media3/common/w;->a:Ljava/lang/String;

    iput-object v10, p2, Landroidx/media3/common/w$a;->a:Ljava/lang/String;

    iput-object v7, p2, Landroidx/media3/common/w$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/common/collect/y;->l(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object p1

    iput-object p1, p2, Landroidx/media3/common/w$a;->c:Lcom/google/common/collect/y;

    iget-object p0, p0, Landroidx/media3/common/w;->m:Ljava/lang/String;

    invoke-static {p0}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Landroidx/media3/common/w$a;->l:Ljava/lang/String;

    invoke-static {v8}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    iput-object v0, p2, Landroidx/media3/common/w$a;->j:Ljava/lang/String;

    iput-object v2, p2, Landroidx/media3/common/w$a;->k:Landroidx/media3/common/e0;

    iput v9, p2, Landroidx/media3/common/w$a;->h:I

    iput v1, p2, Landroidx/media3/common/w$a;->i:I

    iput v3, p2, Landroidx/media3/common/w$a;->E:I

    iput v4, p2, Landroidx/media3/common/w$a;->e:I

    iput v5, p2, Landroidx/media3/common/w$a;->f:I

    iput-object v6, p2, Landroidx/media3/common/w$a;->d:Ljava/lang/String;

    new-instance p0, Landroidx/media3/common/w;

    invoke-direct {p0, p2}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->Y:Landroidx/media3/exoplayer/source/g;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/g;->a()Z

    move-result v0

    return v0
.end method

.method public final b(J)J
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->D:[Landroidx/media3/exoplayer/hls/r;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/exoplayer/hls/r;->J(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/l;->D:[Landroidx/media3/exoplayer/hls/r;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Landroidx/media3/exoplayer/hls/r;->J(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->k:Landroidx/media3/exoplayer/hls/t;

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/t;->a:Landroid/util/SparseArray;

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
    .locals 12

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->B:[Landroidx/media3/exoplayer/hls/r;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_7

    aget-object v4, v0, v3

    iget-object v5, v4, Landroidx/media3/exoplayer/hls/r;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {v5}, Lcom/google/common/collect/c0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/hls/i;

    iget-object v6, v4, Landroidx/media3/exoplayer/hls/r;->d:Landroidx/media3/exoplayer/hls/g;

    invoke-virtual {v6, v5}, Landroidx/media3/exoplayer/hls/g;->b(Landroidx/media3/exoplayer/hls/i;)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_4

    invoke-virtual {v5}, Landroidx/media3/exoplayer/hls/i;->f()Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, -0x1

    iget v7, v5, Landroidx/media3/exoplayer/hls/i;->o:I

    if-eq v7, v4, :cond_1

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    invoke-static {v8}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object v4, v6, Landroidx/media3/exoplayer/hls/g;->h:Landroidx/media3/common/n0;

    iget-object v8, v5, Landroidx/media3/exoplayer/source/chunk/b;->d:Landroidx/media3/common/w;

    invoke-virtual {v4, v8}, Landroidx/media3/common/n0;->a(Landroidx/media3/common/w;)I

    move-result v4

    iget-object v8, v6, Landroidx/media3/exoplayer/hls/g;->e:[Landroid/net/Uri;

    aget-object v4, v8, v4

    iget-object v6, v6, Landroidx/media3/exoplayer/hls/g;->g:Landroidx/media3/exoplayer/hls/playlist/b;

    invoke-virtual {v6, v2, v4}, Landroidx/media3/exoplayer/hls/playlist/b;->b(ZLandroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/e;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v5, Landroidx/media3/exoplayer/source/chunk/d;->j:J

    iget-wide v10, v4, Landroidx/media3/exoplayer/hls/playlist/e;->k:J

    sub-long/2addr v8, v10

    long-to-int v6, v8

    if-gez v6, :cond_2

    const-wide/16 v6, 0x0

    goto :goto_3

    :cond_2
    iget-object v8, v4, Landroidx/media3/exoplayer/hls/playlist/e;->r:Lcom/google/common/collect/y;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_3

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/e$e;

    iget-object v4, v4, Landroidx/media3/exoplayer/hls/playlist/e$e;->m:Lcom/google/common/collect/y;

    goto :goto_2

    :cond_3
    iget-object v4, v4, Landroidx/media3/exoplayer/hls/playlist/e;->s:Lcom/google/common/collect/y;

    :goto_2
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/e$c;

    iget-wide v6, v4, Landroidx/media3/exoplayer/hls/playlist/e$f;->c:J

    :goto_3
    iput-wide v6, v5, Landroidx/media3/exoplayer/hls/i;->K:J

    goto :goto_4

    :cond_4
    if-nez v7, :cond_5

    iget-object v6, v4, Landroidx/media3/exoplayer/hls/r;->y:Landroid/os/Handler;

    new-instance v7, Landroidx/media3/exoplayer/hls/n;

    invoke-direct {v7, v4, v5}, Landroidx/media3/exoplayer/hls/n;-><init>(Landroidx/media3/exoplayer/hls/r;Landroidx/media3/exoplayer/hls/i;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_5
    const/4 v5, 0x2

    if-ne v7, v5, :cond_6

    iget-boolean v5, v4, Landroidx/media3/exoplayer/hls/r;->W3:Z

    if-nez v5, :cond_6

    iget-object v4, v4, Landroidx/media3/exoplayer/hls/r;->j:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/upstream/Loader;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Landroidx/media3/exoplayer/upstream/Loader;->a()V

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->x:Landroidx/media3/exoplayer/source/v$a;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/t0$a;->g(Landroidx/media3/exoplayer/source/t0;)V

    return-void
.end method

.method public final e(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/h$c;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/l;->B:[Landroidx/media3/exoplayer/hls/r;

    array-length v3, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v6, v3, :cond_a

    aget-object v8, v2, v6

    iget-object v9, v8, Landroidx/media3/exoplayer/hls/r;->d:Landroidx/media3/exoplayer/hls/g;

    iget-object v10, v9, Landroidx/media3/exoplayer/hls/g;->e:[Landroid/net/Uri;

    invoke-static {v1, v10}, Landroidx/media3/common/util/y0;->l(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    move-object/from16 v14, p2

    move v15, v6

    :goto_1
    const/4 v4, 0x1

    const/4 v5, 0x1

    goto/16 :goto_9

    :cond_0
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_2

    iget-object v13, v9, Landroidx/media3/exoplayer/hls/g;->r:Landroidx/media3/exoplayer/trackselection/y;

    invoke-static {v13}, Landroidx/media3/exoplayer/trackselection/d0;->a(Landroidx/media3/exoplayer/trackselection/y;)Landroidx/media3/exoplayer/upstream/h$a;

    move-result-object v13

    iget-object v8, v8, Landroidx/media3/exoplayer/hls/r;->i:Landroidx/media3/exoplayer/upstream/g;

    move-object/from16 v14, p2

    invoke-virtual {v8, v13, v14}, Landroidx/media3/exoplayer/upstream/g;->c(Landroidx/media3/exoplayer/upstream/h$a;Landroidx/media3/exoplayer/upstream/h$c;)Landroidx/media3/exoplayer/upstream/h$b;

    move-result-object v8

    if-eqz v8, :cond_1

    iget v13, v8, Landroidx/media3/exoplayer/upstream/h$b;->a:I

    const/4 v15, 0x2

    if-ne v13, v15, :cond_1

    move v15, v6

    iget-wide v5, v8, Landroidx/media3/exoplayer/upstream/h$b;->b:J

    goto :goto_4

    :cond_1
    :goto_2
    move v15, v6

    goto :goto_3

    :cond_2
    move-object/from16 v14, p2

    goto :goto_2

    :goto_3
    move-wide v5, v11

    :goto_4
    const/4 v8, 0x0

    :goto_5
    array-length v13, v10

    const/4 v4, -0x1

    if-ge v8, v13, :cond_4

    aget-object v13, v10, v8

    invoke-virtual {v13, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_6

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_4
    move v8, v4

    :goto_6
    if-ne v8, v4, :cond_5

    :goto_7
    goto :goto_1

    :cond_5
    iget-object v10, v9, Landroidx/media3/exoplayer/hls/g;->r:Landroidx/media3/exoplayer/trackselection/y;

    invoke-interface {v10, v8}, Landroidx/media3/exoplayer/trackselection/c0;->b(I)I

    move-result v8

    if-ne v8, v4, :cond_6

    goto :goto_7

    :cond_6
    iput-object v1, v9, Landroidx/media3/exoplayer/hls/g;->o:Landroid/net/Uri;

    cmp-long v4, v5, v11

    if-eqz v4, :cond_8

    iget-object v4, v9, Landroidx/media3/exoplayer/hls/g;->r:Landroidx/media3/exoplayer/trackselection/y;

    invoke-interface {v4, v8, v5, v6}, Landroidx/media3/exoplayer/trackselection/y;->l(IJ)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v9, Landroidx/media3/exoplayer/hls/g;->g:Landroidx/media3/exoplayer/hls/playlist/b;

    iget-object v4, v4, Landroidx/media3/exoplayer/hls/playlist/b;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/b$b;

    if-eqz v4, :cond_7

    invoke-static {v4, v5, v6}, Landroidx/media3/exoplayer/hls/playlist/b$b;->a(Landroidx/media3/exoplayer/hls/playlist/b$b;J)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    goto :goto_8

    :cond_7
    const/4 v5, 0x1

    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_9

    move v4, v5

    goto :goto_9

    :cond_8
    const/4 v5, 0x1

    :cond_9
    const/4 v4, 0x0

    :goto_9
    and-int/2addr v7, v4

    add-int/lit8 v6, v15, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/l;->x:Landroidx/media3/exoplayer/source/v$a;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/t0$a;->g(Landroidx/media3/exoplayer/source/t0;)V

    return v7
.end method

.method public final f()Landroidx/media3/exoplayer/source/a1;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->A:Landroidx/media3/exoplayer/source/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final g(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/w;Landroidx/media3/common/w;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/r;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Landroid/net/Uri;",
            "[",
            "Landroidx/media3/common/w;",
            "Landroidx/media3/common/w;",
            "Ljava/util/List<",
            "Landroidx/media3/common/w;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/p;",
            ">;J)",
            "Landroidx/media3/exoplayer/hls/r;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v11, Landroidx/media3/exoplayer/hls/g;

    iget-object v7, v0, Landroidx/media3/exoplayer/hls/l;->d:Landroidx/media3/datasource/t;

    iget-object v8, v0, Landroidx/media3/exoplayer/hls/l;->k:Landroidx/media3/exoplayer/hls/t;

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/l;->a:Landroidx/media3/exoplayer/hls/d;

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/l;->b:Landroidx/media3/exoplayer/hls/playlist/b;

    iget-object v6, v0, Landroidx/media3/exoplayer/hls/l;->c:Landroidx/media3/exoplayer/hls/c;

    iget-object v10, v0, Landroidx/media3/exoplayer/hls/l;->r:Landroidx/media3/exoplayer/analytics/v3;

    move-object v1, v11

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/hls/g;-><init>(Landroidx/media3/exoplayer/hls/d;Landroidx/media3/exoplayer/hls/playlist/b;[Landroid/net/Uri;[Landroidx/media3/common/w;Landroidx/media3/exoplayer/hls/c;Landroidx/media3/datasource/t;Landroidx/media3/exoplayer/hls/t;Ljava/util/List;Landroidx/media3/exoplayer/analytics/v3;)V

    new-instance v16, Landroidx/media3/exoplayer/hls/r;

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/l;->s:Landroidx/media3/exoplayer/hls/l$a;

    iget-object v14, v0, Landroidx/media3/exoplayer/hls/l;->h:Landroidx/media3/exoplayer/source/e0$a;

    iget-object v12, v0, Landroidx/media3/exoplayer/hls/l;->f:Landroidx/media3/exoplayer/drm/b$a;

    iget-object v13, v0, Landroidx/media3/exoplayer/hls/l;->g:Landroidx/media3/exoplayer/upstream/g;

    iget-object v7, v0, Landroidx/media3/exoplayer/hls/l;->i:Landroidx/media3/exoplayer/upstream/d;

    iget-object v15, v0, Landroidx/media3/exoplayer/hls/l;->e:Landroidx/media3/exoplayer/drm/c;

    iget v10, v0, Landroidx/media3/exoplayer/hls/l;->q:I

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

    invoke-direct/range {v1 .. v15}, Landroidx/media3/exoplayer/hls/r;-><init>(Ljava/lang/String;ILandroidx/media3/exoplayer/hls/l$a;Landroidx/media3/exoplayer/hls/g;Ljava/util/Map;Landroidx/media3/exoplayer/upstream/d;JLandroidx/media3/common/w;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/g;Landroidx/media3/exoplayer/source/e0$a;I)V

    return-object v16
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->Y:Landroidx/media3/exoplayer/source/g;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/g;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->Y:Landroidx/media3/exoplayer/source/g;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/g;->j(J)V

    return-void
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->Y:Landroidx/media3/exoplayer/source/g;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/g;->k()J

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

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->B:[Landroidx/media3/exoplayer/hls/r;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/r;->G()V

    iget-boolean v4, v3, Landroidx/media3/exoplayer/hls/r;->W3:Z

    if-eqz v4, :cond_1

    iget-boolean v3, v3, Landroidx/media3/exoplayer/hls/r;->y2:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

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

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->D:[Landroidx/media3/exoplayer/hls/r;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget-boolean v5, v4, Landroidx/media3/exoplayer/hls/r;->x2:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroidx/media3/exoplayer/hls/r;->E()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, v4, Landroidx/media3/exoplayer/hls/r;->H:[Landroidx/media3/exoplayer/hls/r$b;

    array-length v5, v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    iget-object v7, v4, Landroidx/media3/exoplayer/hls/r;->H:[Landroidx/media3/exoplayer/hls/r$b;

    aget-object v7, v7, v6

    iget-object v8, v4, Landroidx/media3/exoplayer/hls/r;->Q3:[Z

    aget-boolean v8, v8, v6

    invoke-virtual {v7, p1, p2, p3, v8}, Landroidx/media3/exoplayer/source/r0;->h(JZZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o(JLandroidx/media3/exoplayer/d3;)J
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/l;->D:[Landroidx/media3/exoplayer/hls/r;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    iget v5, v4, Landroidx/media3/exoplayer/hls/r;->V1:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    iget-object v1, v4, Landroidx/media3/exoplayer/hls/r;->d:Landroidx/media3/exoplayer/hls/g;

    iget-object v2, v1, Landroidx/media3/exoplayer/hls/g;->r:Landroidx/media3/exoplayer/trackselection/y;

    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/y;->k()I

    move-result v2

    iget-object v3, v1, Landroidx/media3/exoplayer/hls/g;->e:[Landroid/net/Uri;

    array-length v4, v3

    const/4 v5, 0x1

    iget-object v6, v1, Landroidx/media3/exoplayer/hls/g;->g:Landroidx/media3/exoplayer/hls/playlist/b;

    if-ge v2, v4, :cond_0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/g;->r:Landroidx/media3/exoplayer/trackselection/y;

    invoke-interface {v1}, Landroidx/media3/exoplayer/trackselection/y;->o()I

    move-result v1

    aget-object v1, v3, v1

    invoke-virtual {v6, v5, v1}, Landroidx/media3/exoplayer/hls/playlist/b;->b(ZLandroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/e;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/e;->r:Lcom/google/common/collect/y;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v3, v6, Landroidx/media3/exoplayer/hls/playlist/b;->q:J

    iget-wide v6, v1, Landroidx/media3/exoplayer/hls/playlist/e;->h:J

    sub-long/2addr v6, v3

    sub-long v9, p1, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3, v5}, Landroidx/media3/common/util/y0;->c(Lcom/google/common/collect/y;Ljava/lang/Long;Z)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/e$e;

    iget-wide v11, v4, Landroidx/media3/exoplayer/hls/playlist/e$f;->e:J

    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/playlist/h;->c:Z

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    if-eq v3, v1, :cond_2

    add-int/2addr v3, v5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/e$e;

    iget-wide v1, v1, Landroidx/media3/exoplayer/hls/playlist/e$f;->e:J

    move-wide v13, v1

    goto :goto_2

    :cond_2
    move-wide v13, v11

    :goto_2
    move-object/from16 v8, p3

    invoke-virtual/range {v8 .. v14}, Landroidx/media3/exoplayer/d3;->a(JJJ)J

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

.method public final r(Landroidx/media3/exoplayer/d2;)Z
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->A:Landroidx/media3/exoplayer/source/a1;

    if-nez v0, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/l;->B:[Landroidx/media3/exoplayer/hls/r;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-boolean v4, v3, Landroidx/media3/exoplayer/hls/r;->y2:Z

    if-nez v4, :cond_0

    new-instance v4, Landroidx/media3/exoplayer/d2$a;

    invoke-direct {v4}, Landroidx/media3/exoplayer/d2$a;-><init>()V

    iget-wide v5, v3, Landroidx/media3/exoplayer/hls/r;->S3:J

    iput-wide v5, v4, Landroidx/media3/exoplayer/d2$a;->a:J

    new-instance v5, Landroidx/media3/exoplayer/d2;

    invoke-direct {v5, v4}, Landroidx/media3/exoplayer/d2;-><init>(Landroidx/media3/exoplayer/d2$a;)V

    invoke-virtual {v3, v5}, Landroidx/media3/exoplayer/hls/r;->r(Landroidx/media3/exoplayer/d2;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->Y:Landroidx/media3/exoplayer/source/g;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/g;->r(Landroidx/media3/exoplayer/d2;)Z

    move-result p1

    return p1
.end method

.method public final s([Landroidx/media3/exoplayer/trackselection/y;[Z[Landroidx/media3/exoplayer/source/s0;[ZJ)J
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

    iget-object v10, v0, Landroidx/media3/exoplayer/hls/l;->j:Ljava/util/IdentityHashMap;

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

    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/c0;->c()Landroidx/media3/common/n0;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/l;->B:[Landroidx/media3/exoplayer/hls/r;

    array-length v7, v6

    if-ge v5, v7, :cond_2

    aget-object v6, v6, v5

    invoke-virtual {v6}, Landroidx/media3/exoplayer/hls/r;->w()V

    iget-object v6, v6, Landroidx/media3/exoplayer/hls/r;->L3:Landroidx/media3/exoplayer/source/a1;

    invoke-virtual {v6, v4}, Landroidx/media3/exoplayer/source/a1;->b(Landroidx/media3/common/n0;)I

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

    new-array v6, v9, [Landroidx/media3/exoplayer/source/s0;

    array-length v7, v1

    new-array v4, v7, [Landroidx/media3/exoplayer/source/s0;

    array-length v5, v1

    new-array v3, v5, [Landroidx/media3/exoplayer/trackselection/y;

    iget-object v11, v0, Landroidx/media3/exoplayer/hls/l;->B:[Landroidx/media3/exoplayer/hls/r;

    array-length v11, v11

    new-array v11, v11, [Landroidx/media3/exoplayer/hls/r;

    move/from16 v17, v9

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_4
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/l;->B:[Landroidx/media3/exoplayer/hls/r;

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
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/l;->B:[Landroidx/media3/exoplayer/hls/r;

    aget-object v8, v6, v9

    invoke-virtual {v8}, Landroidx/media3/exoplayer/hls/r;->w()V

    iget v6, v8, Landroidx/media3/exoplayer/hls/r;->H2:I

    move/from16 v24, v9

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v5, :cond_a

    aget-object v25, v4, v7

    move-object/from16 v9, v25

    check-cast v9, Landroidx/media3/exoplayer/hls/m;

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
    iget v10, v8, Landroidx/media3/exoplayer/hls/r;->H2:I

    const/16 v26, 0x1

    add-int/lit8 v10, v10, -0x1

    iput v10, v8, Landroidx/media3/exoplayer/hls/r;->H2:I

    iget v10, v9, Landroidx/media3/exoplayer/hls/m;->c:I

    move-object/from16 v27, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_9

    iget-object v10, v9, Landroidx/media3/exoplayer/hls/m;->b:Landroidx/media3/exoplayer/hls/r;

    invoke-virtual {v10}, Landroidx/media3/exoplayer/hls/r;->w()V

    iget-object v11, v10, Landroidx/media3/exoplayer/hls/r;->N3:[I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Landroidx/media3/exoplayer/hls/r;->N3:[I

    iget v2, v9, Landroidx/media3/exoplayer/hls/m;->a:I

    aget v2, v11, v2

    iget-object v11, v10, Landroidx/media3/exoplayer/hls/r;->Q3:[Z

    aget-boolean v11, v11, v2

    invoke-static {v11}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object v10, v10, Landroidx/media3/exoplayer/hls/r;->Q3:[Z

    const/4 v11, 0x0

    aput-boolean v11, v10, v2

    const/4 v2, -0x1

    iput v2, v9, Landroidx/media3/exoplayer/hls/m;->c:I

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

    iget-boolean v7, v8, Landroidx/media3/exoplayer/hls/r;->V3:Z

    if-eqz v7, :cond_b

    if-nez v6, :cond_c

    goto :goto_d

    :cond_b
    iget-wide v6, v8, Landroidx/media3/exoplayer/hls/r;->S3:J

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
    iget-object v10, v8, Landroidx/media3/exoplayer/hls/r;->d:Landroidx/media3/exoplayer/hls/g;

    iget-object v7, v10, Landroidx/media3/exoplayer/hls/g;->r:Landroidx/media3/exoplayer/trackselection/y;

    move/from16 v16, v6

    move-object v9, v7

    move v6, v11

    :goto_f
    iget-object v2, v10, Landroidx/media3/exoplayer/hls/g;->g:Landroidx/media3/exoplayer/hls/playlist/b;

    iget-object v11, v10, Landroidx/media3/exoplayer/hls/g;->e:[Landroid/net/Uri;

    if-ge v6, v5, :cond_12

    move/from16 v28, v5

    aget-object v5, v3, v6

    if-nez v5, :cond_e

    move-object/from16 v29, v3

    goto :goto_11

    :cond_e
    move-object/from16 v29, v3

    iget-object v3, v8, Landroidx/media3/exoplayer/hls/r;->L3:Landroidx/media3/exoplayer/source/a1;

    invoke-interface {v5}, Landroidx/media3/exoplayer/trackselection/c0;->c()Landroidx/media3/common/n0;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/source/a1;->b(Landroidx/media3/common/n0;)I

    move-result v0

    iget v3, v8, Landroidx/media3/exoplayer/hls/r;->O3:I

    if-ne v0, v3, :cond_f

    iget-object v3, v10, Landroidx/media3/exoplayer/hls/g;->r:Landroidx/media3/exoplayer/trackselection/y;

    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/y;->o()I

    move-result v3

    aget-object v3, v11, v3

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/hls/playlist/b;->a(Landroid/net/Uri;)V

    iput-object v5, v10, Landroidx/media3/exoplayer/hls/g;->r:Landroidx/media3/exoplayer/trackselection/y;

    move-object v9, v5

    :cond_f
    aget-object v2, v4, v6

    if-nez v2, :cond_11

    iget v2, v8, Landroidx/media3/exoplayer/hls/r;->H2:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v8, Landroidx/media3/exoplayer/hls/r;->H2:I

    new-instance v2, Landroidx/media3/exoplayer/hls/m;

    invoke-direct {v2, v8, v0}, Landroidx/media3/exoplayer/hls/m;-><init>(Landroidx/media3/exoplayer/hls/r;I)V

    aput-object v2, v4, v6

    aput-boolean v3, p4, v6

    iget-object v5, v8, Landroidx/media3/exoplayer/hls/r;->N3:[I

    if-eqz v5, :cond_11

    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/m;->d()V

    if-nez v16, :cond_11

    iget-object v2, v8, Landroidx/media3/exoplayer/hls/r;->H:[Landroidx/media3/exoplayer/hls/r$b;

    iget-object v5, v8, Landroidx/media3/exoplayer/hls/r;->N3:[I

    aget v0, v5, v0

    aget-object v0, v2, v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/r0;->n()I

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0, v12, v13, v3}, Landroidx/media3/exoplayer/source/r0;->z(JZ)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_10

    :cond_10
    const/4 v0, 0x0

    :goto_10
    move/from16 v16, v0

    :cond_11
    :goto_11
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move/from16 v5, v28

    move-object/from16 v3, v29

    goto :goto_f

    :cond_12
    move-object/from16 v29, v3

    move/from16 v28, v5

    iget v0, v8, Landroidx/media3/exoplayer/hls/r;->H2:I

    iget-object v3, v8, Landroidx/media3/exoplayer/hls/r;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_15

    iget-object v0, v10, Landroidx/media3/exoplayer/hls/g;->r:Landroidx/media3/exoplayer/trackselection/y;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/y;->o()I

    move-result v0

    aget-object v0, v11, v0

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/hls/playlist/b;->a(Landroid/net/Uri;)V

    const/4 v0, 0x0

    iput-object v0, v10, Landroidx/media3/exoplayer/hls/g;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    iput-object v0, v8, Landroidx/media3/exoplayer/hls/r;->V2:Landroidx/media3/common/w;

    const/4 v0, 0x1

    iput-boolean v0, v8, Landroidx/media3/exoplayer/hls/r;->U3:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v8, Landroidx/media3/exoplayer/hls/r;->j:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/Loader;->b()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-boolean v3, v8, Landroidx/media3/exoplayer/hls/r;->x2:Z

    if-eqz v3, :cond_13

    iget-object v3, v8, Landroidx/media3/exoplayer/hls/r;->H:[Landroidx/media3/exoplayer/hls/r$b;

    array-length v5, v3

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v5, :cond_13

    aget-object v7, v3, v6

    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/r0;->i()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_13
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/Loader;->a()V

    goto :goto_13

    :cond_14
    invoke-virtual {v8}, Landroidx/media3/exoplayer/hls/r;->I()V

    :goto_13
    move-object/from16 v26, v4

    move-object v0, v10

    move-object/from16 v20, v15

    move/from16 v32, v17

    move/from16 v33, v24

    move-object/from16 v34, v25

    move-object/from16 v35, v27

    move-object/from16 v23, v29

    const/16 v17, -0x1

    move-object v15, v8

    move-object/from16 v36, v21

    move-object/from16 v21, v14

    move/from16 v14, v22

    move-object/from16 v22, v36

    goto/16 :goto_19

    :cond_15
    const/4 v0, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-static {v9, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-boolean v2, v8, Landroidx/media3/exoplayer/hls/r;->V3:Z

    if-nez v2, :cond_18

    const-wide/16 v2, 0x0

    cmp-long v5, v12, v2

    if-gez v5, :cond_16

    neg-long v2, v12

    :cond_16
    move-wide v6, v2

    invoke-virtual {v8}, Landroidx/media3/exoplayer/hls/r;->C()Landroidx/media3/exoplayer/hls/i;

    move-result-object v2

    invoke-virtual {v10, v2, v12, v13}, Landroidx/media3/exoplayer/hls/g;->a(Landroidx/media3/exoplayer/hls/i;J)[Landroidx/media3/exoplayer/source/chunk/e;

    move-result-object v11

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v5, v8, Landroidx/media3/exoplayer/hls/r;->r:Ljava/util/List;

    move-object/from16 v23, v29

    move-object v3, v9

    move-object/from16 v26, v4

    move-object/from16 v29, v5

    move-wide/from16 v4, p5

    move-object/from16 v0, v21

    move-object/from16 v21, v14

    move/from16 v14, v22

    move-object/from16 v22, v0

    move-object/from16 v20, v15

    move/from16 v32, v17

    move/from16 v33, v24

    const/4 v0, 0x1

    const/16 v17, -0x1

    move-object v15, v8

    move-object/from16 v24, v9

    move-wide/from16 v8, v30

    move-object v0, v10

    move-object/from16 v34, v25

    move-object/from16 v10, v29

    move-object/from16 v35, v27

    invoke-interface/range {v3 .. v11}, Landroidx/media3/exoplayer/trackselection/y;->v(JJJLjava/util/List;[Landroidx/media3/exoplayer/source/chunk/e;)V

    iget-object v2, v2, Landroidx/media3/exoplayer/source/chunk/b;->d:Landroidx/media3/common/w;

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/g;->h:Landroidx/media3/common/n0;

    invoke-virtual {v3, v2}, Landroidx/media3/common/n0;->a(Landroidx/media3/common/w;)I

    move-result v2

    invoke-interface/range {v24 .. v24}, Landroidx/media3/exoplayer/trackselection/y;->o()I

    move-result v3

    if-eq v3, v2, :cond_17

    :goto_14
    const/4 v2, 0x1

    goto :goto_15

    :cond_17
    const/4 v2, 0x1

    goto :goto_16

    :cond_18
    move-object/from16 v26, v4

    move-object v0, v10

    move-object/from16 v20, v15

    move/from16 v32, v17

    move/from16 v33, v24

    move-object/from16 v34, v25

    move-object/from16 v35, v27

    move-object/from16 v23, v29

    const/16 v17, -0x1

    move-object v15, v8

    move-object/from16 v36, v21

    move-object/from16 v21, v14

    move/from16 v14, v22

    move-object/from16 v22, v36

    goto :goto_14

    :goto_15
    iput-boolean v2, v15, Landroidx/media3/exoplayer/hls/r;->U3:Z

    move v3, v2

    move v9, v3

    goto :goto_17

    :cond_19
    move v2, v0

    move-object/from16 v26, v4

    move-object v0, v10

    move-object/from16 v20, v15

    move/from16 v32, v17

    move/from16 v33, v24

    move-object/from16 v34, v25

    move-object/from16 v35, v27

    move-object/from16 v23, v29

    const/16 v17, -0x1

    move-object v15, v8

    move-object/from16 v36, v21

    move-object/from16 v21, v14

    move/from16 v14, v22

    move-object/from16 v22, v36

    :goto_16
    move/from16 v9, v16

    move/from16 v3, v19

    :goto_17
    if-eqz v9, :cond_1b

    invoke-virtual {v15, v12, v13, v3}, Landroidx/media3/exoplayer/hls/r;->J(JZ)Z

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v14, :cond_1b

    aget-object v3, v26, v11

    if-eqz v3, :cond_1a

    aput-boolean v2, p4, v11

    :cond_1a
    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x1

    goto :goto_18

    :cond_1b
    move/from16 v16, v9

    :goto_19
    iget-object v2, v15, Landroidx/media3/exoplayer/hls/r;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x0

    :goto_1a
    if-ge v11, v14, :cond_1d

    aget-object v3, v26, v11

    if-eqz v3, :cond_1c

    check-cast v3, Landroidx/media3/exoplayer/hls/m;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :cond_1d
    const/4 v3, 0x1

    iput-boolean v3, v15, Landroidx/media3/exoplayer/hls/r;->V3:Z

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_1b
    array-length v3, v1

    if-ge v11, v3, :cond_21

    aget-object v3, v26, v11

    aget v4, v20, v11

    move/from16 v5, v33

    if-ne v4, v5, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v22, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v34

    invoke-virtual {v4, v3, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_1d

    :cond_1e
    move-object/from16 v4, v34

    aget v6, v21, v11

    if-ne v6, v5, :cond_20

    if-nez v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_1c

    :cond_1f
    const/4 v3, 0x0

    :goto_1c
    invoke-static {v3}, Landroidx/media3/common/util/a;->f(Z)V

    :cond_20
    :goto_1d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v34, v4

    move/from16 v33, v5

    goto :goto_1b

    :cond_21
    move/from16 v5, v33

    move-object/from16 v4, v34

    if-eqz v2, :cond_26

    move/from16 v3, v18

    move-object/from16 v2, v35

    aput-object v15, v2, v3

    add-int/lit8 v18, v3, 0x1

    if-nez v3, :cond_24

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/media3/exoplayer/hls/g;->l:Z

    if-nez v16, :cond_23

    move-object/from16 v6, p0

    iget-object v0, v6, Landroidx/media3/exoplayer/hls/l;->D:[Landroidx/media3/exoplayer/hls/r;

    array-length v7, v0

    if-eqz v7, :cond_22

    const/4 v7, 0x0

    aget-object v0, v0, v7

    if-eq v15, v0, :cond_27

    goto :goto_1e

    :cond_22
    const/4 v7, 0x0

    goto :goto_1e

    :cond_23
    const/4 v7, 0x0

    move-object/from16 v6, p0

    :goto_1e
    iget-object v0, v6, Landroidx/media3/exoplayer/hls/l;->k:Landroidx/media3/exoplayer/hls/t;

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/t;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    move/from16 v19, v3

    goto :goto_20

    :cond_24
    const/4 v3, 0x1

    const/4 v7, 0x0

    move-object/from16 v6, p0

    iget v8, v6, Landroidx/media3/exoplayer/hls/l;->H:I

    if-ge v5, v8, :cond_25

    move v11, v3

    goto :goto_1f

    :cond_25
    move v11, v7

    :goto_1f
    iput-boolean v11, v0, Landroidx/media3/exoplayer/hls/g;->l:Z

    goto :goto_20

    :cond_26
    const/4 v7, 0x0

    move-object/from16 v6, p0

    move/from16 v3, v18

    move-object/from16 v2, v35

    :cond_27
    :goto_20
    add-int/lit8 v9, v5, 0x1

    move-object v11, v2

    move-object v10, v4

    move-object v0, v6

    move v7, v14

    move-object/from16 v15, v20

    move-object/from16 v14, v21

    move-object/from16 v6, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v26

    move/from16 v5, v28

    move/from16 v17, v32

    move-object/from16 v2, p3

    goto/16 :goto_4

    :cond_28
    move-object v8, v6

    move/from16 v5, v17

    move/from16 v3, v18

    const/4 v7, 0x0

    move-object v6, v0

    move-object v0, v2

    move-object v2, v11

    invoke-static {v8, v7, v0, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v2}, Landroidx/media3/common/util/y0;->P(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media3/exoplayer/hls/r;

    iput-object v0, v6, Landroidx/media3/exoplayer/hls/l;->D:[Landroidx/media3/exoplayer/hls/r;

    invoke-static {v0}, Lcom/google/common/collect/y;->m([Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/hls/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lcom/google/common/collect/i0;->a(Ljava/util/List;Lcom/google/common/base/g;)Ljava/util/AbstractList;

    move-result-object v1

    iget-object v2, v6, Landroidx/media3/exoplayer/hls/l;->l:Landroidx/media3/exoplayer/source/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/media3/exoplayer/source/g;

    invoke-direct {v2, v0, v1}, Landroidx/media3/exoplayer/source/g;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v2, v6, Landroidx/media3/exoplayer/hls/l;->Y:Landroidx/media3/exoplayer/source/g;

    return-wide v12
.end method

.method public final u(Landroidx/media3/exoplayer/source/v$a;J)V
    .locals 28

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    iput-object v0, v10, Landroidx/media3/exoplayer/hls/l;->x:Landroidx/media3/exoplayer/source/v$a;

    iget-object v0, v10, Landroidx/media3/exoplayer/hls/l;->b:Landroidx/media3/exoplayer/hls/playlist/b;

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v0, Landroidx/media3/exoplayer/hls/playlist/b;->j:Landroidx/media3/exoplayer/hls/playlist/g;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v13

    iget-object v0, v12, Landroidx/media3/exoplayer/hls/playlist/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v14, 0x0

    iput v14, v10, Landroidx/media3/exoplayer/hls/l;->y:I

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v10, Landroidx/media3/exoplayer/hls/l;->a:Landroidx/media3/exoplayer/hls/d;

    iget-boolean v7, v10, Landroidx/media3/exoplayer/hls/l;->m:Z

    iget-object v6, v12, Landroidx/media3/exoplayer/hls/playlist/g;->g:Ljava/util/List;

    if-nez v1, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    move v3, v14

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    if-ge v3, v14, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/media3/exoplayer/hls/playlist/g$b;

    iget-object v14, v14, Landroidx/media3/exoplayer/hls/playlist/g$b;->b:Landroidx/media3/common/w;

    iget v11, v14, Landroidx/media3/common/w;->v:I

    if-gtz v11, :cond_2

    iget-object v11, v14, Landroidx/media3/common/w;->k:Ljava/lang/String;

    const/4 v14, 0x2

    invoke-static {v14, v11}, Landroidx/media3/common/util/y0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_0

    const/4 v11, 0x2

    const/4 v14, 0x1

    goto :goto_1

    :cond_0
    const/4 v14, 0x1

    invoke-static {v14, v11}, Landroidx/media3/common/util/y0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    aput v14, v2, v3

    add-int/2addr v5, v14

    goto :goto_2

    :cond_1
    const/4 v11, -0x1

    aput v11, v2, v3

    goto :goto_2

    :cond_2
    const/4 v14, 0x1

    const/4 v11, 0x2

    :goto_1
    aput v11, v2, v3

    add-int/2addr v4, v14

    :goto_2
    add-int/2addr v3, v14

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

    new-array v14, v11, [Landroidx/media3/common/w;

    new-array v5, v11, [I

    move/from16 v17, v7

    move-object/from16 v19, v8

    const/4 v7, 0x0

    const/16 v18, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_a

    if-eqz v1, :cond_7

    aget v8, v2, v7

    move-object/from16 v20, v9

    const/4 v9, 0x2

    if-ne v8, v9, :cond_6

    goto :goto_6

    :cond_6
    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    move-object/from16 v20, v9

    :goto_6
    if-eqz v3, :cond_9

    aget v8, v2, v7

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
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/exoplayer/hls/playlist/g$b;

    iget-object v9, v8, Landroidx/media3/exoplayer/hls/playlist/g$b;->a:Landroid/net/Uri;

    aput-object v9, v4, v18

    iget-object v8, v8, Landroidx/media3/exoplayer/hls/playlist/g$b;->b:Landroidx/media3/common/w;

    aput-object v8, v14, v18

    const/4 v8, 0x1

    add-int/lit8 v9, v18, 0x1

    aput v7, v5, v18

    move/from16 v18, v9

    :goto_9
    add-int/2addr v7, v8

    move-object/from16 v9, v20

    goto :goto_5

    :cond_a
    move-object/from16 v20, v9

    const/4 v7, 0x0

    const/4 v8, 0x1

    aget-object v0, v14, v7

    iget-object v0, v0, Landroidx/media3/common/w;->k:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0}, Landroidx/media3/common/util/y0;->s(ILjava/lang/String;)I

    move-result v9

    invoke-static {v8, v0}, Landroidx/media3/common/util/y0;->s(ILjava/lang/String;)I

    move-result v7

    if-eq v7, v8, :cond_b

    if-nez v7, :cond_c

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    if-gt v9, v8, :cond_c

    add-int v0, v7, v9

    if-lez v0, :cond_c

    const/16 v18, 0x1

    goto :goto_a

    :cond_c
    const/16 v18, 0x0

    :goto_a
    if-nez v1, :cond_d

    if-lez v7, :cond_d

    const/4 v2, 0x1

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    const-string v8, "main"

    iget-object v3, v12, Landroidx/media3/exoplayer/hls/playlist/g;->j:Landroidx/media3/common/w;

    iget-object v1, v12, Landroidx/media3/exoplayer/hls/playlist/g;->k:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v21, v1

    move-object v1, v8

    move-object/from16 v22, v3

    move-object v3, v4

    move-object v4, v14

    move-object v10, v5

    move-object/from16 v5, v22

    move-object/from16 v22, v6

    move-object/from16 v6, v21

    move/from16 v21, v7

    move-object v7, v13

    move-object/from16 v25, v8

    move-object/from16 v23, v13

    move-object/from16 v13, v19

    move-object/from16 v24, v20

    move/from16 v19, v9

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/hls/l;->g(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/w;Landroidx/media3/common/w;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/r;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v17, :cond_14

    if-eqz v18, :cond_14

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v12, Landroidx/media3/exoplayer/hls/playlist/g;->j:Landroidx/media3/common/w;

    if-lez v19, :cond_12

    new-array v3, v11, [Landroidx/media3/common/w;

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v11, :cond_e

    aget-object v5, v14, v4

    iget-object v6, v5, Landroidx/media3/common/w;->k:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v7, v6}, Landroidx/media3/common/util/y0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroidx/media3/common/f0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Landroidx/media3/common/w$a;

    invoke-direct {v9}, Landroidx/media3/common/w$a;-><init>()V

    iget-object v10, v5, Landroidx/media3/common/w;->a:Ljava/lang/String;

    iput-object v10, v9, Landroidx/media3/common/w$a;->a:Ljava/lang/String;

    iget-object v10, v5, Landroidx/media3/common/w;->b:Ljava/lang/String;

    iput-object v10, v9, Landroidx/media3/common/w$a;->b:Ljava/lang/String;

    iget-object v10, v5, Landroidx/media3/common/w;->c:Lcom/google/common/collect/y;

    invoke-static {v10}, Lcom/google/common/collect/y;->l(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object v10

    iput-object v10, v9, Landroidx/media3/common/w$a;->c:Lcom/google/common/collect/y;

    iget-object v10, v5, Landroidx/media3/common/w;->m:Ljava/lang/String;

    invoke-static {v10}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Landroidx/media3/common/w$a;->l:Ljava/lang/String;

    invoke-static {v8}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    iput-object v6, v9, Landroidx/media3/common/w$a;->j:Ljava/lang/String;

    iget-object v6, v5, Landroidx/media3/common/w;->l:Landroidx/media3/common/e0;

    iput-object v6, v9, Landroidx/media3/common/w$a;->k:Landroidx/media3/common/e0;

    iget v6, v5, Landroidx/media3/common/w;->h:I

    iput v6, v9, Landroidx/media3/common/w$a;->h:I

    iget v6, v5, Landroidx/media3/common/w;->i:I

    iput v6, v9, Landroidx/media3/common/w$a;->i:I

    iget v6, v5, Landroidx/media3/common/w;->u:I

    iput v6, v9, Landroidx/media3/common/w$a;->t:I

    iget v6, v5, Landroidx/media3/common/w;->v:I

    iput v6, v9, Landroidx/media3/common/w$a;->u:I

    iget v6, v5, Landroidx/media3/common/w;->y:F

    iput v6, v9, Landroidx/media3/common/w$a;->x:F

    iget v6, v5, Landroidx/media3/common/w;->e:I

    iput v6, v9, Landroidx/media3/common/w$a;->e:I

    iget v5, v5, Landroidx/media3/common/w;->f:I

    iput v5, v9, Landroidx/media3/common/w$a;->f:I

    new-instance v5, Landroidx/media3/common/w;

    invoke-direct {v5, v9}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    aput-object v5, v3, v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_c

    :cond_e
    new-instance v4, Landroidx/media3/common/n0;

    move-object/from16 v5, v25

    invoke-direct {v4, v5, v3}, Landroidx/media3/common/n0;-><init>(Ljava/lang/String;[Landroidx/media3/common/w;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v21, :cond_10

    if-nez v2, :cond_f

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    new-instance v3, Landroidx/media3/common/n0;

    const/4 v4, 0x0

    aget-object v5, v14, v4

    invoke-static {v5, v2, v4}, Landroidx/media3/exoplayer/hls/l;->i(Landroidx/media3/common/w;Landroidx/media3/common/w;Z)Landroidx/media3/common/w;

    move-result-object v2

    filled-new-array {v2}, [Landroidx/media3/common/w;

    move-result-object v2

    const-string v4, "main:audio"

    invoke-direct {v3, v4, v2}, Landroidx/media3/common/n0;-><init>(Ljava/lang/String;[Landroidx/media3/common/w;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v2, v12, Landroidx/media3/exoplayer/hls/playlist/g;->k:Ljava/util/List;

    if-eqz v2, :cond_11

    const/4 v3, 0x0

    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_11

    const-string v4, "main:cc:"

    invoke-static {v3, v4}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroidx/media3/common/n0;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/common/w;

    move-object/from16 v10, v24

    invoke-virtual {v10, v6}, Landroidx/media3/exoplayer/hls/d;->b(Landroidx/media3/common/w;)Landroidx/media3/common/w;

    move-result-object v6

    filled-new-array {v6}, [Landroidx/media3/common/w;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Landroidx/media3/common/n0;-><init>(Ljava/lang/String;[Landroidx/media3/common/w;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_d

    :cond_11
    move-object/from16 v10, v24

    const/4 v4, 0x1

    goto :goto_f

    :cond_12
    move-object/from16 v10, v24

    move-object/from16 v5, v25

    const/4 v4, 0x1

    new-array v3, v11, [Landroidx/media3/common/w;

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v11, :cond_13

    aget-object v7, v14, v6

    invoke-static {v7, v2, v4}, Landroidx/media3/exoplayer/hls/l;->i(Landroidx/media3/common/w;Landroidx/media3/common/w;Z)Landroidx/media3/common/w;

    move-result-object v7

    aput-object v7, v3, v6

    add-int/2addr v6, v4

    goto :goto_e

    :cond_13
    new-instance v2, Landroidx/media3/common/n0;

    invoke-direct {v2, v5, v3}, Landroidx/media3/common/n0;-><init>(Ljava/lang/String;[Landroidx/media3/common/w;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    new-instance v2, Landroidx/media3/common/n0;

    new-instance v3, Landroidx/media3/common/w$a;

    invoke-direct {v3}, Landroidx/media3/common/w$a;-><init>()V

    const-string v4, "ID3"

    iput-object v4, v3, Landroidx/media3/common/w$a;->a:Ljava/lang/String;

    const-string v4, "application/id3"

    invoke-static {v4}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    new-instance v4, Landroidx/media3/common/w;

    invoke-direct {v4, v3}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    filled-new-array {v4}, [Landroidx/media3/common/w;

    move-result-object v3

    const-string v4, "main:id3"

    invoke-direct {v2, v4, v3}, Landroidx/media3/common/n0;-><init>(Ljava/lang/String;[Landroidx/media3/common/w;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    new-array v4, v3, [Landroidx/media3/common/n0;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/media3/common/n0;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroidx/media3/exoplayer/hls/r;->H([Landroidx/media3/common/n0;[I)V

    goto :goto_10

    :cond_14
    move-object/from16 v10, v24

    goto :goto_10

    :cond_15
    move-object/from16 v22, v6

    move/from16 v17, v7

    move-object v10, v9

    move-object/from16 v23, v13

    move-object v13, v8

    :goto_10
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    :goto_11
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1b

    move-object/from16 v6, v22

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/g$a;

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/g$a;->c:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    move-object/from16 v19, v6

    move/from16 v18, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    :cond_16
    :goto_12
    const/4 v0, 0x1

    goto/16 :goto_16

    :cond_17
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    const/16 v16, 0x1

    :goto_13
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1a

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/g$a;

    iget-object v2, v2, Landroidx/media3/exoplayer/hls/playlist/g$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/g$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Landroidx/media3/exoplayer/hls/playlist/g$a;->a:Landroid/net/Uri;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Landroidx/media3/exoplayer/hls/playlist/g$a;->b:Landroidx/media3/common/w;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Landroidx/media3/common/w;->k:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Landroidx/media3/common/util/y0;->s(ILjava/lang/String;)I

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

    move-result-object v5

    const/4 v0, 0x0

    new-array v1, v0, [Landroid/net/Uri;

    sget-object v2, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Landroid/net/Uri;

    new-array v1, v0, [Landroidx/media3/common/w;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Landroidx/media3/common/w;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    const/4 v2, 0x1

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object v1, v5

    move-object/from16 v26, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    move/from16 v18, v7

    move-object/from16 v7, v23

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/hls/l;->g(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/w;Landroidx/media3/common/w;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/r;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Lcom/google/common/primitives/b;->w(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v17, :cond_16

    if-eqz v16, :cond_16

    const/4 v1, 0x0

    new-array v2, v1, [Landroidx/media3/common/w;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/media3/common/w;

    new-instance v3, Landroidx/media3/common/n0;

    move-object/from16 v4, v26

    invoke-direct {v3, v4, v2}, Landroidx/media3/common/n0;-><init>(Ljava/lang/String;[Landroidx/media3/common/w;)V

    filled-new-array {v3}, [Landroidx/media3/common/n0;

    move-result-object v2

    new-array v3, v1, [I

    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/hls/r;->H([Landroidx/media3/common/n0;[I)V

    goto/16 :goto_12

    :goto_16
    add-int/lit8 v7, v18, 0x1

    move-object/from16 v22, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    goto/16 :goto_11

    :cond_1b
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object/from16 v11, p0

    iput v0, v11, Landroidx/media3/exoplayer/hls/l;->H:I

    new-instance v14, Ljava/util/ArrayList;

    iget-object v12, v12, Landroidx/media3/exoplayer/hls/playlist/g;->h:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x0

    :goto_17
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_20

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/g$a;

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/g$a;->c:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    move/from16 v17, v6

    move-object/from16 v16, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    const/4 v4, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1a

    :cond_1c
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    :goto_18
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1e

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/g$a;

    iget-object v2, v2, Landroidx/media3/exoplayer/hls/playlist/g$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/g$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Landroidx/media3/exoplayer/hls/playlist/g$a;->a:Landroid/net/Uri;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Landroidx/media3/exoplayer/hls/playlist/g$a;->b:Landroidx/media3/common/w;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    const/4 v2, 0x1

    add-int/2addr v1, v2

    goto :goto_18

    :cond_1e
    const-string v1, "subtitle:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    new-array v1, v0, [Landroidx/media3/common/w;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Landroidx/media3/common/w;

    new-array v1, v0, [Landroid/net/Uri;

    sget-object v0, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Landroid/net/Uri;

    sget-object v0, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object v16, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    const/4 v2, 0x3

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v1, v5

    move-object/from16 v18, v4

    move-object/from16 v27, v5

    move-object/from16 v5, v17

    move/from16 v17, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v23

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/hls/l;->g(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/w;Landroidx/media3/common/w;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/r;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Lcom/google/common/primitives/b;->w(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v18

    array-length v2, v1

    new-array v3, v2, [Landroidx/media3/common/w;

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v2, :cond_1f

    aget-object v4, v1, v7

    invoke-virtual {v10, v4}, Landroidx/media3/exoplayer/hls/d;->b(Landroidx/media3/common/w;)Landroidx/media3/common/w;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x1

    add-int/2addr v7, v4

    goto :goto_19

    :cond_1f
    const/4 v4, 0x1

    new-instance v1, Landroidx/media3/common/n0;

    move-object/from16 v2, v27

    invoke-direct {v1, v2, v3}, Landroidx/media3/common/n0;-><init>(Ljava/lang/String;[Landroidx/media3/common/w;)V

    filled-new-array {v1}, [Landroidx/media3/common/n0;

    move-result-object v1

    const/4 v7, 0x0

    new-array v2, v7, [I

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/hls/r;->H([Landroidx/media3/common/n0;[I)V

    :goto_1a
    add-int/lit8 v6, v17, 0x1

    move-object/from16 v7, v16

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    goto/16 :goto_17

    :cond_20
    const/4 v7, 0x0

    new-array v0, v7, [Landroidx/media3/exoplayer/hls/r;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media3/exoplayer/hls/r;

    iput-object v0, v11, Landroidx/media3/exoplayer/hls/l;->B:[Landroidx/media3/exoplayer/hls/r;

    new-array v0, v7, [[I

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iget-object v0, v11, Landroidx/media3/exoplayer/hls/l;->B:[Landroidx/media3/exoplayer/hls/r;

    array-length v0, v0

    iput v0, v11, Landroidx/media3/exoplayer/hls/l;->y:I

    move v0, v7

    :goto_1b
    iget v1, v11, Landroidx/media3/exoplayer/hls/l;->H:I

    if-ge v0, v1, :cond_21

    iget-object v1, v11, Landroidx/media3/exoplayer/hls/l;->B:[Landroidx/media3/exoplayer/hls/r;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/r;->d:Landroidx/media3/exoplayer/hls/g;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/media3/exoplayer/hls/g;->l:Z

    add-int/2addr v0, v2

    goto :goto_1b

    :cond_21
    iget-object v0, v11, Landroidx/media3/exoplayer/hls/l;->B:[Landroidx/media3/exoplayer/hls/r;

    array-length v1, v0

    move v14, v7

    :goto_1c
    if-ge v14, v1, :cond_23

    aget-object v2, v0, v14

    iget-boolean v3, v2, Landroidx/media3/exoplayer/hls/r;->y2:Z

    if-nez v3, :cond_22

    new-instance v3, Landroidx/media3/exoplayer/d2$a;

    invoke-direct {v3}, Landroidx/media3/exoplayer/d2$a;-><init>()V

    iget-wide v4, v2, Landroidx/media3/exoplayer/hls/r;->S3:J

    iput-wide v4, v3, Landroidx/media3/exoplayer/d2$a;->a:J

    new-instance v4, Landroidx/media3/exoplayer/d2;

    invoke-direct {v4, v3}, Landroidx/media3/exoplayer/d2;-><init>(Landroidx/media3/exoplayer/d2$a;)V

    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/hls/r;->r(Landroidx/media3/exoplayer/d2;)Z

    :cond_22
    const/4 v2, 0x1

    add-int/2addr v14, v2

    goto :goto_1c

    :cond_23
    iget-object v0, v11, Landroidx/media3/exoplayer/hls/l;->B:[Landroidx/media3/exoplayer/hls/r;

    iput-object v0, v11, Landroidx/media3/exoplayer/hls/l;->D:[Landroidx/media3/exoplayer/hls/r;

    return-void
.end method
