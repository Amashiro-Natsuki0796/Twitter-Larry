.class public final synthetic Lcom/google/android/gms/internal/ads/yy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ez3;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/v2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ez3;Lcom/google/android/gms/internal/ads/v2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yy3;->a:Lcom/google/android/gms/internal/ads/ez3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yy3;->b:Lcom/google/android/gms/internal/ads/v2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yy3;->a:Lcom/google/android/gms/internal/ads/ez3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ez3;->r:Lcom/google/android/gms/internal/ads/x4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yy3;->b:Lcom/google/android/gms/internal/ads/v2;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/u2;

    const-wide/16 v5, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/u2;-><init>(JJ)V

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ez3;->H:Lcom/google/android/gms/internal/ads/v2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/v2;->zza()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ez3;->Y:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/zy3;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ez3;->H:Lcom/google/android/gms/internal/ads/v2;

    invoke-direct {v1, v0, v5}, Lcom/google/android/gms/internal/ads/zy3;-><init>(Lcom/google/android/gms/internal/ads/ez3;Lcom/google/android/gms/internal/ads/v2;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ez3;->H:Lcom/google/android/gms/internal/ads/v2;

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ez3;->H:Lcom/google/android/gms/internal/ads/v2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/v2;->zza()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/ez3;->Y:J

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ez3;->x2:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/v2;->zza()J

    move-result-wide v7

    cmp-long v1, v7, v3

    if-nez v1, :cond_2

    move v5, v6

    :cond_2
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/ez3;->Z:Z

    if-eq v6, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x7

    :goto_1
    iput v6, v0, Lcom/google/android/gms/internal/ads/ez3;->x1:I

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/ez3;->Y:J

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/v2;->zzh()Z

    move-result v1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/ez3;->Z:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ez3;->e:Lcom/google/android/gms/internal/ads/iz3;

    invoke-virtual {v5, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/iz3;->s(JZZ)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ez3;->A:Z

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ez3;->q()V

    :cond_4
    return-void
.end method
