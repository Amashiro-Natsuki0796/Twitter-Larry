.class public final Lcom/google/android/libraries/places/internal/zzbfw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzawk;

.field public static final zzb:Lcom/google/android/libraries/places/internal/zzawk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.internal.GrpcAttributes.securityLevel"

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzawk;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzawk;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbfw;->zza:Lcom/google/android/libraries/places/internal/zzawk;

    const-string v0, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzawk;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzawk;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbfw;->zzb:Lcom/google/android/libraries/places/internal/zzawk;

    return-void
.end method
