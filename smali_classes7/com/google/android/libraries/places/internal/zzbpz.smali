.class public final Lcom/google/android/libraries/places/internal/zzbpz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzbse;

.field public static final zzb:Lcom/google/android/libraries/places/internal/zzbse;

.field public static final zzc:Lcom/google/android/libraries/places/internal/zzbse;

.field public static final zzd:Lcom/google/android/libraries/places/internal/zzbse;

.field public static final zze:Lcom/google/android/libraries/places/internal/zzbse;


# instance fields
.field public final zzf:Lcom/google/android/libraries/places/internal/zzbse;

.field public final zzg:Lcom/google/android/libraries/places/internal/zzbse;

.field final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbse;->zza:Lcom/google/android/libraries/places/internal/zzbse;

    const-string v0, ":status"

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbsd;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbse;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbpz;->zza:Lcom/google/android/libraries/places/internal/zzbse;

    const-string v0, ":method"

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbsd;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbse;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbpz;->zzb:Lcom/google/android/libraries/places/internal/zzbse;

    const-string v0, ":path"

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbsd;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbse;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbpz;->zzc:Lcom/google/android/libraries/places/internal/zzbse;

    const-string v0, ":scheme"

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbsd;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbse;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbpz;->zzd:Lcom/google/android/libraries/places/internal/zzbse;

    const-string v0, ":authority"

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbsd;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbse;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbpz;->zze:Lcom/google/android/libraries/places/internal/zzbse;

    const-string v0, ":host"

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbsd;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbse;

    const-string v0, ":version"

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbsd;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbse;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbse;Lcom/google/android/libraries/places/internal/zzbse;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpz;->zzf:Lcom/google/android/libraries/places/internal/zzbse;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbpz;->zzg:Lcom/google/android/libraries/places/internal/zzbse;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbse;->zzj()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbse;->zzj()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzbpz;->zzh:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbse;->zza:Lcom/google/android/libraries/places/internal/zzbse;

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbsd;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbse;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzbsd;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbse;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Lcom/google/android/libraries/places/internal/zzbse;Lcom/google/android/libraries/places/internal/zzbse;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbpz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbpz;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpz;->zzf:Lcom/google/android/libraries/places/internal/zzbse;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbpz;->zzf:Lcom/google/android/libraries/places/internal/zzbse;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbse;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpz;->zzg:Lcom/google/android/libraries/places/internal/zzbse;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbpz;->zzg:Lcom/google/android/libraries/places/internal/zzbse;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbse;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpz;->zzf:Lcom/google/android/libraries/places/internal/zzbse;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbse;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbpz;->zzg:Lcom/google/android/libraries/places/internal/zzbse;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbse;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpz;->zzf:Lcom/google/android/libraries/places/internal/zzbse;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbse;->zze()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbpz;->zzg:Lcom/google/android/libraries/places/internal/zzbse;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbse;->zze()Ljava/lang/String;

    move-result-object v1

    const-string v2, ": "

    invoke-static {v0, v2, v1}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
