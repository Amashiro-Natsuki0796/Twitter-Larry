.class public final Lcom/google/android/gms/internal/ads/q04;
.super Lcom/google/android/gms/internal/ads/c14;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/pz0;ILcom/google/android/gms/internal/ads/t04;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/c14;-><init>(ILcom/google/android/gms/internal/ads/pz0;I)V

    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/t04;->p:Z

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/g14;->k(IZ)Z

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/q04;->e:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c14;->d:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ia;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/q04;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/q04;->e:I

    return v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/c14;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/q04;

    const/4 p1, 0x0

    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/q04;

    iget v0, p0, Lcom/google/android/gms/internal/ads/q04;->f:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/q04;->f:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
