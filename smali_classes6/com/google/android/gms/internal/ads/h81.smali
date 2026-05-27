.class public final Lcom/google/android/gms/internal/ads/h81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/g61;

.field public final b:Lcom/google/android/gms/internal/ads/pm3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g61;Lcom/google/android/gms/internal/ads/pm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h81;->a:Lcom/google/android/gms/internal/ads/g61;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h81;->b:Lcom/google/android/gms/internal/ads/pm3;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h81;->a:Lcom/google/android/gms/internal/ads/g61;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g61;->a:Lcom/google/android/gms/internal/ads/b61;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b61;->b:Lcom/google/android/gms/internal/ads/ac1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h81;->b:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/util/d;

    new-instance v2, Lcom/google/android/gms/internal/ads/g81;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/g81;-><init>(Lcom/google/android/gms/internal/ads/ac1;Lcom/google/android/gms/common/util/d;)V

    return-object v2
.end method
