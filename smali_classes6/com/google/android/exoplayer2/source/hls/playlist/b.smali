.class public final Lcom/google/android/exoplayer2/source/hls/playlist/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/b$b;,
        Lcom/google/android/exoplayer2/source/hls/playlist/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/upstream/z<",
        "Lcom/google/android/exoplayer2/source/hls/playlist/f;",
        ">;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final r:Landroidx/core/view/m;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/hls/h;

.field public final b:Lcom/google/android/exoplayer2/source/hls/playlist/g;

.field public final c:Lcom/google/android/exoplayer2/upstream/s;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/h;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/google/android/exoplayer2/source/y$a;

.field public g:Lcom/google/android/exoplayer2/upstream/Loader;

.field public h:Landroid/os/Handler;

.field public i:Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

.field public j:Lcom/google/android/exoplayer2/source/hls/playlist/e;

.field public k:Landroid/net/Uri;

.field public l:Lcom/google/android/exoplayer2/source/hls/playlist/d;

.field public m:Z

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/view/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->r:Landroidx/core/view/m;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/h;Lcom/google/android/exoplayer2/upstream/s;Lcom/google/android/exoplayer2/source/hls/playlist/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->a:Lcom/google/android/exoplayer2/source/hls/h;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->b:Lcom/google/android/exoplayer2/source/hls/playlist/g;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->c:Lcom/google/android/exoplayer2/upstream/s;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->q:J

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/playlist/d;
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->d:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:Landroid/net/Uri;

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:Lcom/google/android/exoplayer2/source/hls/playlist/e;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->e:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;->a:Landroid/net/Uri;

    invoke-virtual {p2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->o:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:Landroid/net/Uri;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->d:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->o:Z

    if-eqz v2, :cond_1

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->i:Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u(Lcom/google/android/exoplayer2/source/hls/playlist/d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->c(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->v:Lcom/google/android/exoplayer2/source/hls/playlist/d$e;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->e:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->t:Lcom/google/common/collect/z;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v1, -0x1

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->c:I

    if-eq v0, v1, :cond_0

    const-string v1, "_HLS_part"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->d:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->d:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u:J

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v4

    const-wide/16 v6, 0x7530

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->d:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->o:Z

    const/4 v7, 0x1

    if-nez v6, :cond_1

    const/4 v6, 0x2

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->d:I

    if-eq v0, v6, :cond_1

    if-eq v0, v7, :cond_1

    iget-wide v8, p1, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->e:J

    add-long/2addr v8, v4

    cmp-long p1, v8, v2

    if-lez p1, :cond_2

    :cond_1
    move v1, v7

    :cond_2
    :goto_0
    return v1
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    if-nez v1, :cond_3

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
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->j:Ljava/io/IOException;

    if-nez p1, :cond_2

    return-void

    :cond_2
    throw p1

    :cond_3
    throw v1
.end method

.method public final p(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/z;

    new-instance v2, Lcom/google/android/exoplayer2/source/l;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/z;->a:J

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/z;->d:Lcom/google/android/exoplayer2/upstream/e0;

    iget-object v4, v3, Lcom/google/android/exoplayer2/upstream/e0;->c:Landroid/net/Uri;

    iget-object v3, v3, Lcom/google/android/exoplayer2/upstream/e0;->d:Ljava/util/Map;

    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/z;->b:Lcom/google/android/exoplayer2/upstream/j;

    invoke-direct {v2, v1, v3}, Lcom/google/android/exoplayer2/source/l;-><init>(Lcom/google/android/exoplayer2/upstream/j;Ljava/util/Map;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->c:Lcom/google/android/exoplayer2/upstream/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->f:Lcom/google/android/exoplayer2/source/y$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/google/android/exoplayer2/source/o;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v9

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x4

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/google/android/exoplayer2/source/o;-><init>(IILcom/google/android/exoplayer2/g1;ILjava/lang/Object;JJ)V

    invoke-virtual {v1, v2, v13}, Lcom/google/android/exoplayer2/source/y$a;->b(Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/o;)V

    return-void
.end method

.method public final q(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 10

    check-cast p1, Lcom/google/android/exoplayer2/upstream/z;

    iget-object p2, p1, Lcom/google/android/exoplayer2/upstream/z;->f:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/f;

    instance-of p3, p2, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    if-eqz p3, :cond_0

    iget-object p4, p2, Lcom/google/android/exoplayer2/source/hls/playlist/f;->a:Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/exoplayer2/source/hls/playlist/e;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/e;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p2

    check-cast p4, Lcom/google/android/exoplayer2/source/hls/playlist/e;

    :goto_0
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:Lcom/google/android/exoplayer2/source/hls/playlist/e;

    iget-object p5, p4, Lcom/google/android/exoplayer2/source/hls/playlist/e;->e:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;

    iget-object p5, p5, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;->a:Landroid/net/Uri;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:Landroid/net/Uri;

    iget-object p5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/b;)V

    invoke-virtual {p5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p4, p4, Lcom/google/android/exoplayer2/source/hls/playlist/e;->d:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p5

    :goto_1
    if-ge v0, p5, :cond_1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    new-instance v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    invoke-direct {v2, p0, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/b;Landroid/net/Uri;)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance p4, Lcom/google/android/exoplayer2/source/l;

    iget-object p5, p1, Lcom/google/android/exoplayer2/upstream/z;->b:Lcom/google/android/exoplayer2/upstream/j;

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/z;->d:Lcom/google/android/exoplayer2/upstream/e0;

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/e0;->c:Landroid/net/Uri;

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/e0;->d:Ljava/util/Map;

    invoke-direct {p4, p5, p1}, Lcom/google/android/exoplayer2/source/l;-><init>(Lcom/google/android/exoplayer2/upstream/j;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:Ljava/util/HashMap;

    iget-object p5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:Landroid/net/Uri;

    invoke-virtual {p1, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    if-eqz p3, :cond_2

    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->d(Lcom/google/android/exoplayer2/source/hls/playlist/d;)V

    goto :goto_2

    :cond_2
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->a:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->c(Landroid/net/Uri;)V

    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->c:Lcom/google/android/exoplayer2/upstream/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->f:Lcom/google/android/exoplayer2/source/y$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/google/android/exoplayer2/source/o;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v6

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/o;-><init>(IILcom/google/android/exoplayer2/g1;ILjava/lang/Object;JJ)V

    invoke-virtual {p1, p4, p2}, Lcom/google/android/exoplayer2/source/y$a;->c(Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/o;)V

    return-void
.end method

.method public final t(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/exoplayer2/upstream/z;

    new-instance v3, Lcom/google/android/exoplayer2/source/l;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/upstream/z;->a:J

    iget-object v4, v2, Lcom/google/android/exoplayer2/upstream/z;->d:Lcom/google/android/exoplayer2/upstream/e0;

    iget-object v5, v4, Lcom/google/android/exoplayer2/upstream/e0;->c:Landroid/net/Uri;

    iget-object v4, v4, Lcom/google/android/exoplayer2/upstream/e0;->d:Ljava/util/Map;

    iget-object v5, v2, Lcom/google/android/exoplayer2/upstream/z;->b:Lcom/google/android/exoplayer2/upstream/j;

    invoke-direct {v3, v5, v4}, Lcom/google/android/exoplayer2/source/l;-><init>(Lcom/google/android/exoplayer2/upstream/j;Ljava/util/Map;)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->c:Lcom/google/android/exoplayer2/upstream/s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v1, Lcom/google/android/exoplayer2/ParserException;

    const/4 v5, 0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_2

    instance-of v4, v1, Ljava/io/FileNotFoundException;

    if-nez v4, :cond_2

    instance-of v4, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v4, :cond_2

    instance-of v4, v1, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v4, :cond_2

    sget v4, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_1

    instance-of v8, v4, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v8, :cond_0

    move-object v8, v4

    check-cast v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v8, v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v9, 0x7d8

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_0

    :cond_1
    add-int/lit8 v4, p7, -0x1

    mul-int/lit16 v4, v4, 0x3e8

    const/16 v8, 0x1388

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-long v8, v4

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v6

    :goto_2
    cmp-long v4, v8, v6

    const/4 v10, 0x0

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move v5, v10

    :goto_3
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->f:Lcom/google/android/exoplayer2/source/y$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/google/android/exoplayer2/source/o;

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v17

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v19

    const/4 v6, 0x0

    const/16 v16, 0x0

    iget v12, v2, Lcom/google/android/exoplayer2/upstream/z;->c:I

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object v11, v15

    move-object v2, v15

    move v15, v6

    invoke-direct/range {v11 .. v20}, Lcom/google/android/exoplayer2/source/o;-><init>(IILcom/google/android/exoplayer2/g1;ILjava/lang/Object;JJ)V

    invoke-virtual {v4, v3, v2, v1, v5}, Lcom/google/android/exoplayer2/source/y$a;->d(Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/o;Ljava/io/IOException;Z)V

    if-eqz v5, :cond_4

    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$b;

    goto :goto_4

    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/upstream/Loader$b;

    invoke-direct {v1, v10, v8, v9}, Lcom/google/android/exoplayer2/upstream/Loader$b;-><init>(IJ)V

    :goto_4
    return-object v1
.end method
