.class public final Lcom/twitter/media/metrics/a;
.super Lcom/twitter/metrics/x;
.source "SourceFile"


# static fields
.field public static final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final r:Ljava/util/HashMap;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v0

    const-string v1, "Network"

    const-string v2, "network"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ResourceCache"

    const-string v2, "resource_cache"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Memory"

    const-string v2, "memory"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "NetworkCache"

    const-string v2, "network_cache"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Undefined"

    const-string v2, "undefined"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/twitter/media/metrics/a;->v:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v2, Lcom/twitter/metrics/o$a;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "photo_wait_time_sample_rate"

    const/16 v3, 0x1f4

    invoke-virtual {v0, v1, v3}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v2, v0}, Lcom/twitter/metrics/o$a;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "image:wait_time"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/metrics/j;-><init>(Ljava/lang/String;Lcom/twitter/metrics/o$b;Ljava/lang/String;Lcom/twitter/metrics/q;Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/metrics/a;->r:Ljava/util/HashMap;

    const-string v0, "not_loaded"

    iput-object v0, p0, Lcom/twitter/media/metrics/a;->u:Ljava/lang/String;

    invoke-static {}, Lcom/twitter/metrics/g;->a()Lcom/twitter/metrics/g;

    move-result-object v0

    sget-object v1, Lcom/twitter/metrics/g$a;->DESTROY_ON_ENTER_BACKGROUND:Lcom/twitter/metrics/g$a;

    invoke-virtual {v0, p0, v1}, Lcom/twitter/metrics/g;->b(Lcom/twitter/metrics/x;Lcom/twitter/metrics/g$a;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/twitter/metrics/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/twitter/media/metrics/a;->s:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "undefined"

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/twitter/media/metrics/a;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/media/metrics/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/metrics/a;->r:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/twitter/util/v;->q(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 5

    invoke-super {p0}, Lcom/twitter/metrics/x;->r()V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "photo_wait_time_fling_threshold"

    const/16 v2, 0xfa

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "navigate"

    iget-object v2, p0, Lcom/twitter/media/metrics/a;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/twitter/metrics/o;->f:J

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const-string v0, "fling"

    iput-object v0, p0, Lcom/twitter/media/metrics/a;->t:Ljava/lang/String;

    :cond_0
    const-string v0, "network"

    iget-object v1, p0, Lcom/twitter/media/metrics/a;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "not_loaded"

    iget-object v1, p0, Lcom/twitter/media/metrics/a;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lcom/twitter/metrics/di/app/PerformanceMetricsObjectSubgraph;->Companion:Lcom/twitter/metrics/di/app/PerformanceMetricsObjectSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/metrics/di/app/PerformanceMetricsObjectSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/metrics/di/app/PerformanceMetricsObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/metrics/di/app/PerformanceMetricsObjectSubgraph;->z8()Lcom/twitter/metrics/q;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/twitter/metrics/t;->c(Lcom/twitter/metrics/o;)V

    :cond_2
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/metrics/a;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
