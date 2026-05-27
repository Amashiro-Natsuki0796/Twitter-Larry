.class public final Lcom/google/android/gms/internal/ads/j7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g7;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ep2;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c7;->b:Lcom/google/android/gms/internal/ads/ep2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j7;->a:Lcom/google/android/gms/internal/ads/ep2;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ep2;->y()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/google/android/gms/internal/ads/j7;->c:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ep2;->y()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/j7;->b:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/j7;->b:I

    return v0
.end method

.method public final zzc()I
    .locals 3

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j7;->a:Lcom/google/android/gms/internal/ads/ep2;

    iget v2, p0, Lcom/google/android/gms/internal/ads/j7;->c:I

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x10

    if-ne v2, v0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ep2;->z()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/j7;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/j7;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/j7;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/j7;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
