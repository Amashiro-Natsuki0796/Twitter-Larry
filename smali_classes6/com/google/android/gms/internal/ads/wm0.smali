.class public final Lcom/google/android/gms/internal/ads/wm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sl0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wm0;->a:Lcom/google/android/gms/internal/ads/sl0;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wm0;->a:Lcom/google/android/gms/internal/ads/sl0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sl0;->a:Lcom/google/android/gms/internal/ads/gj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gj0;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ya0;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ya0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/wa0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ya0;->c:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ua0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ya0;->a:Lcom/google/android/gms/common/util/f;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/wa0;-><init>(Lcom/google/android/gms/common/util/d;Lcom/google/android/gms/internal/ads/ua0;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/vm0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vm0;-><init>(Lcom/google/android/gms/internal/ads/wa0;)V

    return-object v0
.end method
