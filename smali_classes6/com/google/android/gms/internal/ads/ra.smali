.class public final Lcom/google/android/gms/internal/ads/ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/ma;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/ma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/ra;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ra;->b:Lcom/google/android/gms/internal/ads/ma;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/ra;

    iget p1, p1, Lcom/google/android/gms/internal/ads/ra;->a:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/ra;->a:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
