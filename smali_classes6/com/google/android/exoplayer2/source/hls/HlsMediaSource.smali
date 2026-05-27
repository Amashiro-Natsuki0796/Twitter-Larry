.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.super Lcom/google/android/exoplayer2/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final h:Lcom/google/android/exoplayer2/source/hls/d;

.field public final i:Lcom/google/android/exoplayer2/k1$f;

.field public final j:Lcom/google/android/exoplayer2/source/hls/h;

.field public final k:Lcom/google/android/exoplayer2/source/g;

.field public final l:Lcom/google/android/exoplayer2/drm/k;

.field public final m:Lcom/google/android/exoplayer2/upstream/s;

.field public final n:Z

.field public final o:I

.field public final p:Lcom/google/android/exoplayer2/source/hls/playlist/b;

.field public final q:J

.field public final r:Lcom/google/android/exoplayer2/k1;

.field public s:Lcom/google/android/exoplayer2/k1$e;

.field public t:Lcom/google/android/exoplayer2/upstream/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    invoke-static {v0}, Lcom/google/android/exoplayer2/f1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/source/hls/h;Lcom/google/android/exoplayer2/source/hls/d;Lcom/google/android/exoplayer2/source/g;Lcom/google/android/exoplayer2/drm/k;Lcom/google/android/exoplayer2/upstream/s;Lcom/google/android/exoplayer2/source/hls/playlist/b;JZI)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/k1;->b:Lcom/google/android/exoplayer2/k1$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Lcom/google/android/exoplayer2/k1$f;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/k1;

    iget-object p1, p1, Lcom/google/android/exoplayer2/k1;->d:Lcom/google/android/exoplayer2/k1$e;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lcom/google/android/exoplayer2/k1$e;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Lcom/google/android/exoplayer2/source/hls/h;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:Lcom/google/android/exoplayer2/source/hls/d;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Lcom/google/android/exoplayer2/source/g;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lcom/google/android/exoplayer2/drm/k;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lcom/google/android/exoplayer2/upstream/s;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:J

    iput-boolean p10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Z

    iput p11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:I

    return-void
.end method

.method public static t(Lcom/google/common/collect/y;J)Lcom/google/android/exoplayer2/source/hls/playlist/d$a;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->e:J

    cmp-long v3, v3, p1

    if-gtz v3, :cond_0

    iget-boolean v4, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->l:Z

    if-eqz v4, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    if-lez v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/exoplayer2/k1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/k1;

    return-object v0
.end method

.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$c;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/Loader$c;->e:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v3, v1, Lcom/google/android/exoplayer2/upstream/Loader$c;->f:I

    iget v1, v1, Lcom/google/android/exoplayer2/upstream/Loader$c;->a:I

    if-gt v3, v1, :cond_0

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    throw v2

    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:Landroid/net/Uri;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d(Landroid/net/Uri;)V

    :cond_3
    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/source/p;)V
    .locals 12

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/l;

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/l;->b:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/l;->B:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    iget-boolean v6, v5, Lcom/google/android/exoplayer2/source/hls/o;->y2:Z

    if-eqz v6, :cond_1

    iget-object v6, v5, Lcom/google/android/exoplayer2/source/hls/o;->H:[Lcom/google/android/exoplayer2/source/hls/o$b;

    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/i0;->i()V

    iget-object v10, v9, Lcom/google/android/exoplayer2/source/i0;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v10, :cond_0

    iget-object v11, v9, Lcom/google/android/exoplayer2/source/i0;->e:Lcom/google/android/exoplayer2/drm/j$a;

    invoke-interface {v10, v11}, Lcom/google/android/exoplayer2/drm/DrmSession;->a(Lcom/google/android/exoplayer2/drm/j$a;)V

    iput-object v4, v9, Lcom/google/android/exoplayer2/source/i0;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object v4, v9, Lcom/google/android/exoplayer2/source/i0;->g:Lcom/google/android/exoplayer2/g1;

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/hls/o;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/upstream/Loader;->c(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    iget-object v6, v5, Lcom/google/android/exoplayer2/source/hls/o;->y:Landroid/os/Handler;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/google/android/exoplayer2/source/hls/o;->X2:Z

    iget-object v4, v5, Lcom/google/android/exoplayer2/source/hls/o;->A:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v4, p1, Lcom/google/android/exoplayer2/source/hls/l;->x:Lcom/google/android/exoplayer2/source/p$a;

    return-void
.end method

.method public final k(Lcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/upstream/k;J)Lcom/google/android/exoplayer2/source/p;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v9, Lcom/google/android/exoplayer2/source/y$a;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/y$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/y$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    invoke-direct {v9, v2, v3, v1}, Lcom/google/android/exoplayer2/source/y$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/r$b;)V

    new-instance v7, Lcom/google/android/exoplayer2/drm/j$a;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/drm/j$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7, v2, v3, v1}, Lcom/google/android/exoplayer2/drm/j$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/r$b;)V

    new-instance v15, Lcom/google/android/exoplayer2/source/hls/l;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lcom/google/android/exoplayer2/upstream/g0;

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/a;->g:Lcom/google/android/exoplayer2/analytics/j1;

    invoke-static {v14}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)V

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Z

    iget v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:Lcom/google/android/exoplayer2/source/hls/d;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Lcom/google/android/exoplayer2/source/hls/h;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lcom/google/android/exoplayer2/drm/k;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lcom/google/android/exoplayer2/upstream/s;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Lcom/google/android/exoplayer2/source/g;

    move-object v1, v15

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/source/hls/l;-><init>(Lcom/google/android/exoplayer2/source/hls/d;Lcom/google/android/exoplayer2/source/hls/playlist/b;Lcom/google/android/exoplayer2/source/hls/h;Lcom/google/android/exoplayer2/upstream/g0;Lcom/google/android/exoplayer2/drm/k;Lcom/google/android/exoplayer2/drm/j$a;Lcom/google/android/exoplayer2/upstream/s;Lcom/google/android/exoplayer2/source/y$a;Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/source/g;ZILcom/google/android/exoplayer2/analytics/j1;)V

    return-object v15
