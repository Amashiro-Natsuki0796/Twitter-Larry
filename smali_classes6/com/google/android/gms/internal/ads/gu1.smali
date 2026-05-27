.class public final synthetic Lcom/google/android/gms/internal/ads/gu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ju1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/be2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ju1;Lcom/google/android/gms/internal/ads/be2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gu1;->a:Lcom/google/android/gms/internal/ads/ju1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gu1;->b:Lcom/google/android/gms/internal/ads/be2;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/ac1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu1;->a:Lcom/google/android/gms/internal/ads/ju1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "isNonagon"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->N7:Lcom/google/android/gms/internal/ads/tr;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/j;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "skipDeepLinkValidation"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gu1;->b:Lcom/google/android/gms/internal/ads/be2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/be2;->s:Lcom/google/android/gms/internal/ads/fe2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fe2;->c:Lorg/json/JSONObject;

    const-string v4, "response"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sdk_params"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "google.afma.nativeAds.preProcessJson"

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/ac1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/o;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/fu1;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ads/fu1;-><init>(Lcom/google/android/gms/internal/ads/ju1;Lcom/google/android/gms/internal/ads/ac1;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ju1;->b:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/yx2;->h(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object p1

    return-object p1
.end method
