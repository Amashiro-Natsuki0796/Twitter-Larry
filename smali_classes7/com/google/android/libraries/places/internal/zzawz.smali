.class public final Lcom/google/android/libraries/places/internal/zzawz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/libraries/places/internal/zzawp;

.field private zzb:I

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzawp;->zza:Lcom/google/android/libraries/places/internal/zzawp;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzawz;->zza:Lcom/google/android/libraries/places/internal/zzawp;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzawp;)Lcom/google/android/libraries/places/internal/zzawz;
    .locals 1

    const-string v0, "callOptions cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzawz;->zza:Lcom/google/android/libraries/places/internal/zzawp;

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/libraries/places/internal/zzawz;
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzawz;->zzb:I

    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/libraries/places/internal/zzawz;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzawz;->zzc:Z

    return-object p0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzaxa;
    .locals 4

    new-instance v0, Lcom/google/android/libraries/places/internal/zzaxa;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzawz;->zza:Lcom/google/android/libraries/places/internal/zzawp;

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzawz;->zzb:I

    iget-boolean v3, p0, Lcom/google/android/libraries/places/internal/zzawz;->zzc:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzaxa;-><init>(Lcom/google/android/libraries/places/internal/zzawp;IZ)V

    return-object v0
.end method
