.class public final synthetic Lcom/twitter/util/storagestats/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Landroid/app/usage/StorageStatsManager;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/os/UserHandle;

.field public final synthetic d:Lcom/twitter/app/startup/analytics/c;


# direct methods
.method public synthetic constructor <init>(Landroid/app/usage/StorageStatsManager;Landroid/content/Context;Landroid/os/UserHandle;Lcom/twitter/app/startup/analytics/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/storagestats/b;->a:Landroid/app/usage/StorageStatsManager;

    iput-object p2, p0, Lcom/twitter/util/storagestats/b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/twitter/util/storagestats/b;->c:Landroid/os/UserHandle;

    iput-object p4, p0, Lcom/twitter/util/storagestats/b;->d:Lcom/twitter/app/startup/analytics/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/twitter/util/storagestats/b;->a:Landroid/app/usage/StorageStatsManager;

    iget-object v1, p0, Lcom/twitter/util/storagestats/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/util/storagestats/b;->c:Landroid/os/UserHandle;

    iget-object v3, p0, Lcom/twitter/util/storagestats/b;->d:Lcom/twitter/app/startup/analytics/c;

    :try_start_0
    sget-object v4, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/app/usage/StorageStatsManager;->queryStatsForPackage(Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    move-result-object v0

    const-string v1, "queryStatsForPackage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getAppBytes()J

    move-result-wide v4

    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide v6

    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getDataBytes()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide v8

    sub-long v8, v1, v8

    invoke-virtual/range {v3 .. v9}, Lcom/twitter/app/startup/analytics/c;->a(JJJ)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
