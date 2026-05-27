.class public final Lmdi/sdk/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/location/LocationManager;

.field public final synthetic d:Z

.field public final synthetic e:Lmdi/sdk/c0;


# direct methods
.method public constructor <init>(Lmdi/sdk/c0;Landroid/content/Context;ZLandroid/location/LocationManager;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdi/sdk/x;->e:Lmdi/sdk/c0;

    iput-object p2, p0, Lmdi/sdk/x;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lmdi/sdk/x;->b:Z

    iput-object p4, p0, Lmdi/sdk/x;->c:Landroid/location/LocationManager;

    iput-boolean p5, p0, Lmdi/sdk/x;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lmdi/sdk/x;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lmdi/sdk/v2;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lmdi/sdk/v2;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lmdi/sdk/x;->b:Z

    iget-object v7, p0, Lmdi/sdk/x;->c:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    new-instance v6, Lmdi/sdk/t;

    invoke-direct {v6, p0}, Lmdi/sdk/t;-><init>(Lmdi/sdk/x;)V

    const-string v2, "gps"

    const-wide/16 v3, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_1
    iget-boolean v0, p0, Lmdi/sdk/x;->d:Z

    if-eqz v0, :cond_2

    new-instance v6, Lmdi/sdk/v;

    invoke-direct {v6, p0}, Lmdi/sdk/v;-><init>(Lmdi/sdk/x;)V

    const-string v2, "network"

    const-wide/16 v3, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lmdi/sdk/x;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/sardine/ai/mdisdk/b;->g(Ljava/lang/Throwable;)V

    return-void
.end method
