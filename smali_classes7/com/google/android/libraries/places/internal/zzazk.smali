.class public abstract Lcom/google/android/libraries/places/internal/zzazk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzawk;

.field public static final zzb:Lcom/google/android/libraries/places/internal/zzayx;

.field public static final zzc:Lcom/google/android/libraries/places/internal/zzawk;

.field public static final zzd:Lcom/google/android/libraries/places/internal/zzawk;


# instance fields
.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "internal:health-checking-config"

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzawk;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzawk;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzazk;->zza:Lcom/google/android/libraries/places/internal/zzawk;

    const-string v0, "internal:health-check-consumer-listener"

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzayx;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzayx;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzazk;->zzb:Lcom/google/android/libraries/places/internal/zzayx;

    const-string v0, "internal:has-health-check-producer-listener"

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzawk;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzawk;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzazk;->zzc:Lcom/google/android/libraries/places/internal/zzawk;

    const-string v0, "io.grpc.IS_PETIOLE_POLICY"

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzawk;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzawk;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzazk;->zzd:Lcom/google/android/libraries/places/internal/zzawk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/libraries/places/internal/zzazg;)V
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzazk;->zze:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzazk;->zze:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzazk;->zzb(Lcom/google/android/libraries/places/internal/zzazg;)Lcom/google/android/libraries/places/internal/zzbba;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzazk;->zze:I

    return-void
.end method

.method public zzb(Lcom/google/android/libraries/places/internal/zzazg;)Lcom/google/android/libraries/places/internal/zzbba;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract zzc(Lcom/google/android/libraries/places/internal/zzbba;)V
.end method

.method public abstract zzd()V
.end method

.method public zze()V
    .locals 0

    return-void
.end method
