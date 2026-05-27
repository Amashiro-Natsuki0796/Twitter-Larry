.class public final synthetic Lcom/google/android/gms/measurement/internal/a9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/o9;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/m9;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/oc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/m9;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/oc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/measurement/internal/m9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/a9;->c:Lcom/google/android/gms/measurement/internal/oc;

    return-void
.end method


# virtual methods
.method public final a(ILjava/io/IOException;[B)V
    .locals 11

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/measurement/internal/m9;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a9;->c:Lcom/google/android/gms/measurement/internal/oc;

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_0

    const/16 v1, 0xcc

    if-eq p1, v1, :cond_0

    const/16 v1, 0x130

    if-ne p1, v1, :cond_1

    move p1, v1

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/g6;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/oc;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "[sgtm] Upload succeeded for row_id"

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/measurement/internal/u9;->zzb:Lcom/google/android/gms/measurement/internal/u9;

    goto :goto_0

    :cond_1
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u4;->i:Lcom/google/android/gms/measurement/internal/s4;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/oc;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "[sgtm] Upload failed for row_id. response, exception"

    invoke-virtual {v1, v4, v2, v3, p2}, Lcom/google/android/gms/measurement/internal/s4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lcom/google/android/gms/measurement/internal/z3;->u:Lcom/google/android/gms/measurement/internal/y3;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/gms/measurement/internal/u9;->zzd:Lcom/google/android/gms/measurement/internal/u9;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/measurement/internal/u9;->zzc:Lcom/google/android/gms/measurement/internal/u9;

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/a9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g6;->m()Lcom/google/android/gms/measurement/internal/nb;

    move-result-object v1

    new-instance v8, Lcom/google/android/gms/measurement/internal/g;

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/oc;->a:J

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u9;->zza()I

    move-result v3

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/oc;->f:J

    move-object v2, v8

    move-wide v4, v9

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/g;-><init>(IJJ)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c4;->f()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/nb;->u(Z)Lcom/google/android/gms/measurement/internal/ud;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/measurement/internal/lb;

    invoke-direct {v2, v1, v0, v8}, Lcom/google/android/gms/measurement/internal/lb;-><init>(Lcom/google/android/gms/measurement/internal/nb;Lcom/google/android/gms/measurement/internal/ud;Lcom/google/android/gms/measurement/internal/g;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/nb;->s(Ljava/lang/Runnable;)V

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/measurement/internal/g6;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "[sgtm] Updated status for row_id"

    invoke-virtual {p3, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
