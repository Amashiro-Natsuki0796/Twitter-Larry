.class public final Lcom/google/android/gms/internal/ads/s21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pm3;

.field public final b:Lcom/google/android/gms/internal/ads/an3;

.field public final c:Lcom/google/android/gms/internal/ads/ls0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/an3;Lcom/google/android/gms/internal/ads/ls0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s21;->a:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s21;->b:Lcom/google/android/gms/internal/ads/an3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s21;->c:Lcom/google/android/gms/internal/ads/ls0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s21;->a:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s21;->b:Lcom/google/android/gms/internal/ads/an3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/an3;->b()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s21;->c:Lcom/google/android/gms/internal/ads/ls0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ls0;->a()Lcom/google/android/gms/internal/ads/be2;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/r21;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/r21;-><init>(Landroid/content/Context;Ljava/util/Set;Lcom/google/android/gms/internal/ads/be2;)V

    return-object v3
.end method
