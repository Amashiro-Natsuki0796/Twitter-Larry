.class public final Lcom/google/android/libraries/places/internal/zzaxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzawp;

.field private final zzb:I

.field private final zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzawp;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "callOptions"

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaxa;->zza:Lcom/google/android/libraries/places/internal/zzawp;

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzaxa;->zzb:I

    iput-boolean p3, p0, Lcom/google/android/libraries/places/internal/zzaxa;->zzc:Z

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzawz;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzawz;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzawz;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzmi;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    move-result-object v0

    const-string v1, "callOptions"

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzaxa;->zza:Lcom/google/android/libraries/places/internal/zzawp;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    const-string v1, "previousAttempts"

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzaxa;->zzb:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zze(Ljava/lang/String;I)Lcom/google/android/libraries/places/internal/zzmh;

    const-string v1, "isTransparentRetry"

    iget-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzaxa;->zzc:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzc(Ljava/lang/String;Z)Lcom/google/android/libraries/places/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
