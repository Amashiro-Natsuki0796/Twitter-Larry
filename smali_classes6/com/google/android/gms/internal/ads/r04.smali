.class public final Lcom/google/android/gms/internal/ads/r04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ia;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lcom/google/android/gms/internal/ads/ia;->e:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r04;->a:Z

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/g14;->k(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/r04;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/r04;)I
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/mt2;->a:Lcom/google/android/gms/internal/ads/kt2;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/r04;->b:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/r04;->b:Z

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/kt2;->d(ZZ)Lcom/google/android/gms/internal/ads/mt2;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/r04;->a:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/r04;->a:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/mt2;->d(ZZ)Lcom/google/android/gms/internal/ads/mt2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mt2;->a()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/r04;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r04;->a(Lcom/google/android/gms/internal/ads/r04;)I

    move-result p1

    return p1
.end method
