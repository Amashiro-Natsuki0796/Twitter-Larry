.class public final synthetic Lcom/google/android/gms/internal/ads/q91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/le2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/be2;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q91;->a:Lcom/google/android/gms/internal/ads/le2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q91;->b:Lcom/google/android/gms/internal/ads/be2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q91;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/d71;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/d71;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q91;->c:Lorg/json/JSONObject;

    const-string v2, "template_id"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    monitor-enter v0

    :try_start_0
    iput v2, v0, Lcom/google/android/gms/internal/ads/d71;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v0

    const-string v2, "custom_template_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    monitor-enter v0

    :try_start_1
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/d71;->u:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v0

    const-string v2, "omid_settings"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "omid_partner_name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q91;->a:Lcom/google/android/gms/internal/ads/le2;

    monitor-enter v0

    :try_start_2
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/d71;->y:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/airbnb/lottie/model/content/a;

    iget-object v2, v2, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/te2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d71;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/te2;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d71;->g()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d71;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/te2;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d71;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Unexpected custom template id in the response."

    new-instance v1, Lcom/google/android/gms/internal/ads/zzelj;

    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "No custom template id for custom template ad response."

    new-instance v1, Lcom/google/android/gms/internal/ads/zzelj;

    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q91;->b:Lcom/google/android/gms/internal/ads/be2;

    const-string v4, "rating"

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    monitor-enter v0

    :try_start_3
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/d71;->r:D
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    const-string v4, "headline"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/be2;->M:Z

    if-eqz v2, :cond_5

    sget-object v2, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v5, v2, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/ads/internal/util/w1;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dc0;->b()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_4

    const v5, 0x7f1517be

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v2, "Test Ad"

    :goto_2
    const-string v5, " : "

    invoke-static {v2, v5, v4}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    const-string v2, "headline"

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/d71;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "body"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "body"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/d71;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "call_to_action"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "call_to_action"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/d71;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "store"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "store"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/d71;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "price"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "price"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/d71;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "advertiser"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "advertiser"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/d71;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzelj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d71;->g()I

    move-result v0

    const-string v2, "Invalid template ID: "

    invoke-static {v0, v2}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(ILjava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :catchall_2
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    :catchall_3
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1
.end method
