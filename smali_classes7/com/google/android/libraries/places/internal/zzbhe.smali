.class final Lcom/google/android/libraries/places/internal/zzbhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzayo;
.implements Lcom/google/android/libraries/places/internal/zzbnk;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzayp;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbgx;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbcz;

.field private final zze:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzf:Lcom/google/android/libraries/places/internal/zzayi;

.field private final zzg:Lcom/google/android/libraries/places/internal/zzbck;

.field private final zzh:Lcom/google/android/libraries/places/internal/zzaws;

.field private final zzi:Ljava/util/List;

.field private final zzj:Lcom/google/android/libraries/places/internal/zzbbh;

.field private final zzk:Lcom/google/android/libraries/places/internal/zzbgy;

.field private volatile zzl:Ljava/util/List;

.field private final zzm:Lcom/google/android/libraries/places/internal/zzms;

.field private zzn:Lcom/google/android/libraries/places/internal/zzbbg;

.field private zzo:Lcom/google/android/libraries/places/internal/zzbbg;

.field private zzp:Lcom/google/android/libraries/places/internal/zzbjj;

.field private final zzq:Ljava/util/Collection;

.field private final zzr:Lcom/google/android/libraries/places/internal/zzbgj;

.field private zzs:Lcom/google/android/libraries/places/internal/zzbdi;

.field private volatile zzt:Lcom/google/android/libraries/places/internal/zzbjj;

.field private volatile zzu:Lcom/google/android/libraries/places/internal/zzaxl;

.field private zzv:Lcom/google/android/libraries/places/internal/zzbba;

.field private zzw:Lcom/google/android/libraries/places/internal/zzbfn;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbfm;Lcom/google/android/libraries/places/internal/zzbcz;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/places/internal/zzmu;Lcom/google/android/libraries/places/internal/zzbbh;Lcom/google/android/libraries/places/internal/zzbgx;Lcom/google/android/libraries/places/internal/zzayi;Lcom/google/android/libraries/places/internal/zzbck;Lcom/google/android/libraries/places/internal/zzbcm;Lcom/google/android/libraries/places/internal/zzayp;Lcom/google/android/libraries/places/internal/zzaws;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzq:Ljava/util/Collection;

    new-instance p3, Lcom/google/android/libraries/places/internal/zzbgl;

    invoke-direct {p3, p0}, Lcom/google/android/libraries/places/internal/zzbgl;-><init>(Lcom/google/android/libraries/places/internal/zzbhe;)V

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzr:Lcom/google/android/libraries/places/internal/zzbgj;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzaxk;->zzd:Lcom/google/android/libraries/places/internal/zzaxk;

    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzaxl;->zza(Lcom/google/android/libraries/places/internal/zzaxk;)Lcom/google/android/libraries/places/internal/zzaxl;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzu:Lcom/google/android/libraries/places/internal/zzaxl;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    const-string p4, "addressGroups is empty"

    invoke-static {p3, p4}, Lcom/google/android/libraries/places/internal/zzml;->zzb(ZLjava/lang/Object;)V

    const-string p3, "addressGroups contains null entry"

    invoke-static {p1, p3}, Lcom/google/android/libraries/places/internal/zzbhe;->zzK(Ljava/util/List;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzl:Ljava/util/List;

    new-instance p3, Lcom/google/android/libraries/places/internal/zzbgy;

    invoke-direct {p3, p1}, Lcom/google/android/libraries/places/internal/zzbgy;-><init>(Ljava/util/List;)V

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzk:Lcom/google/android/libraries/places/internal/zzbgy;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzb:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzd:Lcom/google/android/libraries/places/internal/zzbcz;

    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p7}, Lcom/google/android/libraries/places/internal/zzmu;->zza()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzms;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzm:Lcom/google/android/libraries/places/internal/zzms;

    iput-object p8, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzj:Lcom/google/android/libraries/places/internal/zzbbh;

    iput-object p9, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzc:Lcom/google/android/libraries/places/internal/zzbgx;

    iput-object p10, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzf:Lcom/google/android/libraries/places/internal/zzayi;

    iput-object p11, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzg:Lcom/google/android/libraries/places/internal/zzbck;

    iput-object p13, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zza:Lcom/google/android/libraries/places/internal/zzayp;

    iput-object p14, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzh:Lcom/google/android/libraries/places/internal/zzaws;

    iput-object p15, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzi:Ljava/util/List;

    return-void
.end method

