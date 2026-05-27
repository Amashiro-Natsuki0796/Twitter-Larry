.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static lambda$getComponents$0(Lcom/google/firebase/components/c;)Lcom/google/firebase/analytics/connector/a;
    .locals 6

    const-class v0, Lcom/google/firebase/e;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/e;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/google/firebase/events/d;

    invoke-interface {p0, v2}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/events/d;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    sget-object v2, Lcom/google/firebase/analytics/connector/c;->c:Lcom/google/firebase/analytics/connector/c;

    if-nez v2, :cond_2

    const-class v2, Lcom/google/firebase/analytics/connector/c;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/google/firebase/analytics/connector/c;->c:Lcom/google/firebase/analytics/connector/c;

    if-nez v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/firebase/e;->a()V

    const-string v4, "[DEFAULT]"

    iget-object v5, v0, Lcom/google/firebase/e;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/firebase/analytics/connector/e;->a:Lcom/google/firebase/analytics/connector/e;

    sget-object v5, Lcom/google/firebase/analytics/connector/d;->a:Lcom/google/firebase/analytics/connector/d;

    invoke-interface {p0, v4, v5}, Lcom/google/firebase/events/d;->b(Ljava/util/concurrent/Executor;Lcom/google/firebase/events/b;)V

    const-string p0, "dataCollectionDefaultEnabled"

    invoke-virtual {v0}, Lcom/google/firebase/e;->h()Z

    move-result v0

    invoke-virtual {v3, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p0, Lcom/google/firebase/analytics/connector/c;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/c3;->e(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/c3;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c3;->b:Lcom/google/android/gms/measurement/api/a;

    invoke-direct {p0, v0}, Lcom/google/firebase/analytics/connector/c;-><init>(Lcom/google/android/gms/measurement/api/a;)V

    sput-object p0, Lcom/google/firebase/analytics/connector/c;->c:Lcom/google/firebase/analytics/connector/c;

    :cond_1
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lcom/google/firebase/analytics/connector/c;->c:Lcom/google/firebase/analytics/connector/c;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/firebase/components/c;)Lcom/google/firebase/analytics/connector/a;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/c;)Lcom/google/firebase/analytics/connector/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/b<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/analytics/connector/a;

    invoke-static {v0}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/b$a;

    move-result-object v0

    const-class v1, Lcom/google/firebase/e;

    invoke-static {v1}, Lcom/google/firebase/components/p;->c(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/components/p;->c(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    const-class v1, Lcom/google/firebase/events/d;

    invoke-static {v1}, Lcom/google/firebase/components/p;->c(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/c03;->a:Lcom/google/android/gms/internal/ads/c03;

    iput-object v1, v0, Lcom/google/firebase/components/b$a;->f:Lcom/google/firebase/components/f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/b$a;->c(I)V

    invoke-virtual {v0}, Lcom/google/firebase/components/b$a;->b()Lcom/google/firebase/components/b;

    move-result-object v0

    const-string v1, "fire-analytics"

    const-string v2, "22.5.0"

    invoke-static {v1, v2}, Lcom/google/firebase/platforminfo/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    move-result-object v1

    filled-new-array {v0, v1}, [Lcom/google/firebase/components/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
