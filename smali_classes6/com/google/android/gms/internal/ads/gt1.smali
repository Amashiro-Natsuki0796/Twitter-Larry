.class public final synthetic Lcom/google/android/gms/internal/ads/gt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/jt1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/le2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/be2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jt1;Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gt1;->a:Lcom/google/android/gms/internal/ads/jt1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gt1;->b:Lcom/google/android/gms/internal/ads/le2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gt1;->c:Lcom/google/android/gms/internal/ads/be2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gt1;->a:Lcom/google/android/gms/internal/ads/jt1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jt1;->b:Lcom/google/android/gms/internal/ads/ss1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gt1;->c:Lcom/google/android/gms/internal/ads/be2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gt1;->b:Lcom/google/android/gms/internal/ads/le2;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/ss1;->a(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;)Lcom/google/common/util/concurrent/o;

    move-result-object v1

    iget v2, v2, Lcom/google/android/gms/internal/ads/be2;->R:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/jt1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/yx2;->i(Lcom/google/common/util/concurrent/o;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/o;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/it1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/it1;-><init>(Lcom/google/android/gms/internal/ads/jt1;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/xx2;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/xx2;-><init>(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/wx2;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jt1;->c:Lcom/google/android/gms/internal/ads/mc0;

    invoke-interface {v1, v3, v0}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
