.class public final Lcom/google/android/gms/internal/ads/rr2;
.super Lcom/google/android/gms/internal/ads/vr2;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/sr2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sr2;Lcom/google/android/gms/internal/ads/xr2;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rr2;->f:Lcom/google/android/gms/internal/ads/sr2;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/vr2;-><init>(Lcom/google/android/gms/internal/ads/xr2;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final b(I)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vr2;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/nr2;->b(II)V

    :goto_0
    if-ge p1, v1, :cond_1

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rr2;->f:Lcom/google/android/gms/internal/ads/sr2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/sr2;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/er2;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/er2;->a(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    return p1
.end method
