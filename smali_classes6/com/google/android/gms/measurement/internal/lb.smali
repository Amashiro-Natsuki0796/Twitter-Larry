.class public final synthetic Lcom/google/android/gms/measurement/internal/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/nb;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/ud;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/nb;Lcom/google/android/gms/measurement/internal/ud;Lcom/google/android/gms/measurement/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/lb;->a:Lcom/google/android/gms/measurement/internal/nb;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/lb;->b:Lcom/google/android/gms/measurement/internal/ud;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/lb;->c:Lcom/google/android/gms/measurement/internal/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/lb;->b:Lcom/google/android/gms/measurement/internal/ud;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/lb;->c:Lcom/google/android/gms/measurement/internal/g;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/lb;->a:Lcom/google/android/gms/measurement/internal/nb;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/nb;->d:Lcom/google/android/gms/measurement/internal/d4;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/g6;

    if-nez v3, :cond_0

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v1, "[sgtm] Discarding data. Failed to update batch upload status."

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/d4;->f3(Lcom/google/android/gms/measurement/internal/ud;Lcom/google/android/gms/measurement/internal/g;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/nb;->r()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/g;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    const-string v3, "[sgtm] Failed to update batch upload status, rowId, exception"

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
