.class public final Lcom/google/android/gms/internal/ads/fe0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:J

.field public final n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/es;->C:Lcom/google/android/gms/internal/ads/tr;

    const-string v1, "aggressive_media_codec_release"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fe0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tr;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fe0;->a:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->i:Lcom/google/android/gms/internal/ads/ur;

    const-string v1, "byte_buffer_precache_limit"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fe0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ur;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/fe0;->b:I

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->q:Lcom/google/android/gms/internal/ads/ur;

    const-string v1, "exo_cache_buffer_size"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fe0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ur;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/fe0;->c:I

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->e:Lcom/google/android/gms/internal/ads/ur;

    const-string v1, "exo_connect_timeout_millis"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fe0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ur;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/fe0;->d:I

    const-string p1, "exo_player_version"

    sget-object v1, Lcom/google/android/gms/internal/ads/es;->d:Lcom/google/android/gms/internal/ads/xr;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_1
    sget-object p1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/es;->f:Lcom/google/android/gms/internal/ads/ur;

    const-string v1, "exo_read_timeout_millis"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fe0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ur;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/fe0;->e:I

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->g:Lcom/google/android/gms/internal/ads/ur;

    const-string v1, "load_check_interval_bytes"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fe0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ur;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/fe0;->f:I

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->h:Lcom/google/android/gms/internal/ads/ur;

    const-string v1, "player_precache_limit"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fe0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ur;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/fe0;->g:I

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->j:Lcom/google/android/gms/internal/ads/ur;

    const-string v1, "socket_receive_buffer_size"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fe0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ur;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/fe0;->h:I

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->P3:Lcom/google/android/gms/internal/ads/tr;

    const-string v1, "use_cache_data_source"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fe0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tr;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fe0;->i:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->k:Lcom/google/android/gms/internal/ads/ur;

    const-string v1, "min_retry_count"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fe0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ur;)I

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->m:Lcom/google/android/gms/internal/ads/tr;

    const-string v1, "treat_load_exception_as_non_fatal"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fe0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tr;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fe0;->j:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->H1:Lcom/google/android/gms/internal/ads/tr;

    const-string v1, "enable_multiple_video_playback"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fe0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tr;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fe0;->k:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->J1:Lcom/google/android/gms/internal/ads/tr;

    const-string v1, "use_range_http_data_source"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fe0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tr;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fe0;->l:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->K1:Lcom/google/android/gms/internal/ads/vr;

    const-string v1, "range_http_data_source_high_water_mark"

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    :cond_2
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/fe0;->m:J

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->L1:Lcom/google/android/gms/internal/ads/vr;

    const-string v1, "range_http_data_source_low_water_mark"

    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    :cond_3
    sget-object v0, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fe0;->n:J

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tr;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return p2
.end method

.method public static final b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ur;)I
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    sget-object p0, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
