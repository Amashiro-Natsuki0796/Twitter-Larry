.class final Lcom/google/android/libraries/places/internal/zzbiv;
.super Lcom/google/android/libraries/places/internal/zzbbu;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzayy;

.field final zzb:Lcom/google/android/libraries/places/internal/zzayp;

.field final zzc:Lcom/google/android/libraries/places/internal/zzbcl;

.field final zzd:Lcom/google/android/libraries/places/internal/zzbcm;

.field zze:Ljava/util/List;

.field zzf:Lcom/google/android/libraries/places/internal/zzbhe;

.field zzg:Z

.field zzh:Z

.field zzi:Lcom/google/android/libraries/places/internal/zzbbg;

.field final synthetic zzj:Lcom/google/android/libraries/places/internal/zzbix;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbix;Lcom/google/android/libraries/places/internal/zzayy;)V
    .locals 8

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbiv;->zzj:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbbu;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzayy;->zza()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiv;->zze:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbiv;->zza:Lcom/google/android/libraries/places/internal/zzayy;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbix;->zzb()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Subchannel"

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzayp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzayp;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/places/internal/zzbiv;->zzb:Lcom/google/android/libraries/places/internal/zzayp;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbcm;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbix;->zzx()Lcom/google/android/libraries/places/internal/zzbni;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzbni;->zza()J

    move-result-wide v5

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzayy;->zza()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Subchannel for "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/places/internal/zzbcm;-><init>(Lcom/google/android/libraries/places/internal/zzayp;IJLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiv;->zzd:Lcom/google/android/libraries/places/internal/zzbcm;

    new-instance p2, Lcom/google/android/libraries/places/internal/zzbcl;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbix;->zzx()Lcom/google/android/libraries/places/internal/zzbni;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/google/android/libraries/places/internal/zzbcl;-><init>(Lcom/google/android/libraries/places/internal/zzbcm;Lcom/google/android/libraries/places/internal/zzbni;)V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbiv;->zzc:Lcom/google/android/libraries/places/internal/zzbcl;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiv;->zzb:Lcom/google/android/libraries/places/internal/zzayp;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzayp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzazj;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbiv;->zzj:Lcom/google/android/libraries/places/internal/zzbix;

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbix;->zze:Lcom/google/android/libraries/places/internal/zzbbh;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbbh;->zzc()V

    iget-boolean v1, v0, Lcom/google/android/libraries/places/internal/zzbiv;->zzg:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "already started"

    invoke-static {v1, v3}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    iget-boolean v1, v0, Lcom/google/android/libraries/places/internal/zzbiv;->zzh:Z

    xor-int/2addr v1, v2

    const-string v3, "already shutdown"

    invoke-static {v1, v3}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbiv;->zzj:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbix;->zzN()Z

    move-result v1

    xor-int/2addr v1, v2

    const-string v3, "Channel is being terminated"

    invoke-static {v1, v3}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    iput-boolean v2, v0, Lcom/google/android/libraries/places/internal/zzbiv;->zzg:Z

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbiv;->zzj:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbix;->zzu()Lcom/google/android/libraries/places/internal/zzbcz;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzbiv;->zza:Lcom/google/android/libraries/places/internal/zzayy;

    new-instance v15, Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzayy;->zza()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbix;->zzb()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzbcz;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    new-instance v13, Lcom/google/android/libraries/places/internal/zzbit;

    move-object/from16 v1, p1

    invoke-direct {v13, v0, v1}, Lcom/google/android/libraries/places/internal/zzbit;-><init>(Lcom/google/android/libraries/places/internal/zzbiv;Lcom/google/android/libraries/places/internal/zzazj;)V

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbiv;->zzj:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbix;->zzQ()Lcom/google/android/libraries/places/internal/zzbcj;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbix;->zzU()Lcom/google/android/libraries/places/internal/zzayi;

    move-result-object v14

    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzbcj;->zza()Lcom/google/android/libraries/places/internal/zzbck;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzbiv;->zzd:Lcom/google/android/libraries/places/internal/zzbcm;

    iget-object v12, v0, Lcom/google/android/libraries/places/internal/zzbiv;->zzb:Lcom/google/android/libraries/places/internal/zzayp;

    iget-object v11, v0, Lcom/google/android/libraries/places/internal/zzbiv;->zzc:Lcom/google/android/libraries/places/internal/zzbcl;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbix;->zzB()Ljava/util/List;

    move-result-object v19

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbix;->zzz()Lcom/google/android/libraries/places/internal/zzmu;

    move-result-object v16

    iget-object v9, v1, Lcom/google/android/libraries/places/internal/zzbix;->zze:Lcom/google/android/libraries/places/internal/zzbbh;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbix;->zzaj()Lcom/google/android/libraries/places/internal/zzbfm;

    move-result-object v8

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbix;->zzu()Lcom/google/android/libraries/places/internal/zzbcz;

    move-result-object v1

    const/4 v7, 0x0

    move-object v4, v15

    move-object/from16 v17, v9

    move-object v9, v1

    move-object v1, v11

    move-object/from16 v11, v16

    move-object/from16 v18, v12

    move-object/from16 v12, v17

    move-object/from16 v20, v15

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v18

    move-object/from16 v18, v1

    invoke-direct/range {v4 .. v19}, Lcom/google/android/libraries/places/internal/zzbhe;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbfm;Lcom/google/android/libraries/places/internal/zzbcz;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/places/internal/zzmu;Lcom/google/android/libraries/places/internal/zzbbh;Lcom/google/android/libraries/places/internal/zzbgx;Lcom/google/android/libraries/places/internal/zzayi;Lcom/google/android/libraries/places/internal/zzbck;Lcom/google/android/libraries/places/internal/zzbcm;Lcom/google/android/libraries/places/internal/zzayp;Lcom/google/android/libraries/places/internal/zzaws;Ljava/util/List;)V

    new-instance v1, Lcom/google/android/libraries/places/internal/zzaye;

    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzaye;-><init>()V

    const-string v2, "Child Subchannel started"

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzaye;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaye;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzayf;->zzb:Lcom/google/android/libraries/places/internal/zzayf;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzaye;->zzc(Lcom/google/android/libraries/places/internal/zzayf;)Lcom/google/android/libraries/places/internal/zzaye;

    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbiv;->zzj:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbix;->zzx()Lcom/google/android/libraries/places/internal/zzbni;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzbni;->zza()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzaye;->zzb(J)Lcom/google/android/libraries/places/internal/zzaye;

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzaye;->zzd(Lcom/google/android/libraries/places/internal/zzayu;)Lcom/google/android/libraries/places/internal/zzaye;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaye;->zze()Lcom/google/android/libraries/places/internal/zzayg;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzbiv;->zzj:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbix;->zzS()Lcom/google/android/libraries/places/internal/zzbcm;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/places/internal/zzbcm;->zza(Lcom/google/android/libraries/places/internal/zzayg;)V

    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbiv;->zzf:Lcom/google/android/libraries/places/internal/zzbhe;

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbiv;->zzj:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbix;->zzU()Lcom/google/android/libraries/places/internal/zzayi;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzayi;->zzb(Lcom/google/android/libraries/places/internal/zzayo;)V

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbiv;->zzj:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbix;->zzE()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiv;->zzj:Lcom/google/android/libraries/places/internal/zzbix;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbix;->zze:Lcom/google/android/libraries/places/internal/zzbbh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zzc()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiv;->zzf:Lcom/google/android/libraries/places/internal/zzbhe;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbiv;->zzh:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbiv;->zzh:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiv;->zzj:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbix;->zzN()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiv;->zzi:Lcom/google/android/libraries/places/internal/zzbbg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbg;->zza()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiv;->zzi:Lcom/google/android/libraries/places/internal/zzbbg;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbiv;->zzh:Z

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiv;->zzj:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbix;->zzN()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v3, Lcom/google/android/libraries/places/internal/zzbhj;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbiu;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzbiu;-><init>(Lcom/google/android/libraries/places/internal/zzbiv;)V

    invoke-direct {v3, v1}, Lcom/google/android/libraries/places/internal/zzbhj;-><init>(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbiv;->zzj:Lcom/google/android/libraries/places/internal/zzbix;

    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbix;->zze:Lcom/google/android/libraries/places/internal/zzbbh;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbix;->zzu()Lcom/google/android/libraries/places/internal/zzbcz;

    move-result-object v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbcz;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    const-wide/16 v4, 0x5

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/places/internal/zzbbh;->zzd(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/libraries/places/internal/zzbbg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiv;->zzi:Lcom/google/android/libraries/places/internal/zzbbg;

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiv;->zzf:Lcom/google/android/libraries/places/internal/zzbhe;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbix;->zzc:Lcom/google/android/libraries/places/internal/zzbba;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbhe;->zzd(Lcom/google/android/libraries/places/internal/zzbba;)V

    return-void
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiv;->zzj:Lcom/google/android/libraries/places/internal/zzbix;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbix;->zze:Lcom/google/android/libraries/places/internal/zzbbh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zzc()V

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbiv;->zzg:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiv;->zzf:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhe;->zza()Lcom/google/android/libraries/places/internal/zzbcx;

    return-void
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiv;->zzj:Lcom/google/android/libraries/places/internal/zzbix;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbix;->zze:Lcom/google/android/libraries/places/internal/zzbbh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zzc()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbiv;->zze:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiv;->zzf:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbhe;->zzb(Ljava/util/List;)V

    return-void
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbiv;->zzg:Z

    const-string v1, "Subchannel is not started"

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiv;->zzf:Lcom/google/android/libraries/places/internal/zzbhe;

    return-object v0
.end method
