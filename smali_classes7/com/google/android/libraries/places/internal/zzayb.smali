.class public final Lcom/google/android/libraries/places/internal/zzayb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzawk;

.field public static final zzb:Lcom/google/android/libraries/places/internal/zzawk;

.field public static final zzc:Lcom/google/android/libraries/places/internal/zzawk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_REMOTE_ADDR"

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzawk;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzawk;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzayb;->zza:Lcom/google/android/libraries/places/internal/zzawk;

    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_LOCAL_ADDR"

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzawk;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzawk;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzayb;->zzb:Lcom/google/android/libraries/places/internal/zzawk;

    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_SSL_SESSION"

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzawk;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzawk;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzayb;->zzc:Lcom/google/android/libraries/places/internal/zzawk;

    return-void
.end method
