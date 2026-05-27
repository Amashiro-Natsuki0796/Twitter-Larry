.class public final Landroidx/media3/exoplayer/source/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/w$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/n$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/n$a;

.field public final b:Landroidx/media3/datasource/d$a;

.field public c:Landroidx/media3/extractor/text/h;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/extractor/l;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/datasource/k$a;

    invoke-direct {v0, p1}, Landroidx/media3/datasource/k$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Landroidx/media3/exoplayer/source/n;-><init>(Landroidx/media3/datasource/d$a;Landroidx/media3/extractor/l;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/d$a;)V
    .locals 1

    .line 2
    new-instance v0, Landroidx/media3/extractor/l;

    invoke-direct {v0}, Landroidx/media3/extractor/l;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/n;-><init>(Landroidx/media3/datasource/d$a;Landroidx/media3/extractor/l;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/d$a;Landroidx/media3/extractor/l;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/n;->b:Landroidx/media3/datasource/d$a;

    .line 5
    new-instance v0, Landroidx/media3/extractor/text/h;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/source/n;->c:Landroidx/media3/extractor/text/h;

    .line 8
    new-instance v1, Landroidx/media3/exoplayer/source/n$a;

    invoke-direct {v1, p2, v0}, Landroidx/media3/exoplayer/source/n$a;-><init>(Landroidx/media3/extractor/l;Landroidx/media3/extractor/text/h;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/source/n;->a:Landroidx/media3/exoplayer/source/n$a;

    .line 9
    iget-object p2, v1, Landroidx/media3/exoplayer/source/n$a;->d:Landroidx/media3/datasource/d$a;

    if-eq p1, p2, :cond_0

    .line 10
    iput-object p1, v1, Landroidx/media3/exoplayer/source/n$a;->d:Landroidx/media3/datasource/d$a;

    .line 11
    iget-object p1, v1, Landroidx/media3/exoplayer/source/n$a;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 12
    iget-object p1, v1, Landroidx/media3/exoplayer/source/n$a;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/n;->d:J

    .line 14
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/n;->e:J

    .line 15
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/n;->f:J

    const p1, -0x800001

    .line 16
    iput p1, p0, Landroidx/media3/exoplayer/source/n;->g:F

    .line 17
    iput p1, p0, Landroidx/media3/exoplayer/source/n;->h:F

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/n;->i:Z

    return-void
.end method

.method public static e(Ljava/lang/Class;Landroidx/media3/datasource/d$a;)Landroidx/media3/exoplayer/source/w$a;
    .locals 1

    :try_start_0
    const-class v0, Landroidx/media3/datasource/d$a;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/source/w$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/n;->i:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/n;->a:Landroidx/media3/exoplayer/source/n$a;

    iput-boolean p1, v0, Landroidx/media3/exoplayer/source/n$a;->e:Z

    iget-object v1, v0, Landroidx/media3/exoplayer/source/n$a;->a:Landroidx/media3/extractor/l;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, v1, Landroidx/media3/extractor/l;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v0, Landroidx/media3/exoplayer/source/n$a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/w$a;

    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/w$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/source/w;
    .locals 10

    iget-object v0, p1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$f;

    iget-object v0, v0, Landroidx/media3/common/b0$f;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "ssai"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    :goto_0
    iget-object v0, p1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$f;

    iget-object v0, v0, Landroidx/media3/common/b0$f;->b:Ljava/lang/String;

    const-string v2, "application/x-image-uri"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$f;

    iget-object v2, v0, Landroidx/media3/common/b0$f;->a:Landroid/net/Uri;

    iget-object v0, v0, Landroidx/media3/common/b0$f;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Landroidx/media3/common/util/y0;->E(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    iget-object v2, p1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$f;

    iget-wide v2, v2, Landroidx/media3/common/b0$f;->f:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/source/n;->a:Landroidx/media3/exoplayer/source/n$a;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/n$a;->a:Landroidx/media3/extractor/l;

    monitor-enter v2

    :try_start_0
    iput v3, v2, Landroidx/media3/extractor/l;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    :try_start_2
    iget-object v2, p0, Landroidx/media3/exoplayer/source/n;->a:Landroidx/media3/exoplayer/source/n$a;

    iget-object v6, v2, Landroidx/media3/exoplayer/source/n$a;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/source/w$a;

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/source/n$a;->a(I)Lcom/google/common/base/s;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/common/base/s;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/source/w$a;

    iget-object v8, v2, Landroidx/media3/exoplayer/source/n$a;->f:Landroidx/media3/extractor/text/h;

    invoke-interface {v7, v8}, Landroidx/media3/exoplayer/source/w$a;->d(Landroidx/media3/extractor/text/h;)V

    iget-boolean v2, v2, Landroidx/media3/exoplayer/source/n$a;->e:Z

    invoke-interface {v7, v2}, Landroidx/media3/exoplayer/source/w$a;->a(Z)V

    invoke-interface {v7}, Landroidx/media3/exoplayer/source/w$a;->c()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    iget-object v0, p1, Landroidx/media3/common/b0;->c:Landroidx/media3/common/b0$e;

    invoke-virtual {v0}, Landroidx/media3/common/b0$e;->a()Landroidx/media3/common/b0$e$a;

    move-result-object v0

    iget-object v2, p1, Landroidx/media3/common/b0;->c:Landroidx/media3/common/b0$e;

    iget-wide v8, v2, Landroidx/media3/common/b0$e;->a:J

    cmp-long v6, v8, v4

    if-nez v6, :cond_4

    iget-wide v8, p0, Landroidx/media3/exoplayer/source/n;->d:J

    iput-wide v8, v0, Landroidx/media3/common/b0$e$a;->a:J

    :cond_4
    iget v6, v2, Landroidx/media3/common/b0$e;->d:F

    const v8, -0x800001

    cmpl-float v6, v6, v8

    if-nez v6, :cond_5

    iget v6, p0, Landroidx/media3/exoplayer/source/n;->g:F

    iput v6, v0, Landroidx/media3/common/b0$e$a;->d:F

    :cond_5
    iget v6, v2, Landroidx/media3/common/b0$e;->e:F

    cmpl-float v6, v6, v8

    if-nez v6, :cond_6

    iget v6, p0, Landroidx/media3/exoplayer/source/n;->h:F

    iput v6, v0, Landroidx/media3/common/b0$e$a;->e:F

    :cond_6
    iget-wide v8, v2, Landroidx/media3/common/b0$e;->b:J

    cmp-long v6, v8, v4

    if-nez v6, :cond_7

    iget-wide v8, p0, Landroidx/media3/exoplayer/source/n;->e:J

    iput-wide v8, v0, Landroidx/media3/common/b0$e$a;->b:J

    :cond_7
    iget-wide v8, v2, Landroidx/media3/common/b0$e;->c:J

    cmp-long v2, v8, v4

    if-nez v2, :cond_8

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/n;->f:J

    iput-wide v4, v0, Landroidx/media3/common/b0$e$a;->c:J

    :cond_8
    new-instance v2, Landroidx/media3/common/b0$e;

    invoke-direct {v2, v0}, Landroidx/media3/common/b0$e;-><init>(Landroidx/media3/common/b0$e$a;)V

    iget-object v0, p1, Landroidx/media3/common/b0;->c:Landroidx/media3/common/b0$e;

    invoke-virtual {v2, v0}, Landroidx/media3/common/b0$e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroidx/media3/common/b0;->a()Landroidx/media3/common/b0$a;

    move-result-object p1

    invoke-virtual {v2}, Landroidx/media3/common/b0$e;->a()Landroidx/media3/common/b0$e$a;

    move-result-object v0

    iput-object v0, p1, Landroidx/media3/common/b0$a;->k:Landroidx/media3/common/b0$e$a;

    invoke-virtual {p1}, Landroidx/media3/common/b0$a;->a()Landroidx/media3/common/b0;

    move-result-object p1

    :cond_9
    invoke-interface {v7, p1}, Landroidx/media3/exoplayer/source/w$a;->b(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/source/w;

    move-result-object v0

    iget-object v2, p1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$f;

    iget-object v2, v2, Landroidx/media3/common/b0$f;->d:Lcom/google/common/collect/y;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v3

    new-array v4, v4, [Landroidx/media3/exoplayer/source/w;

    aput-object v0, v4, v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/n;->i:Z

    if-eqz p1, :cond_b

    new-instance p1, Landroidx/media3/common/w$a;

    invoke-direct {p1}, Landroidx/media3/common/w$a;-><init>()V

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/b0$i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/media3/common/f0;->a:Ljava/util/ArrayList;

    iput-object v1, p1, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/b0$i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Landroidx/media3/common/w$a;->d:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/b0$i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, p1, Landroidx/media3/common/w$a;->e:I

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/b0$i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, p1, Landroidx/media3/common/w$a;->f:I

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/b0$i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Landroidx/media3/common/w$a;->b:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/b0$i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Landroidx/media3/common/w$a;->a:Ljava/lang/String;

    new-instance v0, Landroidx/media3/common/w;

    invoke-direct {v0, p1}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/n;->c:Landroidx/media3/extractor/text/h;

    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/h;->c(Landroidx/media3/common/w;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object p1

    const-string v3, "application/x-media3-cues"

    invoke-static {v3}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    iget-object v3, v0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    iput-object v3, p1, Landroidx/media3/common/w$a;->j:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/n;->c:Landroidx/media3/extractor/text/h;

    invoke-virtual {v3, v0}, Landroidx/media3/extractor/text/h;->a(Landroidx/media3/common/w;)I

    move-result v0

    iput v0, p1, Landroidx/media3/common/w$a;->K:I

    new-instance v0, Landroidx/media3/common/w;

    invoke-direct {v0, p1}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    :cond_a
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/b0$i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :cond_b
    iget-object p1, p0, Landroidx/media3/exoplayer/source/n;->b:Landroidx/media3/datasource/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/b0$i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v0, Landroidx/media3/exoplayer/source/e0$a;

    invoke-direct {v0}, Landroidx/media3/exoplayer/source/e0$a;-><init>()V

    new-instance v0, Landroidx/media3/exoplayer/drm/b$a;

    invoke-direct {v0}, Landroidx/media3/exoplayer/drm/b$a;-><init>()V

    sget-object v0, Lcom/google/common/collect/y0;->g:Lcom/google/common/collect/y0;

    sget-object v0, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object v0, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    sget-object v0, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    sget-object v0, Landroidx/media3/common/b0$g;->a:Landroidx/media3/common/b0$g;

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :cond_c
    new-instance v0, Landroidx/media3/exoplayer/source/MergingMediaSource;

    invoke-direct {v0, v4}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>([Landroidx/media3/exoplayer/source/w;)V

    :cond_d
    iget-object v1, p1, Landroidx/media3/common/b0;->e:Landroidx/media3/common/b0$c;

    iget-wide v6, v1, Landroidx/media3/common/b0$b;->b:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_e

    iget-wide v1, v1, Landroidx/media3/common/b0$b;->c:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v1, v1, v6

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    new-instance v1, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;-><init>(Landroidx/media3/exoplayer/source/w;)V

    iget-object v0, p1, Landroidx/media3/common/b0;->e:Landroidx/media3/common/b0$c;

    iget-wide v6, v0, Landroidx/media3/common/b0$b;->b:J

    cmp-long v2, v6, v8

    if-ltz v2, :cond_f

    move v5, v3

    :cond_f
    invoke-static {v5}, Landroidx/media3/common/util/a;->b(Z)V

    iget-boolean v2, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->e:Z

    xor-int/2addr v2, v3

    invoke-static {v2}, Landroidx/media3/common/util/a;->f(Z)V

    iput-wide v6, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->b:J

    iget-wide v4, v0, Landroidx/media3/common/b0$b;->c:J

    iget-boolean v2, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->e:Z

    xor-int/2addr v2, v3

    invoke-static {v2}, Landroidx/media3/common/util/a;->f(Z)V

    iput-wide v4, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->c:J

    iget-boolean v0, v0, Landroidx/media3/common/b0$b;->d:Z

    xor-int/2addr v0, v3

    iget-boolean v2, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->e:Z

    xor-int/2addr v2, v3

    invoke-static {v2}, Landroidx/media3/common/util/a;->f(Z)V

    iput-boolean v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->d:Z

    iget-boolean v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->e:Z

    xor-int/2addr v0, v3

    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    iget-boolean v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->e:Z

    xor-int/2addr v0, v3

    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    iget-boolean v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->e:Z

    xor-int/2addr v0, v3

    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    iput-boolean v3, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->e:Z

    new-instance v0, Landroidx/media3/exoplayer/source/ClippingMediaSource;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Landroidx/media3/exoplayer/source/ClippingMediaSource$a;)V

    :goto_3
    iget-object v1, p1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_10
    iget-object p1, p1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$f;

    iget-wide v2, p1, Landroidx/media3/common/b0$f;->f:J

    sget-object p1, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    throw v1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/n;->a:Landroidx/media3/exoplayer/source/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/n$a;->a:Landroidx/media3/extractor/l;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method public final d(Landroidx/media3/extractor/text/h;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/source/n;->c:Landroidx/media3/extractor/text/h;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/n;->a:Landroidx/media3/exoplayer/source/n$a;

    iput-object p1, v0, Landroidx/media3/exoplayer/source/n$a;->f:Landroidx/media3/extractor/text/h;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/n$a;->a:Landroidx/media3/extractor/l;

    monitor-enter v1

    :try_start_0
    iput-object p1, v1, Landroidx/media3/extractor/l;->c:Landroidx/media3/extractor/text/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v0, Landroidx/media3/exoplayer/source/n$a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/w$a;

    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/w$a;->d(Landroidx/media3/extractor/text/h;)V

    goto :goto_0

    :cond_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1
.end method
