.class public final synthetic Lcom/google/android/gms/internal/ads/kp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/tp3;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/bq3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tp3;Lcom/google/android/gms/internal/ads/bq3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kp3;->a:Lcom/google/android/gms/internal/ads/tp3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kp3;->b:Lcom/google/android/gms/internal/ads/bq3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp3;->a:Lcom/google/android/gms/internal/ads/tp3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kp3;->b:Lcom/google/android/gms/internal/ads/bq3;

    iget v2, v0, Lcom/google/android/gms/internal/ads/tp3;->x:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/bq3;->c:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/tp3;->x:I

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/bq3;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v3, v1, Lcom/google/android/gms/internal/ads/bq3;->e:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/tp3;->y:I

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/tp3;->z:Z

    :cond_0
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/bq3;->f:Z

    if-eqz v3, :cond_1

    iget v3, v1, Lcom/google/android/gms/internal/ads/bq3;->g:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/tp3;->A:I

    :cond_1
    if-nez v2, :cond_b

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bq3;->b:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/tp3;->P:I

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/tp3;->Q:J

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_4

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/dr3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dr3;->h:[Lcom/google/android/gms/internal/ads/zy0;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/tp3;->n:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v6, v7, :cond_3

    move v6, v4

    goto :goto_0

    :cond_3
    move v6, v5

    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    move v6, v5

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/tp3;->n:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/sp3;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zy0;

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/sp3;->b:Lcom/google/android/gms/internal/ads/zy0;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/tp3;->z:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bq3;->b:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/gy3;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bq3;->b:Lcom/google/android/gms/internal/ads/yq3;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/yq3;->d:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/yq3;->q:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :cond_6
    :goto_2
    if-eqz v4, :cond_a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bq3;->b:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gy3;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bq3;->b:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/yq3;->d:J

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/gy3;->a:Ljava/lang/Object;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/tp3;->m:Lcom/google/android/gms/internal/ads/dw0;

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zy0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dw0;)Lcom/google/android/gms/internal/ads/dw0;

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bq3;->b:Lcom/google/android/gms/internal/ads/yq3;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/yq3;->d:J

    :goto_4
    move-wide v6, v7

    goto :goto_5

    :cond_9
    move v4, v5

    :cond_a
    :goto_5
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/tp3;->z:Z

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bq3;->b:Lcom/google/android/gms/internal/ads/yq3;

    iget v3, v0, Lcom/google/android/gms/internal/ads/tp3;->A:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/tp3;->y:I

    const/4 v2, 0x1

    const/4 v8, -0x1

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/tp3;->r(Lcom/google/android/gms/internal/ads/yq3;IIZIJI)V

    :cond_b
    return-void
.end method
