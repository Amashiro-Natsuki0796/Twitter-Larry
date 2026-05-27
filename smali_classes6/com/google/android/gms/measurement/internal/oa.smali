.class public final Lcom/google/android/gms/measurement/internal/oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/ud;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/nb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/nb;Lcom/google/android/gms/measurement/internal/ud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/measurement/internal/ud;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/oa;->b:Lcom/google/android/gms/measurement/internal/nb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->b:Lcom/google/android/gms/measurement/internal/nb;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/nb;->d:Lcom/google/android/gms/measurement/internal/d4;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/g6;

    if-nez v1, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v1, "Failed to send app backgrounded"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->i:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/measurement/internal/ud;

    invoke-interface {v1, v3}, Lcom/google/android/gms/measurement/internal/d4;->o7(Lcom/google/android/gms/measurement/internal/ud;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/nb;->r()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v2, "Failed to send app backgrounded to the service"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
