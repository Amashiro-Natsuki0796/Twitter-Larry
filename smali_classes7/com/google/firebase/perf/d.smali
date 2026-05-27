.class public final Lcom/google/firebase/perf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/google/firebase/perf/logging/a;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lcom/google/firebase/perf/config/a;

.field public c:Ljava/lang/Boolean;

.field public final d:Lcom/google/firebase/inject/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/b<",
            "Lcom/google/firebase/remoteconfig/m;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/firebase/installations/h;

.field public final f:Lcom/google/firebase/inject/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/b<",
            "Lcom/google/android/datatransport/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/a;->d()Lcom/google/firebase/perf/logging/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/d;->g:Lcom/google/firebase/perf/logging/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/e;Lcom/google/firebase/inject/b;Lcom/google/firebase/installations/h;Lcom/google/firebase/inject/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/a;Lcom/google/firebase/perf/session/SessionManager;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/e;",
            "Lcom/google/firebase/inject/b<",
            "Lcom/google/firebase/remoteconfig/m;",
            ">;",
            "Lcom/google/firebase/installations/h;",
            "Lcom/google/firebase/inject/b<",
            "Lcom/google/android/datatransport/i;",
            ">;",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            "Lcom/google/firebase/perf/config/a;",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/perf/d;->c:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/google/firebase/perf/d;->d:Lcom/google/firebase/inject/b;

    iput-object p3, p0, Lcom/google/firebase/perf/d;->e:Lcom/google/firebase/installations/h;

    iput-object p4, p0, Lcom/google/firebase/perf/d;->f:Lcom/google/firebase/inject/b;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/google/firebase/perf/d;->c:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/google/firebase/perf/d;->b:Lcom/google/firebase/perf/config/a;

    new-instance p1, Lcom/google/firebase/perf/util/f;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/firebase/perf/util/f;-><init>(Landroid/os/Bundle;)V

    return-void

    :cond_0
    sget-object v1, Lcom/google/firebase/perf/transport/k;->A:Lcom/google/firebase/perf/transport/k;

    iput-object p1, v1, Lcom/google/firebase/perf/transport/k;->d:Lcom/google/firebase/e;

    invoke-virtual {p1}, Lcom/google/firebase/e;->a()V

    iget-object v2, p1, Lcom/google/firebase/e;->c:Lcom/google/firebase/j;

    iget-object v3, v2, Lcom/google/firebase/j;->g:Ljava/lang/String;

    iput-object v3, v1, Lcom/google/firebase/perf/transport/k;->s:Ljava/lang/String;

    iput-object p3, v1, Lcom/google/firebase/perf/transport/k;->f:Lcom/google/firebase/installations/h;

    iput-object p4, v1, Lcom/google/firebase/perf/transport/k;->g:Lcom/google/firebase/inject/b;

    iget-object p3, v1, Lcom/google/firebase/perf/transport/k;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p4, Lcom/google/firebase/perf/transport/i;

    invoke-direct {p4, v1}, Lcom/google/firebase/perf/transport/i;-><init>(Lcom/google/firebase/perf/transport/k;)V

    invoke-virtual {p3, p4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/google/firebase/e;->a()V

    iget-object p3, p1, Lcom/google/firebase/e;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {p4, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p4

    iget-object v0, p4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p4

    goto :goto_0

    :catch_1
    move-exception p4

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "No perf enable meta data found "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v1, "isEnabled"

    invoke-static {v1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    new-instance p4, Lcom/google/firebase/perf/util/f;

    if-eqz v0, :cond_1

    invoke-direct {p4, v0}, Lcom/google/firebase/perf/util/f;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_1
    invoke-direct {p4}, Lcom/google/firebase/perf/util/f;-><init>()V

    :goto_2
    invoke-virtual {p5, p2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->setFirebaseRemoteConfigProvider(Lcom/google/firebase/inject/b;)V

    iput-object p6, p0, Lcom/google/firebase/perf/d;->b:Lcom/google/firebase/perf/config/a;

    iput-object p4, p6, Lcom/google/firebase/perf/config/a;->b:Lcom/google/firebase/perf/util/f;

    invoke-static {p3}, Lcom/google/firebase/perf/util/m;->a(Landroid/content/Context;)Z

    move-result p2

    sget-object p4, Lcom/google/firebase/perf/config/a;->d:Lcom/google/firebase/perf/logging/a;

    iput-boolean p2, p4, Lcom/google/firebase/perf/logging/a;->b:Z

    iget-object p2, p6, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    invoke-virtual {p2, p3}, Lcom/google/firebase/perf/config/x;->c(Landroid/content/Context;)V

    invoke-virtual {p7, p3}, Lcom/google/firebase/perf/session/SessionManager;->setApplicationContext(Landroid/content/Context;)V

    invoke-virtual {p6}, Lcom/google/firebase/perf/config/a;->h()Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/perf/d;->c:Ljava/lang/Boolean;

    sget-object p4, Lcom/google/firebase/perf/d;->g:Lcom/google/firebase/perf/logging/a;

    iget-boolean p5, p4, Lcom/google/firebase/perf/logging/a;->b:Z

    if-eqz p5, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/google/firebase/e;->c()Lcom/google/firebase/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/e;->h()Z

    move-result p2

    :goto_3
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/google/firebase/e;->a()V

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v2, Lcom/google/firebase/j;->g:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google/firebase/perf/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "/trends?utm_source=perf-android-sdk&utm_medium=android-ide"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, p4, Lcom/google/firebase/perf/logging/a;->b:Z

    if-eqz p2, :cond_3

    iget-object p2, p4, Lcom/google/firebase/perf/logging/a;->a:Lcom/google/firebase/perf/logging/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "FirebasePerformance"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method
