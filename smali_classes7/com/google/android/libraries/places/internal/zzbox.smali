.class final Lcom/google/android/libraries/places/internal/zzbox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbno;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbsa;

.field private zzb:I

.field private zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbsa;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbox;->zza:Lcom/google/android/libraries/places/internal/zzbsa;

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzbox;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza([BII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbox;->zza:Lcom/google/android/libraries/places/internal/zzbsa;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbsa;->zzz([BII)Lcom/google/android/libraries/places/internal/zzbsa;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbox;->zzb:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbox;->zzb:I

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbox;->zzc:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbox;->zzc:I

    return-void
.end method

.method public final zzb(B)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbox;->zza:Lcom/google/android/libraries/places/internal/zzbsa;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbsa;->zzA(I)Lcom/google/android/libraries/places/internal/zzbsa;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbox;->zzb:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbox;->zzb:I

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbox;->zzc:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbox;->zzc:I

    return-void
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbox;->zzb:I

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbox;->zzc:I

    return v0
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzbsa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbox;->zza:Lcom/google/android/libraries/places/internal/zzbsa;

    return-object v0
.end method
