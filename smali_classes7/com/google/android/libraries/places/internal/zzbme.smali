.class final Lcom/google/android/libraries/places/internal/zzbme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbcw;


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzbmf;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbmh;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbmh;Lcom/google/android/libraries/places/internal/zzbmf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbme;->zza:Lcom/google/android/libraries/places/internal/zzbmf;

    return-void
.end method

.method private static final zze(Lcom/google/android/libraries/places/internal/zzazy;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbmh;->zzf:Lcom/google/android/libraries/places/internal/zzazu;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzb(Lcom/google/android/libraries/places/internal/zzazu;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzazy;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbme;->zza:Lcom/google/android/libraries/places/internal/zzbmf;

    iget v0, v0, Lcom/google/android/libraries/places/internal/zzbmf;->zzd:I

    if-lez v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbmh;->zze:Lcom/google/android/libraries/places/internal/zzazu;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzd(Lcom/google/android/libraries/places/internal/zzazu;)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbme;->zza:Lcom/google/android/libraries/places/internal/zzbmf;

    iget v1, v1, Lcom/google/android/libraries/places/internal/zzbmf;->zzd:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzazy;->zzc(Lcom/google/android/libraries/places/internal/zzazu;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbme;->zza:Lcom/google/android/libraries/places/internal/zzbmf;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbmh;->zzo(Lcom/google/android/libraries/places/internal/zzbmf;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbmh;->zzP()Lcom/google/android/libraries/places/internal/zzblw;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzblw;->zzf:Lcom/google/android/libraries/places/internal/zzbmf;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbme;->zza:Lcom/google/android/libraries/places/internal/zzbmf;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbmh;->zzN()Lcom/google/android/libraries/places/internal/zzbmg;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbmh;->zzN()Lcom/google/android/libraries/places/internal/zzbmg;

    move-result-object v0

    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbmg;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, v0, Lcom/google/android/libraries/places/internal/zzbmg;->zza:I

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget v3, v0, Lcom/google/android/libraries/places/internal/zzbmg;->zzc:I

    add-int/2addr v3, v1

    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzbmg;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzblx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/places/internal/zzblx;-><init>(Lcom/google/android/libraries/places/internal/zzbme;Lcom/google/android/libraries/places/internal/zzazy;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbmh;->zzE()Ljava/util/concurrent/Executor;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbbh;

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzbbh;->zzb(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbbh;->zza()V

    :cond_4
    return-void
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbnf;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbmh;->zzP()Lcom/google/android/libraries/places/internal/zzblw;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzblw;->zzf:Lcom/google/android/libraries/places/internal/zzbmf;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Headers should be received prior to messages."

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzblw;->zzf:Lcom/google/android/libraries/places/internal/zzbmf;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbme;->zza:Lcom/google/android/libraries/places/internal/zzbmf;

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbge;->zzg(Lcom/google/android/libraries/places/internal/zzbnf;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbmc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/places/internal/zzbmc;-><init>(Lcom/google/android/libraries/places/internal/zzbme;Lcom/google/android/libraries/places/internal/zzbnf;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbmh;->zzE()Ljava/util/concurrent/Executor;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbbh;

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzbbh;->zzb(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbbh;->zza()V

    return-void
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzbcv;Lcom/google/android/libraries/places/internal/zzazy;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbmh;->zzJ()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbmh;->zzP()Lcom/google/android/libraries/places/internal/zzblw;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/libraries/places/internal/zzbme;->zza:Lcom/google/android/libraries/places/internal/zzbmf;

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/google/android/libraries/places/internal/zzbmf;->zzb:Z

    iget-object v9, v6, Lcom/google/android/libraries/places/internal/zzblw;->zzc:Ljava/util/Collection;

    invoke-interface {v9, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, v6, Lcom/google/android/libraries/places/internal/zzblw;->zzc:Ljava/util/Collection;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v13

    new-instance v7, Lcom/google/android/libraries/places/internal/zzblw;

    iget-object v12, v6, Lcom/google/android/libraries/places/internal/zzblw;->zzb:Ljava/util/List;

    iget-object v14, v6, Lcom/google/android/libraries/places/internal/zzblw;->zzd:Ljava/util/Collection;

    iget-object v15, v6, Lcom/google/android/libraries/places/internal/zzblw;->zzf:Lcom/google/android/libraries/places/internal/zzbmf;

    iget-boolean v9, v6, Lcom/google/android/libraries/places/internal/zzblw;->zzg:Z

    iget-boolean v10, v6, Lcom/google/android/libraries/places/internal/zzblw;->zza:Z

    iget-boolean v11, v6, Lcom/google/android/libraries/places/internal/zzblw;->zzh:Z

    iget v6, v6, Lcom/google/android/libraries/places/internal/zzblw;->zze:I

    move/from16 v18, v11

    move-object v11, v7

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v19, v6

    invoke-direct/range {v11 .. v19}, Lcom/google/android/libraries/places/internal/zzblw;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/libraries/places/internal/zzbmf;ZZZI)V

    move-object v6, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    :goto_0
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/places/internal/zzbmh;->zzQ(Lcom/google/android/libraries/places/internal/zzblw;)V

    iget-object v5, v1, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbmh;->zzO()Lcom/google/android/libraries/places/internal/zzbgk;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzbba;->zzg()Lcom/google/android/libraries/places/internal/zzbax;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/places/internal/zzbgk;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbgk;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v1, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbmh;->zzT()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

    const/high16 v5, -0x80000000

    if-ne v4, v5, :cond_1

    iget-object v0, v1, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbma;

    invoke-direct {v2, v1}, Lcom/google/android/libraries/places/internal/zzbma;-><init>(Lcom/google/android/libraries/places/internal/zzbme;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbmh;->zzE()Ljava/util/concurrent/Executor;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbbh;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbbh;->zzb(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zza()V

    return-void

    :cond_1
    iget-object v4, v1, Lcom/google/android/libraries/places/internal/zzbme;->zza:Lcom/google/android/libraries/places/internal/zzbmf;

    iget-boolean v5, v4, Lcom/google/android/libraries/places/internal/zzbmf;->zzc:Z

    if-eqz v5, :cond_2

    iget-object v5, v1, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {v5, v4}, Lcom/google/android/libraries/places/internal/zzbmh;->zzo(Lcom/google/android/libraries/places/internal/zzbmf;)V

    iget-object v4, v1, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbmh;->zzP()Lcom/google/android/libraries/places/internal/zzblw;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/libraries/places/internal/zzblw;->zzf:Lcom/google/android/libraries/places/internal/zzbmf;

    iget-object v5, v1, Lcom/google/android/libraries/places/internal/zzbme;->zza:Lcom/google/android/libraries/places/internal/zzbmf;

    if-ne v4, v5, :cond_16

    iget-object v4, v1, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {v4, v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbmh;->zzA(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzbcv;Lcom/google/android/libraries/places/internal/zzazy;)V

    return-void

    :cond_2
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbcv;->zzd:Lcom/google/android/libraries/places/internal/zzbcv;

    if-ne v2, v4, :cond_3

    iget-object v5, v1, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbmh;->zzS()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    const/16 v6, 0x3e8

    if-le v5, v6, :cond_3

    iget-object v4, v1, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    iget-object v5, v1, Lcom/google/android/libraries/places/internal/zzbme;->zza:Lcom/google/android/libraries/places/internal/zzbmf;

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/internal/zzbmh;->zzo(Lcom/google/android/libraries/places/internal/zzbmf;)V

    iget-object v4, v1, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbmh;->zzP()Lcom/google/android/libraries/places/internal/zzblw;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/libraries/places/internal/zzblw;->zzf:Lcom/google/android/libraries/places/internal/zzbmf;

    iget-object v5, v1, Lcom/google/android/libraries/places/internal/zzbme;->zza:Lcom/google/android/libraries/places/internal/zzbmf;

    if-ne v4, v5, :cond_16

    sget-object v4, Lcom/google/android/libraries/places/internal/zzbba;->zzh:Lcom/google/android/libraries/places/internal/zzbba;

    const-string v5, "Too many transparent retries. Might be a bug in gRPC"

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v4

    new-instance v5, Lcom/google/android/libraries/places/internal/zzbbc;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lcom/google/android/libraries/places/internal/zzbbc;-><init>(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzazy;)V

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/internal/zzbba;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v0

    iget-object v4, v1, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {v4, v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbmh;->zzA(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzbcv;Lcom/google/android/libraries/places/internal/zzazy;)V

    return-void

    :cond_3
    iget-object v5, v1, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbmh;->zzP()Lcom/google/android/libraries/places/internal/zzblw;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/libraries/places/internal/zzblw;->zzf:Lcom/google/android/libraries/places/internal/zzbmf;

    if-nez v5, :cond_15

    if-eq v2, v4, :cond_13

    sget-object v4, Lcom/google/android/libraries/places/internal/zzbcv;->zzb:Lcom/google/android/libraries/places/internal/zzbcv;

    const/4 v5, 0x0

    if-ne v2, v4, :cond_4

    iget-object v4, v1, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbmh;->zzR()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    invoke-virtual {v4, v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_a

    :cond_4
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbcv;->zzc:Lcom/google/android/libraries/places/internal/zzbcv;

    if-ne v2, v4, :cond_5

    iget-object v4, v1, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbmh;->zzI()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbmh;->zzz()V

    goto/16 :goto_c

    :cond_5
    iget-object v4, v1, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbmh;->zzR()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v1, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbmh;->zzI()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static/range {p3 .. p3}, Lcom/google/android/libraries/places/internal/zzbme;->zze(Lcom/google/android/libraries/places/internal/zzazy;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, v1, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbmh;->zzH()Lcom/google/android/libraries/places/internal/zzbgf;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/libraries/places/internal/zzbgf;->zzc:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzbba;->zzg()Lcom/google/android/libraries/places/internal/zzbax;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v1, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzbmh;->zzN()Lcom/google/android/libraries/places/internal/zzbmg;

    move-result-object v7

    if-eqz v7, :cond_6

    if-nez v6, :cond_7

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gez v7, :cond_6

    goto :goto_1

    :cond_6
    move v7, v5

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v7, v1, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzbmh;->zzN()Lcom/google/android/libraries/places/internal/zzbmg;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzbmg;->zzb()Z

    move-result v7

    xor-int/2addr v7, v8

    :goto_2
    if-eqz v6, :cond_8

    if-nez v7, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzbba;->zzj()Z

    move-result v9

    if-nez v9, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_8
    if-eqz v6, :cond_9

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    move v8, v5

    :goto_3
    if-eqz v8, :cond_a

    iget-object v5, v1, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {v5, v4}, Lcom/google/android/libraries/places/internal/zzbmh;->zzx(Ljava/lang/Integer;)V

    :cond_a
    iget-object v4, v1, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbmh;->zzJ()Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    :try_start_1
    iget-object v4, v1, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbmh;->zzP()Lcom/google/android/libraries/places/internal/zzblw;

    move-result-object v5

    iget-object v7, v1, Lcom/google/android/libraries/places/internal/zzbme;->zza:Lcom/google/android/libraries/places/internal/zzbmf;

    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, v5, Lcom/google/android/libraries/places/internal/zzblw;->zzd:Ljava/util/Collection;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v14

    new-instance v7, Lcom/google/android/libraries/places/internal/zzblw;

    iget-object v12, v5, Lcom/google/android/libraries/places/internal/zzblw;->zzb:Ljava/util/List;

    iget-object v13, v5, Lcom/google/android/libraries/places/internal/zzblw;->zzc:Ljava/util/Collection;

    iget-object v15, v5, Lcom/google/android/libraries/places/internal/zzblw;->zzf:Lcom/google/android/libraries/places/internal/zzbmf;

    iget-boolean v9, v5, Lcom/google/android/libraries/places/internal/zzblw;->zzg:Z

    iget-boolean v10, v5, Lcom/google/android/libraries/places/internal/zzblw;->zza:Z

    iget-boolean v11, v5, Lcom/google/android/libraries/places/internal/zzblw;->zzh:Z

    iget v5, v5, Lcom/google/android/libraries/places/internal/zzblw;->zze:I

    move/from16 v18, v11

    move-object v11, v7

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v19, v5

    invoke-direct/range {v11 .. v19}, Lcom/google/android/libraries/places/internal/zzblw;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/libraries/places/internal/zzbmf;ZZZI)V

    invoke-virtual {v4, v7}, Lcom/google/android/libraries/places/internal/zzbmh;->zzQ(Lcom/google/android/libraries/places/internal/zzblw;)V

    if-eqz v8, :cond_c

    iget-object v4, v1, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbmh;->zzP()Lcom/google/android/libraries/places/internal/zzblw;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/internal/zzbmh;->zzy(Lcom/google/android/libraries/places/internal/zzblw;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v1, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbmh;->zzP()Lcom/google/android/libraries/places/internal/zzblw;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/libraries/places/internal/zzblw;->zzd:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_b
    :goto_4
    monitor-exit v6

    return-void

    :cond_c
    monitor-exit v6

    goto/16 :goto_c

    :goto_5
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_d
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbmh;->zzG()Lcom/google/android/libraries/places/internal/zzbmi;

    move-result-object v6

    const-wide/16 v9, 0x0

    if-nez v6, :cond_f

    :cond_e
    move v4, v5

    goto/16 :goto_9

    :cond_f
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbmh;->zzG()Lcom/google/android/libraries/places/internal/zzbmi;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/libraries/places/internal/zzbmi;->zzf:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzbba;->zzg()Lcom/google/android/libraries/places/internal/zzbax;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static/range {p3 .. p3}, Lcom/google/android/libraries/places/internal/zzbme;->zze(Lcom/google/android/libraries/places/internal/zzazy;)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzbmh;->zzN()Lcom/google/android/libraries/places/internal/zzbmg;

    move-result-object v7

    if-eqz v7, :cond_10

    if-nez v4, :cond_11

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gez v7, :cond_10

    goto :goto_6

    :cond_10
    move v7, v5

    goto :goto_7

    :cond_11
    :goto_6
    iget-object v7, v1, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzbmh;->zzN()Lcom/google/android/libraries/places/internal/zzbmg;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzbmg;->zzb()Z

    move-result v7

    xor-int/2addr v7, v8

    :goto_7
    iget-object v11, v1, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    iget-object v12, v1, Lcom/google/android/libraries/places/internal/zzbme;->zza:Lcom/google/android/libraries/places/internal/zzbmf;

    invoke-virtual {v11}, Lcom/google/android/libraries/places/internal/zzbmh;->zzG()Lcom/google/android/libraries/places/internal/zzbmi;

    move-result-object v13

    iget v13, v13, Lcom/google/android/libraries/places/internal/zzbmi;->zza:I

    iget v12, v12, Lcom/google/android/libraries/places/internal/zzbmf;->zzd:I

    add-int/2addr v12, v8

    if-le v13, v12, :cond_e

    if-nez v7, :cond_e

    if-nez v6, :cond_12

    if-eqz v4, :cond_e

    invoke-virtual {v11}, Lcom/google/android/libraries/places/internal/zzbmh;->zzaa()J

    move-result-wide v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbmh;->zzae()Ljava/util/Random;

    move-result-object v4

    long-to-double v6, v6

    invoke-virtual {v4}, Ljava/util/Random;->nextDouble()D

    move-result-wide v9

    mul-double/2addr v9, v6

    iget-object v4, v1, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbmh;->zzG()Lcom/google/android/libraries/places/internal/zzbmi;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbmh;->zzaa()J

    move-result-wide v11

    long-to-double v11, v11

    iget-wide v6, v6, Lcom/google/android/libraries/places/internal/zzbmi;->zzd:D

    mul-double/2addr v11, v6

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbmh;->zzG()Lcom/google/android/libraries/places/internal/zzbmi;

    move-result-object v6

    double-to-long v11, v11

    iget-wide v6, v6, Lcom/google/android/libraries/places/internal/zzbmi;->zzc:J

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/libraries/places/internal/zzbmh;->zzab(J)V

    double-to-long v9, v9

    :goto_8
    move v4, v8

    goto :goto_9

    :cond_12
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_e

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    iget-object v4, v1, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbmh;->zzG()Lcom/google/android/libraries/places/internal/zzbmi;

    move-result-object v6

    iget-wide v6, v6, Lcom/google/android/libraries/places/internal/zzbmi;->zzb:J

    invoke-virtual {v4, v6, v7}, Lcom/google/android/libraries/places/internal/zzbmh;->zzab(J)V

    goto :goto_8

    :goto_9
    if-eqz v4, :cond_15

    iget-object v0, v1, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzbme;->zza:Lcom/google/android/libraries/places/internal/zzbmf;

    iget v2, v2, Lcom/google/android/libraries/places/internal/zzbmf;->zzd:I

    add-int/2addr v2, v8

    invoke-virtual {v0, v2, v5}, Lcom/google/android/libraries/places/internal/zzbmh;->zzp(IZ)Lcom/google/android/libraries/places/internal/zzbmf;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbmh;->zzJ()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_2
    iget-object v3, v1, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    new-instance v4, Lcom/google/android/libraries/places/internal/zzblr;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbmh;->zzJ()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/libraries/places/internal/zzblr;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/internal/zzbmh;->zzY(Lcom/google/android/libraries/places/internal/zzblr;)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    new-instance v3, Lcom/google/android/libraries/places/internal/zzblz;

    invoke-direct {v3, v1, v4, v0}, Lcom/google/android/libraries/places/internal/zzblz;-><init>(Lcom/google/android/libraries/places/internal/zzbme;Lcom/google/android/libraries/places/internal/zzblr;Lcom/google/android/libraries/places/internal/zzbmf;)V

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbmh;->zzF()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v9, v10, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/places/internal/zzblr;->zza(Ljava/util/concurrent/Future;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_13
    :goto_a
    iget-object v0, v1, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzbme;->zza:Lcom/google/android/libraries/places/internal/zzbmf;

    iget v2, v2, Lcom/google/android/libraries/places/internal/zzbmf;->zzd:I

    invoke-virtual {v0, v2, v8}, Lcom/google/android/libraries/places/internal/zzbmh;->zzp(IZ)Lcom/google/android/libraries/places/internal/zzbmf;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbmh;->zzI()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbmh;->zzJ()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_4
    iget-object v3, v1, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbmh;->zzP()Lcom/google/android/libraries/places/internal/zzblw;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/libraries/places/internal/zzbme;->zza:Lcom/google/android/libraries/places/internal/zzbmf;

    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v4, Lcom/google/android/libraries/places/internal/zzblw;->zzd:Ljava/util/Collection;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v11

    new-instance v5, Lcom/google/android/libraries/places/internal/zzblw;

    iget-object v9, v4, Lcom/google/android/libraries/places/internal/zzblw;->zzb:Ljava/util/List;

    iget-object v10, v4, Lcom/google/android/libraries/places/internal/zzblw;->zzc:Ljava/util/Collection;

    iget-object v12, v4, Lcom/google/android/libraries/places/internal/zzblw;->zzf:Lcom/google/android/libraries/places/internal/zzbmf;

    iget-boolean v13, v4, Lcom/google/android/libraries/places/internal/zzblw;->zzg:Z

    iget-boolean v14, v4, Lcom/google/android/libraries/places/internal/zzblw;->zza:Z

    iget-boolean v15, v4, Lcom/google/android/libraries/places/internal/zzblw;->zzh:Z

    iget v4, v4, Lcom/google/android/libraries/places/internal/zzblw;->zze:I

    move-object v8, v5

    move/from16 v16, v4

    invoke-direct/range {v8 .. v16}, Lcom/google/android/libraries/places/internal/zzblw;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/libraries/places/internal/zzbmf;ZZZI)V

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/places/internal/zzbmh;->zzQ(Lcom/google/android/libraries/places/internal/zzblw;)V

    monitor-exit v2

    goto :goto_b

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :cond_14
    :goto_b
    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    new-instance v3, Lcom/google/android/libraries/places/internal/zzbmb;

    invoke-direct {v3, v1, v0}, Lcom/google/android/libraries/places/internal/zzbmb;-><init>(Lcom/google/android/libraries/places/internal/zzbme;Lcom/google/android/libraries/places/internal/zzbmf;)V

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbmh;->zzD()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_15
    :goto_c
    iget-object v4, v1, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    iget-object v5, v1, Lcom/google/android/libraries/places/internal/zzbme;->zza:Lcom/google/android/libraries/places/internal/zzbmf;

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/internal/zzbmh;->zzo(Lcom/google/android/libraries/places/internal/zzbmf;)V

    iget-object v4, v1, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbmh;->zzP()Lcom/google/android/libraries/places/internal/zzblw;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/libraries/places/internal/zzblw;->zzf:Lcom/google/android/libraries/places/internal/zzbmf;

    iget-object v5, v1, Lcom/google/android/libraries/places/internal/zzbme;->zza:Lcom/google/android/libraries/places/internal/zzbmf;

    if-ne v4, v5, :cond_16

    iget-object v4, v1, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {v4, v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbmh;->zzA(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzbcv;Lcom/google/android/libraries/places/internal/zzazy;)V

    :cond_16
    return-void

    :goto_d
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final zzd()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbmh;->zzm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbmd;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzbmd;-><init>(Lcom/google/android/libraries/places/internal/zzbme;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbmh;->zzE()Ljava/util/concurrent/Executor;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbbh;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbbh;->zzb(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zza()V

    return-void
.end method
