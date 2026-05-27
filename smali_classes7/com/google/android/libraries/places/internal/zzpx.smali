.class public Lcom/google/android/libraries/places/internal/zzpx;
.super Lcom/google/android/libraries/places/internal/zzpz;
.source "SourceFile"


# instance fields
.field private final zza:[[C

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzpy;CC)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzpz;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzpy;->zzb()[[C

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzpx;->zza:[[C

    array-length p1, p1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzpx;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzpx;->zzb:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzpx;->zza:[[C

    aget-object v1, v2, v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzpz;->zzc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final zzb(C)[C
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzpx;->zzb:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpx;->zza:[[C

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
