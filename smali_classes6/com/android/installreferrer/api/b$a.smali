.class public final Lcom/android/installreferrer/api/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/installreferrer/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/twitter/analytics/tracking/n;

.field public final synthetic b:Lcom/android/installreferrer/api/b;


# direct methods
.method public constructor <init>(Lcom/android/installreferrer/api/b;Lcom/twitter/analytics/tracking/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/installreferrer/api/b$a;->b:Lcom/android/installreferrer/api/b;

    iput-object p2, p0, Lcom/android/installreferrer/api/b$a;->a:Lcom/twitter/analytics/tracking/n;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "Install Referrer service connected."

    invoke-static {p1}, Lcom/android/installreferrer/commons/a;->a(Ljava/lang/String;)V

    sget p1, Lcom/google/android/finsky/externalreferrer/a$a;->a:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/google/android/finsky/externalreferrer/a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/finsky/externalreferrer/a;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/finsky/externalreferrer/a$a$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lcom/google/android/finsky/externalreferrer/a$a$a;->a:Landroid/os/IBinder;

    :goto_0
    iget-object p2, p0, Lcom/android/installreferrer/api/b$a;->b:Lcom/android/installreferrer/api/b;

    iput-object p1, p2, Lcom/android/installreferrer/api/b;->c:Lcom/google/android/finsky/externalreferrer/a;

    const/4 p1, 0x2

    iput p1, p2, Lcom/android/installreferrer/api/b;->a:I

    iget-object p1, p0, Lcom/android/installreferrer/api/b$a;->a:Lcom/twitter/analytics/tracking/n;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/twitter/analytics/tracking/n;->a(I)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 7

    const-string p1, "Install Referrer service disconnected."

    invoke-static {p1}, Lcom/android/installreferrer/commons/a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/installreferrer/api/b$a;->b:Lcom/android/installreferrer/api/b;

    const/4 v6, 0x0

    iput-object v6, p1, Lcom/android/installreferrer/api/b;->c:Lcom/google/android/finsky/externalreferrer/a;

    const/4 v0, 0x0

    iput v0, p1, Lcom/android/installreferrer/api/b;->a:I

    iget-object p1, p0, Lcom/android/installreferrer/api/b$a;->a:Lcom/twitter/analytics/tracking/n;

    invoke-static {}, Lcom/twitter/util/config/p;->d()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "onboarding_attribution_service_google_licensing_enabled"

    invoke-virtual {v1, v2, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p1, Lcom/twitter/analytics/tracking/n;->b:Lcom/twitter/analytics/tracking/InstallationReferrer;

    iget-object v4, p1, Lcom/twitter/analytics/tracking/n;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1, v6, v6, v4}, Lcom/twitter/analytics/tracking/InstallationReferrer;->a(Lcom/twitter/analytics/tracking/InstallationReferrer;Ljava/lang/String;Lcom/twitter/model/tracking/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "com.android.vending.INSTALL_REFERRER"

    const/4 v5, 0x0

    move-object v0, v1

    move-object v1, p1

    move-object v2, v6

    move-object v3, v6

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/analytics/tracking/InstallationReferrer;->b(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/tracking/a;Ljava/lang/String;ZLcom/twitter/model/tracking/c;)Z

    :goto_0
    return-void
.end method
