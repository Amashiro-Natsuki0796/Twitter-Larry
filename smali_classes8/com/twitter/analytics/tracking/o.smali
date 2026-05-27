.class public final Lcom/twitter/analytics/tracking/o;
.super Lcom/twitter/analytics/tracking/p$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/twitter/model/tracking/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/twitter/analytics/tracking/InstallationReferrer;


# direct methods
.method public constructor <init>(Lcom/twitter/analytics/tracking/InstallationReferrer;Ljava/lang/String;Lcom/twitter/model/tracking/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/tracking/o;->d:Lcom/twitter/analytics/tracking/InstallationReferrer;

    iput-object p2, p0, Lcom/twitter/analytics/tracking/o;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/analytics/tracking/o;->b:Lcom/twitter/model/tracking/a;

    iput-object p4, p0, Lcom/twitter/analytics/tracking/o;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x101

    if-ne p1, v0, :cond_1

    :cond_0
    :try_start_0
    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    const-string v1, "external"

    const-string v2, ""

    const-string v3, "gp"

    const-string v4, "__LicensingStatus"

    const-string v5, "failed"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_1
    new-instance v8, Lcom/twitter/model/tracking/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v8, p1, p2, p3}, Lcom/twitter/model/tracking/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/analytics/tracking/o;->d:Lcom/twitter/analytics/tracking/InstallationReferrer;

    iget-object v4, p0, Lcom/twitter/analytics/tracking/o;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/analytics/tracking/o;->b:Lcom/twitter/model/tracking/a;

    iget-object v6, p0, Lcom/twitter/analytics/tracking/o;->c:Ljava/lang/String;

    const-string v3, "com.android.vending.INSTALL_REFERRER"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/twitter/analytics/tracking/InstallationReferrer;->b(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/tracking/a;Ljava/lang/String;ZLcom/twitter/model/tracking/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/twitter/util/errorreporter/c;

    invoke-direct {p2, p1}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    :goto_0
    return-void
.end method
