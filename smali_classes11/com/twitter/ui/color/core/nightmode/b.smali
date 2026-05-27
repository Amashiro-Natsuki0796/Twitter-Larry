.class public final Lcom/twitter/ui/color/core/nightmode/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/color/core/nightmode/b$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/location/LocationManager;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/color/core/nightmode/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/color/core/nightmode/b;->a:Landroid/content/Context;

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/twitter/ui/color/core/nightmode/b;->b:Landroid/location/LocationManager;

    new-instance p1, Lcom/twitter/ui/color/core/nightmode/b$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/color/core/nightmode/b;->c:Lcom/twitter/ui/color/core/nightmode/b$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/twitter/ui/color/core/nightmode/b;->c:Lcom/twitter/ui/color/core/nightmode/b$a;

    if-eqz v2, :cond_0

    iget-wide v3, v2, Lcom/twitter/ui/color/core/nightmode/b$a;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    iget-boolean v0, v2, Lcom/twitter/ui/color/core/nightmode/b$a;->a:Z

    return v0

    :cond_0
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    iget-object v3, v1, Lcom/twitter/ui/color/core/nightmode/b;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Landroidx/core/content/i;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v4, "Failed to get last known location"

    iget-object v5, v1, Lcom/twitter/ui/color/core/nightmode/b;->b:Landroid/location/LocationManager;

    const-string v6, "TwitterTwilightManager"

    const/4 v7, 0x0

    if-nez v0, :cond_2

    const-string v0, "network"

    if-eqz v5, :cond_1

    :try_start_0
    invoke-virtual {v5, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v5, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v6, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object v0, v7

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_2
    move-object v8, v7

    :goto_1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v3, v0}, Landroidx/core/content/i;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "gps"

    if-eqz v5, :cond_3

    :try_start_1
    invoke-virtual {v5, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v5, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v6, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    if-eqz v7, :cond_4

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    cmp-long v0, v3, v9

    if-lez v0, :cond_5

    :goto_3
    move-object v8, v7

    goto :goto_4

    :cond_4
    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz v8, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v6

    check-cast v6, Lcom/twitter/util/di/app/a;

    check-cast v6, Lcom/twitter/util/di/app/d;

    iget-object v6, v6, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v7, Lcom/twitter/ui/color/core/nightmode/di/TwitterTwilightObjectSubgraph;

    invoke-virtual {v6, v7}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v6

    check-cast v6, Lcom/twitter/util/di/app/g;

    check-cast v6, Lcom/twitter/ui/color/core/nightmode/di/TwitterTwilightObjectSubgraph;

    invoke-interface {v6}, Lcom/twitter/ui/color/core/nightmode/di/TwitterTwilightObjectSubgraph;->t2()Lcom/twitter/ui/color/core/nightmode/a;

    move-result-object v6

    const-wide/32 v16, 0x5265c00

    sub-long v14, v4, v16

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    move-object v9, v6

    invoke-virtual/range {v9 .. v15}, Lcom/twitter/ui/color/core/nightmode/a;->a(DDJ)V

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    move-wide v14, v4

    invoke-virtual/range {v9 .. v15}, Lcom/twitter/ui/color/core/nightmode/a;->a(DDJ)V

    iget v7, v6, Lcom/twitter/ui/color/core/nightmode/a;->c:I

    if-ne v7, v3, :cond_6

    move v0, v3

    :cond_6
    iget-wide v14, v6, Lcom/twitter/ui/color/core/nightmode/a;->b:J

    iget-wide v12, v6, Lcom/twitter/ui/color/core/nightmode/a;->a:J

    add-long v16, v4, v16

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    move-object v9, v6

    move-wide/from16 v18, v12

    move-wide v12, v7

    move-wide v7, v14

    move-wide/from16 v14, v16

    invoke-virtual/range {v9 .. v15}, Lcom/twitter/ui/color/core/nightmode/a;->a(DDJ)V

    iget-wide v14, v6, Lcom/twitter/ui/color/core/nightmode/a;->b:J

    const-wide/16 v9, -0x1

    cmp-long v3, v7, v9

    if-eqz v3, :cond_a

    cmp-long v3, v18, v9

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    cmp-long v3, v4, v18

    if-lez v3, :cond_8

    goto :goto_5

    :cond_8
    cmp-long v3, v4, v7

    if-lez v3, :cond_9

    move-wide/from16 v14, v18

    goto :goto_5

    :cond_9
    move-wide v14, v7

    :goto_5
    const-wide/32 v3, 0xea60

    add-long/2addr v14, v3

    goto :goto_7

    :cond_a
    :goto_6
    const-wide/32 v6, 0x2932e00

    add-long v14, v4, v6

    :goto_7
    iput-boolean v0, v2, Lcom/twitter/ui/color/core/nightmode/b$a;->a:Z

    iput-wide v14, v2, Lcom/twitter/ui/color/core/nightmode/b$a;->b:J

    return v0

    :cond_b
    const-string v2, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v4, 0xb

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v4, 0x6

    if-lt v2, v4, :cond_c

    const/16 v4, 0x16

    if-lt v2, v4, :cond_d

    :cond_c
    move v0, v3

    :cond_d
    return v0
.end method
