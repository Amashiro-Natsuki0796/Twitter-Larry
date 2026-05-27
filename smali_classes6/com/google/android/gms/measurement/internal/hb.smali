.class public final Lcom/google/android/gms/measurement/internal/hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/b;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/ib;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/ib;Lcom/google/android/gms/common/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/hb;->a:Lcom/google/android/gms/common/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hb;->b:Lcom/google/android/gms/measurement/internal/ib;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hb;->b:Lcom/google/android/gms/measurement/internal/ib;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ib;->c:Lcom/google/android/gms/measurement/internal/nb;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/nb;->d:Lcom/google/android/gms/measurement/internal/d4;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hb;->a:Lcom/google/android/gms/common/b;

    iget v2, v2, Lcom/google/android/gms/common/b;->b:I

    const/16 v3, 0x1e61

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/nb;->g:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/nb;->g:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/nb;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/measurement/internal/gb;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/gb;-><init>(Lcom/google/android/gms/measurement/internal/hb;)V

    sget-object v3, Lcom/google/android/gms/measurement/internal/z3;->Z:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/nb;->t()V

    return-void
.end method