.end method

.method public final q(Lcom/google/android/exoplayer2/upstream/g0;)V
    .locals 14

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lcom/google/android/exoplayer2/upstream/g0;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->g:Lcom/google/android/exoplayer2/analytics/j1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lcom/google/android/exoplayer2/drm/k;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/drm/k;->d(Landroid/os/Looper;Lcom/google/android/exoplayer2/analytics/j1;)V

    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/k;->u()V

    new-instance p1, Lcom/google/android/exoplayer2/source/y$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/y$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/y$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/source/y$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/r$b;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Lcom/google/android/exoplayer2/k1$f;

    iget-object v0, v0, Lcom/google/android/exoplayer2/k1$f;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/p0;->n(Lcom/google/android/exoplayer2/video/g$c;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h:Landroid/os/Handler;

    iput-object p1, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b;->f:Lcom/google/android/exoplayer2/source/y$a;

    iput-object p0, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b;->i:Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    new-instance v2, Lcom/google/android/exoplayer2/upstream/z;

    iget-object v4, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b;->a:Lcom/google/android/exoplayer2/source/hls/h;

    const/4 v5, 0x4

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/source/hls/h;->a(I)Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b;->b:Lcom/google/android/exoplayer2/source/hls/playlist/g;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a()Lcom/google/android/exoplayer2/upstream/z$a;

    move-result-object v5

    invoke-direct {v2, v4, v0, v5}, Lcom/google/android/exoplayer2/upstream/z;-><init>(Lcom/google/android/exoplayer2/upstream/g;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/z$a;)V

    iget-object v0, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v1, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b;->c:Lcom/google/android/exoplayer2/upstream/s;

    iget v5, v2, Lcom/google/android/exoplayer2/upstream/z;->c:I

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/upstream/s;->b(I)I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->d(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v10

    new-instance v0, Lcom/google/android/exoplayer2/source/l;

    iget-wide v7, v2, Lcom/google/android/exoplayer2/upstream/z;->a:J

    iget-object v9, v2, Lcom/google/android/exoplayer2/upstream/z;->b:Lcom/google/android/exoplayer2/upstream/j;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/source/l;-><init>(JLcom/google/android/exoplayer2/upstream/j;J)V

    new-instance v1, Lcom/google/android/exoplayer2/source/o;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v10

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v12

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lcom/google/android/exoplayer2/source/o;-><init>(IILcom/google/android/exoplayer2/g1;ILjava/lang/Object;JJ)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/y$a;->e(Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/o;)V

    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:Landroid/net/Uri;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:Lcom/google/android/exoplayer2/source/hls/playlist/e;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->q:J

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->c(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->c(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lcom/google/android/exoplayer2/drm/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/k;->release()V

    return-void
.end method

.method public final u(Lcom/google/android/exoplayer2/source/hls/playlist/d;)V
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->p:Z

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:J

    if-eqz v2, :cond_0

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v7

    move-wide v12, v7

    goto :goto_0

    :cond_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v2, 0x1

    const/4 v7, 0x2

    iget v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->d:I

    if-eq v8, v7, :cond_2

    if-ne v8, v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v10, v12

    :goto_2
    new-instance v14, Lcom/google/android/exoplayer2/source/hls/j;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    iget-object v15, v9, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:Lcom/google/android/exoplayer2/source/hls/playlist/e;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v14, v15, v1}, Lcom/google/android/exoplayer2/source/hls/j;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/e;Lcom/google/android/exoplayer2/source/hls/playlist/d;)V

    iget-boolean v15, v9, Lcom/google/android/exoplayer2/source/hls/playlist/b;->m:Z

    move/from16 v17, v8

    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u:J

    const-wide/16 v18, 0x0

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r:Lcom/google/common/collect/y;

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g:Z

    move-wide/from16 v28, v12

    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:J

    if-eqz v15, :cond_12

    move-object v4, v14

    iget-wide v14, v9, Lcom/google/android/exoplayer2/source/hls/playlist/b;->q:J

    sub-long v24, v5, v14

    iget-boolean v9, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->o:Z

    if-eqz v9, :cond_3

    add-long v14, v24, v7

    move-object/from16 v30, v4

    goto :goto_3

    :cond_3
    move-object/from16 v30, v4

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->p:Z

    if-eqz v4, :cond_4

    move-wide/from16 v31, v14

    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:J

    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/util/p0;->w(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/util/p0;->H(J)J

    move-result-wide v14

    add-long/2addr v5, v7

    sub-long/2addr v14, v5

    move-wide/from16 v35, v14

    goto :goto_4

    :cond_4
    move-wide/from16 v31, v14

    move-wide/from16 v35, v18

    :goto_4
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lcom/google/android/exoplayer2/k1$e;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/k1$e;->a:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v14

    iget-object v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->v:Lcom/google/android/exoplayer2/source/hls/playlist/d$e;

    if-eqz v6, :cond_5

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/p0;->H(J)J

    move-result-wide v4

    move-wide/from16 v33, v4

    move-wide/from16 v39, v10

    goto :goto_7

    :cond_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v12, v4

    if-eqz v6, :cond_6

    sub-long v21, v7, v12

    move-wide/from16 v39, v10

    :goto_5
    move-wide/from16 v4, v21

    goto :goto_6

    :cond_6
    move-wide/from16 v39, v10

    iget-wide v10, v14, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->d:J

    cmp-long v6, v10, v4

    if-eqz v6, :cond_7

    move-wide/from16 v21, v10

    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->n:J

    cmp-long v6, v10, v4

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    iget-wide v10, v14, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->c:J

    cmp-long v6, v10, v4

    if-eqz v6, :cond_8

    move-wide v4, v10

    goto :goto_6

    :cond_8
    const-wide/16 v4, 0x3

    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->m:J

    mul-long/2addr v4, v10

    :goto_6
    add-long v4, v4, v35

    move-wide/from16 v33, v4

    :goto_7
    add-long v7, v7, v35

    move-wide/from16 v37, v7

    invoke-static/range {v33 .. v38}, Lcom/google/android/exoplayer2/util/p0;->k(JJJ)J

    move-result-wide v4

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/k1;

    iget-object v6, v6, Lcom/google/android/exoplayer2/k1;->d:Lcom/google/android/exoplayer2/k1$e;

    iget v10, v6, Lcom/google/android/exoplayer2/k1$e;->d:F

    const v11, -0x800001

    cmpl-float v10, v10, v11

    const/4 v15, 0x0

    if-nez v10, :cond_9

    iget v6, v6, Lcom/google/android/exoplayer2/k1$e;->e:F

    cmpl-float v6, v6, v11

    if-nez v6, :cond_9

    iget-wide v10, v14, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->c:J

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v10, v21

    if-nez v6, :cond_9

    iget-wide v10, v14, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->d:J

    cmp-long v6, v10, v21

    if-nez v6, :cond_9

    const/4 v6, 0x1

    goto :goto_8

    :cond_9
    move v6, v15

    :goto_8
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v4

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v6, :cond_a

    move/from16 v48, v10

    goto :goto_9

    :cond_a
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lcom/google/android/exoplayer2/k1$e;

    iget v11, v11, Lcom/google/android/exoplayer2/k1$e;->d:F

    move/from16 v48, v11

    :goto_9
    if-eqz v6, :cond_b

    move/from16 v49, v10

    goto :goto_a

    :cond_b
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lcom/google/android/exoplayer2/k1$e;

    iget v6, v6, Lcom/google/android/exoplayer2/k1$e;->e:F

    move/from16 v49, v6

    :goto_a
    new-instance v6, Lcom/google/android/exoplayer2/k1$e;

    const-wide v44, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v46, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v41, v6

    move-wide/from16 v42, v4

    invoke-direct/range {v41 .. v49}, Lcom/google/android/exoplayer2/k1$e;-><init>(JJJFF)V

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lcom/google/android/exoplayer2/k1$e;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v12, v10

    if-eqz v6, :cond_c

    goto :goto_b

    :cond_c
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/p0;->H(J)J

    move-result-wide v4

    sub-long v12, v7, v4

    :goto_b
    if-eqz v3, :cond_d

    move-wide v2, v12

    :goto_c
    move/from16 v5, v17

    :goto_d
    const/4 v4, 0x2

    goto :goto_e

    :cond_d
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->s:Lcom/google/common/collect/y;

    invoke-static {v3, v12, v13}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t(Lcom/google/common/collect/y;J)Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-wide v2, v3, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->e:J

    goto :goto_c

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    move/from16 v5, v17

    move-wide/from16 v2, v18

    goto :goto_d

    :cond_f
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/util/p0;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/d$c;

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d$c;->m:Lcom/google/common/collect/y;

    invoke-static {v3, v12, v13}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t(Lcom/google/common/collect/y;J)Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-wide v2, v3, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->e:J

    goto :goto_c

    :cond_10
    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->e:J

    goto :goto_c

    :goto_e
    if-ne v5, v4, :cond_11

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->f:Z

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    goto :goto_f

    :cond_11
    move v4, v15

    :goto_f
    new-instance v5, Lcom/google/android/exoplayer2/source/m0;

    const/4 v6, 0x1

    xor-int/lit8 v23, v9, 0x1

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lcom/google/android/exoplayer2/k1$e;

    move-object/from16 v27, v6

    const/16 v22, 0x1

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/k1;

    move-object/from16 v26, v6

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u:J

    move-wide/from16 v16, v6

    move-object v9, v5

    move-wide/from16 v10, v39

    move-wide/from16 v12, v28

    move-object/from16 v6, v30

    move-wide/from16 v14, v31

    move-wide/from16 v18, v24

    move-wide/from16 v20, v2

    move/from16 v24, v4

    move-object/from16 v25, v6

    invoke-direct/range {v9 .. v27}, Lcom/google/android/exoplayer2/source/m0;-><init>(JJJJJJZZZLcom/google/android/exoplayer2/source/hls/j;Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/k1$e;)V

    goto :goto_13

    :cond_12
    move-wide/from16 v39, v10

    move-object v6, v14

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v12, v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_11

    :cond_13
    if-nez v3, :cond_15

    cmp-long v3, v12, v7

    if-nez v3, :cond_14

    goto :goto_10

    :cond_14
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/util/p0;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/d$c;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->e:J

    move-wide/from16 v20, v2

    goto :goto_12

    :cond_15
    :goto_10
    move-wide/from16 v20, v12

    goto :goto_12

    :cond_16
    :goto_11
    move-wide/from16 v20, v18

    :goto_12
    new-instance v5, Lcom/google/android/exoplayer2/source/m0;

    move-object v9, v5

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/k1;

    move-object/from16 v26, v2

    const/16 v27, 0x0

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u:J

    move-wide v14, v1

    move-wide/from16 v16, v1

    const-wide/16 v18, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-wide/from16 v10, v39

    move-wide/from16 v12, v28

    move-object/from16 v25, v6

    invoke-direct/range {v9 .. v27}, Lcom/google/android/exoplayer2/source/m0;-><init>(JJJJJJZZZLcom/google/android/exoplayer2/source/hls/j;Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/k1$e;)V

    :goto_13
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/a;->r(Lcom/google/android/exoplayer2/u2;)V

    return-void
.end method
