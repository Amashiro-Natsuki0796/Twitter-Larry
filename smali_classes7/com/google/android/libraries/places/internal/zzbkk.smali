.class final Lcom/google/android/libraries/places/internal/zzbkk;
.super Lcom/google/android/libraries/places/internal/zzazk;
.source "SourceFile"


# instance fields
.field private final zze:Lcom/google/android/libraries/places/internal/zzazb;

.field private zzf:Lcom/google/android/libraries/places/internal/zzazh;

.field private zzg:Lcom/google/android/libraries/places/internal/zzaxk;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzazb;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzazk;-><init>()V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxk;->zzd:Lcom/google/android/libraries/places/internal/zzaxk;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkk;->zzg:Lcom/google/android/libraries/places/internal/zzaxk;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkk;->zze:Lcom/google/android/libraries/places/internal/zzazb;

    return-void
.end method

.method private final zzh(Lcom/google/android/libraries/places/internal/zzaxk;Lcom/google/android/libraries/places/internal/zzazi;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkk;->zzg:Lcom/google/android/libraries/places/internal/zzaxk;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkk;->zze:Lcom/google/android/libraries/places/internal/zzazb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzazb;->zzb(Lcom/google/android/libraries/places/internal/zzaxk;Lcom/google/android/libraries/places/internal/zzazi;)V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/libraries/places/internal/zzazg;)Lcom/google/android/libraries/places/internal/zzbba;
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazg;->zzc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbba;->zzi:Lcom/google/android/libraries/places/internal/zzbba;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazg;->zzc()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazg;->zzd()Lcom/google/android/libraries/places/internal/zzawl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzawl;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x37

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "NameResolver returned no usable address. addrs="

    const-string v3, ", attrs="

    invoke-static {v4, v2, v1, v3, p1}, Landroid/gov/nist/javax/sdp/fields/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbkk;->zzc(Lcom/google/android/libraries/places/internal/zzbba;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazg;->zze()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/libraries/places/internal/zzbkg;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazg;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbkg;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbkg;->zza:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    move-object v0, p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkk;->zzf:Lcom/google/android/libraries/places/internal/zzazh;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkk;->zze:Lcom/google/android/libraries/places/internal/zzazb;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzayy;->zzc()Lcom/google/android/libraries/places/internal/zzayw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzayw;->zzb(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzayw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzayw;->zzc()Lcom/google/android/libraries/places/internal/zzayy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzazb;->zza(Lcom/google/android/libraries/places/internal/zzayy;)Lcom/google/android/libraries/places/internal/zzazh;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbkf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbkf;-><init>(Lcom/google/android/libraries/places/internal/zzbkk;Lcom/google/android/libraries/places/internal/zzazh;)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzazh;->zza(Lcom/google/android/libraries/places/internal/zzazj;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkk;->zzf:Lcom/google/android/libraries/places/internal/zzazh;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxk;->zza:Lcom/google/android/libraries/places/internal/zzaxk;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbkh;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/google/android/libraries/places/internal/zzazd;->zza(Lcom/google/android/libraries/places/internal/zzazh;Lcom/google/android/libraries/places/internal/zzawy;)Lcom/google/android/libraries/places/internal/zzazd;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/internal/zzbkh;-><init>(Lcom/google/android/libraries/places/internal/zzazd;)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzbkk;->zzh(Lcom/google/android/libraries/places/internal/zzaxk;Lcom/google/android/libraries/places/internal/zzazi;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazh;->zzc()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzazh;->zzd(Ljava/util/List;)V

    :goto_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbba;->zza:Lcom/google/android/libraries/places/internal/zzbba;

    return-object p1
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbba;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkk;->zzf:Lcom/google/android/libraries/places/internal/zzazh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazh;->zzb()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkk;->zzf:Lcom/google/android/libraries/places/internal/zzazh;

    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxk;->zzc:Lcom/google/android/libraries/places/internal/zzaxk;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbkh;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzazd;->zzb(Lcom/google/android/libraries/places/internal/zzbba;)Lcom/google/android/libraries/places/internal/zzazd;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/libraries/places/internal/zzbkh;-><init>(Lcom/google/android/libraries/places/internal/zzazd;)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzbkk;->zzh(Lcom/google/android/libraries/places/internal/zzaxk;Lcom/google/android/libraries/places/internal/zzazi;)V

    return-void
.end method

.method public final zzd()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkk;->zzf:Lcom/google/android/libraries/places/internal/zzazh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazh;->zzb()V

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkk;->zzf:Lcom/google/android/libraries/places/internal/zzazh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazh;->zzc()V

    :cond_0
    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/libraries/places/internal/zzazh;Lcom/google/android/libraries/places/internal/zzaxl;)V
    .locals 3

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzaxl;->zzc()Lcom/google/android/libraries/places/internal/zzaxk;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaxk;->zze:Lcom/google/android/libraries/places/internal/zzaxk;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaxk;->zzc:Lcom/google/android/libraries/places/internal/zzaxk;

    if-eq v0, v1, :cond_1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzaxk;->zzd:Lcom/google/android/libraries/places/internal/zzaxk;

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbkk;->zze:Lcom/google/android/libraries/places/internal/zzazb;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzazb;->zzc()V

    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbkk;->zzg:Lcom/google/android/libraries/places/internal/zzaxk;

    if-ne v2, v1, :cond_5

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaxk;->zza:Lcom/google/android/libraries/places/internal/zzaxk;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaxk;->zzd:Lcom/google/android/libraries/places/internal/zzaxk;

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkk;->zze()V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 p2, 0x3

    if-ne v1, p2, :cond_6

    new-instance p2, Lcom/google/android/libraries/places/internal/zzbkj;

    invoke-direct {p2, p0, p1}, Lcom/google/android/libraries/places/internal/zzbkj;-><init>(Lcom/google/android/libraries/places/internal/zzbkk;Lcom/google/android/libraries/places/internal/zzazh;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unsupported state:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbkh;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzaxl;->zzd()Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzazd;->zzb(Lcom/google/android/libraries/places/internal/zzbba;)Lcom/google/android/libraries/places/internal/zzazd;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzbkh;-><init>(Lcom/google/android/libraries/places/internal/zzazd;)V

    move-object p2, p1

    goto :goto_2

    :cond_8
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbkh;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/libraries/places/internal/zzazd;->zza(Lcom/google/android/libraries/places/internal/zzazh;Lcom/google/android/libraries/places/internal/zzawy;)Lcom/google/android/libraries/places/internal/zzazd;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/internal/zzbkh;-><init>(Lcom/google/android/libraries/places/internal/zzazd;)V

    goto :goto_2

    :cond_9
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbkh;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzazd;->zzd()Lcom/google/android/libraries/places/internal/zzazd;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/internal/zzbkh;-><init>(Lcom/google/android/libraries/places/internal/zzazd;)V

    :goto_2
    invoke-direct {p0, v0, p2}, Lcom/google/android/libraries/places/internal/zzbkk;->zzh(Lcom/google/android/libraries/places/internal/zzaxk;Lcom/google/android/libraries/places/internal/zzazi;)V

    return-void
.end method

.method public final synthetic zzg()Lcom/google/android/libraries/places/internal/zzazb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkk;->zze:Lcom/google/android/libraries/places/internal/zzazb;

    return-object v0
.end method
