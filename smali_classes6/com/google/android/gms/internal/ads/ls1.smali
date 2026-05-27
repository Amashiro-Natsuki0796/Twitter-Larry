.class public final Lcom/google/android/gms/internal/ads/ls1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pm3;

.field public final b:Lcom/google/android/gms/internal/ads/rm3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/rm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ls1;->a:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ls1;->b:Lcom/google/android/gms/internal/ads/rm3;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls1;->a:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ls1;->b:Lcom/google/android/gms/internal/ads/rm3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rm3;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ap0;

    new-instance v2, Lcom/google/android/gms/internal/ads/ks1;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ks1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ap0;)V

    return-object v2
.end method
