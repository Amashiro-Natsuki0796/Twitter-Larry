.class public final Lcom/google/android/gms/internal/ads/sf2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/gms/tasks/Task;

.field public static b:Lcom/google/android/gms/internal/appset/m;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/sf2;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/sf2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/sf2;->b:Lcom/google/android/gms/internal/appset/m;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/appset/m;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/appset/m;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/sf2;->b:Lcom/google/android/gms/internal/appset/m;

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/sf2;->a:Lcom/google/android/gms/tasks/Task;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->s()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/sf2;->a:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->t()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/ads/sf2;->a:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->s()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/sf2;->b:Lcom/google/android/gms/internal/appset/m;

    const-string p1, "the appSetIdClient shouldn\'t be null"

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/google/android/gms/appset/a;->c()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/sf2;->a:Lcom/google/android/gms/tasks/Task;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
