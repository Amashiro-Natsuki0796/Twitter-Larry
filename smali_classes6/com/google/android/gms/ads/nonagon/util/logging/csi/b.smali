.class public final Lcom/google/android/gms/ads/nonagon/util/logging/csi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/qm3<",
        "Lcom/google/android/gms/ads/nonagon/util/logging/csi/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gj0;

.field public final b:Lcom/google/android/gms/internal/ads/sj0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gj0;Lcom/google/android/gms/internal/ads/sj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/b;->a:Lcom/google/android/gms/internal/ads/gj0;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/b;->b:Lcom/google/android/gms/internal/ads/sj0;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/b;->a:Lcom/google/android/gms/internal/ads/gj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gj0;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/b;->b:Lcom/google/android/gms/internal/ads/sj0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sj0;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/util/client/a;

    new-instance v2, Lcom/google/android/gms/ads/nonagon/util/logging/csi/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/util/client/a;->a:Ljava/lang/String;

    return-object v2
.end method
