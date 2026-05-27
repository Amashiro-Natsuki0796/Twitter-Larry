.class public final Lcom/google/ads/interactivemedia/v3/internal/zzkr;
.super Lcom/google/ads/interactivemedia/v3/internal/zzkx;
.source "SourceFile"


# instance fields
.field public final h:Lcom/google/ads/interactivemedia/v3/internal/zzjq;

.field public final i:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Lcom/google/ads/interactivemedia/v3/internal/zzan;ILcom/google/ads/interactivemedia/v3/internal/zzjq;)V
    .locals 7

    const/16 v6, 0x35

    const-string v2, "S2bj7XqeiGNcYHcKeeGhBD7AjwenAND57ZasB9YyvkNKuXmMxi2URXZo9xEY1HWC"

    const-string v3, "FYnfwG63I09Vg7QzBJMFCV+7n/vqGsbswosvmgiipjk="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzkx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzan;II)V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->h:Lcom/google/ads/interactivemedia/v3/internal/zzjq;

    if-eqz p4, :cond_2

    iget-wide p1, p4, Lcom/google/ads/interactivemedia/v3/internal/zzjq;->l:J

    const-wide/16 v0, -0x2

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    iget-object p1, p4, Lcom/google/ads/interactivemedia/v3/internal/zzjq;->h:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-wide/16 p1, -0x3

    iput-wide p1, p4, Lcom/google/ads/interactivemedia/v3/internal/zzjq;->l:J

    :cond_1
    iget-wide p1, p4, Lcom/google/ads/interactivemedia/v3/internal/zzjq;->l:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->i:J

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->h:Lcom/google/ads/interactivemedia/v3/internal/zzjq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->e:Ljava/lang/reflect/Method;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->d:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    invoke-static {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->T(Lcom/google/ads/interactivemedia/v3/internal/zzbp;J)V

    :cond_0
    return-void
.end method
