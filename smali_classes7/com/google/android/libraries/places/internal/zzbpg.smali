.class public final Lcom/google/android/libraries/places/internal/zzbpg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:[Ljava/lang/String;

.field private zzb:[Ljava/lang/String;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbph;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/libraries/places/internal/zzbph;->zzb:Z

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbph;->zzc()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zza:[Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbph;->zzd()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zzb:[Ljava/lang/String;

    .line 5
    iget-boolean p1, p1, Lcom/google/android/libraries/places/internal/zzbph;->zzc:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zzc:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza([Lcom/google/android/libraries/places/internal/zzbpf;)Lcom/google/android/libraries/places/internal/zzbpg;
    .locals 3

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/google/android/libraries/places/internal/zzbpf;->zzbb:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zza:[Ljava/lang/String;

    return-object p0
.end method

.method public final varargs zzb([Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbpg;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zza:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zza:[Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final varargs zzc([Lcom/google/android/libraries/places/internal/zzbpt;)Lcom/google/android/libraries/places/internal/zzbpg;
    .locals 3

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/google/android/libraries/places/internal/zzbpt;->zzf:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zzb:[Ljava/lang/String;

    return-object p0
.end method

.method public final varargs zzd([Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbpg;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zzb:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zzb:[Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final zze(Z)Lcom/google/android/libraries/places/internal/zzbpg;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zzc:Z

    return-object p0
.end method

.method public final zzf()Lcom/google/android/libraries/places/internal/zzbph;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbph;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzbph;-><init>(Lcom/google/android/libraries/places/internal/zzbpg;[B)V

    return-object v0
.end method

.method public final synthetic zzg()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zza:[Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic zzh()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zzb:[Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic zzi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zzc:Z

    return v0
.end method
