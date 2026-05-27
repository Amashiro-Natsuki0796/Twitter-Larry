.class public final Lcom/google/android/libraries/places/internal/zzazd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzazd;


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzazh;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzawy;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbba;

.field private final zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/libraries/places/internal/zzazd;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbba;->zza:Lcom/google/android/libraries/places/internal/zzbba;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/google/android/libraries/places/internal/zzazd;-><init>(Lcom/google/android/libraries/places/internal/zzazh;Lcom/google/android/libraries/places/internal/zzawy;Lcom/google/android/libraries/places/internal/zzbba;Z)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazd;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzazh;Lcom/google/android/libraries/places/internal/zzawy;Lcom/google/android/libraries/places/internal/zzbba;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:Lcom/google/android/libraries/places/internal/zzazh;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzc:Lcom/google/android/libraries/places/internal/zzawy;

    const-string p1, "status"

    invoke-static {p3, p1}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzd:Lcom/google/android/libraries/places/internal/zzbba;

    iput-boolean p4, p0, Lcom/google/android/libraries/places/internal/zzazd;->zze:Z

    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzazh;Lcom/google/android/libraries/places/internal/zzawy;)Lcom/google/android/libraries/places/internal/zzazd;
    .locals 3

    new-instance p1, Lcom/google/android/libraries/places/internal/zzazd;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbba;->zza:Lcom/google/android/libraries/places/internal/zzbba;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzazd;-><init>(Lcom/google/android/libraries/places/internal/zzazh;Lcom/google/android/libraries/places/internal/zzawy;Lcom/google/android/libraries/places/internal/zzbba;Z)V

    return-object p1
.end method

.method public static zzb(Lcom/google/android/libraries/places/internal/zzbba;)Lcom/google/android/libraries/places/internal/zzazd;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbba;->zzj()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error status shouldn\'t be OK"

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzml;->zzb(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzazd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, p0, v2}, Lcom/google/android/libraries/places/internal/zzazd;-><init>(Lcom/google/android/libraries/places/internal/zzazh;Lcom/google/android/libraries/places/internal/zzawy;Lcom/google/android/libraries/places/internal/zzbba;Z)V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/libraries/places/internal/zzbba;)Lcom/google/android/libraries/places/internal/zzazd;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbba;->zzj()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "drop status shouldn\'t be OK"

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzml;->zzb(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzazd;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p0, v1}, Lcom/google/android/libraries/places/internal/zzazd;-><init>(Lcom/google/android/libraries/places/internal/zzazh;Lcom/google/android/libraries/places/internal/zzawy;Lcom/google/android/libraries/places/internal/zzbba;Z)V

    return-object v0
.end method

.method public static zzd()Lcom/google/android/libraries/places/internal/zzazd;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazd;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzazd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/internal/zzazd;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:Lcom/google/android/libraries/places/internal/zzazh;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzazd;->zzb:Lcom/google/android/libraries/places/internal/zzazh;

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzmj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzd:Lcom/google/android/libraries/places/internal/zzbba;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzazd;->zzd:Lcom/google/android/libraries/places/internal/zzbba;

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzmj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/google/android/libraries/places/internal/zzmj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zze:Z

    iget-boolean p1, p1, Lcom/google/android/libraries/places/internal/zzazd;->zze:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:Lcom/google/android/libraries/places/internal/zzazh;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzd:Lcom/google/android/libraries/places/internal/zzbba;

    iget-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzazd;->zze:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    filled-new-array {v0, v1, v3, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzmi;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    move-result-object v0

    const-string v1, "subchannel"

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:Lcom/google/android/libraries/places/internal/zzazh;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    const-string v1, "streamTracerFactory"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    const-string v1, "status"

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzd:Lcom/google/android/libraries/places/internal/zzbba;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    const-string v1, "drop"

    iget-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzazd;->zze:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzc(Ljava/lang/String;Z)Lcom/google/android/libraries/places/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzazh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:Lcom/google/android/libraries/places/internal/zzazh;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/libraries/places/internal/zzbba;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzd:Lcom/google/android/libraries/places/internal/zzbba;

    return-object v0
.end method

.method public final zzg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zze:Z

    return v0
.end method
