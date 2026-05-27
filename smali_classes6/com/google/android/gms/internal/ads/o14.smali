.class public final Lcom/google/android/gms/internal/ads/o14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lcom/google/android/gms/internal/ads/gr3;

.field public final c:[Lcom/google/android/gms/internal/ads/i14;

.field public final d:Lcom/google/android/gms/internal/ads/ja1;

.field public final e:Lcom/google/android/gms/internal/ads/k14;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/gr3;[Lcom/google/android/gms/internal/ads/i14;Lcom/google/android/gms/internal/ads/ja1;Lcom/google/android/gms/internal/ads/k14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o14;->b:[Lcom/google/android/gms/internal/ads/gr3;

    invoke-virtual {p2}, [Lcom/google/android/gms/internal/ads/i14;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/internal/ads/i14;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o14;->c:[Lcom/google/android/gms/internal/ads/i14;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o14;->d:Lcom/google/android/gms/internal/ads/ja1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o14;->e:Lcom/google/android/gms/internal/ads/k14;

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/o14;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/o14;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o14;->b:[Lcom/google/android/gms/internal/ads/gr3;

    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/o14;->b:[Lcom/google/android/gms/internal/ads/gr3;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/nv2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o14;->c:[Lcom/google/android/gms/internal/ads/i14;

    aget-object v1, v1, p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o14;->c:[Lcom/google/android/gms/internal/ads/i14;

    aget-object p1, p1, p2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/nv2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o14;->b:[Lcom/google/android/gms/internal/ads/gr3;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
