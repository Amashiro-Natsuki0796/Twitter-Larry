.class public final Lcom/twitter/util/geo/provider/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/geo/provider/e;
.implements Landroid/location/LocationListener;


# instance fields
.field public final a:Lcom/twitter/util/geo/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/location/LocationManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/geo/provider/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/os/Looper;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/location/Criteria;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/geo/provider/param/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Landroid/location/Location;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/geo/provider/param/a;Lcom/twitter/util/geo/provider/d;Lcom/twitter/util/geo/d;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/geo/provider/param/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/geo/provider/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/geo/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/util/geo/provider/f;->c:Lcom/twitter/util/geo/provider/d;

    const-string p3, "location"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/twitter/util/geo/provider/f;->b:Landroid/location/LocationManager;

    iput-object p4, p0, Lcom/twitter/util/geo/provider/f;->a:Lcom/twitter/util/geo/d;

    iput-object p2, p0, Lcom/twitter/util/geo/provider/f;->f:Lcom/twitter/util/geo/provider/param/a;

    iget-object p1, p2, Lcom/twitter/util/geo/provider/param/a;->a:Lcom/twitter/util/geo/provider/param/b;

    new-instance p2, Landroid/location/Criteria;

    invoke-direct {p2}, Landroid/location/Criteria;-><init>()V

    sget-object p3, Lcom/twitter/util/geo/provider/converter/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    invoke-virtual {p2, p4}, Landroid/location/Criteria;->setAccuracy(I)V

    invoke-virtual {p2, p3}, Landroid/location/Criteria;->setPowerRequirement(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p4}, Landroid/location/Criteria;->setAccuracy(I)V

    invoke-virtual {p2, p4}, Landroid/location/Criteria;->setPowerRequirement(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p3}, Landroid/location/Criteria;->setAccuracy(I)V

    const/4 p1, 0x3

    invoke-virtual {p2, p1}, Landroid/location/Criteria;->setPowerRequirement(I)V

    :goto_0
    iput-object p2, p0, Lcom/twitter/util/geo/provider/f;->e:Landroid/location/Criteria;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/util/geo/provider/f;->d:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/geo/provider/f;->g:Landroid/location/Location;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/util/geo/provider/f;->e:Landroid/location/Criteria;

    iget-object v1, p0, Lcom/twitter/util/geo/provider/f;->b:Landroid/location/LocationManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/util/geo/provider/f;->g:Landroid/location/Location;

    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/util/geo/provider/f;->g:Landroid/location/Location;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-gez v4, :cond_5

    move v4, v2

    goto :goto_0

    :cond_5
    move v4, v3

    :goto_0
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_6

    move v1, v2

    goto :goto_1

    :cond_6
    move v1, v3

    :goto_1
    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    :goto_2
    if-eqz v2, :cond_7

    iput-object v0, p0, Lcom/twitter/util/geo/provider/f;->g:Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    iget-object v0, p0, Lcom/twitter/util/geo/provider/f;->g:Landroid/location/Location;

    return-object v0
.end method

