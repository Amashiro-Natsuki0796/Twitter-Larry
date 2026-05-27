.class public final synthetic Lcom/google/android/gms/measurement/internal/k9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/m9;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/m9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k9;->a:Lcom/google/android/gms/measurement/internal/m9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k9;->a:Lcom/google/android/gms/measurement/internal/m9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g6;->e:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/i5;->t:Lcom/google/android/gms/measurement/internal/d5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d5;->a()Z

    move-result v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g6;->e:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/i5;->u:Lcom/google/android/gms/measurement/internal/f5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f5;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/f5;->b(J)V

    const-wide/16 v7, 0x5

    cmp-long v4, v5, v7

    if-ltz v4, :cond_0

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v0, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/u4;->i:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/i5;->t:Lcom/google/android/gms/measurement/internal/d5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d5;->b(Z)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/m9;->t:Lcom/google/android/gms/measurement/internal/j8;

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/gms/measurement/internal/j8;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/j8;-><init>(Lcom/google/android/gms/measurement/internal/m9;Lcom/google/android/gms/measurement/internal/k7;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/m9;->t:Lcom/google/android/gms/measurement/internal/j8;

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m9;->t:Lcom/google/android/gms/measurement/internal/j8;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/y;->b(J)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v0, "Deferred Deep Link already retrieved. Not fetching again."

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/u4;->m:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
