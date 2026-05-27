.class public final Lcom/google/android/gms/internal/ads/vk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/webkit/d$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/wk2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vk2;->a:Lcom/google/android/gms/internal/ads/wk2;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/webkit/a;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/webkit/a;->a()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "method"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "adSessionId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "startSession"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vk2;->a:Lcom/google/android/gms/internal/ads/wk2;

    if-nez v1, :cond_2

    :try_start_1
    const-string v1, "finishSession"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/wk2;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/lk2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lk2;->b()V

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/wk2;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/wk2;->a(Lcom/google/android/gms/internal/ads/wk2;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    const-string v0, "Error parsing JS message in JavaScriptSessionService."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/xl2;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
