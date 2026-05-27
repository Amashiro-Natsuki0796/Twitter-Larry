.class public final Lcom/google/android/gms/internal/ads/gf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qm3;

.field public final b:Lcom/google/android/gms/internal/ads/gj0;

.field public final c:Lcom/google/android/gms/internal/ads/tm3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qm3;Lcom/google/android/gms/internal/ads/gj0;Lcom/google/android/gms/internal/ads/tm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gf1;->a:Lcom/google/android/gms/internal/ads/qm3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gf1;->b:Lcom/google/android/gms/internal/ads/gj0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gf1;->c:Lcom/google/android/gms/internal/ads/tm3;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->a:Lcom/google/android/gms/internal/ads/qm3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cn3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gf1;->b:Lcom/google/android/gms/internal/ads/gj0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gj0;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gf1;->c:Lcom/google/android/gms/internal/ads/tm3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tm3;->b()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/es;->s4:Lcom/google/android/gms/internal/ads/tr;

    sget-object v5, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/ads/yn;

    new-instance v5, Lcom/google/android/gms/internal/ads/fo;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/fo;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/yn;-><init>(Lcom/google/android/gms/internal/ads/fo;)V

    monitor-enter v4

    :try_start_0
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/yn;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/yn;->b:Lcom/google/android/gms/internal/ads/ir;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v1, Lcom/google/android/gms/internal/ads/jr;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/jr;->D(Lcom/google/android/gms/internal/ads/jr;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "AdMobClearcutLogger.modify"

    sget-object v5, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/internal/ads/dc0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/if1;

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/if1;-><init>(Lcom/google/android/gms/internal/ads/yn;Ljava/util/Map;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/p21;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/p21;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    return-object v0
.end method
