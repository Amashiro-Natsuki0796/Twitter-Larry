.class public final Lcom/google/android/gms/internal/ads/pg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/rg2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/sg2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sg2;Lcom/google/android/gms/internal/ads/rg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pg2;->a:Lcom/google/android/gms/internal/ads/rg2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pg2;->b:Lcom/google/android/gms/internal/ads/sg2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pg2;->b:Lcom/google/android/gms/internal/ads/sg2;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg2;->b:Lcom/google/android/gms/internal/ads/sg2;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sg2;->d:Lcom/google/android/gms/internal/ads/zg2;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pg2;->b:Lcom/google/android/gms/internal/ads/sg2;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg2;->b:Lcom/google/android/gms/internal/ads/sg2;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sg2;->d:Lcom/google/android/gms/internal/ads/zg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sg2;->c:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pg2;->a:Lcom/google/android/gms/internal/ads/rg2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg2;->b:Lcom/google/android/gms/internal/ads/sg2;

    iget v1, v0, Lcom/google/android/gms/internal/ads/sg2;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sg2;->a()V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
