.class public final Lcom/google/android/gms/internal/ads/jt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sr1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/mq0;

.field public final b:Lcom/google/android/gms/internal/ads/ss1;

.field public final c:Lcom/google/android/gms/internal/ads/mc0;

.field public final d:Lcom/google/android/gms/internal/ads/rw0;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lcom/google/android/gms/internal/ads/ag1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mq0;Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/rw0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/mc0;Lcom/google/android/gms/internal/ads/ag1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jt1;->a:Lcom/google/android/gms/internal/ads/mq0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jt1;->b:Lcom/google/android/gms/internal/ads/ss1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jt1;->d:Lcom/google/android/gms/internal/ads/rw0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jt1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jt1;->c:Lcom/google/android/gms/internal/ads/mc0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/jt1;->f:Lcom/google/android/gms/internal/ads/ag1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;)Lcom/google/common/util/concurrent/o;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ht1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ht1;-><init>(Lcom/google/android/gms/internal/ads/jt1;Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jt1;->c:Lcom/google/android/gms/internal/ads/mc0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ax2;->r0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/o;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;)Z
    .locals 7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/airbnb/lottie/model/content/a;

    iget-object v0, v0, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/te2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/te2;->a()Lcom/google/android/gms/internal/ads/lw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jt1;->b:Lcom/google/android/gms/internal/ads/ss1;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ss1;->b(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;)Z

    move-result p1

    sget-object p2, Lcom/google/android/gms/internal/ads/es;->Ya:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    const-string p2, "0"

    const-string v2, "1"

    if-eqz v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jt1;->f:Lcom/google/android/gms/internal/ads/ag1;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ag1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "has_dbl"

    invoke-virtual {v5, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v1, p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ag1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "crdb"

    invoke-virtual {v2, v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
