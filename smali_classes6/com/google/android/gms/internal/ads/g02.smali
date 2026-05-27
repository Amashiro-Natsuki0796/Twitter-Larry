.class public final Lcom/google/android/gms/internal/ads/g02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cn3;

.field public final b:Lcom/google/android/gms/internal/ads/cn3;

.field public final c:Lcom/google/android/gms/internal/ads/cn3;

.field public final d:Lcom/google/android/gms/internal/ads/cn3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cn3;Lcom/google/android/gms/internal/ads/cn3;Lcom/google/android/gms/internal/ads/cn3;Lcom/google/android/gms/internal/ads/cn3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g02;->a:Lcom/google/android/gms/internal/ads/cn3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g02;->b:Lcom/google/android/gms/internal/ads/cn3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g02;->c:Lcom/google/android/gms/internal/ads/cn3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g02;->d:Lcom/google/android/gms/internal/ads/cn3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/e02;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g02;->a:Lcom/google/android/gms/internal/ads/cn3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cn3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/d22;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g02;->b:Lcom/google/android/gms/internal/ads/cn3;

    check-cast v1, Lcom/google/android/gms/internal/ads/gw0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gw0;->a()Lcom/google/android/gms/internal/ads/te2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g02;->c:Lcom/google/android/gms/internal/ads/cn3;

    check-cast v2, Lcom/google/android/gms/internal/ads/gj0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gj0;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g02;->d:Lcom/google/android/gms/internal/ads/cn3;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cn3;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/dc0;

    new-instance v4, Lcom/google/android/gms/internal/ads/e02;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/e02;-><init>(Lcom/google/android/gms/internal/ads/d22;Lcom/google/android/gms/internal/ads/te2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/dc0;)V

    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g02;->a()Lcom/google/android/gms/internal/ads/e02;

    move-result-object v0

    return-object v0
.end method
