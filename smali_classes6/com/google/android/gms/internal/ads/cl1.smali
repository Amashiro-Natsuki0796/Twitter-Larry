.class public final Lcom/google/android/gms/internal/ads/cl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bj0;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/ads/internal/util/client/a;

.field public final d:Lcom/google/android/gms/internal/ads/te2;

.field public final e:Lcom/google/android/gms/internal/ads/gy2;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/android/gms/internal/ads/wi2;

.field public final h:Lcom/google/android/gms/internal/ads/ag1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bj0;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/te2;Lcom/google/android/gms/internal/ads/gy2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wi2;Lcom/google/android/gms/internal/ads/ag1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cl1;->a:Lcom/google/android/gms/internal/ads/bj0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cl1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cl1;->c:Lcom/google/android/gms/ads/internal/util/client/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cl1;->d:Lcom/google/android/gms/internal/ads/te2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cl1;->e:Lcom/google/android/gms/internal/ads/gy2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/cl1;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/cl1;->g:Lcom/google/android/gms/internal/ads/wi2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bj0;->n()Lcom/google/android/gms/internal/ads/ff2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/cl1;->h:Lcom/google/android/gms/internal/ads/ag1;

    return-void
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "request_id"

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bx2;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/cj2;->zzs:Lcom/google/android/gms/internal/ads/cj2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cl1;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/installreferrer/commons/a;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cj2;)Lcom/google/android/gms/internal/ads/ni2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ni2;->zzj()Lcom/google/android/gms/internal/ads/ni2;

    sget-object v2, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/t;->p:Lcom/google/android/gms/internal/ads/x10;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cl1;->c:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cl1;->a:Lcom/google/android/gms/internal/ads/bj0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bj0;->o()Lcom/google/android/gms/internal/ads/zi2;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/x10;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/zi2;)Lcom/google/android/gms/internal/ads/g20;

    move-result-object v1

    const-string v2, "google.afma.response.normalize"

    sget-object v3, Lcom/google/android/gms/internal/ads/d20;->b:Lcom/google/android/gms/internal/ads/c20;

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/g20;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a20;Lcom/google/android/gms/internal/ads/y10;)Lcom/google/android/gms/internal/ads/k20;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yx2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zk1;

    invoke-direct {v3, p1, p2}, Lcom/google/android/gms/internal/ads/zk1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cl1;->e:Lcom/google/android/gms/internal/ads/gy2;

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/yx2;->h(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object p2

    new-instance v2, Lcom/google/android/gms/internal/ads/al1;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/al1;-><init>(Lcom/google/android/gms/internal/ads/k20;)V

    invoke-static {p2, v2, p1}, Lcom/google/android/gms/internal/ads/yx2;->h(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/bl1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bl1;-><init>(Lcom/google/android/gms/internal/ads/cl1;)V

    invoke-static {p2, v1, p1}, Lcom/google/android/gms/internal/ads/yx2;->h(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cl1;->g:Lcom/google/android/gms/internal/ads/wi2;

    invoke-static {p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/vi2;->c(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/wi2;Lcom/google/android/gms/internal/ads/ni2;Z)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "ad_types"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "unknown"

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cl1;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    const-string v1, "Failed to update the ad types for rendering. "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    return-object p1
.end method
