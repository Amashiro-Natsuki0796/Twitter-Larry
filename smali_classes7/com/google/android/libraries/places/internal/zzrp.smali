.class public final Lcom/google/android/libraries/places/internal/zzrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzri;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/util/logging/Level;

.field private final zzc:Ljava/util/Set;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzqz;

.field private final zze:I


# direct methods
.method private constructor <init>()V
    .locals 8

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzrr;->zzc()Ljava/util/Set;

    move-result-object v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzrr;->zzd()Lcom/google/android/libraries/places/internal/zzqz;

    move-result-object v7

    sget-object v4, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    const/4 v3, 0x2

    const/4 v5, 0x0

    const-string v1, ""

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/internal/zzrp;-><init>(Ljava/lang/String;ZILjava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/libraries/places/internal/zzqz;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZILjava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/libraries/places/internal/zzqz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzrp;->zza:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzrp;->zze:I

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzrp;->zzb:Ljava/util/logging/Level;

    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzrp;->zzc:Ljava/util/Set;

    iput-object p7, p0, Lcom/google/android/libraries/places/internal/zzrp;->zzd:Lcom/google/android/libraries/places/internal/zzqz;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 8

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzrr;->zzc()Ljava/util/Set;

    move-result-object v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzrr;->zzd()Lcom/google/android/libraries/places/internal/zzqz;

    move-result-object v7

    sget-object v4, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    const/4 v3, 0x2

    const/4 v5, 0x0

    const-string v1, ""

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/internal/zzrp;-><init>(Ljava/lang/String;ZILjava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/libraries/places/internal/zzqz;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzqq;
    .locals 10

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzrp;->zzb:Ljava/util/logging/Level;

    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzrp;->zzc:Ljava/util/Set;

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzrp;->zzd:Lcom/google/android/libraries/places/internal/zzqz;

    new-instance v9, Lcom/google/android/libraries/places/internal/zzrr;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzrp;->zza:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x1

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/places/internal/zzrr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/libraries/places/internal/zzqz;[B)V

    return-object v9
.end method

.method public final zzb(Z)Lcom/google/android/libraries/places/internal/zzrp;
    .locals 8

    new-instance p1, Lcom/google/android/libraries/places/internal/zzrp;

    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzrp;->zzc:Ljava/util/Set;

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzrp;->zzd:Lcom/google/android/libraries/places/internal/zzqz;

    sget-object v4, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzrp;->zza:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/internal/zzrp;-><init>(Ljava/lang/String;ZILjava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/libraries/places/internal/zzqz;)V

    return-object p1
.end method
