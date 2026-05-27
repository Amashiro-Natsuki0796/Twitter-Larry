.class public final Lcom/google/android/gms/measurement/internal/ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/ud;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/f0;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/nb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/nb;Lcom/google/android/gms/measurement/internal/ud;ZLcom/google/android/gms/measurement/internal/f0;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ra;->a:Lcom/google/android/gms/measurement/internal/ud;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/ra;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/f0;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/ra;->d:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ra;->e:Lcom/google/android/gms/measurement/internal/nb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->e:Lcom/google/android/gms/measurement/internal/nb;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/nb;->d:Lcom/google/android/gms/measurement/internal/d4;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/g6;

    const-string v3, "Failed to send default event parameters to service"

    if-nez v1, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/g6;->d:Lcom/google/android/gms/measurement/internal/m;

    sget-object v5, Lcom/google/android/gms/measurement/internal/z3;->c1:Lcom/google/android/gms/measurement/internal/y3;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/m;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)Z

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ra;->a:Lcom/google/android/gms/measurement/internal/ud;

    if-eqz v4, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/ra;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/f0;

    :goto_0
    invoke-virtual {v0, v1, v6, v5}, Lcom/google/android/gms/measurement/internal/nb;->w(Lcom/google/android/gms/measurement/internal/d4;Lcom/google/android/gms/common/internal/safeparcel/a;Lcom/google/android/gms/measurement/internal/ud;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ra;->d:Landroid/os/Bundle;

    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/measurement/internal/d4;->w3(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/ud;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/nb;->r()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
