.class public final Lcom/google/android/gms/internal/ads/qz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h72;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/te2;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/te2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qz1;->a:Lcom/google/android/gms/internal/ads/te2;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/qz1;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qz1;->a:Lcom/google/android/gms/internal/ads/te2;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/te2;->d:Lcom/google/android/gms/ads/internal/client/n3;

    iget v4, v3, Lcom/google/android/gms/ads/internal/client/n3;->Y:I

    const-string v5, "http_timeout_millis"

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "slotname"

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/te2;->f:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/te2;->o:Lcom/google/android/gms/internal/ads/ie2;

    iget v2, v2, Lcom/google/android/gms/internal/ads/ie2;->a:I

    if-eqz v2, :cond_15

    const/4 v4, -0x1

    add-int/2addr v2, v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "is_rewarded_interstitial"

    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string v2, "is_new_rewarded"

    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/qz1;->b:J

    const-string v2, "start_signals_timestamp"

    invoke-virtual {v1, v2, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyyMMdd"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Ljava/util/Date;

    iget-wide v8, v3, Lcom/google/android/gms/ads/internal/client/n3;->b:J

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v10, -0x1

    cmp-long v7, v8, v10

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move v7, v8

    :goto_1
    const-string v9, "cust_age"

    invoke-static {v1, v9, v2, v7}, Lcom/google/android/gms/internal/ads/ef2;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/n3;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    const-string v7, "extras"

    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/n3;->d:I

    if-eq v2, v4, :cond_4

    move v7, v6

    goto :goto_2

    :cond_4
    move v7, v8

    :goto_2
    if-eqz v7, :cond_5

    const-string v7, "cust_gender"

    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/n3;->e:Ljava/util/List;

    if-eqz v2, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "kw"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_6
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/n3;->g:I

    if-eq v2, v4, :cond_7

    move v7, v6

    goto :goto_3

    :cond_7
    move v7, v8

    :goto_3
    if-eqz v7, :cond_8

    const-string v7, "tag_for_child_directed_treatment"

    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    iget-boolean v2, v3, Lcom/google/android/gms/ads/internal/client/n3;->f:Z

    if-eqz v2, :cond_9

    const-string v2, "test_request"

    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/n3;->x1:I

    const-string v7, "ppt_p13n"

    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v2, v3, Lcom/google/android/gms/ads/internal/client/n3;->a:I

    if-lt v2, v5, :cond_a

    iget-boolean v7, v3, Lcom/google/android/gms/ads/internal/client/n3;->h:Z

    if-eqz v7, :cond_a

    move v7, v6

    goto :goto_4

    :cond_a
    move v7, v8

    :goto_4
    if-eqz v7, :cond_b

    const-string v7, "d_imp_hdr"

    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    iget-object v7, v3, Lcom/google/android/gms/ads/internal/client/n3;->i:Ljava/lang/String;

    if-lt v2, v5, :cond_c

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    move v5, v6

    goto :goto_5

    :cond_c
    move v5, v8

    :goto_5
    const-string v9, "ppid"

    invoke-static {v1, v9, v7, v5}, Lcom/google/android/gms/internal/ads/ef2;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/n3;->k:Landroid/location/Location;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    const/high16 v9, 0x447a0000    # 1000.0f

    mul-float/2addr v7, v9

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    const-wide v13, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v11, v13

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v15

    mul-double/2addr v13, v15

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v15, "radius"

    invoke-virtual {v5, v15, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v7, "lat"

    double-to-long v11, v11

    invoke-virtual {v5, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "long"

    double-to-long v11, v13

    invoke-virtual {v5, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "time"

    invoke-virtual {v5, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "uule"

    invoke-virtual {v1, v7, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_d
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/n3;->l:Ljava/lang/String;

    const-string v7, "url"

    invoke-static {v7, v5, v1}, Lcom/google/android/gms/internal/ads/ef2;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/n3;->H:Ljava/util/List;

    if-eqz v5, :cond_e

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "neighboring_content_urls"

    invoke-virtual {v1, v5, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_e
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/n3;->q:Landroid/os/Bundle;

    if-eqz v5, :cond_f

    const-string v7, "custom_targeting"

    invoke-virtual {v1, v7, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_f
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/n3;->r:Ljava/util/List;

    if-eqz v5, :cond_10

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "category_exclusions"

    invoke-virtual {v1, v5, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_10
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/n3;->s:Ljava/lang/String;

    const-string v7, "request_agent"

    invoke-static {v7, v5, v1}, Lcom/google/android/gms/internal/ads/ef2;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/n3;->x:Ljava/lang/String;

    const-string v7, "request_pkg"

    invoke-static {v7, v5, v1}, Lcom/google/android/gms/internal/ads/ef2;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x7

    if-lt v2, v5, :cond_11

    move v5, v6

    goto :goto_6

    :cond_11
    move v5, v8

    :goto_6
    const-string v7, "is_designed_for_families"

    iget-boolean v9, v3, Lcom/google/android/gms/ads/internal/client/n3;->y:Z

    invoke-static {v1, v7, v9, v5}, Lcom/google/android/gms/internal/ads/ef2;->d(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    const/16 v5, 0x8

    if-lt v2, v5, :cond_14

    iget v2, v3, Lcom/google/android/gms/ads/internal/client/n3;->B:I

    if-eq v2, v4, :cond_12

    goto :goto_7

    :cond_12
    move v6, v8

    :goto_7
    if-eqz v6, :cond_13

    const-string v4, "tag_for_under_age_of_consent"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_13
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/n3;->D:Ljava/lang/String;

    const-string v3, "max_ad_content_rating"

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/ads/ef2;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_14
    return-void

    :cond_15
    const/4 v1, 0x0

    throw v1
.end method
