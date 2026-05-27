.class final Lcom/google/android/libraries/places/internal/zzboh;
.super Lcom/google/android/libraries/places/internal/zzbgh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzboz;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzboi;

.field private final zzb:I

.field private final zzc:Ljava/lang/Object;

.field private zzd:Ljava/util/List;

.field private final zze:Lcom/google/android/libraries/places/internal/zzbsa;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private final zzk:Lcom/google/android/libraries/places/internal/zzbnx;

.field private final zzl:Lcom/google/android/libraries/places/internal/zzbpd;

.field private final zzm:Lcom/google/android/libraries/places/internal/zzbop;

.field private zzn:Z

.field private final zzo:Lcom/google/android/libraries/places/internal/zzbrs;

.field private zzp:Lcom/google/android/libraries/places/internal/zzbpa;

.field private zzq:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzboi;ILcom/google/android/libraries/places/internal/zzbnd;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbnx;Lcom/google/android/libraries/places/internal/zzbpd;Lcom/google/android/libraries/places/internal/zzbop;ILjava/lang/String;Lcom/google/android/libraries/places/internal/zzawp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzboh;->zza:Lcom/google/android/libraries/places/internal/zzboi;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzboi;->zzC(Lcom/google/android/libraries/places/internal/zzboi;)Lcom/google/android/libraries/places/internal/zzbnn;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1, p10}, Lcom/google/android/libraries/places/internal/zzbgh;-><init>(ILcom/google/android/libraries/places/internal/zzbnd;Lcom/google/android/libraries/places/internal/zzbnn;Lcom/google/android/libraries/places/internal/zzawp;)V

    new-instance p1, Lcom/google/android/libraries/places/internal/zzbsa;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzbsa;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzboh;->zze:Lcom/google/android/libraries/places/internal/zzbsa;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzf:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzg:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzh:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzn:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzq:I

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzc:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzk:Lcom/google/android/libraries/places/internal/zzbnx;

    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzl:Lcom/google/android/libraries/places/internal/zzbpd;

    iput-object p7, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzm:Lcom/google/android/libraries/places/internal/zzbop;

    iput p8, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzi:I

    iput p8, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzj:I

    iput p8, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzb:I

    invoke-static {p9}, Lcom/google/android/libraries/places/internal/zzbrr;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbrs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzo:Lcom/google/android/libraries/places/internal/zzbrs;

    return-void
.end method

