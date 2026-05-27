.class public final Lcom/google/android/gms/internal/play_billing/z6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)V
    .locals 1

    check-cast p0, Lcom/google/android/gms/internal/play_billing/c5;

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/c5;->zzc:Lcom/google/android/gms/internal/play_billing/y6;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/y6;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/y6;->e:Z

    :cond_0
    return-void
.end method
