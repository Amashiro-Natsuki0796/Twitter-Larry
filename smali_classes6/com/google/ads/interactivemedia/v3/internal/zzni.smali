.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zznm;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzni;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zznn;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zznk;

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zznk;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->v()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzna;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzni;->a:Landroid/os/Bundle;

    invoke-interface {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->E3(Landroid/os/Bundle;Lcom/google/ads/interactivemedia/v3/internal/zzmx;)V

    return-void
.end method
