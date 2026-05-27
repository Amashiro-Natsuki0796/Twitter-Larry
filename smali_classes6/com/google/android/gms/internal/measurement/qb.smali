.class public final Lcom/google/android/gms/internal/measurement/qb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/pb;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/measurement/s9;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s9;->zzc:Lcom/google/android/gms/internal/measurement/pb;

    sget-object v1, Lcom/google/android/gms/internal/measurement/pb;->f:Lcom/google/android/gms/internal/measurement/pb;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/pb;->a()Lcom/google/android/gms/internal/measurement/pb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/s9;->zzc:Lcom/google/android/gms/internal/measurement/pb;

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 1

    check-cast p0, Lcom/google/android/gms/internal/measurement/s9;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/s9;->zzc:Lcom/google/android/gms/internal/measurement/pb;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/pb;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/pb;->e:Z

    :cond_0
    return-void
.end method
