.class public final synthetic Lcom/google/android/gms/internal/ads/q14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/r14;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/r14;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q14;->a:Lcom/google/android/gms/internal/ads/r14;

    iput p2, p0, Lcom/google/android/gms/internal/ads/q14;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/q14;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/q14;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q14;->a:Lcom/google/android/gms/internal/ads/r14;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r14;->b:Lcom/google/android/gms/internal/ads/ht3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ht3;->d:Lcom/google/android/gms/internal/ads/gt3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gt3;->b:Lcom/google/android/gms/internal/ads/xt2;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gt3;->b:Lcom/google/android/gms/internal/ads/xt2;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xt2;->p(I)Lcom/google/android/gms/internal/ads/vt2;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vt2;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vt2;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/ads/gy3;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ht3;->p(Lcom/google/android/gms/internal/ads/gy3;)Lcom/google/android/gms/internal/ads/kr3;

    move-result-object v1

    new-instance v9, Lcom/google/android/gms/internal/ads/ur3;

    iget v4, p0, Lcom/google/android/gms/internal/ads/q14;->b:I

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/q14;->c:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/q14;->d:J

    move-object v2, v9

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/ur3;-><init>(Lcom/google/android/gms/internal/ads/kr3;IJJ)V

    const/16 v2, 0x3ee

    invoke-virtual {v0, v1, v2, v9}, Lcom/google/android/gms/internal/ads/ht3;->o(Lcom/google/android/gms/internal/ads/kr3;ILcom/google/android/gms/internal/ads/hc2;)V

    return-void
.end method