.method public final b()V
    .locals 12

    iget-object v0, p0, Lcom/twitter/util/geo/provider/f;->f:Lcom/twitter/util/geo/provider/param/a;

    iget-object v1, p0, Lcom/twitter/util/geo/provider/f;->a:Lcom/twitter/util/geo/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/twitter/metrics/o;->j:Lcom/twitter/metrics/n;

    sget-object v9, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    const-string v10, "TimingMetric"

    const-string v3, "app:platform_location_provider:on"

    invoke-static {v10, v3}, Lcom/twitter/metrics/j;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, Lcom/twitter/util/geo/d;->a:Lcom/twitter/metrics/q;

    invoke-interface {v1, v5}, Lcom/twitter/metrics/q;->f(Ljava/lang/String;)Lcom/twitter/metrics/j;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v11, Lcom/twitter/metrics/x;

    const/4 v7, 0x0

    move-object v2, v11

    move-object v4, v8

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/metrics/j;-><init>(Ljava/lang/String;Lcom/twitter/metrics/o$b;Ljava/lang/String;Lcom/twitter/metrics/q;Z)V

    invoke-interface {v1, v11}, Lcom/twitter/metrics/q;->a(Lcom/twitter/metrics/j;)Lcom/twitter/metrics/j;

    move-result-object v2

    iput-object v9, v2, Lcom/twitter/metrics/o;->e:Lcom/twitter/util/user/UserIdentifier;

    :cond_0
    check-cast v2, Lcom/twitter/metrics/x;

    invoke-virtual {v2}, Lcom/twitter/metrics/j;->g()V

    const-string v3, "app:platform_location_provider:first_location_change"

    invoke-static {v10, v3}, Lcom/twitter/metrics/j;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/twitter/metrics/q;->f(Ljava/lang/String;)Lcom/twitter/metrics/j;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v10, Lcom/twitter/metrics/x;

    const/4 v7, 0x0

    move-object v2, v10

    move-object v4, v8

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/metrics/j;-><init>(Ljava/lang/String;Lcom/twitter/metrics/o$b;Ljava/lang/String;Lcom/twitter/metrics/q;Z)V

    invoke-interface {v1, v10}, Lcom/twitter/metrics/q;->a(Lcom/twitter/metrics/j;)Lcom/twitter/metrics/j;

    move-result-object v2

    iput-object v9, v2, Lcom/twitter/metrics/o;->e:Lcom/twitter/util/user/UserIdentifier;

    :cond_1
    check-cast v2, Lcom/twitter/metrics/x;

    invoke-virtual {v2}, Lcom/twitter/metrics/j;->g()V

    :try_start_0
    iget v1, v0, Lcom/twitter/util/geo/provider/param/a;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/twitter/util/geo/provider/f;->e:Landroid/location/Criteria;

    iget-object v3, p0, Lcom/twitter/util/geo/provider/f;->c:Lcom/twitter/util/geo/provider/d;

    iget-object v4, p0, Lcom/twitter/util/geo/provider/f;->b:Landroid/location/LocationManager;

    const/4 v5, 0x1

    if-ne v1, v5, :cond_3

    :try_start_1
    invoke-virtual {v4, v2, v5}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v3, Lcom/twitter/util/geo/provider/d;->a:Lcom/twitter/util/geo/c;

    iget-object v1, p0, Lcom/twitter/util/geo/provider/f;->d:Landroid/os/Looper;

    invoke-virtual {v4, v0, p0, v1}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v2, v5}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v3, Lcom/twitter/util/geo/provider/d;->a:Lcom/twitter/util/geo/c;

    iget-wide v7, v0, Lcom/twitter/util/geo/provider/param/a;->b:J

    iget-object v11, p0, Lcom/twitter/util/geo/provider/f;->d:Landroid/os/Looper;

    iget-object v5, p0, Lcom/twitter/util/geo/provider/f;->b:Landroid/location/LocationManager;

    const/4 v9, 0x0

    move-object v10, p0

    invoke-virtual/range {v5 .. v11}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "app:platform_location_provider:on"

    iget-object v1, p0, Lcom/twitter/util/geo/provider/f;->a:Lcom/twitter/util/geo/d;

    invoke-virtual {v1, v0}, Lcom/twitter/util/geo/d;->a(Ljava/lang/String;)V

    const-string v0, "app:platform_location_provider:first_location_change"

    invoke-virtual {v1, v0}, Lcom/twitter/util/geo/d;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/twitter/util/geo/provider/f;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/util/geo/provider/f;->g:Landroid/location/Location;

    iget-object v0, p0, Lcom/twitter/util/geo/provider/f;->a:Lcom/twitter/util/geo/d;

    const-string v1, "app:platform_location_provider:first_location_change"

    invoke-virtual {v0, v1}, Lcom/twitter/util/geo/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/util/geo/provider/f;->c:Lcom/twitter/util/geo/provider/d;

    iget-object v0, v0, Lcom/twitter/util/geo/provider/d;->a:Lcom/twitter/util/geo/c;

    invoke-virtual {v0, p1}, Lcom/twitter/util/geo/c;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    return-void
.end method
