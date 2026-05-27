.class public final Lcom/google/android/gms/internal/ads/gi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pm3;

.field public final b:Lcom/google/android/gms/internal/ads/gj0;

.field public final c:Lcom/google/android/gms/internal/ads/hj0;

.field public final d:Lcom/google/android/gms/internal/ads/pm3;

.field public final e:Lcom/google/android/gms/internal/ads/pm3;

.field public final f:Lcom/google/android/gms/internal/ads/pm3;

.field public final g:Lcom/google/android/gms/internal/ads/sj0;

.field public final h:Lcom/google/android/gms/internal/ads/x11;

.field public final i:Lcom/google/android/gms/internal/ads/pm3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/gj0;Lcom/google/android/gms/internal/ads/hj0;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/sj0;Lcom/google/android/gms/internal/ads/x11;Lcom/google/android/gms/internal/ads/pm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gi1;->a:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gi1;->b:Lcom/google/android/gms/internal/ads/gj0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gi1;->c:Lcom/google/android/gms/internal/ads/hj0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gi1;->d:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gi1;->e:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gi1;->f:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/gi1;->g:Lcom/google/android/gms/internal/ads/sj0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/gi1;->h:Lcom/google/android/gms/internal/ads/x11;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/gi1;->i:Lcom/google/android/gms/internal/ads/pm3;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi1;->a:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi1;->b:Lcom/google/android/gms/internal/ads/gj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gj0;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi1;->c:Lcom/google/android/gms/internal/ads/hj0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hj0;->a:Lcom/google/android/gms/internal/ads/dj0;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dj0;->d:Ljava/lang/ref/WeakReference;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi1;->d:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zd1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi1;->e:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi1;->f:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/qg1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi1;->g:Lcom/google/android/gms/internal/ads/sj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sj0;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi1;->h:Lcom/google/android/gms/internal/ads/x11;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x11;->a:Lcom/google/android/gms/internal/ads/an3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/an3;->b()Ljava/util/Set;

    move-result-object v0

    new-instance v10, Lcom/google/android/gms/internal/ads/w11;

    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/o01;-><init>(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi1;->i:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/gms/internal/ads/zi2;

    new-instance v0, Lcom/google/android/gms/internal/ads/fi1;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/fi1;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/google/android/gms/internal/ads/gy2;Lcom/google/android/gms/internal/ads/zd1;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/qg1;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/w11;Lcom/google/android/gms/internal/ads/zi2;)V

    return-object v0
.end method
