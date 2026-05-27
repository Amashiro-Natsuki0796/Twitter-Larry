.class public final Lcom/google/android/gms/internal/ads/gl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/be3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/google/android/gms/internal/ads/hn3;

.field public d:Lcom/google/android/gms/internal/ads/jn3;

.field public e:Lcom/google/android/gms/internal/ads/u83;

.field public f:Lcom/google/android/gms/internal/ads/ub3;

.field public g:Lcom/google/android/gms/internal/ads/be3;

.field public h:Lcom/google/android/gms/internal/ads/rn3;

.field public i:Lcom/google/android/gms/internal/ads/qc3;

.field public j:Lcom/google/android/gms/internal/ads/on3;

.field public k:Lcom/google/android/gms/internal/ads/be3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hn3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gl3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gl3;->c:Lcom/google/android/gms/internal/ads/hn3;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gl3;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static final i(Lcom/google/android/gms/internal/ads/be3;Lcom/google/android/gms/internal/ads/qn3;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/be3;->d(Lcom/google/android/gms/internal/ads/qn3;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/ads/qn3;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->c:Lcom/google/android/gms/internal/ads/hn3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n93;->d(Lcom/google/android/gms/internal/ads/qn3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->d:Lcom/google/android/gms/internal/ads/jn3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/gl3;->i(Lcom/google/android/gms/internal/ads/be3;Lcom/google/android/gms/internal/ads/qn3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->e:Lcom/google/android/gms/internal/ads/u83;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/gl3;->i(Lcom/google/android/gms/internal/ads/be3;Lcom/google/android/gms/internal/ads/qn3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->f:Lcom/google/android/gms/internal/ads/ub3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/gl3;->i(Lcom/google/android/gms/internal/ads/be3;Lcom/google/android/gms/internal/ads/qn3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->g:Lcom/google/android/gms/internal/ads/be3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/gl3;->i(Lcom/google/android/gms/internal/ads/be3;Lcom/google/android/gms/internal/ads/qn3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->h:Lcom/google/android/gms/internal/ads/rn3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/gl3;->i(Lcom/google/android/gms/internal/ads/be3;Lcom/google/android/gms/internal/ads/qn3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->i:Lcom/google/android/gms/internal/ads/qc3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/gl3;->i(Lcom/google/android/gms/internal/ads/be3;Lcom/google/android/gms/internal/ads/qn3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->j:Lcom/google/android/gms/internal/ads/on3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/gl3;->i(Lcom/google/android/gms/internal/ads/be3;Lcom/google/android/gms/internal/ads/qn3;)V

    return-void
.end method

.method public final e(I[BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->k:Lcom/google/android/gms/internal/ads/be3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bx3;->e(I[BI)I

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/fj3;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->k:Lcom/google/android/gms/internal/ads/be3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fj3;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/google/android/gms/internal/ads/nv2;->a:I

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/fj3;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/gl3;->a:Landroid/content/Context;

    if-nez v4, :cond_f

    const-string v4, "file"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v2, "asset"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->e:Lcom/google/android/gms/internal/ads/u83;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/u83;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/u83;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->e:Lcom/google/android/gms/internal/ads/u83;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gl3;->h(Lcom/google/android/gms/internal/ads/be3;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->e:Lcom/google/android/gms/internal/ads/u83;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->k:Lcom/google/android/gms/internal/ads/be3;

    goto/16 :goto_4

    :cond_3
    const-string v2, "content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->f:Lcom/google/android/gms/internal/ads/ub3;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ads/ub3;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/ub3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->f:Lcom/google/android/gms/internal/ads/ub3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gl3;->h(Lcom/google/android/gms/internal/ads/be3;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->f:Lcom/google/android/gms/internal/ads/ub3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->k:Lcom/google/android/gms/internal/ads/be3;

    goto/16 :goto_4

    :cond_5
    const-string v2, "rtmp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gl3;->c:Lcom/google/android/gms/internal/ads/hn3;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->g:Lcom/google/android/gms/internal/ads/be3;

    if-nez v0, :cond_6

    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/be3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->g:Lcom/google/android/gms/internal/ads/be3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gl3;->h(Lcom/google/android/gms/internal/ads/be3;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->g:Lcom/google/android/gms/internal/ads/be3;

    if-nez v0, :cond_6

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/gl3;->g:Lcom/google/android/gms/internal/ads/be3;

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->g:Lcom/google/android/gms/internal/ads/be3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->k:Lcom/google/android/gms/internal/ads/be3;

    goto/16 :goto_4

    :cond_7
    const-string v2, "udp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->h:Lcom/google/android/gms/internal/ads/rn3;

    if-nez v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/ads/rn3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rn3;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->h:Lcom/google/android/gms/internal/ads/rn3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gl3;->h(Lcom/google/android/gms/internal/ads/be3;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->h:Lcom/google/android/gms/internal/ads/rn3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->k:Lcom/google/android/gms/internal/ads/be3;

    goto/16 :goto_4

    :cond_9
    const-string v2, "data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->i:Lcom/google/android/gms/internal/ads/qc3;

    if-nez v0, :cond_a

    new-instance v0, Lcom/google/android/gms/internal/ads/qc3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/n93;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->i:Lcom/google/android/gms/internal/ads/qc3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gl3;->h(Lcom/google/android/gms/internal/ads/be3;)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->i:Lcom/google/android/gms/internal/ads/qc3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->k:Lcom/google/android/gms/internal/ads/be3;

    goto :goto_4

    :cond_b
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/gl3;->k:Lcom/google/android/gms/internal/ads/be3;

    goto :goto_4

    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->j:Lcom/google/android/gms/internal/ads/on3;

    if-nez v0, :cond_e

    new-instance v0, Lcom/google/android/gms/internal/ads/on3;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/on3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->j:Lcom/google/android/gms/internal/ads/on3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gl3;->h(Lcom/google/android/gms/internal/ads/be3;)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->j:Lcom/google/android/gms/internal/ads/on3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->k:Lcom/google/android/gms/internal/ads/be3;

    goto :goto_4

    :cond_f
    :goto_3
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v2, "/android_asset/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->e:Lcom/google/android/gms/internal/ads/u83;

    if-nez v0, :cond_10

    new-instance v0, Lcom/google/android/gms/internal/ads/u83;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/u83;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->e:Lcom/google/android/gms/internal/ads/u83;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gl3;->h(Lcom/google/android/gms/internal/ads/be3;)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->e:Lcom/google/android/gms/internal/ads/u83;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->k:Lcom/google/android/gms/internal/ads/be3;

    goto :goto_4

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->d:Lcom/google/android/gms/internal/ads/jn3;

    if-nez v0, :cond_12

    new-instance v0, Lcom/google/android/gms/internal/ads/jn3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/n93;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->d:Lcom/google/android/gms/internal/ads/jn3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gl3;->h(Lcom/google/android/gms/internal/ads/be3;)V

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->d:Lcom/google/android/gms/internal/ads/jn3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->k:Lcom/google/android/gms/internal/ads/be3;

    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->k:Lcom/google/android/gms/internal/ads/be3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/be3;->f(Lcom/google/android/gms/internal/ads/fj3;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/be3;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gl3;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qn3;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/be3;->d(Lcom/google/android/gms/internal/ads/qn3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->k:Lcom/google/android/gms/internal/ads/be3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/be3;->zzc()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->k:Lcom/google/android/gms/internal/ads/be3;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/be3;->zzd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gl3;->k:Lcom/google/android/gms/internal/ads/be3;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gl3;->k:Lcom/google/android/gms/internal/ads/be3;

    throw v0

    :cond_0
    return-void
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->k:Lcom/google/android/gms/internal/ads/be3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/be3;->zze()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method
