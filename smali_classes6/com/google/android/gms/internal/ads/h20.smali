.class public final Lcom/google/android/gms/internal/ads/h20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vc0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/o10;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/rc0;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/k20;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k20;Lcom/google/android/gms/internal/ads/o10;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/rc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h20;->a:Lcom/google/android/gms/internal/ads/o10;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h20;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h20;->c:Lcom/google/android/gms/internal/ads/rc0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h20;->d:Lcom/google/android/gms/internal/ads/k20;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/google/android/gms/internal/ads/v10;

    const-string v0, "callJs > getEngine: Promise fulfilled"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h20;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h20;->c:Lcom/google/android/gms/internal/ads/rc0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h20;->d:Lcom/google/android/gms/internal/ads/k20;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h20;->a:Lcom/google/android/gms/internal/ads/o10;

    :try_start_0
    sget-object v4, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/ads/internal/util/w1;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/jy;->o:Lcom/google/android/gms/internal/ads/yy;

    new-instance v6, Lcom/google/android/gms/internal/ads/j20;

    invoke-direct {v6, v2, v3, v1}, Lcom/google/android/gms/internal/ads/j20;-><init>(Lcom/google/android/gms/internal/ads/k20;Lcom/google/android/gms/internal/ads/o10;Lcom/google/android/gms/internal/ads/rc0;)V

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/yy;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xy;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "id"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "args"

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/k20;->b:Lcom/google/android/gms/internal/ads/a20;

    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/a20;->zzb(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/k20;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lcom/google/android/gms/internal/ads/y00;->k0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/rc0;->e(Ljava/lang/Throwable;)Z

    const-string v0, "Unable to invokeJavascript"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/o10;->c()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/o10;->c()V

    throw p1
.end method
