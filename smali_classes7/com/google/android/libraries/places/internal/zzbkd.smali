.class final Lcom/google/android/libraries/places/internal/zzbkd;
.super Lcom/google/android/libraries/places/internal/zzazk;
.source "SourceFile"


# static fields
.field public static final synthetic zze:I

.field private static final zzf:Ljava/util/logging/Logger;


# instance fields
.field private final zzg:Lcom/google/android/libraries/places/internal/zzazb;

.field private final zzh:Ljava/util/Map;

.field private zzi:Lcom/google/android/libraries/places/internal/zzbjx;

.field private zzj:I

.field private zzk:Z

.field private zzl:Lcom/google/android/libraries/places/internal/zzbbg;

.field private zzm:Lcom/google/android/libraries/places/internal/zzaxk;

.field private zzn:Lcom/google/android/libraries/places/internal/zzaxk;

.field private final zzo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/libraries/places/internal/zzbkd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbkd;->zzf:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzazb;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzazk;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzh:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzj:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzk:Z

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaxk;->zzd:Lcom/google/android/libraries/places/internal/zzaxk;

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzm:Lcom/google/android/libraries/places/internal/zzaxk;

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzn:Lcom/google/android/libraries/places/internal/zzaxk;

    sget v1, Lcom/google/android/libraries/places/internal/zzbkl;->zza:I

    const-string v1, "GRPC_PF_USE_HAPPY_EYEBALLS"

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbge;->zzj(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzo:Z

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzg:Lcom/google/android/libraries/places/internal/zzazb;

    return-void
.end method

.method public static synthetic zzh()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbkd;->zzf:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private final zzm(Lcom/google/android/libraries/places/internal/zzbkc;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbkc;->zzg()Lcom/google/android/libraries/places/internal/zzaxk;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaxk;->zzb:Lcom/google/android/libraries/places/internal/zzaxk;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbkc;->zze()Lcom/google/android/libraries/places/internal/zzaxk;

    move-result-object v0

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzaza;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbkc;->zzf()Lcom/google/android/libraries/places/internal/zzazh;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/google/android/libraries/places/internal/zzazd;->zza(Lcom/google/android/libraries/places/internal/zzazh;Lcom/google/android/libraries/places/internal/zzawy;)Lcom/google/android/libraries/places/internal/zzazd;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/libraries/places/internal/zzaza;-><init>(Lcom/google/android/libraries/places/internal/zzazd;)V

    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzn(Lcom/google/android/libraries/places/internal/zzaxk;Lcom/google/android/libraries/places/internal/zzazi;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbkc;->zze()Lcom/google/android/libraries/places/internal/zzaxk;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaxk;->zzc:Lcom/google/android/libraries/places/internal/zzaxk;

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbjz;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbkc;->zzh()Lcom/google/android/libraries/places/internal/zzaxl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaxl;->zzd()Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzazd;->zzb(Lcom/google/android/libraries/places/internal/zzbba;)Lcom/google/android/libraries/places/internal/zzazd;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/libraries/places/internal/zzbjz;-><init>(Lcom/google/android/libraries/places/internal/zzazd;)V

    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzn(Lcom/google/android/libraries/places/internal/zzaxk;Lcom/google/android/libraries/places/internal/zzazi;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzn:Lcom/google/android/libraries/places/internal/zzaxk;

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbkc;->zze()Lcom/google/android/libraries/places/internal/zzaxk;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbjz;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzazd;->zzd()Lcom/google/android/libraries/places/internal/zzazd;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbjz;-><init>(Lcom/google/android/libraries/places/internal/zzazd;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzn(Lcom/google/android/libraries/places/internal/zzaxk;Lcom/google/android/libraries/places/internal/zzazi;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final zzn(Lcom/google/android/libraries/places/internal/zzaxk;Lcom/google/android/libraries/places/internal/zzazi;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzn:Lcom/google/android/libraries/places/internal/zzaxk;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxk;->zzd:Lcom/google/android/libraries/places/internal/zzaxk;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxk;->zza:Lcom/google/android/libraries/places/internal/zzaxk;

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzn:Lcom/google/android/libraries/places/internal/zzaxk;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzg:Lcom/google/android/libraries/places/internal/zzazb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzazb;->zzb(Lcom/google/android/libraries/places/internal/zzaxk;Lcom/google/android/libraries/places/internal/zzazi;)V

    return-void
.end method

.method private final zzo()V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzl:Lcom/google/android/libraries/places/internal/zzbbg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbg;->zzb()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzg:Lcom/google/android/libraries/places/internal/zzazb;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazb;->zzd()Lcom/google/android/libraries/places/internal/zzbbh;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbjv;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/internal/zzbjv;-><init>(Lcom/google/android/libraries/places/internal/zzbkd;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazb;->zze()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    const-wide/16 v3, 0xfa

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzbbh;->zzd(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/libraries/places/internal/zzbbg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzl:Lcom/google/android/libraries/places/internal/zzbbg;

    :catch_0
    :cond_1
    return-void
.end method

.method private final zzp()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzl:Lcom/google/android/libraries/places/internal/zzbbg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbg;->zza()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzl:Lcom/google/android/libraries/places/internal/zzbbg;

    :cond_0
    return-void
.end method

.method private static final zzq(Lcom/google/android/libraries/places/internal/zzazh;)Ljava/net/SocketAddress;
    .locals 3

    check-cast p0, Lcom/google/android/libraries/places/internal/zzbiv;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiv;->zzj:Lcom/google/android/libraries/places/internal/zzbix;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbix;->zze:Lcom/google/android/libraries/places/internal/zzbbh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zzc()V

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbiv;->zzg:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbiv;->zze:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v1, "%s does not have exactly one group"

    invoke-static {v2, v1, p0}, Lcom/google/android/libraries/places/internal/zzml;->zzm(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzaxx;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaxx;->zza()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/SocketAddress;

    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/libraries/places/internal/zzazg;)Lcom/google/android/libraries/places/internal/zzbba;
    .locals 8

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzm:Lcom/google/android/libraries/places/internal/zzaxk;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaxk;->zze:Lcom/google/android/libraries/places/internal/zzaxk;

    if-ne v0, v1, :cond_0

    sget-object p1, Lcom/google/android/libraries/places/internal/zzbba;->zzg:Lcom/google/android/libraries/places/internal/zzbba;

    const-string v0, "Already shut down"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazg;->zzc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, ", attrs="

    if-eqz v1, :cond_1

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

    move-result v3

    add-int/lit8 v3, v3, 0x37

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "NameResolver returned no usable address. addrs="

    invoke-static {v5, v3, v1, v2, p1}, Landroid/gov/nist/javax/sdp/fields/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzc(Lcom/google/android/libraries/places/internal/zzbba;)V

    return-object p1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/places/internal/zzaxx;

    if-nez v3, :cond_2

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

    move-result v3

    add-int/lit8 v3, v3, 0x45

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "NameResolver returned address list with null endpoint. addrs="

    invoke-static {v5, v3, v1, v2, p1}, Landroid/gov/nist/javax/sdp/fields/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzc(Lcom/google/android/libraries/places/internal/zzbba;)V

    return-object p1

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzk:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/places/internal/zzaxx;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzaxx;->zza()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/SocketAddress;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Lcom/google/android/libraries/places/internal/zzaxx;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzaxx;->zzb()Lcom/google/android/libraries/places/internal/zzawl;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lcom/google/android/libraries/places/internal/zzaxx;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzawl;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazg;->zze()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/libraries/places/internal/zzbjy;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazg;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbjy;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbjy;->zza:Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-static {v2, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    :cond_8
    new-instance p1, Lcom/google/android/libraries/places/internal/zzoc;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzoc;-><init>()V

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/places/internal/zzoc;->zzg(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzoc;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzoc;->zzh()Lcom/google/android/libraries/places/internal/zzog;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzi:Lcom/google/android/libraries/places/internal/zzbjx;

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbjx;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/places/internal/zzbjx;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzi:Lcom/google/android/libraries/places/internal/zzbjx;

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzm:Lcom/google/android/libraries/places/internal/zzaxk;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzaxk;->zzb:Lcom/google/android/libraries/places/internal/zzaxk;

    if-ne v1, v2, :cond_b

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjx;->zzd()Ljava/net/SocketAddress;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzi:Lcom/google/android/libraries/places/internal/zzbjx;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbjx;->zzf(Lcom/google/android/libraries/places/internal/zzog;)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzi:Lcom/google/android/libraries/places/internal/zzbjx;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbjx;->zzg(Ljava/net/SocketAddress;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzh:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbkc;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbkc;->zza()Lcom/google/android/libraries/places/internal/zzazh;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzi:Lcom/google/android/libraries/places/internal/zzbjx;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzaxx;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjx;->zzd()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjx;->zze()Lcom/google/android/libraries/places/internal/zzawl;

    move-result-object v0

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzaxx;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzawl;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzazh;->zzd(Ljava/util/List;)V

    sget-object p1, Lcom/google/android/libraries/places/internal/zzbba;->zza:Lcom/google/android/libraries/places/internal/zzbba;

    return-object p1

    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzi:Lcom/google/android/libraries/places/internal/zzbjx;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjx;->zzc()V

    goto :goto_2

    :cond_b
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbjx;->zzf(Lcom/google/android/libraries/places/internal/zzog;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzh:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_c

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/places/internal/zzaxx;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzaxx;->zza()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/SocketAddress;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzh:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzbkc;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbkc;->zza()Lcom/google/android/libraries/places/internal/zzazh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzazh;->zzb()V

    goto :goto_4

    :cond_e
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzm:Lcom/google/android/libraries/places/internal/zzaxk;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxk;->zza:Lcom/google/android/libraries/places/internal/zzaxk;

    if-eq p1, v0, :cond_11

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxk;->zzb:Lcom/google/android/libraries/places/internal/zzaxk;

    if-ne p1, v0, :cond_f

    goto :goto_5

    :cond_f
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxk;->zzd:Lcom/google/android/libraries/places/internal/zzaxk;

    if-ne p1, v0, :cond_10

    new-instance p1, Lcom/google/android/libraries/places/internal/zzbka;

    invoke-direct {p1, p0, p0}, Lcom/google/android/libraries/places/internal/zzbka;-><init>(Lcom/google/android/libraries/places/internal/zzbkd;Lcom/google/android/libraries/places/internal/zzbkd;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzn(Lcom/google/android/libraries/places/internal/zzaxk;Lcom/google/android/libraries/places/internal/zzazi;)V

    goto :goto_6

    :cond_10
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxk;->zzc:Lcom/google/android/libraries/places/internal/zzaxk;

    if-ne p1, v0, :cond_12

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzp()V

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkd;->zze()V

    goto :goto_6

    :cond_11
    :goto_5
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaxk;->zza:Lcom/google/android/libraries/places/internal/zzaxk;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzm:Lcom/google/android/libraries/places/internal/zzaxk;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbjz;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzazd;->zzd()Lcom/google/android/libraries/places/internal/zzazd;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbjz;-><init>(Lcom/google/android/libraries/places/internal/zzazd;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzn(Lcom/google/android/libraries/places/internal/zzaxk;Lcom/google/android/libraries/places/internal/zzazi;)V

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzp()V

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkd;->zze()V

    :cond_12
    :goto_6
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbba;->zza:Lcom/google/android/libraries/places/internal/zzbba;

    return-object p1
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbba;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzm:Lcom/google/android/libraries/places/internal/zzaxk;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaxk;->zze:Lcom/google/android/libraries/places/internal/zzaxk;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzbkc;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbkc;->zza()Lcom/google/android/libraries/places/internal/zzazh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzazh;->zzb()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzi:Lcom/google/android/libraries/places/internal/zzbjx;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbjx;->zzf(Lcom/google/android/libraries/places/internal/zzog;)V

    :cond_2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxk;->zzc:Lcom/google/android/libraries/places/internal/zzaxk;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzm:Lcom/google/android/libraries/places/internal/zzaxk;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbjz;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzazd;->zzb(Lcom/google/android/libraries/places/internal/zzbba;)Lcom/google/android/libraries/places/internal/zzazd;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/libraries/places/internal/zzbjz;-><init>(Lcom/google/android/libraries/places/internal/zzazd;)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzn(Lcom/google/android/libraries/places/internal/zzaxk;Lcom/google/android/libraries/places/internal/zzazi;)V

    return-void
.end method

.method public final zzd()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzh:Ljava/util/Map;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbkd;->zzf:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v4, "shutdown"

    const-string v5, "Shutting down, currently have {} subchannels created"

    const-string v3, "io.grpc.internal.PickFirstLeafLoadBalancer"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxk;->zze:Lcom/google/android/libraries/places/internal/zzaxk;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzm:Lcom/google/android/libraries/places/internal/zzaxk;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzn:Lcom/google/android/libraries/places/internal/zzaxk;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzp()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzbkc;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbkc;->zza()Lcom/google/android/libraries/places/internal/zzazh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzazh;->zzb()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final zze()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzi:Lcom/google/android/libraries/places/internal/zzbjx;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjx;->zza()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzm:Lcom/google/android/libraries/places/internal/zzaxk;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaxk;->zze:Lcom/google/android/libraries/places/internal/zzaxk;

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzi:Lcom/google/android/libraries/places/internal/zzbjx;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjx;->zzd()Ljava/net/SocketAddress;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzh:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzbkc;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzi:Lcom/google/android/libraries/places/internal/zzbjx;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbjx;->zze()Lcom/google/android/libraries/places/internal/zzawl;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbjw;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/libraries/places/internal/zzbjw;-><init>(Lcom/google/android/libraries/places/internal/zzbkd;[B)V

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzg:Lcom/google/android/libraries/places/internal/zzazb;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzayy;->zzc()Lcom/google/android/libraries/places/internal/zzayw;

    move-result-object v4

    new-instance v5, Lcom/google/android/libraries/places/internal/zzaxx;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Lcom/google/android/libraries/places/internal/zzaxx;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzawl;)V

    filled-new-array {v5}, [Lcom/google/android/libraries/places/internal/zzaxx;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v5, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/internal/zzayw;->zzb(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzayw;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzazk;->zzb:Lcom/google/android/libraries/places/internal/zzayx;

    invoke-virtual {v4, v1, v2}, Lcom/google/android/libraries/places/internal/zzayw;->zza(Lcom/google/android/libraries/places/internal/zzayx;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzayw;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzayw;->zzc()Lcom/google/android/libraries/places/internal/zzayy;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/places/internal/zzazb;->zza(Lcom/google/android/libraries/places/internal/zzayy;)Lcom/google/android/libraries/places/internal/zzazh;

    move-result-object v1

    new-instance v3, Lcom/google/android/libraries/places/internal/zzbkc;

    sget-object v4, Lcom/google/android/libraries/places/internal/zzaxk;->zzd:Lcom/google/android/libraries/places/internal/zzaxk;

    invoke-direct {v3, v1, v4}, Lcom/google/android/libraries/places/internal/zzbkc;-><init>(Lcom/google/android/libraries/places/internal/zzazh;Lcom/google/android/libraries/places/internal/zzaxk;)V

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbjw;->zzb(Lcom/google/android/libraries/places/internal/zzbkc;)V

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzh:Ljava/util/Map;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbiv;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbiv;->zza:Lcom/google/android/libraries/places/internal/zzayy;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzayy;->zzb()Lcom/google/android/libraries/places/internal/zzawl;

    move-result-object v0

    sget-object v2, Lcom/google/android/libraries/places/internal/zzazk;->zzc:Lcom/google/android/libraries/places/internal/zzawk;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzawl;->zza(Lcom/google/android/libraries/places/internal/zzawk;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxk;->zzb:Lcom/google/android/libraries/places/internal/zzaxk;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzaxl;->zza(Lcom/google/android/libraries/places/internal/zzaxk;)Lcom/google/android/libraries/places/internal/zzaxl;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/places/internal/zzbkc;->zzi(Lcom/google/android/libraries/places/internal/zzaxl;)V

    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbke;

    invoke-direct {v0, p0, v3}, Lcom/google/android/libraries/places/internal/zzbke;-><init>(Lcom/google/android/libraries/places/internal/zzbkd;Lcom/google/android/libraries/places/internal/zzbkc;)V

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzazh;->zza(Lcom/google/android/libraries/places/internal/zzazj;)V

    move-object v1, v3

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbkc;->zzb()Lcom/google/android/libraries/places/internal/zzaxk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbkc;->zzf()Lcom/google/android/libraries/places/internal/zzazh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazh;->zzc()V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxk;->zza:Lcom/google/android/libraries/places/internal/zzaxk;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbkc;->zzd(Lcom/google/android/libraries/places/internal/zzaxk;)V

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzo()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzi:Lcom/google/android/libraries/places/internal/zzbjx;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjx;->zzb()Z

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkd;->zze()V

    return-void

    :cond_5
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbkd;->zzf:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "requestConnection"

    const-string v3, "Requesting a connection even though we have a READY subchannel"

    const-string v4, "io.grpc.internal.PickFirstLeafLoadBalancer"

    invoke-virtual {v0, v1, v4, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzo:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzo()V

    return-void

    :cond_7
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbkc;->zzf()Lcom/google/android/libraries/places/internal/zzazh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazh;->zzc()V

    :cond_8
    :goto_0
    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/libraries/places/internal/zzbkc;Lcom/google/android/libraries/places/internal/zzaxl;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbkc;->zzf()Lcom/google/android/libraries/places/internal/zzazh;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzaxl;->zzc()Lcom/google/android/libraries/places/internal/zzaxk;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzh:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzq(Lcom/google/android/libraries/places/internal/zzazh;)Ljava/net/SocketAddress;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxk;->zze:Lcom/google/android/libraries/places/internal/zzaxk;

    if-eq v1, v0, :cond_f

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxk;->zzd:Lcom/google/android/libraries/places/internal/zzaxk;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzg:Lcom/google/android/libraries/places/internal/zzazb;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzazb;->zzc()V

    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzbkc;->zzd(Lcom/google/android/libraries/places/internal/zzaxk;)V

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzm:Lcom/google/android/libraries/places/internal/zzaxk;

    sget-object v3, Lcom/google/android/libraries/places/internal/zzaxk;->zzc:Lcom/google/android/libraries/places/internal/zzaxk;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzn:Lcom/google/android/libraries/places/internal/zzaxk;

    if-ne v2, v3, :cond_3

    :cond_2
    sget-object v2, Lcom/google/android/libraries/places/internal/zzaxk;->zza:Lcom/google/android/libraries/places/internal/zzaxk;

    if-eq v1, v2, :cond_f

    if-eq v1, v0, :cond_e

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_d

    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 p1, 0x3

    if-ne v2, p1, :cond_4

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzi:Lcom/google/android/libraries/places/internal/zzbjx;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbjx;->zzc()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzm:Lcom/google/android/libraries/places/internal/zzaxk;

    new-instance p1, Lcom/google/android/libraries/places/internal/zzbka;

    invoke-direct {p1, p0, p0}, Lcom/google/android/libraries/places/internal/zzbka;-><init>(Lcom/google/android/libraries/places/internal/zzbkd;Lcom/google/android/libraries/places/internal/zzbkd;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzn(Lcom/google/android/libraries/places/internal/zzaxk;Lcom/google/android/libraries/places/internal/zzazi;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unsupported state:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzi:Lcom/google/android/libraries/places/internal/zzbjx;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjx;->zza()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzh:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzi:Lcom/google/android/libraries/places/internal/zzbjx;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbjx;->zzd()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_6

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzi:Lcom/google/android/libraries/places/internal/zzbjx;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbjx;->zzb()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzp()V

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkd;->zze()V

    :cond_6
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzi:Lcom/google/android/libraries/places/internal/zzbjx;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbjx;->zza()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzh:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzi:Lcom/google/android/libraries/places/internal/zzbjx;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjx;->zzh()I

    move-result v0

    if-lt p1, v0, :cond_f

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzh:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbkc;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkc;->zzc()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_8
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaxk;->zzc:Lcom/google/android/libraries/places/internal/zzaxk;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzm:Lcom/google/android/libraries/places/internal/zzaxk;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbjz;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzaxl;->zzd()Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzazd;->zzb(Lcom/google/android/libraries/places/internal/zzbba;)Lcom/google/android/libraries/places/internal/zzazd;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/libraries/places/internal/zzbjz;-><init>(Lcom/google/android/libraries/places/internal/zzazd;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzn(Lcom/google/android/libraries/places/internal/zzaxk;Lcom/google/android/libraries/places/internal/zzazi;)V

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzj:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzj:I

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzi:Lcom/google/android/libraries/places/internal/zzbjx;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbjx;->zzh()I

    move-result p2

    if-ge p1, p2, :cond_9

    iget-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzk:Z

    if-eqz p1, :cond_f

    :cond_9
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzk:Z

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzj:I

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzg:Lcom/google/android/libraries/places/internal/zzazb;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazb;->zzc()V

    return-void

    :cond_a
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzp()V

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzh:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbkc;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkc;->zza()Lcom/google/android/libraries/places/internal/zzazh;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbkc;->zzf()Lcom/google/android/libraries/places/internal/zzazh;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkc;->zza()Lcom/google/android/libraries/places/internal/zzazh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazh;->zzb()V

    goto :goto_0

    :cond_c
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzh:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    sget-object p2, Lcom/google/android/libraries/places/internal/zzaxk;->zzb:Lcom/google/android/libraries/places/internal/zzaxk;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbkc;->zzd(Lcom/google/android/libraries/places/internal/zzaxk;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzh:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbkc;->zzf()Lcom/google/android/libraries/places/internal/zzazh;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzq(Lcom/google/android/libraries/places/internal/zzazh;)Ljava/net/SocketAddress;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzi:Lcom/google/android/libraries/places/internal/zzbjx;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbkc;->zzf()Lcom/google/android/libraries/places/internal/zzazh;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzq(Lcom/google/android/libraries/places/internal/zzazh;)Ljava/net/SocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbjx;->zzg(Ljava/net/SocketAddress;)Z

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzm:Lcom/google/android/libraries/places/internal/zzaxk;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzm(Lcom/google/android/libraries/places/internal/zzbkc;)V

    return-void

    :cond_d
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaxk;->zza:Lcom/google/android/libraries/places/internal/zzaxk;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzm:Lcom/google/android/libraries/places/internal/zzaxk;

    new-instance p2, Lcom/google/android/libraries/places/internal/zzbjz;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzazd;->zzd()Lcom/google/android/libraries/places/internal/zzazd;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/libraries/places/internal/zzbjz;-><init>(Lcom/google/android/libraries/places/internal/zzazd;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbkd;->zzn(Lcom/google/android/libraries/places/internal/zzaxk;Lcom/google/android/libraries/places/internal/zzazi;)V

    return-void

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkd;->zze()V

    :cond_f
    :goto_1
    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/libraries/places/internal/zzbkc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzm(Lcom/google/android/libraries/places/internal/zzbkc;)V

    return-void
.end method

.method public final synthetic zzi()Lcom/google/android/libraries/places/internal/zzazb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzg:Lcom/google/android/libraries/places/internal/zzazb;

    return-object v0
.end method

.method public final synthetic zzj()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzh:Ljava/util/Map;

    return-object v0
.end method

.method public final synthetic zzk()Lcom/google/android/libraries/places/internal/zzbjx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzi:Lcom/google/android/libraries/places/internal/zzbjx;

    return-object v0
.end method

.method public final synthetic zzl(Lcom/google/android/libraries/places/internal/zzbbg;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzl:Lcom/google/android/libraries/places/internal/zzbbg;

    return-void
.end method
