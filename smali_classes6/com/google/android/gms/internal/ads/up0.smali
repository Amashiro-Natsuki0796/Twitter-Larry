.class public final Lcom/google/android/gms/internal/ads/up0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/tp0;

.field public final b:Lcom/google/android/gms/internal/ads/an3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tp0;Lcom/google/android/gms/internal/ads/an3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/up0;->a:Lcom/google/android/gms/internal/ads/tp0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/up0;->b:Lcom/google/android/gms/internal/ads/an3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up0;->b:Lcom/google/android/gms/internal/ads/an3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/an3;->b()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/up0;->a:Lcom/google/android/gms/internal/ads/tp0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tp0;->a(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/yx0;

    move-result-object v0

    return-object v0
.end method
