.class public final Lcom/google/android/gms/maps/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/e$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Lcom/google/android/gms/maps/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/maps/e$a;->LEGACY:Lcom/google/android/gms/maps/e$a;

    sput-object v0, Lcom/google/android/gms/maps/e;->b:Lcom/google/android/gms/maps/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)I
    .locals 5

    const-class v0, Lcom/google/android/gms/maps/e;

    monitor-enter v0

    :try_start_0
    const-string v1, "Context is null"

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "e"

    const-string v2, "null"

    const-string v3, "preferredRenderer: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v1, Lcom/google/android/gms/maps/e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/maps/internal/d0;->a(Landroid/content/Context;)Lcom/google/android/gms/maps/internal/f0;

    move-result-object v1
    :try_end_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Lcom/google/android/gms/maps/internal/f0;->zze()Lcom/google/android/gms/maps/internal/a;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    sput-object v3, Lcom/google/android/gms/maps/a;->a:Lcom/google/android/gms/maps/internal/a;

    invoke-interface {v1}, Lcom/google/android/gms/maps/internal/f0;->zzj()Lcom/google/android/gms/internal/maps/n;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/maps/model/c;->a:Lcom/google/android/gms/internal/maps/n;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "delegate must not be null"

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/maps/model/c;->a:Lcom/google/android/gms/internal/maps/n;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 v3, 0x1

    :try_start_3
    sput-boolean v3, Lcom/google/android/gms/maps/e;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v1}, Lcom/google/android/gms/maps/internal/f0;->zzd()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    sget-object v3, Lcom/google/android/gms/maps/e$a;->LATEST:Lcom/google/android/gms/maps/e$a;

    sput-object v3, Lcom/google/android/gms/maps/e;->b:Lcom/google/android/gms/maps/e$a;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v3, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v3, p0}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/maps/internal/f0;->l2(Lcom/google/android/gms/dynamic/d;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_5
    const-string v1, "e"

    const-string v3, "Failed to retrieve renderer type or log initialization."

    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    const-string p0, "e"

    sget-object v1, Lcom/google/android/gms/maps/e;->b:Lcom/google/android/gms/maps/e$a;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "loadedRenderer: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    monitor-exit v0

    return v2

    :catch_1
    move-exception p0

    :try_start_6
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p0

    iget p0, p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return p0

    :goto_5
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lcom/google/android/gms/maps/e;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/maps/e;->a(Landroid/content/Context;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
