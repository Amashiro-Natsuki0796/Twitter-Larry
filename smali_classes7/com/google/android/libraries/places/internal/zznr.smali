.class final Lcom/google/android/libraries/places/internal/zznr;
.super Lcom/google/android/libraries/places/internal/zzns;
.source "SourceFile"


# instance fields
.field final zza:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzns;-><init>([B)V

    iput p1, p0, Lcom/google/android/libraries/places/internal/zznr;->zza:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzns;
    .locals 0

    return-object p0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zznr;->zza:I

    return v0
.end method
