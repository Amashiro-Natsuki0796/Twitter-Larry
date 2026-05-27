.class public final Lcom/google/android/gms/internal/ads/g10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ky;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/x00;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/util/w0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/u10;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u10;Lcom/google/android/gms/internal/ads/x00;Lcom/google/android/gms/ads/internal/util/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g10;->a:Lcom/google/android/gms/internal/ads/x00;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g10;->b:Lcom/google/android/gms/ads/internal/util/w0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g10;->c:Lcom/google/android/gms/internal/ads/u10;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/v10;

    const-string p1, "loadJavascriptEngine > /requestReload handler: Trying to acquire lock"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g10;->c:Lcom/google/android/gms/internal/ads/u10;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u10;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string p2, "loadJavascriptEngine > /requestReload handler: Lock acquired"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    const-string p2, "JS Engine is requesting an update"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/n;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g10;->c:Lcom/google/android/gms/internal/ads/u10;

    iget p2, p2, Lcom/google/android/gms/internal/ads/u10;->g:I

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/n;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g10;->c:Lcom/google/android/gms/internal/ads/u10;

    const/4 v0, 0x2

    iput v0, p2, Lcom/google/android/gms/internal/ads/u10;->g:I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/u10;->b()Lcom/google/android/gms/internal/ads/t10;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g10;->a:Lcom/google/android/gms/internal/ads/x00;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g10;->b:Lcom/google/android/gms/ads/internal/util/w0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/w0;->a:Lcom/google/android/gms/internal/ads/g10;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/x00;->Y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "loadJavascriptEngine > /requestReload handler: Lock released"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
