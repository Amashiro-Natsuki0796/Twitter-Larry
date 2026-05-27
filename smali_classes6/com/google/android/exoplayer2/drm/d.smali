.class public final Lcom/google/android/exoplayer2/drm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/exoplayer2/k1$d;

.field public c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/k1$d;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
    .locals 14

    const/4 v0, 0x1

    new-instance v1, Lcom/google/android/exoplayer2/upstream/p$a;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/p$a;-><init>()V

    new-instance v4, Lcom/google/android/exoplayer2/drm/z;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k1$d;->b:Landroid/net/Uri;

    const/4 v10, 0x0

    if-nez v2, :cond_0

    move-object v2, v10

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/k1$d;->f:Z

    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/exoplayer2/drm/z;-><init>(Ljava/lang/String;ZLcom/google/android/exoplayer2/upstream/p$a;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1$d;->c:Lcom/google/common/collect/z;

    invoke-virtual {v1}, Lcom/google/common/collect/z;->k()Lcom/google/common/collect/a0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/w;->h()Lcom/google/common/collect/h1;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lcom/google/android/exoplayer2/drm/z;->d:Ljava/util/HashMap;

    monitor-enter v5

    :try_start_0
    iget-object v6, v4, Lcom/google/android/exoplayer2/drm/z;->d:Ljava/util/HashMap;

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/google/android/exoplayer2/i;->a:Ljava/util/UUID;

    new-instance v9, Lcom/google/android/exoplayer2/upstream/s;

    const/4 v1, -0x1

    invoke-direct {v9, v1}, Lcom/google/android/exoplayer2/upstream/s;-><init>(I)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/k1$d;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/k1$d;->d:Z

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/k1$d;->e:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1$d;->g:Lcom/google/common/collect/y;

    invoke-static {v1}, Lcom/google/common/primitives/b;->w(Ljava/util/Collection;)[I

    move-result-object v1

    array-length v2, v1

    const/4 v7, 0x0

    move v11, v7

    :goto_2
    if-ge v11, v2, :cond_4

    aget v12, v1, v11

    const/4 v13, 0x2

    if-eq v12, v13, :cond_3

    if-ne v12, v0, :cond_2

    goto :goto_3

    :cond_2
    move v12, v7

    goto :goto_4

    :cond_3
    :goto_3
    move v12, v0

    :goto_4
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    add-int/2addr v11, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [I

    new-instance v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/z;Ljava/util/HashMap;Z[IZLcom/google/android/exoplayer2/upstream/s;)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/k1$d;->h:[B

    if-eqz p0, :cond_5

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    :cond_5
    iget-object p0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    iput-object v10, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->v:[B

    return-object v0
.end method
