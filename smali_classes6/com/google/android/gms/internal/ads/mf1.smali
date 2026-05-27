.class public final Lcom/google/android/gms/internal/ads/mf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gz0;
.implements Lcom/google/android/gms/internal/ads/ay0;
.implements Lcom/google/android/gms/internal/ads/sw0;
.implements Lcom/google/android/gms/internal/ads/i31;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ag1;

.field public final b:Lcom/google/android/gms/internal/ads/lg1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ag1;Lcom/google/android/gms/internal/ads/lg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mf1;->a:Lcom/google/android/gms/internal/ads/ag1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mf1;->b:Lcom/google/android/gms/internal/ads/lg1;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf1;->a:Lcom/google/android/gms/internal/ads/ag1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ag1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "action"

    const-string v3, "loaded"

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/es;->S1:Lcom/google/android/gms/internal/ads/tr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/of1;->zzn:Lcom/google/android/gms/internal/ads/of1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/of1;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ag1;->c:Landroid/os/Bundle;

    invoke-virtual {v5, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v1, Lcom/google/android/gms/internal/ads/pf1;->e:Lcom/google/android/gms/internal/ads/bv2;

    invoke-virtual {p0, v5, v1}, Lcom/google/android/gms/internal/ads/mf1;->c(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/bv2;)V

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/es;->Eb:Lcom/google/android/gms/internal/ads/tr;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ag1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_2

    const-string v1, "MUTE_AUDIO"

    invoke-static {v1}, Landroidx/webkit/e;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    const-string v1, "0"

    goto :goto_0

    :cond_1
    const-string v1, "1"

    :goto_0
    const-string v2, "mafe"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mf1;->b:Lcom/google/android/gms/internal/ads/lg1;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/og1;->a(Ljava/util/Map;Z)V

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->t6:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf1;->a:Lcom/google/android/gms/internal/ads/ag1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ag1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "action"

    const-string v3, "sgf"

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sgf_reason"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ag1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ag1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mf1;->b:Lcom/google/android/gms/internal/ads/lg1;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/og1;->a(Ljava/util/Map;Z)V

    return-void
.end method

.method public final U(Lcom/google/android/gms/ads/internal/client/j2;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf1;->a:Lcom/google/android/gms/internal/ads/ag1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ag1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "action"

    const-string v3, "ftl"

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/j2;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/ag1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ed"

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/j2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ag1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ag1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mf1;->b:Lcom/google/android/gms/internal/ads/lg1;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/og1;->a(Ljava/util/Map;Z)V

    return-void
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/o80;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf1;->a:Lcom/google/android/gms/internal/ads/ag1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o80;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ag1;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/nonagon/signalgeneration/y;)V
    .locals 11

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->t6:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "sgs"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mf1;->b:Lcom/google/android/gms/internal/ads/lg1;

    const-string v4, "action"

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/mf1;->a:Lcom/google/android/gms/internal/ads/ag1;

    if-nez p1, :cond_1

    iget-object p1, v5, Lcom/google/android/gms/internal/ads/ag1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v5, Lcom/google/android/gms/internal/ads/ag1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "request_id"

    const-string v1, "-1"

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/ads/og1;->a(Ljava/util/Map;Z)V

    return-void

    :cond_1
    sget-object v6, Lcom/google/android/gms/internal/ads/es;->S1:Lcom/google/android/gms/internal/ads/tr;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/y;->c:Lcom/google/android/gms/internal/ads/o80;

    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/o80;->m:Landroid/os/Bundle;

    if-eqz v6, :cond_2

    sget-object v8, Lcom/google/android/gms/internal/ads/of1;->zzn:Lcom/google/android/gms/internal/ads/of1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/of1;->a()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v6, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v8, Lcom/google/android/gms/internal/ads/pf1;->d:Lcom/google/android/gms/internal/ads/bv2;

    invoke-virtual {p0, v6, v8}, Lcom/google/android/gms/internal/ads/mf1;->c(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/bv2;)V

    :cond_2
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/y;->b:Ljava/lang/String;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object p1, v5, Lcom/google/android/gms/internal/ads/ag1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v5, Lcom/google/android/gms/internal/ads/ag1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->M8:Lcom/google/android/gms/internal/ads/tr;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    const-string v0, "extras"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "accept_3p_cookie"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "1"

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_4
    const-string v0, "0"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_0
    const-string v1, "Error retrieving JSONObject from the requestJson, "

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string v0, "na"

    :goto_2
    const-string v1, "tpc"

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_5

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/o80;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/ag1;->b(Landroid/os/Bundle;)V

    :cond_5
    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/ads/og1;->a(Ljava/util/Map;Z)V

    return-void

    :catch_1
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/ag1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "sgf"

    invoke-virtual {p1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v5, Lcom/google/android/gms/internal/ads/ag1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "sgf_reason"

    const-string v1, "request_invalid"

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/ads/og1;->a(Ljava/util/Map;Z)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mf1;->a:Lcom/google/android/gms/internal/ads/ag1;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/ag1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/bv2;)V
    .locals 10

    iget v0, p2, Lcom/google/android/gms/internal/ads/bv2;->d:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/bv2;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/pf1;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pf1;->b:Lcom/google/android/gms/internal/ads/of1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/of1;->a()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pf1;->c:Lcom/google/android/gms/internal/ads/of1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/of1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_0

    cmp-long v5, v3, v8

    if-lez v5, :cond_0

    sub-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pf1;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mf1;->a:Lcom/google/android/gms/internal/ads/ag1;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/ag1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p2, "client_sig_latency_key"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/mf1;->b(Landroid/os/Bundle;)V

    const-string p2, "gms_sig_latency_key"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mf1;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/le2;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf1;->a:Lcom/google/android/gms/internal/ads/ag1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/le2;->b:Lcom/google/android/gms/internal/ads/ke2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ke2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/le2;->b:Lcom/google/android/gms/internal/ads/ke2;

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ke2;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/be2;

    iget v2, v1, Lcom/google/android/gms/internal/ads/be2;->b:I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/be2;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_format"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/ag1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v1, Lcom/google/android/gms/internal/ads/be2;->b:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ag1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ag1;->b:Lcom/google/android/gms/internal/ads/ic0;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/ic0;->g:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const-string v2, "0"

    goto :goto_0

    :cond_0
    const-string v2, "1"

    :goto_0
    const-string v3, "as"

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "gqi"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ke2;->b:Lcom/google/android/gms/internal/ads/ee2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ee2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ag1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