.method public static final synthetic zzI(Lcom/google/android/libraries/places/internal/zzbba;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbhe;->zzL(Lcom/google/android/libraries/places/internal/zzbba;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzJ(Lcom/google/android/libraries/places/internal/zzaxl;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzj:Lcom/google/android/libraries/places/internal/zzbbh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zzc()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzu:Lcom/google/android/libraries/places/internal/zzaxl;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaxl;->zzc()Lcom/google/android/libraries/places/internal/zzaxk;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaxl;->zzc()Lcom/google/android/libraries/places/internal/zzaxk;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzu:Lcom/google/android/libraries/places/internal/zzaxl;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaxl;->zzc()Lcom/google/android/libraries/places/internal/zzaxk;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaxk;->zze:Lcom/google/android/libraries/places/internal/zzaxk;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaxl;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot transition out of SHUTDOWN to "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzu:Lcom/google/android/libraries/places/internal/zzaxl;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzc:Lcom/google/android/libraries/places/internal/zzbgx;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbit;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbit;->zza:Lcom/google/android/libraries/places/internal/zzazj;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzazj;->zza(Lcom/google/android/libraries/places/internal/zzaxl;)V

    :cond_1
    return-void
.end method

.method private static zzK(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final zzL(Lcom/google/android/libraries/places/internal/zzbba;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbba;->zzg()Lcom/google/android/libraries/places/internal/zzbax;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbba;->zzh()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbba;->zzh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbba;->zzi()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbba;->zzi()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzmi;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zza:Lcom/google/android/libraries/places/internal/zzayp;

    const-string v2, "logId"

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzayp;->zzc()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzmh;->zzf(Ljava/lang/String;J)Lcom/google/android/libraries/places/internal/zzmh;

    const-string v1, "addressGroups"

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzl:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzA()Lcom/google/android/libraries/places/internal/zzbdi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzs:Lcom/google/android/libraries/places/internal/zzbdi;

    return-object v0
.end method

.method public final synthetic zzB(Lcom/google/android/libraries/places/internal/zzbdi;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzs:Lcom/google/android/libraries/places/internal/zzbdi;

    return-void
.end method

.method public final synthetic zzC()Lcom/google/android/libraries/places/internal/zzbjj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzt:Lcom/google/android/libraries/places/internal/zzbjj;

    return-object v0
.end method

.method public final synthetic zzD(Lcom/google/android/libraries/places/internal/zzbjj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzt:Lcom/google/android/libraries/places/internal/zzbjj;

    return-void
.end method

.method public final synthetic zzE()Lcom/google/android/libraries/places/internal/zzaxl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzu:Lcom/google/android/libraries/places/internal/zzaxl;

    return-object v0
.end method

.method public final synthetic zzF()Lcom/google/android/libraries/places/internal/zzbba;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzv:Lcom/google/android/libraries/places/internal/zzbba;

    return-object v0
.end method

.method public final synthetic zzG(Lcom/google/android/libraries/places/internal/zzbba;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzv:Lcom/google/android/libraries/places/internal/zzbba;

    return-void
.end method

.method public final synthetic zzH(Lcom/google/android/libraries/places/internal/zzbfn;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzw:Lcom/google/android/libraries/places/internal/zzbfn;

    return-void
.end method

.method public final zza()Lcom/google/android/libraries/places/internal/zzbcx;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzt:Lcom/google/android/libraries/places/internal/zzbjj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzj:Lcom/google/android/libraries/places/internal/zzbbh;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbgn;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzbgn;-><init>(Lcom/google/android/libraries/places/internal/zzbhe;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbbh;->zzb(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zza()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzb(Ljava/util/List;)V
    .locals 2

    const-string v0, "newAddressGroups"

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newAddressGroups contains null entry"

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzbhe;->zzK(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "newAddressGroups is empty"

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzml;->zzb(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbgp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbgp;-><init>(Lcom/google/android/libraries/places/internal/zzbhe;Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzj:Lcom/google/android/libraries/places/internal/zzbbh;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zzb(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbbh;->zza()V

    return-void
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzayp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zza:Lcom/google/android/libraries/places/internal/zzayp;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzbba;)V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbgq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbgq;-><init>(Lcom/google/android/libraries/places/internal/zzbhe;Lcom/google/android/libraries/places/internal/zzbba;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzj:Lcom/google/android/libraries/places/internal/zzbbh;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zzb(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbbh;->zza()V

    return-void
.end method

.method public final zze(Lcom/google/android/libraries/places/internal/zzbba;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbhe;->zzd(Lcom/google/android/libraries/places/internal/zzbba;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbgt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbgt;-><init>(Lcom/google/android/libraries/places/internal/zzbhe;Lcom/google/android/libraries/places/internal/zzbba;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzj:Lcom/google/android/libraries/places/internal/zzbbh;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zzb(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbbh;->zza()V

    return-void
.end method

.method public final synthetic zzf()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzj:Lcom/google/android/libraries/places/internal/zzbbh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zzc()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzn:Lcom/google/android/libraries/places/internal/zzbbg;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Should have no reconnectTask scheduled"

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzk:Lcom/google/android/libraries/places/internal/zzbgy;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbgy;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzm:Lcom/google/android/libraries/places/internal/zzms;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzms;->zzc()Lcom/google/android/libraries/places/internal/zzms;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzms;->zzb()Lcom/google/android/libraries/places/internal/zzms;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzk:Lcom/google/android/libraries/places/internal/zzbgy;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbgy;->zze()Ljava/net/SocketAddress;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/libraries/places/internal/zzayd;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lcom/google/android/libraries/places/internal/zzayd;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzayd;->zzd()Ljava/net/InetSocketAddress;

    move-result-object v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzk:Lcom/google/android/libraries/places/internal/zzbgy;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbgy;->zzf()Lcom/google/android/libraries/places/internal/zzawl;

    move-result-object v3

    sget-object v4, Lcom/google/android/libraries/places/internal/zzaxx;->zza:Lcom/google/android/libraries/places/internal/zzawk;

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/internal/zzawl;->zza(Lcom/google/android/libraries/places/internal/zzawk;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/libraries/places/internal/zzbcy;

    invoke-direct {v5}, Lcom/google/android/libraries/places/internal/zzbcy;-><init>()V

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzb:Ljava/lang/String;

    :cond_3
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/places/internal/zzbcy;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbcy;

    invoke-virtual {v5, v3}, Lcom/google/android/libraries/places/internal/zzbcy;->zzd(Lcom/google/android/libraries/places/internal/zzawl;)Lcom/google/android/libraries/places/internal/zzbcy;

    invoke-virtual {v5, v2}, Lcom/google/android/libraries/places/internal/zzbcy;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbcy;

    invoke-virtual {v5, v1}, Lcom/google/android/libraries/places/internal/zzbcy;->zzg(Lcom/google/android/libraries/places/internal/zzayd;)Lcom/google/android/libraries/places/internal/zzbcy;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbhd;

    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzbhd;-><init>()V

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zza:Lcom/google/android/libraries/places/internal/zzayp;

    iput-object v3, v1, Lcom/google/android/libraries/places/internal/zzbhd;->zza:Lcom/google/android/libraries/places/internal/zzayp;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzd:Lcom/google/android/libraries/places/internal/zzbcz;

    new-instance v4, Lcom/google/android/libraries/places/internal/zzbgw;

    invoke-interface {v3, v0, v5, v1}, Lcom/google/android/libraries/places/internal/zzbcz;->zza(Ljava/net/SocketAddress;Lcom/google/android/libraries/places/internal/zzbcy;Lcom/google/android/libraries/places/internal/zzaws;)Lcom/google/android/libraries/places/internal/zzbdi;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzg:Lcom/google/android/libraries/places/internal/zzbck;

    invoke-direct {v4, v0, v3, v2}, Lcom/google/android/libraries/places/internal/zzbgw;-><init>(Lcom/google/android/libraries/places/internal/zzbdi;Lcom/google/android/libraries/places/internal/zzbck;[B)V

    invoke-interface {v4}, Lcom/google/android/libraries/places/internal/zzayu;->zzc()Lcom/google/android/libraries/places/internal/zzayp;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/libraries/places/internal/zzbhd;->zza:Lcom/google/android/libraries/places/internal/zzayp;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzf:Lcom/google/android/libraries/places/internal/zzayi;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/internal/zzayi;->zzd(Lcom/google/android/libraries/places/internal/zzayo;)V

    iput-object v4, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzs:Lcom/google/android/libraries/places/internal/zzbdi;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzq:Ljava/util/Collection;

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbhc;

    invoke-direct {v0, p0, v4}, Lcom/google/android/libraries/places/internal/zzbhc;-><init>(Lcom/google/android/libraries/places/internal/zzbhe;Lcom/google/android/libraries/places/internal/zzbdi;)V

    invoke-interface {v4, v0}, Lcom/google/android/libraries/places/internal/zzbjj;->zzan(Lcom/google/android/libraries/places/internal/zzbji;)Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzh:Lcom/google/android/libraries/places/internal/zzaws;

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbhd;->zza:Lcom/google/android/libraries/places/internal/zzayp;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "Started transport {0}"

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/libraries/places/internal/zzaws;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/libraries/places/internal/zzbba;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzj:Lcom/google/android/libraries/places/internal/zzbbh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zzc()V

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzaxl;->zzb(Lcom/google/android/libraries/places/internal/zzbba;)Lcom/google/android/libraries/places/internal/zzaxl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbhe;->zzJ(Lcom/google/android/libraries/places/internal/zzaxl;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzw:Lcom/google/android/libraries/places/internal/zzbfn;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbfn;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbfn;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzw:Lcom/google/android/libraries/places/internal/zzbfn;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzw:Lcom/google/android/libraries/places/internal/zzbfn;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbfn;->zza()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzm:Lcom/google/android/libraries/places/internal/zzms;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v7}, Lcom/google/android/libraries/places/internal/zzms;->zzd(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sub-long v5, v0, v2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzh:Lcom/google/android/libraries/places/internal/zzaws;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbhe;->zzL(Lcom/google/android/libraries/places/internal/zzbba;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    const-string v2, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/places/internal/zzaws;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzn:Lcom/google/android/libraries/places/internal/zzbbg;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v0, "previous reconnectTask is not done"

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzj:Lcom/google/android/libraries/places/internal/zzbbh;

    new-instance v4, Lcom/google/android/libraries/places/internal/zzbgm;

    invoke-direct {v4, p0}, Lcom/google/android/libraries/places/internal/zzbgm;-><init>(Lcom/google/android/libraries/places/internal/zzbhe;)V

    iget-object v8, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/libraries/places/internal/zzbbh;->zzd(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/libraries/places/internal/zzbbg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzn:Lcom/google/android/libraries/places/internal/zzbbg;

    return-void
.end method

.method public final synthetic zzh(Lcom/google/android/libraries/places/internal/zzaxk;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzj:Lcom/google/android/libraries/places/internal/zzbbh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zzc()V

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzaxl;->zza(Lcom/google/android/libraries/places/internal/zzaxk;)Lcom/google/android/libraries/places/internal/zzaxl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbhe;->zzJ(Lcom/google/android/libraries/places/internal/zzaxl;)V

    return-void
.end method

.method public final synthetic zzi()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbgr;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbgr;-><init>(Lcom/google/android/libraries/places/internal/zzbhe;)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzj:Lcom/google/android/libraries/places/internal/zzbbh;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zzb(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbbh;->zza()V

    return-void
.end method

.method public final synthetic zzj(Lcom/google/android/libraries/places/internal/zzbdi;Z)V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbgs;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbgs;-><init>(Lcom/google/android/libraries/places/internal/zzbhe;Lcom/google/android/libraries/places/internal/zzbdi;Z)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzj:Lcom/google/android/libraries/places/internal/zzbbh;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zzb(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbbh;->zza()V

    return-void
.end method

.method public final synthetic zzk()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzj:Lcom/google/android/libraries/places/internal/zzbbh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zzc()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzn:Lcom/google/android/libraries/places/internal/zzbbg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbg;->zza()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzn:Lcom/google/android/libraries/places/internal/zzbbg;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzw:Lcom/google/android/libraries/places/internal/zzbfn;

    :cond_0
    return-void
.end method

.method public final synthetic zzl()Lcom/google/android/libraries/places/internal/zzbgx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzc:Lcom/google/android/libraries/places/internal/zzbgx;

    return-object v0
.end method

.method public final synthetic zzm()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final synthetic zzn()Lcom/google/android/libraries/places/internal/zzayi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzf:Lcom/google/android/libraries/places/internal/zzayi;

    return-object v0
.end method

.method public final synthetic zzo()Lcom/google/android/libraries/places/internal/zzaws;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzh:Lcom/google/android/libraries/places/internal/zzaws;

    return-object v0
.end method

.method public final synthetic zzp()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzi:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic zzq()Lcom/google/android/libraries/places/internal/zzbbh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzj:Lcom/google/android/libraries/places/internal/zzbbh;

    return-object v0
.end method

.method public final synthetic zzr()Lcom/google/android/libraries/places/internal/zzbgy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzk:Lcom/google/android/libraries/places/internal/zzbgy;

    return-object v0
.end method

.method public final synthetic zzs(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzl:Ljava/util/List;

    return-void
.end method

.method public final synthetic zzt(Lcom/google/android/libraries/places/internal/zzbbg;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzn:Lcom/google/android/libraries/places/internal/zzbbg;

    return-void
.end method

.method public final synthetic zzu()Lcom/google/android/libraries/places/internal/zzbbg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzo:Lcom/google/android/libraries/places/internal/zzbbg;

    return-object v0
.end method

.method public final synthetic zzv(Lcom/google/android/libraries/places/internal/zzbbg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzo:Lcom/google/android/libraries/places/internal/zzbbg;

    return-void
.end method

.method public final synthetic zzw()Lcom/google/android/libraries/places/internal/zzbjj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzp:Lcom/google/android/libraries/places/internal/zzbjj;

    return-object v0
.end method

.method public final synthetic zzx(Lcom/google/android/libraries/places/internal/zzbjj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzp:Lcom/google/android/libraries/places/internal/zzbjj;

    return-void
.end method

.method public final synthetic zzy()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzq:Ljava/util/Collection;

    return-object v0
.end method

.method public final synthetic zzz()Lcom/google/android/libraries/places/internal/zzbgj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhe;->zzr:Lcom/google/android/libraries/places/internal/zzbgj;

    return-object v0
.end method
