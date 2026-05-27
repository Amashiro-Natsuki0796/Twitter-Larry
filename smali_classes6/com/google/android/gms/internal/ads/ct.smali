.class public final Lcom/google/android/gms/internal/ads/ct;
.super Lcom/google/android/gms/ads/query/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/dt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dt;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ct;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ct;->b:Lcom/google/android/gms/internal/ads/dt;

    invoke-direct {p0}, Lcom/google/android/gms/ads/query/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to generate query info for Custom Tab error: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct;->b:Lcom/google/android/gms/internal/ads/dt;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dt;->e:Landroidx/browser/customtabs/u;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ct;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/dt;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/browser/customtabs/u;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error creating PACT Error Response JSON: "

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/query/a;)V
    .locals 3

    iget-object p1, p1, Lcom/google/android/gms/ads/query/a;->a:Lcom/google/android/gms/ads/internal/client/o2;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/o2;->a:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct;->b:Lcom/google/android/gms/internal/ads/dt;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dt;->e:Landroidx/browser/customtabs/u;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ct;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/dt;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/browser/customtabs/u;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error creating PACT Signal Response JSON: "

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
