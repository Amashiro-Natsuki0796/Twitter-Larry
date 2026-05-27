.class public final Lcom/google/android/libraries/places/internal/zzazz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/libraries/places/internal/zzbaa;

.field private zzb:Lcom/google/android/libraries/places/internal/zzbaa;

.field private zzc:Lcom/google/android/libraries/places/internal/zzbab;

.field private zzd:Ljava/lang/String;

.field private zze:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbaa;)Lcom/google/android/libraries/places/internal/zzazz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzazz;->zza:Lcom/google/android/libraries/places/internal/zzbaa;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbaa;)Lcom/google/android/libraries/places/internal/zzazz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzazz;->zzb:Lcom/google/android/libraries/places/internal/zzbaa;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbab;)Lcom/google/android/libraries/places/internal/zzazz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzazz;->zzc:Lcom/google/android/libraries/places/internal/zzbab;

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzazz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzazz;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zze(Z)Lcom/google/android/libraries/places/internal/zzazz;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzazz;->zze:Z

    return-object p0
.end method

.method public final zzf()Lcom/google/android/libraries/places/internal/zzbac;
    .locals 11

    new-instance v10, Lcom/google/android/libraries/places/internal/zzbac;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzazz;->zzc:Lcom/google/android/libraries/places/internal/zzbab;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzazz;->zzd:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzazz;->zza:Lcom/google/android/libraries/places/internal/zzbaa;

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzazz;->zzb:Lcom/google/android/libraries/places/internal/zzbaa;

    iget-boolean v8, p0, Lcom/google/android/libraries/places/internal/zzazz;->zze:Z

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/places/internal/zzbac;-><init>(Lcom/google/android/libraries/places/internal/zzbab;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbaa;Lcom/google/android/libraries/places/internal/zzbaa;Ljava/lang/Object;ZZZ[B)V

    return-object v10
.end method
