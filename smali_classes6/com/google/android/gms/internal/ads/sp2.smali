.class public final Lcom/google/android/gms/internal/ads/sp2;
.super Lcom/google/android/gms/internal/ads/ww2;
.source "SourceFile"


# instance fields
.field public h:Lcom/google/android/gms/tasks/Task;


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sp2;->h:Lcom/google/android/gms/tasks/Task;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sp2;->h:Lcom/google/android/gms/tasks/Task;

    return-void
.end method
