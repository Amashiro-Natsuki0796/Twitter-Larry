.class public final synthetic Lcom/google/android/gms/internal/ads/hd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ky;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/jd1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/xh0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jd1;Lcom/google/android/gms/internal/ads/xh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hd1;->a:Lcom/google/android/gms/internal/ads/jd1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hd1;->b:Lcom/google/android/gms/internal/ads/xh0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hd1;->a:Lcom/google/android/gms/internal/ads/jd1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd1;->b:Lcom/google/android/gms/internal/ads/xh0;

    check-cast p1, Lcom/google/android/gms/internal/ads/gh0;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/jd1;->i:Lcom/google/android/gms/internal/ads/jo0;

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/jo0;->c:Ljava/util/HashSet;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/jo0;->a:Lcom/google/android/gms/internal/ads/eo0;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/eo0;->e:Lcom/google/android/gms/internal/ads/bo0;

    const-string v2, "/updateActiveView"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/xh0;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/eo0;->f:Lcom/google/android/gms/internal/ads/do0;

    const-string v1, "/untrackActiveViewUnit"

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/xh0;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
