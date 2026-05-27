.class final Lcom/google/android/libraries/places/internal/zzbnz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzbpz;

.field public static final zzb:Lcom/google/android/libraries/places/internal/zzbpz;

.field public static final zzc:Lcom/google/android/libraries/places/internal/zzbpz;

.field public static final zzd:Lcom/google/android/libraries/places/internal/zzbpz;

.field public static final zze:Lcom/google/android/libraries/places/internal/zzbpz;

.field public static final zzf:Lcom/google/android/libraries/places/internal/zzbpz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbpz;->zzd:Lcom/google/android/libraries/places/internal/zzbse;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbse;->zza:Lcom/google/android/libraries/places/internal/zzbse;

    const-string v2, "https"

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbsd;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbse;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Lcom/google/android/libraries/places/internal/zzbse;Lcom/google/android/libraries/places/internal/zzbse;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbnz;->zza:Lcom/google/android/libraries/places/internal/zzbpz;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    const-string v2, "http"

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbsd;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbse;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Lcom/google/android/libraries/places/internal/zzbse;Lcom/google/android/libraries/places/internal/zzbse;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbnz;->zzb:Lcom/google/android/libraries/places/internal/zzbpz;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbpz;->zzb:Lcom/google/android/libraries/places/internal/zzbse;

    const-string v2, "POST"

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbsd;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbse;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Lcom/google/android/libraries/places/internal/zzbse;Lcom/google/android/libraries/places/internal/zzbse;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbnz;->zzc:Lcom/google/android/libraries/places/internal/zzbpz;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    const-string v2, "GET"

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbsd;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbse;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Lcom/google/android/libraries/places/internal/zzbse;Lcom/google/android/libraries/places/internal/zzbse;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbnz;->zzd:Lcom/google/android/libraries/places/internal/zzbpz;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbge;->zzg:Lcom/google/android/libraries/places/internal/zzazu;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzazu;->zzd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/grpc"

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbnz;->zze:Lcom/google/android/libraries/places/internal/zzbpz;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    const-string v1, "te"

    const-string v2, "trailers"

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbnz;->zzf:Lcom/google/android/libraries/places/internal/zzbpz;

    return-void
.end method
