.class public final Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/socure/idplus/device/internal/thread/b;

.field public final b:Lcom/socure/idplus/device/internal/sigmaDeviceLocation/monitor/a;

.field public final c:Lcom/socure/idplus/device/internal/input/g;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/thread/c;)V
    .locals 1

    const-string v0, "socureThread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;->a:Lcom/socure/idplus/device/internal/thread/b;

    new-instance v0, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/monitor/a;

    invoke-direct {v0}, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/monitor/a;-><init>()V

    iput-object v0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;->b:Lcom/socure/idplus/device/internal/sigmaDeviceLocation/monitor/a;

    new-instance v0, Lcom/socure/idplus/device/internal/input/g;

    invoke-direct {v0, p1}, Lcom/socure/idplus/device/internal/input/g;-><init>(Lcom/socure/idplus/device/internal/thread/c;)V

    invoke-virtual {v0}, Lcom/socure/idplus/device/internal/input/b;->a()V

    iput-object v0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;->c:Lcom/socure/idplus/device/internal/input/g;

    return-void
.end method

.method public static final a(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;Landroid/content/Context;)V
    .locals 1

    const-string v0, "$isInitialized"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez p0, :cond_0

    .line 9
    const-string p0, "location"

    invoke-virtual {p2, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/location/LocationManager;

    const-string p2, "gps"

    invoke-virtual {p0, p2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;->a(Landroid/location/Location;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/location/LocationManager;

    const-string v3, "gps"

    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lcom/google/android/gms/common/e;->d:Lcom/google/android/gms/common/e;

    .line 2
    const-string v5, "getInstance(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v5, Lcom/google/android/gms/common/f;->a:I

    invoke-virtual {v1, p1, v5}, Lcom/google/android/gms/common/f;->c(Landroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v0, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/a;

    invoke-direct {v0, v4, p0}, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/location/e;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/location/e;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/socure/idplus/device/internal/viewModel/location/c;->a(Landroid/content/Context;Lcom/google/android/gms/location/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/location/LocationManager;

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;->a(Landroid/location/Location;)V

    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/f;

    invoke-direct {v1, v4, p0, p1}, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/f;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;Landroid/content/Context;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 18

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    return-void

    :cond_0
    move-object/from16 v1, p0

    .line 12
    iget-object v2, v1, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;->c:Lcom/socure/idplus/device/internal/input/g;

    .line 13
    new-instance v15, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v11

    sget-object v3, Lcom/socure/idplus/device/internal/viewModel/location/a;->a:Lcom/socure/idplus/device/internal/viewModel/location/a;

    invoke-static {v0, v3}, Lcom/socure/idplus/device/internal/viewModel/location/c;->a(Landroid/location/Location;Lcom/socure/idplus/device/internal/viewModel/location/a;)F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    move-result v14

    sget-object v3, Lcom/socure/idplus/device/internal/viewModel/location/a;->b:Lcom/socure/idplus/device/internal/viewModel/location/a;

    invoke-static {v0, v3}, Lcom/socure/idplus/device/internal/viewModel/location/c;->a(Landroid/location/Location;Lcom/socure/idplus/device/internal/viewModel/location/a;)F

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v17

    sget-object v3, Lcom/socure/idplus/device/internal/viewModel/location/a;->c:Lcom/socure/idplus/device/internal/viewModel/location/a;

    invoke-static {v0, v3}, Lcom/socure/idplus/device/internal/viewModel/location/c;->a(Landroid/location/Location;Lcom/socure/idplus/device/internal/viewModel/location/a;)F

    move-result v0

    move-object v3, v15

    move-object v1, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v0

    invoke-direct/range {v3 .. v17}, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;-><init>(JDDFDFFFFF)V

    .line 14
    invoke-virtual {v2, v1}, Lcom/socure/idplus/device/internal/input/b;->a(Ljava/lang/Object;)V

    return-void
.end method
