.class public synthetic Lcom/google/android/gms/internal/ads/o62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kx2;
.implements Lcom/google/android/gms/measurement/internal/k7;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/p62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/g6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public b()Lcom/google/android/gms/measurement/internal/f;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public c()Lcom/google/android/gms/common/util/d;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    return-void
.end method

.method public zza()Lcom/google/common/util/concurrent/o;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/p62;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p62;->f:Lcom/google/android/gms/internal/ads/bj0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bj0;->l()Lcom/google/android/gms/internal/ads/el0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/xv0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/p62;->d:Landroid/content/Context;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/xv0;->a:Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/internal/ads/se2;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/se2;-><init>()V

    const-string v4, "adUnitId"

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/se2;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/p62;->e:Lcom/google/android/gms/internal/ads/te2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/te2;->d:Lcom/google/android/gms/ads/internal/client/n3;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/se2;->a:Lcom/google/android/gms/ads/internal/client/n3;

    new-instance v4, Lcom/google/android/gms/ads/internal/client/r3;

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/r3;-><init>()V

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/se2;->b:Lcom/google/android/gms/ads/internal/client/r3;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/se2;->s:Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/se2;->a()Lcom/google/android/gms/internal/ads/te2;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/xv0;->b:Lcom/google/android/gms/internal/ads/te2;

    new-instance v3, Lcom/google/android/gms/internal/ads/yv0;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/yv0;-><init>(Lcom/google/android/gms/internal/ads/xv0;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/el0;->b:Lcom/google/android/gms/internal/ads/yv0;

    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/p62;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/o;->a:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/p;

    invoke-direct {v3, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/p;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/o;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/el0;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/p;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/el0;->a()Lcom/google/android/gms/internal/ads/fl0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->b()Lcom/google/common/util/concurrent/o;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ux2;->w(Lcom/google/common/util/concurrent/o;)Lcom/google/android/gms/internal/ads/ux2;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->y6:Lcom/google/android/gms/internal/ads/vr;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/p62;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/yx2;->i(Lcom/google/common/util/concurrent/o;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/o;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ux2;

    new-instance v2, Lcom/google/android/gms/internal/ads/m62;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p62;->b:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/yx2;->g(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/hr2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cx2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/n62;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v3, Ljava/lang/Exception;

    invoke-static {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/yx2;->b(Lcom/google/common/util/concurrent/o;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hr2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jw2;

    move-result-object v0

    return-object v0
.end method

.method public zzaV()Lcom/google/android/gms/measurement/internal/u4;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public zzaW()Lcom/google/android/gms/measurement/internal/y5;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
