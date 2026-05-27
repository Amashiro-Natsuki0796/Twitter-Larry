.class public final Lcom/twitter/android/metrics/s$a;
.super Lcom/twitter/async/operation/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/metrics/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/async/operation/i<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p0, v0}, Lcom/twitter/async/operation/i;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iput-wide p1, p0, Lcom/twitter/android/metrics/s$a;->d:J

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/android/metrics/s$a;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()V
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, Lcom/twitter/util/geo/b;->Companion:Lcom/twitter/util/geo/b$a;

    iget-object v2, v1, Lcom/twitter/async/operation/i;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/twitter/util/geo/b$a;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/geo/b;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lcom/twitter/util/geo/b;->E0(Z)Landroid/location/Location;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {}, Lcom/twitter/util/connectivity/a;->f()Lcom/twitter/util/connectivity/a;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/util/connectivity/a;->c:Lcom/twitter/util/connectivity/d;

    sget-object v5, Lcom/twitter/network/thrift/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/twitter/clientapp/thriftandroid/e;->UNKNOWN:Lcom/twitter/clientapp/thriftandroid/e;

    invoke-static {}, Lcom/twitter/util/telephony/g;->a()Lcom/twitter/util/telephony/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/twitter/util/telephony/g;->l()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/twitter/clientapp/thriftandroid/c;->WIFI:Lcom/twitter/clientapp/thriftandroid/c;

    goto/16 :goto_1

    :cond_2
    sget-object v5, Lcom/twitter/clientapp/thriftandroid/c;->NONE:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_1

    :pswitch_0
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/e;->UNKNOWN:Lcom/twitter/clientapp/thriftandroid/e;

    sget-object v5, Lcom/twitter/clientapp/thriftandroid/c;->WIFI:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/e;->ONExRTT:Lcom/twitter/clientapp/thriftandroid/e;

    sget-object v5, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/e;->UMTS:Lcom/twitter/clientapp/thriftandroid/e;

    sget-object v5, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/e;->UNKNOWN:Lcom/twitter/clientapp/thriftandroid/e;

    sget-object v5, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_1

    :pswitch_4
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/e;->LTE:Lcom/twitter/clientapp/thriftandroid/e;

    sget-object v5, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_1

    :pswitch_5
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/e;->IDEN:Lcom/twitter/clientapp/thriftandroid/e;

    sget-object v5, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_1

    :pswitch_6
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/e;->HSUPA:Lcom/twitter/clientapp/thriftandroid/e;

    sget-object v5, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_1

    :pswitch_7
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/e;->HSPAP:Lcom/twitter/clientapp/thriftandroid/e;

    sget-object v5, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_1

    :pswitch_8
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/e;->HSPA:Lcom/twitter/clientapp/thriftandroid/e;

    sget-object v5, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_1

    :pswitch_9
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/e;->HSDPA:Lcom/twitter/clientapp/thriftandroid/e;

    sget-object v5, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_1

    :pswitch_a
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/e;->EDGE:Lcom/twitter/clientapp/thriftandroid/e;

    sget-object v5, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_1

    :pswitch_b
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/e;->GPRS:Lcom/twitter/clientapp/thriftandroid/e;

    sget-object v5, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_1

    :pswitch_c
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/e;->EVDO_B:Lcom/twitter/clientapp/thriftandroid/e;

    sget-object v5, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_1

    :pswitch_d
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/e;->EVDO_A:Lcom/twitter/clientapp/thriftandroid/e;

    sget-object v5, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_1

    :pswitch_e
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/e;->EVDO_0:Lcom/twitter/clientapp/thriftandroid/e;

    sget-object v5, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_1

    :pswitch_f
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/e;->EHRPD:Lcom/twitter/clientapp/thriftandroid/e;

    sget-object v5, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_1

    :pswitch_10
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/e;->EDGE:Lcom/twitter/clientapp/thriftandroid/e;

    sget-object v5, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_1

    :pswitch_11
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/e;->CDMA:Lcom/twitter/clientapp/thriftandroid/e;

    sget-object v5, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    :goto_1
    invoke-static {}, Lcom/twitter/util/forecaster/b;->d()Lcom/twitter/util/forecaster/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/twitter/util/forecaster/b;->e()Lcom/twitter/util/forecaster/j;

    move-result-object v6

    new-instance v7, Lcom/twitter/network/thrift/h;

    invoke-direct {v7, v0}, Lcom/twitter/network/thrift/h;-><init>(Lcom/twitter/clientapp/thriftandroid/e;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/twitter/util/forecaster/b;->d()Lcom/twitter/util/forecaster/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/twitter/util/forecaster/b;->g()Lcom/twitter/util/units/bitrate/b;

    move-result-object v8

    iget-wide v8, v8, Lcom/twitter/util/units/a;->a:D

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-long v8, v8

    iget-object v10, v6, Lcom/twitter/util/forecaster/b;->b:Lcom/google/common/collect/y0;

    sget-object v11, Lcom/twitter/util/forecaster/b$a;->COMBINED:Lcom/twitter/util/forecaster/b$a;

    invoke-virtual {v10, v11}, Lcom/google/common/collect/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/util/forecaster/e;

    monitor-enter v10

    :try_start_0
    new-instance v11, Lcom/twitter/util/units/bitrate/b;

    iget-object v12, v10, Lcom/twitter/util/forecaster/e;->d:Lcom/twitter/util/stats/a;

    invoke-virtual {v12}, Lcom/twitter/util/stats/a;->a()D

    move-result-wide v12

    invoke-direct {v11, v12, v13}, Lcom/twitter/util/units/a;-><init>(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    iget-wide v10, v11, Lcom/twitter/util/units/a;->a:D

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-long v10, v10

    invoke-virtual {v6}, Lcom/twitter/util/forecaster/b;->f()Lcom/twitter/util/units/duration/b;

    move-result-object v12

    iget-wide v12, v12, Lcom/twitter/util/units/a;->a:D

    double-to-long v12, v12

    iget-object v6, v6, Lcom/twitter/util/forecaster/b;->d:Lcom/twitter/util/telephony/e;

    invoke-virtual {v6}, Lcom/twitter/util/telephony/e;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/twitter/util/telephony/g;->a()Lcom/twitter/util/telephony/g;

    move-result-object v14

    invoke-virtual {v14}, Lcom/twitter/util/telephony/g;->h()I

    move-result v14

    packed-switch v14, :pswitch_data_1

    :pswitch_12
    const-string v14, "other"

    goto :goto_2

    :pswitch_13
    const-string v14, "5g"

    goto :goto_2

    :pswitch_14
    const-string v14, "iwlan"

    goto :goto_2

    :pswitch_15
    const-string v14, "scdma"

    goto :goto_2

    :pswitch_16
    const-string v14, "gsm"

    goto :goto_2

    :pswitch_17
    const-string v14, "hspap"

    goto :goto_2

    :pswitch_18
    const-string v14, "ehrpd"

    goto :goto_2

    :pswitch_19
    const-string v14, "lte"

    goto :goto_2

    :pswitch_1a
    const-string v14, "evdo_b"

    goto :goto_2

    :pswitch_1b
    const-string v14, "iden"

    goto :goto_2

    :pswitch_1c
    const-string v14, "hspa"

    goto :goto_2

    :pswitch_1d
    const-string v14, "hsupa"

    goto :goto_2

    :pswitch_1e
    const-string v14, "hsdpa"

    goto :goto_2

    :pswitch_1f
    const-string v14, "1xrtt"

    goto :goto_2

    :pswitch_20
    const-string v14, "evdo_a"

    goto :goto_2

    :pswitch_21
    const-string v14, "evdo_0"

    goto :goto_2

    :pswitch_22
    const-string v14, "cdma"

    goto :goto_2

    :pswitch_23
    const-string v14, "umts"

    goto :goto_2

    :pswitch_24
    const-string v14, "edge"

    goto :goto_2

    :pswitch_25
    const-string v14, "gprs"

    goto :goto_2

    :pswitch_26
    const-string v14, "unknown"

    :goto_2
    new-instance v15, Lcom/twitter/analytics/model/performance/b;

    move-object/from16 v16, v14

    const-string v14, "network:info"

    invoke-direct {v15, v2, v14}, Lcom/twitter/analytics/model/performance/b;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    move-object v2, v5

    move-object v14, v6

    iget-wide v5, v1, Lcom/twitter/android/metrics/s$a;->d:J

    iput-wide v5, v15, Lcom/twitter/analytics/model/g;->j:J

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "latitude"

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "longitude"

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "upload_capacity_kbps"

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "download_capacity_kbps"

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "rtt_msec"

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "cell_signal_dbm"

    iget v4, v7, Lcom/twitter/network/thrift/h;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "cell_signal_level"

    invoke-virtual {v5, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "network_status"

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "network_quality"

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "radio_type"

    move-object/from16 v14, v16

    invoke-virtual {v5, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "carrier_code"

    iget-object v2, v7, Lcom/twitter/network/thrift/h;->c:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "carrier_name"

    iget-object v2, v7, Lcom/twitter/network/thrift/h;->d:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "network_country"

    iget-object v2, v7, Lcom/twitter/network/thrift/h;->b:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sim_provider_code"

    iget-object v2, v7, Lcom/twitter/network/thrift/h;->g:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "client_timestamp_msec"

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/twitter/util/v;->q(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/twitter/analytics/model/performance/b;->x0:Ljava/lang/String;

    invoke-static {v15}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
