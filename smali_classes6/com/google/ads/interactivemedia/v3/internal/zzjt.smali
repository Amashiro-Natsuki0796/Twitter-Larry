.class public final Lcom/google/ads/interactivemedia/v3/internal/zzjt;
.super Lcom/google/ads/interactivemedia/v3/internal/zzkx;
.source "SourceFile"


# instance fields
.field public final h:Landroid/app/Activity;

.field public final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Lcom/google/ads/interactivemedia/v3/internal/zzan;ILandroid/view/View;Landroid/app/Activity;)V
    .locals 7

    const/16 v6, 0x3e

    const-string v2, "3uIyPH12G92QFP63DNIOh82j8VF90h9kFqPNhDqRUCo8ufPXfg4SvIOT6xTdvJUh"

    const-string v3, "mkv0O+E3pw6iWtJ8IDlF26p17YivjEWbfcApoyQN9bA="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzkx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzan;II)V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjt;->i:Landroid/view/View;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjt;->h:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjt;->i:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->m:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzls;->d:Lcom/google/ads/interactivemedia/v3/internal/zzls;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzls;->c:Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->a(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->e:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjt;->i:Landroid/view/View;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjt;->h:Landroid/app/Activity;

    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->d:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->d:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    const/4 v4, 0x0

    aget-object v4, v0, v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    invoke-static {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->x0(Lcom/google/ads/interactivemedia/v3/internal/zzbp;J)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->d:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    const/4 v4, 0x1

    aget-object v4, v0, v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    invoke-static {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->z0(Lcom/google/ads/interactivemedia/v3/internal/zzbp;J)V

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->d:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->y0(Lcom/google/ads/interactivemedia/v3/internal/zzbp;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
