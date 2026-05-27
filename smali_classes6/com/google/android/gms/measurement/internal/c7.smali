.class public final synthetic Lcom/google/android/gms/measurement/internal/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/i7;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/ud;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/g4;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/i7;Lcom/google/android/gms/measurement/internal/ud;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/g4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c7;->a:Lcom/google/android/gms/measurement/internal/i7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/c7;->b:Lcom/google/android/gms/measurement/internal/ud;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/c7;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/c7;->d:Lcom/google/android/gms/measurement/internal/g4;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/c7;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c7;->d:Lcom/google/android/gms/measurement/internal/g4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c7;->a:Lcom/google/android/gms/measurement/internal/i7;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/i7;->a:Lcom/google/android/gms/measurement/internal/jd;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jd;->y()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c7;->b:Lcom/google/android/gms/measurement/internal/ud;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/c7;->c:Landroid/os/Bundle;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/jd;->Z(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/ud;)Ljava/util/List;

    move-result-object v2

    :try_start_0
    invoke-interface {v0, v2}, Lcom/google/android/gms/measurement/internal/g4;->x5(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c7;->e:Ljava/lang/String;

    const-string v3, "Failed to return trigger URIs for app"

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
