.class public final Lcom/google/android/gms/internal/ads/d82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i72;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/gy2;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vb0;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/gy2;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d82;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d82;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/d82;->c:Lcom/google/android/gms/internal/ads/gy2;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/d82;->d:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/d82;->e:Z

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/o;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->L0:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/rc0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rc0;-><init>()V

    sget-object v2, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/ads/internal/util/client/g;

    sget-object v2, Lcom/google/android/gms/common/f;->b:Lcom/google/android/gms/common/f;

    const v3, 0xbdfcb8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d82;->a:Landroid/content/Context;

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/common/f;->c(Landroid/content/Context;I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    new-instance v3, Lcom/google/android/gms/internal/ads/ub0;

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/ub0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rc0;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/mc0;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ux2;->w(Lcom/google/common/util/concurrent/o;)Lcom/google/android/gms/internal/ads/ux2;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/b82;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/b82;-><init>(Lcom/google/android/gms/internal/ads/d82;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d82;->c:Lcom/google/android/gms/internal/ads/gy2;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/yx2;->g(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/hr2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cx2;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->M0:Lcom/google/android/gms/internal/ads/vr;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d82;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v5, v4}, Lcom/google/android/gms/internal/ads/yx2;->i(Lcom/google/common/util/concurrent/o;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ux2;

    new-instance v1, Lcom/google/android/gms/internal/ads/c82;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/c82;-><init>(Lcom/google/android/gms/internal/ads/d82;)V

    const-class v2, Ljava/lang/Throwable;

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/yx2;->b(Lcom/google/common/util/concurrent/o;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hr2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jw2;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Did not ad Ad ID into query param."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yx2;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ay2;

    move-result-object v0

    return-object v0
.end method
