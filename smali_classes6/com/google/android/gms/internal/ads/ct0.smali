.class public final Lcom/google/android/gms/internal/ads/ct0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cl1;

.field public final b:Lcom/google/android/gms/internal/ads/te2;

.field public final c:Lcom/google/android/gms/internal/ads/fi2;

.field public final d:Lcom/google/android/gms/internal/ads/yl0;

.field public final e:Lcom/google/android/gms/internal/ads/ov1;

.field public final f:Lcom/google/android/gms/internal/ads/f01;

.field public g:Lcom/google/android/gms/internal/ads/le2;

.field public final h:Lcom/google/android/gms/internal/ads/km1;

.field public final i:Lcom/google/android/gms/internal/ads/tv0;

.field public final j:Lcom/google/android/gms/internal/ads/gy2;

.field public final k:Lcom/google/android/gms/internal/ads/vl1;

.field public final l:Lcom/google/android/gms/internal/ads/wr1;

.field public final m:Lcom/google/android/gms/internal/ads/bn1;

.field public final n:Lcom/google/android/gms/internal/ads/in1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cl1;Lcom/google/android/gms/internal/ads/te2;Lcom/google/android/gms/internal/ads/fi2;Lcom/google/android/gms/internal/ads/yl0;Lcom/google/android/gms/internal/ads/ov1;Lcom/google/android/gms/internal/ads/f01;Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/tv0;Lcom/google/android/gms/internal/ads/gy2;Lcom/google/android/gms/internal/ads/vl1;Lcom/google/android/gms/internal/ads/wr1;Lcom/google/android/gms/internal/ads/bn1;Lcom/google/android/gms/internal/ads/in1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ct0;->a:Lcom/google/android/gms/internal/ads/cl1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ct0;->b:Lcom/google/android/gms/internal/ads/te2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ct0;->c:Lcom/google/android/gms/internal/ads/fi2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ct0;->d:Lcom/google/android/gms/internal/ads/yl0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ct0;->e:Lcom/google/android/gms/internal/ads/ov1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ct0;->f:Lcom/google/android/gms/internal/ads/f01;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ct0;->g:Lcom/google/android/gms/internal/ads/le2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ct0;->h:Lcom/google/android/gms/internal/ads/km1;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ct0;->i:Lcom/google/android/gms/internal/ads/tv0;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ct0;->j:Lcom/google/android/gms/internal/ads/gy2;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/ct0;->k:Lcom/google/android/gms/internal/ads/vl1;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/ct0;->l:Lcom/google/android/gms/internal/ads/wr1;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/ct0;->m:Lcom/google/android/gms/internal/ads/bn1;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/ct0;->n:Lcom/google/android/gms/internal/ads/in1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/o;)Lcom/google/android/gms/internal/ads/nh2;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct0;->c:Lcom/google/android/gms/internal/ads/fi2;

    sget-object v1, Lcom/google/android/gms/internal/ads/zh2;->zzd:Lcom/google/android/gms/internal/ads/zh2;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/fi2;->b(Lcom/google/common/util/concurrent/o;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/ts0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ts0;-><init>(Lcom/google/android/gms/internal/ads/ct0;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xh2;->b(Lcom/google/android/gms/internal/ads/lh2;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct0;->e:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xh2;->c(Lcom/google/android/gms/internal/ads/mx2;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->S4:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->T4:Lcom/google/android/gms/internal/ads/ur;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/xh2;->d(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xh2;->a()Lcom/google/android/gms/internal/ads/nh2;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/nh2;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct0;->b:Lcom/google/android/gms/internal/ads/te2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/te2;->d:Lcom/google/android/gms/ads/internal/client/n3;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/n3;->Z:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/n3;->A:Lcom/google/android/gms/ads/internal/client/p0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct0;->i:Lcom/google/android/gms/internal/ads/tv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tv0;->a()Lcom/google/android/gms/internal/ads/nh2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ct0;->c(Lcom/google/common/util/concurrent/o;)Lcom/google/android/gms/internal/ads/nh2;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ct0;->c:Lcom/google/android/gms/internal/ads/fi2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct0;->a:Lcom/google/android/gms/internal/ads/cl1;

    sget-object v3, Lcom/google/android/gms/internal/ads/zh2;->zzA:Lcom/google/android/gms/internal/ads/zh2;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cl1;->d:Lcom/google/android/gms/internal/ads/te2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/te2;->d:Lcom/google/android/gms/ads/internal/client/n3;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/n3;->Z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    sget-object v4, Lcom/google/android/gms/internal/ads/es;->q6:Lcom/google/android/gms/internal/ads/tr;

    sget-object v5, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v6, v5, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cl1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/internal/ads/es;->A6:Lcom/google/android/gms/internal/ads/tr;

    iget-object v7, v5, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v4, "&request_id="

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v8, :cond_2

    add-int/lit8 v4, v4, 0xc

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v4, ""

    :cond_3
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v0, "Invalid ad string."

    new-instance v1, Lcom/google/android/gms/internal/ads/zzelj;

    const/16 v4, 0xf

    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yx2;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ay2;

    move-result-object v0

    :goto_2
    move-object v7, v0

    goto/16 :goto_c

    :cond_4
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/cl1;->a:Lcom/google/android/gms/internal/ads/bj0;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/cl1;->h:Lcom/google/android/gms/internal/ads/ag1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/bj0;->k()Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;

    move-result-object v7

    monitor-enter v7

    :try_start_0
    iget-object v10, v7, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->e:Ljava/util/Map;

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/ag1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v12, "request_id"

    invoke-virtual {v11, v12, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v12, v7, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->e:Ljava/util/Map;

    invoke-interface {v12, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/ag1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v12, "mhit"

    const-string v13, "true"

    invoke-virtual {v9, v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_5
    :try_start_1
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/ag1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v10, "mhit"

    const-string v12, "false"

    invoke-virtual {v9, v10, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    move-object v10, v11

    :goto_3
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/cl1;->h:Lcom/google/android/gms/internal/ads/ag1;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "is_gbid"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "true"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    :cond_6
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_8

    :cond_7
    const-string v6, "&"

    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v8, :cond_8

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_8
    move-object v6, v11

    :goto_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_8

    :cond_9
    const/16 v7, 0xb

    :try_start_3
    invoke-static {v6, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "arek"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception v4

    goto :goto_7

    :catch_2
    move-exception v7

    :try_start_5
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Failed to get key from QueryJSONMap"

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    sget-object v8, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    const-string v9, "CryptoUtils.getKeyFromQueryJsonMap"

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/internal/ads/dc0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v6, v4, v11, v5}, Lcom/google/android/gms/internal/ads/ff2;->a([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/ag1;)Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_8

    :goto_7
    const-string v5, "Failed to decode the adResponse. "

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    const-string v5, "PreloadedLoader.decryptAdResponseIfNecessary"

    sget-object v6, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/internal/ads/dc0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_8
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/cl1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/cl1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object v0

    goto/16 :goto_2

    :goto_9
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_c
    :goto_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cl1;->d:Lcom/google/android/gms/internal/ads/te2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/te2;->d:Lcom/google/android/gms/ads/internal/client/n3;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/n3;->A:Lcom/google/android/gms/ads/internal/client/p0;

    if-eqz v1, :cond_f

    sget-object v4, Lcom/google/android/gms/internal/ads/es;->o6:Lcom/google/android/gms/internal/ads/tr;

    sget-object v5, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_b

    :cond_d
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/client/p0;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/client/p0;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/cl1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/cl1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/cl1;->a:Lcom/google/android/gms/internal/ads/bj0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bj0;->k()Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;

    move-result-object v5

    monitor-enter v5

    :try_start_7
    iget-object v6, v5, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->e:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/cl1;->h:Lcom/google/android/gms/internal/ads/ag1;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ag1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "request_id"

    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/client/p0;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/p0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cl1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/cl1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object v0

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_e
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cl1;->h:Lcom/google/android/gms/internal/ads/ag1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ag1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "ridmm"

    const-string v4, "true"

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string v0, "Mismatch request IDs."

    new-instance v1, Lcom/google/android/gms/internal/ads/zzelj;

    const/16 v4, 0xe

    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yx2;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ay2;

    move-result-object v0

    goto/16 :goto_2

    :goto_c
    new-instance v0, Lcom/google/android/gms/internal/ads/xh2;

    sget-object v5, Lcom/google/android/gms/internal/ads/fi2;->d:Lcom/google/android/gms/internal/ads/by2;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/xh2;-><init>(Lcom/google/android/gms/internal/ads/fi2;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/o;Ljava/util/List;Lcom/google/common/util/concurrent/o;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xh2;->a()Lcom/google/android/gms/internal/ads/nh2;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/common/util/concurrent/o;)Lcom/google/android/gms/internal/ads/nh2;
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ct0;->g:Lcom/google/android/gms/internal/ads/le2;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ct0;->c:Lcom/google/android/gms/internal/ads/fi2;

    sget-object v4, Lcom/google/android/gms/internal/ads/zh2;->zzc:Lcom/google/android/gms/internal/ads/zh2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yx2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object v8

    new-instance p1, Lcom/google/android/gms/internal/ads/xh2;

    sget-object v6, Lcom/google/android/gms/internal/ads/fi2;->d:Lcom/google/android/gms/internal/ads/by2;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/xh2;-><init>(Lcom/google/android/gms/internal/ads/fi2;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/o;Ljava/util/List;Lcom/google/common/util/concurrent/o;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xh2;->a()Lcom/google/android/gms/internal/ads/nh2;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->i:Lcom/google/android/gms/internal/ads/hn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->N3:Lcom/google/android/gms/internal/ads/tr;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hn;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hn;->d()V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/hn;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_1

    invoke-interface {v4, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/ads/nc0;->d:Lcom/google/android/gms/internal/ads/jc0;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/hn;->b:Lcom/google/android/gms/internal/ads/dn;

    sget-object v6, Lcom/google/android/gms/internal/ads/es;->O3:Lcom/google/android/gms/internal/ads/vr;

    iget-object v7, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/hn;->a:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/ads/es;->Ea:Lcom/google/android/gms/internal/ads/tr;

    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/cu;->c:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ct0;->m:Lcom/google/android/gms/internal/ads/bn1;

    new-instance v2, Lcom/google/android/gms/internal/ads/us0;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/us0;-><init>(Lcom/google/android/gms/internal/ads/bn1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ct0;->j:Lcom/google/android/gms/internal/ads/gy2;

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/yx2;->h(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ct0;->c:Lcom/google/android/gms/internal/ads/fi2;

    sget-object v3, Lcom/google/android/gms/internal/ads/zh2;->zzg:Lcom/google/android/gms/internal/ads/zh2;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/fi2;->b(Lcom/google/common/util/concurrent/o;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ct0;->h:Lcom/google/android/gms/internal/ads/km1;

    new-instance v4, Lcom/google/android/gms/internal/ads/vs0;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/vs0;-><init>(Lcom/google/android/gms/internal/ads/km1;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/xh2;->c(Lcom/google/android/gms/internal/ads/mx2;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xh2;->a()Lcom/google/android/gms/internal/ads/nh2;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ct0;->c:Lcom/google/android/gms/internal/ads/fi2;

    sget-object v4, Lcom/google/android/gms/internal/ads/zh2;->zzc:Lcom/google/android/gms/internal/ads/zh2;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/common/util/concurrent/o;

    aput-object p1, v5, v0

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/fi2;->a(Lcom/google/android/gms/internal/ads/zh2;[Lcom/google/common/util/concurrent/o;)Lcom/google/android/gms/internal/ads/qh2;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/ws0;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/ws0;-><init>(Lcom/google/android/gms/internal/ads/ct0;Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/bx2;Lcom/google/android/gms/internal/ads/nh2;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/qh2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/xs0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xh2;->c(Lcom/google/android/gms/internal/ads/mx2;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xh2;->a()Lcom/google/android/gms/internal/ads/nh2;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct0;->c:Lcom/google/android/gms/internal/ads/fi2;

    sget-object v1, Lcom/google/android/gms/internal/ads/zh2;->zzc:Lcom/google/android/gms/internal/ads/zh2;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/fi2;->b(Lcom/google/common/util/concurrent/o;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct0;->k:Lcom/google/android/gms/internal/ads/vl1;

    new-instance v1, Lcom/google/android/gms/internal/ads/zs0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zs0;-><init>(Lcom/google/android/gms/internal/ads/vl1;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/xh2;->c(Lcom/google/android/gms/internal/ads/mx2;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xh2;->a()Lcom/google/android/gms/internal/ads/nh2;

    move-result-object p1

    return-object p1
.end method
