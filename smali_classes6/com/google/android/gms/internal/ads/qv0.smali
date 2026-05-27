.class public final Lcom/google/android/gms/internal/ads/qv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pm3;

.field public final b:Lcom/google/android/gms/internal/ads/ls0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/ls0;Lcom/google/android/gms/internal/ads/jl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qv0;->a:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qv0;->b:Lcom/google/android/gms/internal/ads/ls0;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv0;->a:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv0;->b:Lcom/google/android/gms/internal/ads/ls0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ls0;->a()Lcom/google/android/gms/internal/ads/be2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/pv0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/pv0;-><init>(Lcom/google/android/gms/internal/ads/be2;)V

    return-object v1
.end method
