.class public final Lcom/android/installreferrer/api/b;
.super Lcom/android/installreferrer/api/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/installreferrer/api/b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/content/Context;

.field public c:Lcom/google/android/finsky/externalreferrer/a;

.field public d:Lcom/android/installreferrer/api/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/android/installreferrer/api/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/installreferrer/api/b;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/installreferrer/api/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/installreferrer/api/b;->a:I

    iget-object v0, p0, Lcom/android/installreferrer/api/b;->d:Lcom/android/installreferrer/api/b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Unbinding from service."

    invoke-static {v0}, Lcom/android/installreferrer/commons/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/installreferrer/api/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/installreferrer/api/b;->d:Lcom/android/installreferrer/api/b$a;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v1, p0, Lcom/android/installreferrer/api/b;->d:Lcom/android/installreferrer/api/b$a;

    :cond_0
    iput-object v1, p0, Lcom/android/installreferrer/api/b;->c:Lcom/google/android/finsky/externalreferrer/a;

    return-void
.end method

.method public final b()Lcom/android/installreferrer/api/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget v0, p0, Lcom/android/installreferrer/api/b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/installreferrer/api/b;->c:Lcom/google/android/finsky/externalreferrer/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/installreferrer/api/b;->d:Lcom/android/installreferrer/api/b$a;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/android/installreferrer/api/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lcom/android/installreferrer/api/c;

    iget-object v2, p0, Lcom/android/installreferrer/api/b;->c:Lcom/google/android/finsky/externalreferrer/a;

    invoke-interface {v2, v0}, Lcom/google/android/finsky/externalreferrer/a;->L4(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/installreferrer/api/c;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "RemoteException getting install referrer information"

    invoke-static {v1}, Lcom/android/installreferrer/commons/a;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/installreferrer/api/b;->a:I

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Service not connected. Please start a connection before using the service."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lcom/twitter/analytics/tracking/n;)V
    .locals 8
    .param p1    # Lcom/twitter/analytics/tracking/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/android/installreferrer/api/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget-object v4, p0, Lcom/android/installreferrer/api/b;->c:Lcom/google/android/finsky/externalreferrer/a;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/installreferrer/api/b;->d:Lcom/android/installreferrer/api/b$a;

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-eqz v4, :cond_1

    const-string v0, "Service connection is valid. No need to re-initialize."

    invoke-static {v0}, Lcom/android/installreferrer/commons/a;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/twitter/analytics/tracking/n;->a(I)V

    return-void

    :cond_1
    const/4 v4, 0x3

    if-ne v0, v2, :cond_2

    const-string v0, "Client is already in the process of connecting to the service."

    invoke-static {v0}, Lcom/android/installreferrer/commons/a;->b(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/twitter/analytics/tracking/n;->a(I)V

    return-void

    :cond_2
    if-ne v0, v4, :cond_3

    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v0}, Lcom/android/installreferrer/commons/a;->b(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/twitter/analytics/tracking/n;->a(I)V

    return-void

    :cond_3
    const-string v0, "Starting install referrer service setup."

    invoke-static {v0}, Lcom/android/installreferrer/commons/a;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/android/installreferrer/api/b$a;

    invoke-direct {v0, p0, p1}, Lcom/android/installreferrer/api/b$a;-><init>(Lcom/android/installreferrer/api/b;Lcom/twitter/analytics/tracking/n;)V

    iput-object v0, p0, Lcom/android/installreferrer/api/b;->d:Lcom/android/installreferrer/api/b$a;

    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.android.vending"

    const-string v6, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/android/installreferrer/api/b;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v6, :cond_6

    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/16 v7, 0x80

    :try_start_0
    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const v6, 0x4d17ab4

    if-lt v5, v6, :cond_5

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/android/installreferrer/api/b;->d:Lcom/android/installreferrer/api/b$a;

    invoke-virtual {v4, v3, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "Service was bonded successfully."

    invoke-static {p1}, Lcom/android/installreferrer/commons/a;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "Connection to service is blocked."

    invoke-static {v0}, Lcom/android/installreferrer/commons/a;->b(Ljava/lang/String;)V

    iput v1, p0, Lcom/android/installreferrer/api/b;->a:I

    invoke-virtual {p1, v2}, Lcom/twitter/analytics/tracking/n;->a(I)V

    return-void

    :catch_0
    :cond_5
    const-string v0, "Play Store missing or incompatible. Version 8.3.73 or later required."

    invoke-static {v0}, Lcom/android/installreferrer/commons/a;->b(Ljava/lang/String;)V

    iput v1, p0, Lcom/android/installreferrer/api/b;->a:I

    invoke-virtual {p1, v3}, Lcom/twitter/analytics/tracking/n;->a(I)V

    return-void

    :cond_6
    iput v1, p0, Lcom/android/installreferrer/api/b;->a:I

    const-string v0, "Install Referrer service unavailable on device."

    invoke-static {v0}, Lcom/android/installreferrer/commons/a;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/twitter/analytics/tracking/n;->a(I)V

    return-void
.end method
