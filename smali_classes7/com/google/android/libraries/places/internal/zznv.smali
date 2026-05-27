.class final Lcom/google/android/libraries/places/internal/zznv;
.super Lcom/google/android/libraries/places/internal/zznx;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zznv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zznv;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zznv;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zznv;->zzb:Lcom/google/android/libraries/places/internal/zznv;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zznx;-><init>(Ljava/lang/Comparable;)V

    return-void
.end method

.method public static synthetic zze()Lcom/google/android/libraries/places/internal/zznv;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zznv;->zzb:Lcom/google/android/libraries/places/internal/zznv;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/libraries/places/internal/zznx;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zznv;->zzd(Lcom/google/android/libraries/places/internal/zznx;)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "-\u221e"

    return-object v0
.end method

.method public final zza(Ljava/lang/Comparable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final zzb(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "(-\u221e"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final zzc(Ljava/lang/StringBuilder;)V
    .locals 0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zznx;)I
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