.method private final zzP(Lcom/google/android/libraries/places/internal/zzbba;ZLcom/google/android/libraries/places/internal/zzazy;)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzh:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzh:Z

    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzn:Z

    if-eqz v1, :cond_2

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzm:Lcom/google/android/libraries/places/internal/zzbop;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzboh;->zza:Lcom/google/android/libraries/places/internal/zzboi;

    invoke-virtual {p2, v1}, Lcom/google/android/libraries/places/internal/zzbop;->zzi(Lcom/google/android/libraries/places/internal/zzboi;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzd:Ljava/util/List;

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzboh;->zze:Lcom/google/android/libraries/places/internal/zzbsa;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbsa;->zzb()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/libraries/places/internal/zzbsa;->zzt(J)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzn:Z

    if-nez p3, :cond_1

    new-instance p3, Lcom/google/android/libraries/places/internal/zzazy;

    invoke-direct {p3}, Lcom/google/android/libraries/places/internal/zzazy;-><init>()V

    :cond_1
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbcv;->zza:Lcom/google/android/libraries/places/internal/zzbcv;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/libraries/places/internal/zzbbo;->zzg(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzbcv;ZLcom/google/android/libraries/places/internal/zzazy;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzm:Lcom/google/android/libraries/places/internal/zzbop;

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzq:I

    sget-object v4, Lcom/google/android/libraries/places/internal/zzbcv;->zza:Lcom/google/android/libraries/places/internal/zzbcv;

    sget-object v6, Lcom/google/android/libraries/places/internal/zzbpv;->zzl:Lcom/google/android/libraries/places/internal/zzbpv;

    move-object v3, p1

    move v5, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/places/internal/zzbop;->zzn(ILcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzbcv;ZLcom/google/android/libraries/places/internal/zzbpv;Lcom/google/android/libraries/places/internal/zzazy;)V

    return-void
.end method


# virtual methods
.method public final zzD(I)V
    .locals 4

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzj:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzj:I

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzb:I

    int-to-float v1, p1

    int-to-float v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v1, v3

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_0

    sub-int/2addr p1, v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzi:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzi:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzj:I

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzk:Lcom/google/android/libraries/places/internal/zzbnx;

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzq:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbnx;->zzk(IJ)V

    :cond_0
    return-void
.end method

.method public final zzE(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbba;->zzb(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzazy;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzazy;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/libraries/places/internal/zzboh;->zzP(Lcom/google/android/libraries/places/internal/zzbba;ZLcom/google/android/libraries/places/internal/zzazy;)V

    return-void
.end method

.method public final zzF(I)V
    .locals 9

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzq:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "the stream has been started with id %s"

    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzml;->zzl(ZLjava/lang/String;I)V

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzq:I

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzl:Lcom/google/android/libraries/places/internal/zzbpd;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbpd;->zze(Lcom/google/android/libraries/places/internal/zzboz;I)Lcom/google/android/libraries/places/internal/zzbpa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzp:Lcom/google/android/libraries/places/internal/zzbpa;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzboh;->zza:Lcom/google/android/libraries/places/internal/zzboi;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzboi;->zzI()Lcom/google/android/libraries/places/internal/zzboh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbbs;->zzr()V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbbs;->zzu()Lcom/google/android/libraries/places/internal/zzbnn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbnn;->zza()V

    iget-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzn:Z

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzk:Lcom/google/android/libraries/places/internal/zzbnx;

    iget v6, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzq:I

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzd:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/libraries/places/internal/zzbnx;->zzf(ZZIILjava/util/List;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzboh;->zza:Lcom/google/android/libraries/places/internal/zzboi;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzboi;->zzG()Lcom/google/android/libraries/places/internal/zzbnd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbnd;->zzb()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzd:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzboh;->zze:Lcom/google/android/libraries/places/internal/zzbsa;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbsa;->zzb()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzl:Lcom/google/android/libraries/places/internal/zzbpd;

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzf:Z

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzp:Lcom/google/android/libraries/places/internal/zzbpa;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzboh;->zze:Lcom/google/android/libraries/places/internal/zzbsa;

    iget-boolean v4, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzg:Z

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/libraries/places/internal/zzbpd;->zzc(ZLcom/google/android/libraries/places/internal/zzbpa;Lcom/google/android/libraries/places/internal/zzbsa;Z)V

    :cond_1
    iput-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzn:Z

    :cond_2
    return-void
.end method

.method public final zzG(Ljava/util/List;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbpe;->zzb(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzazy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbgh;->zzC(Lcom/google/android/libraries/places/internal/zzazy;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbpe;->zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzazy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbgh;->zzA(Lcom/google/android/libraries/places/internal/zzazy;)V

    return-void
.end method

.method public final zzH(Lcom/google/android/libraries/places/internal/zzbsa;ZI)V
    .locals 7

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbsa;->zzb()J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzi:I

    add-int/2addr v0, p3

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzi:I

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzj:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzj:I

    if-gez v1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzk:Lcom/google/android/libraries/places/internal/zzbnx;

    iget p2, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzq:I

    sget-object p3, Lcom/google/android/libraries/places/internal/zzbpv;->zzh:Lcom/google/android/libraries/places/internal/zzbpv;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbnx;->zzb(ILcom/google/android/libraries/places/internal/zzbpv;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzm:Lcom/google/android/libraries/places/internal/zzbop;

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzq:I

    sget-object p1, Lcom/google/android/libraries/places/internal/zzbba;->zzh:Lcom/google/android/libraries/places/internal/zzbba;

    const-string p2, "Received data size exceeded our receiving window size"

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v2

    sget-object v3, Lcom/google/android/libraries/places/internal/zzbcv;->zza:Lcom/google/android/libraries/places/internal/zzbcv;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/places/internal/zzbop;->zzn(ILcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzbcv;ZLcom/google/android/libraries/places/internal/zzbpv;Lcom/google/android/libraries/places/internal/zzazy;)V

    return-void

    :cond_0
    new-instance p3, Lcom/google/android/libraries/places/internal/zzbov;

    invoke-direct {p3, p1}, Lcom/google/android/libraries/places/internal/zzbov;-><init>(Lcom/google/android/libraries/places/internal/zzbsa;)V

    invoke-virtual {p0, p3, p2}, Lcom/google/android/libraries/places/internal/zzbgh;->zzB(Lcom/google/android/libraries/places/internal/zzbkq;Z)V

    return-void
.end method

.method public final zzI()Lcom/google/android/libraries/places/internal/zzbrs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzo:Lcom/google/android/libraries/places/internal/zzbrs;

    return-object v0
.end method

.method public final zzJ()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzq:I

    return v0
.end method

.method public final zzK()Lcom/google/android/libraries/places/internal/zzbpa;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzp:Lcom/google/android/libraries/places/internal/zzbpa;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final synthetic zzL(Lcom/google/android/libraries/places/internal/zzbba;ZLcom/google/android/libraries/places/internal/zzazy;)V
    .locals 0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzboh;->zzP(Lcom/google/android/libraries/places/internal/zzbba;ZLcom/google/android/libraries/places/internal/zzazy;)V

    return-void
.end method

.method public final synthetic zzM(Lcom/google/android/libraries/places/internal/zzbsa;ZZ)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzh:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzn:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzq:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "streamId should be set"

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzl:Lcom/google/android/libraries/places/internal/zzbpd;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzp:Lcom/google/android/libraries/places/internal/zzbpa;

    invoke-virtual {v0, p2, v1, p1, p3}, Lcom/google/android/libraries/places/internal/zzbpd;->zzc(ZLcom/google/android/libraries/places/internal/zzbpa;Lcom/google/android/libraries/places/internal/zzbsa;Z)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbsa;->zzb()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzboh;->zze:Lcom/google/android/libraries/places/internal/zzbsa;

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbsa;->zzc(Lcom/google/android/libraries/places/internal/zzbsa;J)V

    iget-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzf:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzf:Z

    iget-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzg:Z

    or-int/2addr p1, p3

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzg:Z

    return-void
.end method

.method public final synthetic zzN(Lcom/google/android/libraries/places/internal/zzazy;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzm:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbop;->zzg()Z

    move-result v0

    const-string v1, "headers"

    invoke-static {p1, v1}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzboh;->zza:Lcom/google/android/libraries/places/internal/zzboi;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzboi;->zzH()Ljava/lang/String;

    move-result-object v2

    const-string v3, "authority"

    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/libraries/places/internal/zzbge;->zzg:Lcom/google/android/libraries/places/internal/zzazu;

    invoke-virtual {p1, v3}, Lcom/google/android/libraries/places/internal/zzazy;->zzd(Lcom/google/android/libraries/places/internal/zzazu;)V

    sget-object v3, Lcom/google/android/libraries/places/internal/zzbge;->zzh:Lcom/google/android/libraries/places/internal/zzazu;

    invoke-virtual {p1, v3}, Lcom/google/android/libraries/places/internal/zzazy;->zzd(Lcom/google/android/libraries/places/internal/zzazu;)V

    sget-object v3, Lcom/google/android/libraries/places/internal/zzbge;->zzi:Lcom/google/android/libraries/places/internal/zzazu;

    invoke-virtual {p1, v3}, Lcom/google/android/libraries/places/internal/zzazy;->zzd(Lcom/google/android/libraries/places/internal/zzazu;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzayr;->zzd(Lcom/google/android/libraries/places/internal/zzazy;)I

    move-result v5

    add-int/lit8 v5, v5, 0x7

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbnz;->zzb:Lcom/google/android/libraries/places/internal/zzbpz;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbnz;->zza:Lcom/google/android/libraries/places/internal/zzbpz;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbnz;->zzc:Lcom/google/android/libraries/places/internal/zzbpz;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzboi;->zzF()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbpz;

    sget-object v5, Lcom/google/android/libraries/places/internal/zzbpz;->zze:Lcom/google/android/libraries/places/internal/zzbse;

    sget-object v6, Lcom/google/android/libraries/places/internal/zzbse;->zza:Lcom/google/android/libraries/places/internal/zzbse;

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbsd;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbse;

    move-result-object v2

    invoke-direct {v1, v5, v2}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Lcom/google/android/libraries/places/internal/zzbse;Lcom/google/android/libraries/places/internal/zzbse;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbpz;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbpz;->zzc:Lcom/google/android/libraries/places/internal/zzbse;

    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzbsd;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbse;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Lcom/google/android/libraries/places/internal/zzbse;Lcom/google/android/libraries/places/internal/zzbse;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/android/libraries/places/internal/zzbpz;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzazu;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Lcom/google/android/libraries/places/internal/zzbnz;->zze:Lcom/google/android/libraries/places/internal/zzbpz;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Lcom/google/android/libraries/places/internal/zzbnz;->zzf:Lcom/google/android/libraries/places/internal/zzbpz;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbnj;->zza(Lcom/google/android/libraries/places/internal/zzazy;)[[B

    move-result-object p1

    const/4 p2, 0x0

    move v0, p2

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbsd;->zzb([B)Lcom/google/android/libraries/places/internal/zzbse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbse;->zza()[B

    move-result-object v2

    array-length v2, v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbse;->zza()[B

    move-result-object v2

    aget-byte v2, v2, p2

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-object v2, p1, v2

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbsd;->zzb([B)Lcom/google/android/libraries/places/internal/zzbse;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/places/internal/zzbpz;

    invoke-direct {v3, v1, v2}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Lcom/google/android/libraries/places/internal/zzbse;Lcom/google/android/libraries/places/internal/zzbse;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    iput-object v4, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzd:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzboh;->zza:Lcom/google/android/libraries/places/internal/zzboi;

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzm:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzbop;->zzh(Lcom/google/android/libraries/places/internal/zzboi;)V

    return-void
.end method

.method public final synthetic zzO()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzc:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzb(Z)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/places/internal/zzbbo;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzboh;->zzm:Lcom/google/android/libraries/places/internal/zzbop;

    iget v3, v0, Lcom/google/android/libraries/places/internal/zzboh;->zzq:I

    sget-object v5, Lcom/google/android/libraries/places/internal/zzbcv;->zza:Lcom/google/android/libraries/places/internal/zzbcv;

    sget-object v7, Lcom/google/android/libraries/places/internal/zzbpv;->zzl:Lcom/google/android/libraries/places/internal/zzbpv;

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/libraries/places/internal/zzbop;->zzn(ILcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzbcv;ZLcom/google/android/libraries/places/internal/zzbpv;Lcom/google/android/libraries/places/internal/zzazy;)V

    goto :goto_0

    :cond_0
    iget-object v9, v0, Lcom/google/android/libraries/places/internal/zzboh;->zzm:Lcom/google/android/libraries/places/internal/zzbop;

    iget v10, v0, Lcom/google/android/libraries/places/internal/zzboh;->zzq:I

    sget-object v12, Lcom/google/android/libraries/places/internal/zzbcv;->zza:Lcom/google/android/libraries/places/internal/zzbcv;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v15}, Lcom/google/android/libraries/places/internal/zzbop;->zzn(ILcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzbcv;ZLcom/google/android/libraries/places/internal/zzbpv;Lcom/google/android/libraries/places/internal/zzazy;)V

    :goto_0
    invoke-super/range {p0 .. p1}, Lcom/google/android/libraries/places/internal/zzbbo;->zzb(Z)V

    return-void
.end method

.method public final zzy(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzz(Lcom/google/android/libraries/places/internal/zzbba;ZLcom/google/android/libraries/places/internal/zzazy;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzboh;->zzP(Lcom/google/android/libraries/places/internal/zzbba;ZLcom/google/android/libraries/places/internal/zzazy;)V

    return-void
.end method
