.class public final Lcom/google/android/gms/internal/ads/sf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ky;


# direct methods
.method public static final b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 3

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Precache invalid numeric parameter \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\': "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 12

    const/4 v0, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/ge0;

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/n;->j(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "google.afma.Notify_dt"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Precache GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->y:Lcom/google/android/gms/internal/ads/kf0;

    const-string v2, "abort"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/kf0;->a(Lcom/google/android/gms/internal/ads/ge0;)Z

    move-result p1

    if-nez p1, :cond_1b

    const-string p1, "Precache abort but no precache task running."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "src"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "periodicReportIntervalMs"

    invoke-static {v3, p2}, Lcom/google/android/gms/internal/ads/sf0;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "exoPlayerRenderingIntervalMs"

    invoke-static {v4, p2}, Lcom/google/android/gms/internal/ads/sf0;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    const-string v4, "exoPlayerIdleIntervalMs"

    invoke-static {v4, p2}, Lcom/google/android/gms/internal/ads/sf0;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    new-instance v4, Lcom/google/android/gms/internal/ads/fe0;

    const-string v5, "flags"

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/fe0;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz v2, :cond_15

    new-array v6, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const-string v8, "demuxed"

    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_3

    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    move v10, v7

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_2

    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v10, v0

    goto :goto_0

    :cond_2
    move-object v6, v9

    goto :goto_1

    :catch_0
    const-string v6, "Malformed demuxed URL list for precache: "

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    move-object v6, v5

    :cond_3
    :goto_1
    if-nez v6, :cond_4

    new-array v6, v0, [Ljava/lang/String;

    aput-object v2, v6, v7

    :cond_4
    iget-boolean v8, v4, Lcom/google/android/gms/internal/ads/fe0;->k:Z

    if-eqz v8, :cond_7

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kf0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/jf0;

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/jf0;->b:Lcom/google/android/gms/internal/ads/ge0;

    if-ne v9, p1, :cond_5

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/jf0;->d:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_6
    move-object v8, v5

    goto :goto_2

    :cond_7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kf0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/jf0;

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/jf0;->b:Lcom/google/android/gms/internal/ads/ge0;

    if-ne v9, p1, :cond_8

    :goto_2
    if-eqz v8, :cond_9

    const-string p1, "Precache task is already running."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ge0;->zzj()Lcom/google/android/gms/ads/internal/a;

    move-result-object v1

    if-nez v1, :cond_a

    const-string p1, "Precache requires a dependency provider."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v1, "player"

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/sf0;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/ge0;->u(I)V

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ge0;->zzj()Lcom/google/android/gms/ads/internal/a;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/internal/ads/df0;

    if-lez v1, :cond_f

    sget-object v0, Lcom/google/android/gms/internal/ads/xd0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, v4, Lcom/google/android/gms/internal/ads/fe0;->g:I

    if-ge v0, v1, :cond_d

    new-instance v0, Lcom/google/android/gms/internal/ads/ag0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/rf0;-><init>(Lcom/google/android/gms/internal/ads/ge0;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ge0;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/tg0;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/rf0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/ge0;

    invoke-direct {v3, v1, v4, v7, v5}, Lcom/google/android/gms/internal/ads/tg0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fe0;Lcom/google/android/gms/internal/ads/ge0;Ljava/lang/Integer;)V

    const-string v1, "ExoPlayerAdapter initialized."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/n;->f(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ag0;->d:Lcom/google/android/gms/internal/ads/tg0;

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/tg0;->l:Lcom/google/android/gms/internal/ads/wd0;

    goto/16 :goto_5

    :cond_d
    iget v1, v4, Lcom/google/android/gms/internal/ads/fe0;->b:I

    if-ge v0, v1, :cond_e

    new-instance v0, Lcom/google/android/gms/internal/ads/xf0;

    invoke-direct {v0, p1, v4}, Lcom/google/android/gms/internal/ads/xf0;-><init>(Lcom/google/android/gms/internal/ads/ge0;Lcom/google/android/gms/internal/ads/fe0;)V

    goto/16 :goto_5

    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/ads/vf0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/rf0;-><init>(Lcom/google/android/gms/internal/ads/ge0;)V

    goto :goto_5

    :cond_f
    new-instance v1, Lcom/google/android/gms/internal/ads/uf0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/rf0;-><init>(Lcom/google/android/gms/internal/ads/ge0;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rf0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_10

    const-string v0, "Context.getCacheDir() returned null"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    new-instance v4, Ljava/io/File;

    sget v8, Lcom/google/android/gms/internal/ads/dp2;->a:I

    new-instance v8, Ljava/io/File;

    const-string v9, "admobVideoStreams"

    invoke-direct {v8, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/uf0;->d:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_3

    :cond_11
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Could not create preload cache directory at "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/uf0;->d:Ljava/io/File;

    goto :goto_4

    :cond_12
    :goto_3
    invoke-virtual {v4, v0, v7}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v4, v0, v7}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Could not set cache file permissions at "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/uf0;->d:Ljava/io/File;

    :cond_14
    :goto_4
    move-object v0, v1

    :goto_5
    new-instance v1, Lcom/google/android/gms/internal/ads/jf0;

    invoke-direct {v1, p1, v0, v2, v6}, Lcom/google/android/gms/internal/ads/jf0;-><init>(Lcom/google/android/gms/internal/ads/ge0;Lcom/google/android/gms/internal/ads/rf0;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jf0;->b()Lcom/google/common/util/concurrent/o;

    goto :goto_6

    :cond_15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kf0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/jf0;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jf0;->b:Lcom/google/android/gms/internal/ads/ge0;

    if-ne v2, p1, :cond_16

    move-object v5, v1

    :cond_17
    if-eqz v5, :cond_1c

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/jf0;->c:Lcom/google/android/gms/internal/ads/rf0;

    :goto_6
    const-string p1, "minBufferMs"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/sf0;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rf0;->o(I)V

    :cond_18
    const-string p1, "maxBufferMs"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/sf0;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rf0;->n(I)V

    :cond_19
    const-string p1, "bufferForPlaybackMs"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/sf0;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rf0;->k(I)V

    :cond_1a
    const-string p1, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/sf0;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rf0;->m(I)V

    :cond_1b
    return-void

    :cond_1c
    const-string p1, "Precache must specify a source."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    return-void
.end method
