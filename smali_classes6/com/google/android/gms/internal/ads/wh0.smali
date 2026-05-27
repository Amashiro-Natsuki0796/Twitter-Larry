.class public final synthetic Lcom/google/android/gms/internal/ads/wh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/xh0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/lr1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xh0;Lcom/google/android/gms/internal/ads/lr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wh0;->a:Lcom/google/android/gms/internal/ads/xh0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wh0;->b:Lcom/google/android/gms/internal/ads/lr1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/uh0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wh0;->a:Lcom/google/android/gms/internal/ads/xh0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/uh0;-><init>(Lcom/google/android/gms/internal/ads/xh0;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wh0;->b:Lcom/google/android/gms/internal/ads/lr1;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lr1;->e:Lcom/google/android/gms/internal/ads/wk2;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lr1;->d:Lcom/google/android/gms/internal/ads/gh0;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/t;->v:Lcom/google/android/gms/internal/ads/ir1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/gr1;

    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/ads/gr1;-><init>(Lcom/google/android/gms/internal/ads/wk2;Lcom/google/android/gms/internal/ads/uh0;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ir1;->i(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/lr1;->e:Lcom/google/android/gms/internal/ads/wk2;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lr1;->d:Lcom/google/android/gms/internal/ads/gh0;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/gh0;->q0(Lcom/google/android/gms/internal/ads/lr1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
