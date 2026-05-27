.class public final Lcom/google/android/gms/internal/ads/h61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pm3;

.field public final b:Lcom/google/android/gms/internal/ads/ls0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ls0;Lcom/google/android/gms/internal/ads/pm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h61;->a:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h61;->b:Lcom/google/android/gms/internal/ads/ls0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h61;->a:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h61;->b:Lcom/google/android/gms/internal/ads/ls0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ls0;->a()Lcom/google/android/gms/internal/ads/be2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/r21;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/r21;-><init>(Landroid/content/Context;Ljava/util/Set;Lcom/google/android/gms/internal/ads/be2;)V

    return-object v2
.end method
