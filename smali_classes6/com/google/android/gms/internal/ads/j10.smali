.class public final Lcom/google/android/gms/internal/ads/j10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vc0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/t10;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ni2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/u10;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u10;Lcom/google/android/gms/internal/ads/t10;Lcom/google/android/gms/internal/ads/ni2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j10;->a:Lcom/google/android/gms/internal/ads/t10;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j10;->b:Lcom/google/android/gms/internal/ads/ni2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j10;->c:Lcom/google/android/gms/internal/ads/u10;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/p00;

    const-string p1, "loadNewJavascriptEngine (success): Trying to acquire lock"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j10;->c:Lcom/google/android/gms/internal/ads/u10;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u10;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string v0, "loadNewJavascriptEngine (success): Lock acquired"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j10;->c:Lcom/google/android/gms/internal/ads/u10;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/u10;->g:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u10;->f:Lcom/google/android/gms/internal/ads/t10;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j10;->a:Lcom/google/android/gms/internal/ads/t10;

    if-eq v1, v0, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j10;->c:Lcom/google/android/gms/internal/ads/u10;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u10;->f:Lcom/google/android/gms/internal/ads/t10;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t10;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j10;->c:Lcom/google/android/gms/internal/ads/u10;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j10;->a:Lcom/google/android/gms/internal/ads/t10;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/u10;->f:Lcom/google/android/gms/internal/ads/t10;

    sget-object v0, Lcom/google/android/gms/internal/ads/pt;->d:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j10;->c:Lcom/google/android/gms/internal/ads/u10;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u10;->e:Lcom/google/android/gms/internal/ads/zi2;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j10;->b:Lcom/google/android/gms/internal/ads/ni2;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ni2;->a0(Z)Lcom/google/android/gms/internal/ads/ni2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ni2;->b()Lcom/google/android/gms/internal/ads/qi2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zi2;->b(Lcom/google/android/gms/internal/ads/qi2;)V

    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "loadNewJavascriptEngine (success): Lock released"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
