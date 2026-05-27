.class public final Lcom/twitter/analytics/tracking/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/twitter/analytics/tracking/InstallationReferrer;


# direct methods
.method public constructor <init>(Lcom/twitter/analytics/tracking/InstallationReferrer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/tracking/n;->b:Lcom/twitter/analytics/tracking/InstallationReferrer;

    iput-object p2, p0, Lcom/twitter/analytics/tracking/n;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    iget-object v0, p0, Lcom/twitter/analytics/tracking/n;->b:Lcom/twitter/analytics/tracking/InstallationReferrer;

    iget-object v1, v0, Lcom/twitter/analytics/tracking/InstallationReferrer;->d:Lcom/android/installreferrer/api/a;

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/android/installreferrer/api/a;->b()Lcom/android/installreferrer/api/c;

    move-result-object p1

    iget-object p1, p1, Lcom/android/installreferrer/api/c;->a:Landroid/os/Bundle;

    const-string v2, "install_referrer"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "referrer_click_timestamp_seconds"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v3, "install_begin_timestamp_seconds"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/android/installreferrer/api/a;->a()V

    invoke-static {v2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v9, 0x0

    if-nez p1, :cond_2

    const-wide/16 v3, 0x0

    cmp-long p1, v5, v3

    if-nez p1, :cond_2

    cmp-long p1, v7, v3

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v9

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Lcom/twitter/model/tracking/a;

    move-object v3, p1

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Lcom/twitter/model/tracking/a;-><init>(Ljava/lang/String;JJ)V

    move-object v3, p1

    :goto_1
    invoke-static {}, Lcom/twitter/util/config/p;->d()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v1, "onboarding_attribution_service_google_licensing_enabled"

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lcom/twitter/analytics/tracking/n;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    :try_start_1
    invoke-static {v0, v2, v3, v4}, Lcom/twitter/analytics/tracking/InstallationReferrer;->a(Lcom/twitter/analytics/tracking/InstallationReferrer;Ljava/lang/String;Lcom/twitter/model/tracking/a;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    const-string v1, "com.android.vending.INSTALL_REFERRER"

    const/4 v5, 0x0

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/analytics/tracking/InstallationReferrer;->b(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/tracking/a;Ljava/lang/String;ZLcom/twitter/model/tracking/c;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    new-instance v0, Lcom/twitter/util/errorreporter/c;

    invoke-direct {v0, p1}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    :goto_3
    return-void
.end method
