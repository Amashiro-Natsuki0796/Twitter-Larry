.class public final synthetic Lcom/google/android/gms/internal/ads/i22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/k22;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/k22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i22;->a:Lcom/google/android/gms/internal/ads/k22;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i22;->a:Lcom/google/android/gms/internal/ads/k22;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k22;->d:Lcom/google/android/gms/internal/ads/te2;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k22;->b:Lcom/google/android/gms/internal/ads/ee1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/internal/ads/es;->E3:Lcom/google/android/gms/internal/ads/tr;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v5, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/te2;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k22;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/ee1;->d:Z

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ee1;->a()V

    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ee1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/ee1;->e:Lorg/json/JSONObject;

    invoke-static {v6, v1, v0}, Lcom/google/android/gms/internal/ads/he1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    :goto_0
    move-object v6, v5

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->F3:Lcom/google/android/gms/internal/ads/tr;

    iget-object v1, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/ee1;->b:Lorg/json/JSONObject;

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/l22;

    invoke-direct {v0, v6, v5}, Lcom/google/android/gms/internal/ads/l22;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v0
.end method
