.class public final Lcom/google/android/gms/internal/ads/ty2;
.super Lcom/google/android/gms/internal/ads/tx2;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile h:Lcom/google/android/gms/internal/ads/ey2;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ux2;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/sy2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/sy2;-><init>(Lcom/google/android/gms/internal/ads/ty2;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ty2;->h:Lcom/google/android/gms/internal/ads/ey2;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty2;->h:Lcom/google/android/gms/internal/ads/ey2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ey2;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "task=["

    const-string v2, "]"

    invoke-static {v1, v0, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ww2;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ww2;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty2;->h:Lcom/google/android/gms/internal/ads/ey2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ey2;->g()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ty2;->h:Lcom/google/android/gms/internal/ads/ey2;

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty2;->h:Lcom/google/android/gms/internal/ads/ey2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ey2;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ty2;->h:Lcom/google/android/gms/internal/ads/ey2;

    return-void
.end method
