.class final Lcom/google/android/libraries/places/internal/zzbix;
.super Lcom/google/android/libraries/places/internal/zzazo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzayo;


# static fields
.field static final zza:Ljava/util/logging/Logger;

.field private static final zzah:Lcom/google/android/libraries/places/internal/zzawu;

.field static final zzb:Lcom/google/android/libraries/places/internal/zzbba;

.field static final zzc:Lcom/google/android/libraries/places/internal/zzbba;

.field static final zzd:Lcom/google/android/libraries/places/internal/zzbba;

.field private static final zzg:Lcom/google/android/libraries/places/internal/zzbjh;

.field private static final zzh:Lcom/google/android/libraries/places/internal/zzayl;

.field private static final zzi:Lcom/google/android/libraries/places/internal/zzazc;


# instance fields
.field private final zzA:Ljava/util/List;

.field private zzB:Lcom/google/android/libraries/places/internal/zzbam;

.field private zzC:Z

.field private zzD:Lcom/google/android/libraries/places/internal/zzbif;

.field private volatile zzE:Lcom/google/android/libraries/places/internal/zzazi;

.field private zzF:Z

.field private final zzG:Ljava/util/Set;

.field private zzH:Ljava/util/Collection;

.field private final zzI:Ljava/lang/Object;

.field private final zzJ:Ljava/util/Set;

.field private final zzK:Lcom/google/android/libraries/places/internal/zzbej;

.field private final zzL:Lcom/google/android/libraries/places/internal/zzbiw;

.field private final zzM:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzN:Z

.field private zzO:Z

.field private volatile zzP:Z

.field private final zzQ:Ljava/util/concurrent/CountDownLatch;

.field private final zzR:Lcom/google/android/libraries/places/internal/zzbcj;

.field private final zzS:Lcom/google/android/libraries/places/internal/zzbck;

.field private final zzT:Lcom/google/android/libraries/places/internal/zzbcm;

.field private final zzU:Lcom/google/android/libraries/places/internal/zzaws;

.field private final zzV:Lcom/google/android/libraries/places/internal/zzayi;

.field private final zzW:Lcom/google/android/libraries/places/internal/zzbir;

.field private zzX:Lcom/google/android/libraries/places/internal/zzbjh;

.field private zzY:Z

.field private final zzZ:Z

.field private final zzaa:Lcom/google/android/libraries/places/internal/zzblq;

.field private final zzab:J

.field private final zzac:J

.field private final zzad:Z

.field private final zzae:Lcom/google/android/libraries/places/internal/zzbji;

.field private final zzaf:Lcom/google/android/libraries/places/internal/zzbhw;

.field private final zzag:Lcom/google/android/libraries/places/internal/zzbkx;

.field private zzai:I

.field private final zzaj:Lcom/google/android/libraries/places/internal/zzbnc;

.field private final zzak:Lcom/google/android/libraries/places/internal/zzbfm;

.field final zze:Lcom/google/android/libraries/places/internal/zzbbh;

.field final zzf:Lcom/google/android/libraries/places/internal/zzbgj;

.field private final zzj:Lcom/google/android/libraries/places/internal/zzayp;

.field private final zzk:Ljava/lang/String;

.field private final zzl:Ljava/net/URI;

.field private final zzm:Lcom/google/android/libraries/places/internal/zzban;

.field private final zzn:Lcom/google/android/libraries/places/internal/zzbaf;

.field private final zzo:Lcom/google/android/libraries/places/internal/zzbce;

.field private final zzp:Lcom/google/android/libraries/places/internal/zzbcz;

.field private final zzq:Lcom/google/android/libraries/places/internal/zzbis;

.field private final zzr:Ljava/util/concurrent/Executor;

.field private final zzs:Lcom/google/android/libraries/places/internal/zzbia;

.field private final zzt:Lcom/google/android/libraries/places/internal/zzbia;

.field private final zzu:Lcom/google/android/libraries/places/internal/zzbni;

.field private final zzv:Lcom/google/android/libraries/places/internal/zzaxv;

.field private final zzw:Lcom/google/android/libraries/places/internal/zzmu;

.field private final zzx:J

.field private final zzy:Lcom/google/android/libraries/places/internal/zzbdk;

.field private final zzz:Lcom/google/android/libraries/places/internal/zzawq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbix;->zza:Ljava/util/logging/Logger;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbba;->zzi:Lcom/google/android/libraries/places/internal/zzbba;

    const-string v1, "Channel shutdownNow invoked"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/places/internal/zzbix;->zzb:Lcom/google/android/libraries/places/internal/zzbba;

    const-string v1, "Channel shutdown invoked"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/places/internal/zzbix;->zzc:Lcom/google/android/libraries/places/internal/zzbba;

    const-string v1, "Subchannel shutdown invoked"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbix;->zzd:Lcom/google/android/libraries/places/internal/zzbba;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbjh;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/places/internal/zzbjh;-><init>(Lcom/google/android/libraries/places/internal/zzbjf;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/libraries/places/internal/zzbmg;Ljava/lang/Object;Ljava/util/Map;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbix;->zzg:Lcom/google/android/libraries/places/internal/zzbjh;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbhm;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbhm;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbix;->zzh:Lcom/google/android/libraries/places/internal/zzayl;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbhs;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbhs;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbix;->zzi:Lcom/google/android/libraries/places/internal/zzazc;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbhu;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbhu;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbix;->zzah:Lcom/google/android/libraries/places/internal/zzawu;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbjc;Lcom/google/android/libraries/places/internal/zzbcz;Ljava/net/URI;Lcom/google/android/libraries/places/internal/zzban;Lcom/google/android/libraries/places/internal/zzbfm;Lcom/google/android/libraries/places/internal/zzbnc;Lcom/google/android/libraries/places/internal/zzmu;Ljava/util/List;Lcom/google/android/libraries/places/internal/zzbni;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/places/internal/zzazo;-><init>()V

    new-instance v7, Lcom/google/android/libraries/places/internal/zzbbh;

    new-instance v8, Lcom/google/android/libraries/places/internal/zzbht;

    invoke-direct {v8, v0}, Lcom/google/android/libraries/places/internal/zzbht;-><init>(Lcom/google/android/libraries/places/internal/zzbix;)V

    invoke-direct {v7, v8}, Lcom/google/android/libraries/places/internal/zzbbh;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v7, v0, Lcom/google/android/libraries/places/internal/zzbix;->zze:Lcom/google/android/libraries/places/internal/zzbbh;

    new-instance v8, Lcom/google/android/libraries/places/internal/zzbdk;

    invoke-direct {v8}, Lcom/google/android/libraries/places/internal/zzbdk;-><init>()V

    iput-object v8, v0, Lcom/google/android/libraries/places/internal/zzbix;->zzy:Lcom/google/android/libraries/places/internal/zzbdk;

    new-instance v8, Ljava/util/HashSet;

    const/16 v9, 0x10

    const/high16 v10, 0x3f400000    # 0.75f

    invoke-direct {v8, v9, v10}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v8, v0, Lcom/google/android/libraries/places/internal/zzbix;->zzG:Ljava/util/Set;

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lcom/google/android/libraries/places/internal/zzbix;->zzI:Ljava/lang/Object;

    new-instance v8, Ljava/util/HashSet;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v10}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v8, v0, Lcom/google/android/libraries/places/internal/zzbix;->zzJ:Ljava/util/Set;

    new-instance v8, Lcom/google/android/libraries/places/internal/zzbiw;

    const/4 v10, 0x0

    invoke-direct {v8, v0, v10}, Lcom/google/android/libraries/places/internal/zzbiw;-><init>(Lcom/google/android/libraries/places/internal/zzbix;[B)V

    iput-object v8, v0, Lcom/google/android/libraries/places/internal/zzbix;->zzL:Lcom/google/android/libraries/places/internal/zzbiw;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    invoke-direct {v8, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, v0, Lcom/google/android/libraries/places/internal/zzbix;->zzM:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v8, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v8, v0, Lcom/google/android/libraries/places/internal/zzbix;->zzQ:Ljava/util/concurrent/CountDownLatch;

    iput v9, v0, Lcom/google/android/libraries/places/internal/zzbix;->zzai:I

    sget-object v8, Lcom/google/android/libraries/places/internal/zzbix;->zzg:Lcom/google/android/libraries/places/internal/zzbjh;

    iput-object v8, v0, Lcom/google/android/libraries/places/internal/zzbix;->zzX:Lcom/google/android/libraries/places/internal/zzbjh;

    iput-boolean v11, v0, Lcom/google/android/libraries/places/internal/zzbix;->zzY:Z

    new-instance v8, Lcom/google/android/libraries/places/internal/zzblq;

    invoke-direct {v8}, Lcom/google/android/libraries/places/internal/zzblq;-><init>()V

    iput-object v8, v0, Lcom/google/android/libraries/places/internal/zzbix;->zzaa:Lcom/google/android/libraries/places/internal/zzblq;

    sget v8, Lcom/google/android/libraries/places/internal/zzaxs;->zza:I

    new-instance v8, Lcom/google/android/libraries/places/internal/zzbhz;

    invoke-direct {v8, v0, v10}, Lcom/google/android/libraries/places/internal/zzbhz;-><init>(Lcom/google/android/libraries/places/internal/zzbix;[B)V

    iput-object v8, v0, Lcom/google/android/libraries/places/internal/zzbix;->zzae:Lcom/google/android/libraries/places/internal/zzbji;

    new-instance v12, Lcom/google/android/libraries/places/internal/zzbib;

    invoke-direct {v12, v0, v10}, Lcom/google/android/libraries/places/internal/zzbib;-><init>(Lcom/google/android/libraries/places/internal/zzbix;[B)V

    iput-object v12, v0, Lcom/google/android/libraries/places/internal/zzbix;->zzf:Lcom/google/android/libraries/places/internal/zzbgj;

    new-instance v12, Lcom/google/android/libraries/places/internal/zzbhw;

    invoke-direct {v12, v0, v10}, Lcom/google/android/libraries/places/internal/zzbhw;-><init>(Lcom/google/android/libraries/places/internal/zzbix;[B)V

    iput-object v12, v0, Lcom/google/android/libraries/places/internal/zzbix;->zzaf:Lcom/google/android/libraries/places/internal/zzbhw;

    iget-object v12, v1, Lcom/google/android/libraries/places/internal/zzbjc;->zzf:Ljava/lang/String;

    iput-object v12, v0, Lcom/google/android/libraries/places/internal/zzbix;->zzk:Ljava/lang/String;

    const-string v13, "Channel"

    invoke-static {v13, v12}, Lcom/google/android/libraries/places/internal/zzayp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzayp;

    move-result-object v15

    iput-object v15, v0, Lcom/google/android/libraries/places/internal/zzbix;->zzj:Lcom/google/android/libraries/places/internal/zzayp;

    iput-object v6, v0, Lcom/google/android/libraries/places/internal/zzbix;->zzu:Lcom/google/android/libraries/places/internal/zzbni;

    iget-object v13, v1, Lcom/google/android/libraries/places/internal/zzbjc;->zzl:Lcom/google/android/libraries/places/internal/zzbnc;

    const-string v14, "executorPool"

    invoke-static {v13, v14}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v13, v0, Lcom/google/android/libraries/places/internal/zzbix;->zzaj:Lcom/google/android/libraries/places/internal/zzbnc;

    invoke-virtual {v13}, Lcom/google/android/libraries/places/internal/zzbnc;->zzb()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/concurrent/Executor;

    const-string v14, "executor"

    invoke-static {v13, v14}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v13, v0, Lcom/google/android/libraries/places/internal/zzbix;->zzr:Ljava/util/concurrent/Executor;

    new-instance v14, Lcom/google/android/libraries/places/internal/zzbia;

    iget-object v11, v1, Lcom/google/android/libraries/places/internal/zzbjc;->zzm:Lcom/google/android/libraries/places/internal/zzbnc;

    const-string v9, "offloadExecutorPool"

    invoke-static {v11, v9}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v14, v11}, Lcom/google/android/libraries/places/internal/zzbia;-><init>(Lcom/google/android/libraries/places/internal/zzbnc;)V

    iput-object v14, v0, Lcom/google/android/libraries/places/internal/zzbix;->zzt:Lcom/google/android/libraries/places/internal/zzbia;

    new-instance v9, Lcom/google/android/libraries/places/internal/zzbci;

    invoke-direct {v9, v2, v10, v14}, Lcom/google/android/libraries/places/internal/zzbci;-><init>(Lcom/google/android/libraries/places/internal/zzbcz;Lcom/google/android/libraries/places/internal/zzawm;Ljava/util/concurrent/Executor;)V

    iput-object v9, v0, Lcom/google/android/libraries/places/internal/zzbix;->zzp:Lcom/google/android/libraries/places/internal/zzbcz;

    new-instance v11, Lcom/google/android/libraries/places/internal/zzbci;

    invoke-direct {v11, v2, v10, v14}, Lcom/google/android/libraries/places/internal/zzbci;-><init>(Lcom/google/android/libraries/places/internal/zzbcz;Lcom/google/android/libraries/places/internal/zzawm;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbis;

    invoke-interface {v9}, Lcom/google/android/libraries/places/internal/zzbcz;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v11

    invoke-direct {v2, v11, v10}, Lcom/google/android/libraries/places/internal/zzbis;-><init>(Ljava/util/concurrent/ScheduledExecutorService;[B)V

    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbix;->zzq:Lcom/google/android/libraries/places/internal/zzbis;

    new-instance v11, Lcom/google/android/libraries/places/internal/zzbcm;

    invoke-interface/range {p9 .. p9}, Lcom/google/android/libraries/places/internal/zzbni;->zza()J

    move-result-wide v17

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v19, v14

    add-int/lit8 v14, v16, 0xe

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Channel for \'"

    move-object/from16 v20, v9

    const-string v9, "\'"

    invoke-static {v10, v14, v12, v9}, Landroidx/camera/camera2/internal/s5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x0

    move-object/from16 v10, v19

    move-object v14, v11

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v19}, Lcom/google/android/libraries/places/internal/zzbcm;-><init>(Lcom/google/android/libraries/places/internal/zzayp;IJLjava/lang/String;)V

    iput-object v11, v0, Lcom/google/android/libraries/places/internal/zzbix;->zzT:Lcom/google/android/libraries/places/internal/zzbcm;

    new-instance v9, Lcom/google/android/libraries/places/internal/zzbcl;

    invoke-direct {v9, v11, v6}, Lcom/google/android/libraries/places/internal/zzbcl;-><init>(Lcom/google/android/libraries/places/internal/zzbcm;Lcom/google/android/libraries/places/internal/zzbni;)V

    iput-object v9, v0, Lcom/google/android/libraries/places/internal/zzbix;->zzU:Lcom/google/android/libraries/places/internal/zzaws;

    sget-object v11, Lcom/google/android/libraries/places/internal/zzbge;->zzk:Lcom/google/android/libraries/places/internal/zzbas;

    const/4 v12, 0x1

    iput-boolean v12, v0, Lcom/google/android/libraries/places/internal/zzbix;->zzad:Z

    new-instance v14, Lcom/google/android/libraries/places/internal/zzbce;

    iget-object v15, v1, Lcom/google/android/libraries/places/internal/zzbjc;->zzg:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzazn;->zza()Lcom/google/android/libraries/places/internal/zzazn;

    move-result-object v12

    invoke-direct {v14, v12, v15}, Lcom/google/android/libraries/places/internal/zzbce;-><init>(Lcom/google/android/libraries/places/internal/zzazn;Ljava/lang/String;)V

    iput-object v14, v0, Lcom/google/android/libraries/places/internal/zzbix;->zzo:Lcom/google/android/libraries/places/internal/zzbce;

    iput-object v3, v0, Lcom/google/android/libraries/places/internal/zzbix;->zzl:Ljava/net/URI;

    iput-object v4, v0, Lcom/google/android/libraries/places/internal/zzbix;->zzm:Lcom/google/android/libraries/places/internal/zzban;

    new-instance v12, Lcom/google/android/libraries/places/internal/zzbmo;

    const/4 v15, 0x5

    const/4 v6, 0x1

    invoke-direct {v12, v6, v15, v15, v14}, Lcom/google/android/libraries/places/internal/zzbmo;-><init>(ZIILcom/google/android/libraries/places/internal/zzbce;)V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbaf;->zzg()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzbjc;->zza()I

    const/16 v14, 0x1bb

    invoke-virtual {v6, v14}, Lcom/google/android/libraries/places/internal/zzbae;->zza(I)Lcom/google/android/libraries/places/internal/zzbae;

    invoke-virtual {v6, v11}, Lcom/google/android/libraries/places/internal/zzbae;->zzb(Lcom/google/android/libraries/places/internal/zzbas;)Lcom/google/android/libraries/places/internal/zzbae;

    invoke-virtual {v6, v7}, Lcom/google/android/libraries/places/internal/zzbae;->zzc(Lcom/google/android/libraries/places/internal/zzbbh;)Lcom/google/android/libraries/places/internal/zzbae;

    invoke-virtual {v6, v2}, Lcom/google/android/libraries/places/internal/zzbae;->zzd(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/libraries/places/internal/zzbae;

    invoke-virtual {v6, v12}, Lcom/google/android/libraries/places/internal/zzbae;->zze(Lcom/google/android/libraries/places/internal/zzbal;)Lcom/google/android/libraries/places/internal/zzbae;

    invoke-virtual {v6, v9}, Lcom/google/android/libraries/places/internal/zzbae;->zzf(Lcom/google/android/libraries/places/internal/zzaws;)Lcom/google/android/libraries/places/internal/zzbae;

    invoke-virtual {v6, v10}, Lcom/google/android/libraries/places/internal/zzbae;->zzg(Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/places/internal/zzbae;

    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbae;->zzh()Lcom/google/android/libraries/places/internal/zzbaf;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbix;->zzn:Lcom/google/android/libraries/places/internal/zzbaf;

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v2}, Lcom/google/android/libraries/places/internal/zzbix;->zzf(Ljava/net/URI;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzban;Lcom/google/android/libraries/places/internal/zzbaf;)Lcom/google/android/libraries/places/internal/zzbam;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbix;->zzB:Lcom/google/android/libraries/places/internal/zzbam;

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbia;

    move-object/from16 v3, p6

    invoke-direct {v2, v3}, Lcom/google/android/libraries/places/internal/zzbia;-><init>(Lcom/google/android/libraries/places/internal/zzbnc;)V

    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbix;->zzs:Lcom/google/android/libraries/places/internal/zzbia;

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbej;

    invoke-direct {v2, v13, v7}, Lcom/google/android/libraries/places/internal/zzbej;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/places/internal/zzbbh;)V

    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbix;->zzK:Lcom/google/android/libraries/places/internal/zzbej;

    invoke-virtual {v2, v8}, Lcom/google/android/libraries/places/internal/zzbej;->zzan(Lcom/google/android/libraries/places/internal/zzbji;)Ljava/lang/Runnable;

    move-object/from16 v2, p5

    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbix;->zzak:Lcom/google/android/libraries/places/internal/zzbfm;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/libraries/places/internal/zzbix;->zzZ:Z

    new-instance v3, Lcom/google/android/libraries/places/internal/zzbir;

    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzbix;->zzB:Lcom/google/android/libraries/places/internal/zzbam;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbam;->zza()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v3, v0, v4, v6}, Lcom/google/android/libraries/places/internal/zzbir;-><init>(Lcom/google/android/libraries/places/internal/zzbix;Ljava/lang/String;[B)V

    iput-object v3, v0, Lcom/google/android/libraries/places/internal/zzbix;->zzW:Lcom/google/android/libraries/places/internal/zzbir;

    move-object/from16 v4, p8

    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzawx;->zza(Lcom/google/android/libraries/places/internal/zzawq;Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzawq;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/libraries/places/internal/zzbix;->zzz:Lcom/google/android/libraries/places/internal/zzawq;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/google/android/libraries/places/internal/zzbjc;->zze:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Lcom/google/android/libraries/places/internal/zzbix;->zzA:Ljava/util/List;

    const-string v3, "stopwatchSupplier"

    invoke-static {v5, v3}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v0, Lcom/google/android/libraries/places/internal/zzbix;->zzw:Lcom/google/android/libraries/places/internal/zzmu;

    iget-wide v3, v1, Lcom/google/android/libraries/places/internal/zzbjc;->zzj:J

    const-wide/16 v5, -0x1

    cmp-long v8, v3, v5

    if-nez v8, :cond_0

    iput-wide v5, v0, Lcom/google/android/libraries/places/internal/zzbix;->zzx:J

    goto :goto_1

    :cond_0
    sget-wide v5, Lcom/google/android/libraries/places/internal/zzbjc;->zzb:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_1

    move v9, v2

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    const-string v2, "invalid idleTimeoutMillis %s"

    invoke-static {v9, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzml;->zze(ZLjava/lang/String;J)V

    iget-wide v2, v1, Lcom/google/android/libraries/places/internal/zzbjc;->zzj:J

    iput-wide v2, v0, Lcom/google/android/libraries/places/internal/zzbix;->zzx:J

    :goto_1
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbkx;

    new-instance v3, Lcom/google/android/libraries/places/internal/zzbic;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/google/android/libraries/places/internal/zzbic;-><init>(Lcom/google/android/libraries/places/internal/zzbix;[B)V

    invoke-interface/range {v20 .. v20}, Lcom/google/android/libraries/places/internal/zzbcz;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzms;->zza()Lcom/google/android/libraries/places/internal/zzms;

    move-result-object v5

    invoke-direct {v2, v3, v7, v4, v5}, Lcom/google/android/libraries/places/internal/zzbkx;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/places/internal/zzms;)V

    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbix;->zzag:Lcom/google/android/libraries/places/internal/zzbkx;

    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzbjc;->zzh:Lcom/google/android/libraries/places/internal/zzaxv;

    const-string v3, "decompressorRegistry"

    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbix;->zzv:Lcom/google/android/libraries/places/internal/zzaxv;

    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzbjc;->zzi:Lcom/google/android/libraries/places/internal/zzaxh;

    const-string v3, "compressorRegistry"

    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v2, 0x1000000

    iput-wide v2, v0, Lcom/google/android/libraries/places/internal/zzbix;->zzac:J

    const-wide/32 v2, 0x100000

    iput-wide v2, v0, Lcom/google/android/libraries/places/internal/zzbix;->zzab:J

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbho;

    move-object/from16 v3, p9

    invoke-direct {v2, v0, v3}, Lcom/google/android/libraries/places/internal/zzbho;-><init>(Lcom/google/android/libraries/places/internal/zzbix;Lcom/google/android/libraries/places/internal/zzbni;)V

    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbix;->zzR:Lcom/google/android/libraries/places/internal/zzbcj;

    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzbcj;->zza()Lcom/google/android/libraries/places/internal/zzbck;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbix;->zzS:Lcom/google/android/libraries/places/internal/zzbck;

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbjc;->zzk:Lcom/google/android/libraries/places/internal/zzayi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzbix;->zzV:Lcom/google/android/libraries/places/internal/zzayi;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzayi;->zzc(Lcom/google/android/libraries/places/internal/zzayo;)V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbad;->zza()Lcom/google/android/libraries/places/internal/zzbad;

    return-void
.end method

.method public static synthetic zzag()Lcom/google/android/libraries/places/internal/zzawu;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbix;->zzah:Lcom/google/android/libraries/places/internal/zzawu;

    return-object v0
.end method

.method private final zzak(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zze:Lcom/google/android/libraries/places/internal/zzbbh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zzc()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzC:Z

    const-string v2, "nameResolver is not started"

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzD:Lcom/google/android/libraries/places/internal/zzbif;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "lbHelper is null"

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzB:Lcom/google/android/libraries/places/internal/zzbam;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbam;->zzc()V

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzC:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzl:Ljava/net/URI;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzm:Lcom/google/android/libraries/places/internal/zzban;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzn:Lcom/google/android/libraries/places/internal/zzbaf;

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzbix;->zzf(Ljava/net/URI;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzban;Lcom/google/android/libraries/places/internal/zzbaf;)Lcom/google/android/libraries/places/internal/zzbam;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzB:Lcom/google/android/libraries/places/internal/zzbam;

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzB:Lcom/google/android/libraries/places/internal/zzbam;

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzD:Lcom/google/android/libraries/places/internal/zzbif;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbif;->zza:Lcom/google/android/libraries/places/internal/zzbbz;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbbz;->zzb()V

    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzD:Lcom/google/android/libraries/places/internal/zzbif;

    :cond_4
    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzE:Lcom/google/android/libraries/places/internal/zzazi;

    return-void
.end method

.method private final zzal()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzx:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzag:Lcom/google/android/libraries/places/internal/zzbkx;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzbkx;->zza(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private final zzam(Lcom/google/android/libraries/places/internal/zzazi;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzE:Lcom/google/android/libraries/places/internal/zzazi;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzK:Lcom/google/android/libraries/places/internal/zzbej;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbej;->zzg(Lcom/google/android/libraries/places/internal/zzazi;)V

    return-void
.end method

.method public static zzf(Ljava/net/URI;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzban;Lcom/google/android/libraries/places/internal/zzbaf;)Lcom/google/android/libraries/places/internal/zzbam;
    .locals 3

    invoke-virtual {p2, p0, p3}, Lcom/google/android/libraries/places/internal/zzbah;->zza(Ljava/net/URI;Lcom/google/android/libraries/places/internal/zzbaf;)Lcom/google/android/libraries/places/internal/zzbam;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p0, Lcom/google/android/libraries/places/internal/zzbmn;

    new-instance p2, Lcom/google/android/libraries/places/internal/zzbcf;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbfm;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbfm;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbaf;->zzd()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbaf;->zzc()Lcom/google/android/libraries/places/internal/zzbbh;

    move-result-object v2

    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbcf;-><init>(Lcom/google/android/libraries/places/internal/zzbfm;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/places/internal/zzbbh;)V

    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbaf;->zzc()Lcom/google/android/libraries/places/internal/zzbbh;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbmn;-><init>(Lcom/google/android/libraries/places/internal/zzbam;Lcom/google/android/libraries/places/internal/zzbmj;Lcom/google/android/libraries/places/internal/zzbbh;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "cannot create a NameResolver for "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic zzr()Lcom/google/android/libraries/places/internal/zzbjh;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbix;->zzg:Lcom/google/android/libraries/places/internal/zzbjh;

    return-object v0
.end method

.method public static synthetic zzs()Lcom/google/android/libraries/places/internal/zzayl;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbix;->zzh:Lcom/google/android/libraries/places/internal/zzayl;

    return-object v0
.end method

.method public static synthetic zzt()Lcom/google/android/libraries/places/internal/zzazc;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbix;->zzi:Lcom/google/android/libraries/places/internal/zzazc;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzmi;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzj:Lcom/google/android/libraries/places/internal/zzayp;

    const-string v2, "logId"

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzayp;->zzc()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzmh;->zzf(Ljava/lang/String;J)Lcom/google/android/libraries/places/internal/zzmh;

    const-string v1, "target"

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzA()Lcom/google/android/libraries/places/internal/zzbdk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzy:Lcom/google/android/libraries/places/internal/zzbdk;

    return-object v0
.end method

.method public final synthetic zzB()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzA:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic zzC()Lcom/google/android/libraries/places/internal/zzbam;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzB:Lcom/google/android/libraries/places/internal/zzbam;

    return-object v0
.end method

.method public final synthetic zzD()Lcom/google/android/libraries/places/internal/zzbif;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzD:Lcom/google/android/libraries/places/internal/zzbif;

    return-object v0
.end method

.method public final synthetic zzE()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzG:Ljava/util/Set;

    return-object v0
.end method

.method public final synthetic zzF()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzH:Ljava/util/Collection;

    return-object v0
.end method

.method public final synthetic zzG(Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzH:Ljava/util/Collection;

    return-void
.end method

.method public final synthetic zzH()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzI:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic zzI()Lcom/google/android/libraries/places/internal/zzbej;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzK:Lcom/google/android/libraries/places/internal/zzbej;

    return-object v0
.end method

.method public final synthetic zzJ()Lcom/google/android/libraries/places/internal/zzbiw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzL:Lcom/google/android/libraries/places/internal/zzbiw;

    return-object v0
.end method

.method public final synthetic zzK()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzM:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final synthetic zzL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzN:Z

    return v0
.end method

.method public final synthetic zzM(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzN:Z

    return-void
.end method

.method public final synthetic zzN()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzO:Z

    return v0
.end method

.method public final synthetic zzO(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzO:Z

    return-void
.end method

.method public final synthetic zzP()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzP:Z

    return v0
.end method

.method public final synthetic zzQ()Lcom/google/android/libraries/places/internal/zzbcj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzR:Lcom/google/android/libraries/places/internal/zzbcj;

    return-object v0
.end method

.method public final synthetic zzR()Lcom/google/android/libraries/places/internal/zzbck;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzS:Lcom/google/android/libraries/places/internal/zzbck;

    return-object v0
.end method

.method public final synthetic zzS()Lcom/google/android/libraries/places/internal/zzbcm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzT:Lcom/google/android/libraries/places/internal/zzbcm;

    return-object v0
.end method

.method public final synthetic zzT()Lcom/google/android/libraries/places/internal/zzaws;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzU:Lcom/google/android/libraries/places/internal/zzaws;

    return-object v0
.end method

.method public final synthetic zzU()Lcom/google/android/libraries/places/internal/zzayi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzV:Lcom/google/android/libraries/places/internal/zzayi;

    return-object v0
.end method

.method public final synthetic zzV()Lcom/google/android/libraries/places/internal/zzbir;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzW:Lcom/google/android/libraries/places/internal/zzbir;

    return-object v0
.end method

.method public final synthetic zzW()Lcom/google/android/libraries/places/internal/zzbjh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzX:Lcom/google/android/libraries/places/internal/zzbjh;

    return-object v0
.end method

.method public final synthetic zzX(Lcom/google/android/libraries/places/internal/zzbjh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzX:Lcom/google/android/libraries/places/internal/zzbjh;

    return-void
.end method

.method public final synthetic zzY()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzY:Z

    return v0
.end method

.method public final synthetic zzZ(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzY:Z

    return-void
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzbac;Lcom/google/android/libraries/places/internal/zzawp;)Lcom/google/android/libraries/places/internal/zzawu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzz:Lcom/google/android/libraries/places/internal/zzawq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzawq;->zza(Lcom/google/android/libraries/places/internal/zzbac;Lcom/google/android/libraries/places/internal/zzawp;)Lcom/google/android/libraries/places/internal/zzawu;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzaa()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzZ:Z

    return v0
.end method

.method public final synthetic zzab()Lcom/google/android/libraries/places/internal/zzblq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzaa:Lcom/google/android/libraries/places/internal/zzblq;

    return-object v0
.end method

.method public final synthetic zzac()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzab:J

    return-wide v0
.end method

.method public final synthetic zzad()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzac:J

    return-wide v0
.end method

.method public final synthetic zzae()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzad:Z

    return v0
.end method

.method public final synthetic zzaf()Lcom/google/android/libraries/places/internal/zzbhw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzaf:Lcom/google/android/libraries/places/internal/zzbhw;

    return-object v0
.end method

.method public final synthetic zzah()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzai:I

    return v0
.end method

.method public final synthetic zzai(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzai:I

    return-void
.end method

.method public final synthetic zzaj()Lcom/google/android/libraries/places/internal/zzbfm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzak:Lcom/google/android/libraries/places/internal/zzbfm;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzz:Lcom/google/android/libraries/places/internal/zzawq;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzawq;->zzb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzayp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzj:Lcom/google/android/libraries/places/internal/zzayp;

    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/libraries/places/internal/zzazo;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbix;->zzg()Lcom/google/android/libraries/places/internal/zzbix;

    return-object p0
.end method

.method public final zze()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zze:Lcom/google/android/libraries/places/internal/zzbbh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zzc()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzM:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzF:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzf:Lcom/google/android/libraries/places/internal/zzbgj;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbgj;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzag:Lcom/google/android/libraries/places/internal/zzbkx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbkx;->zzb(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbix;->zzal()V

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzD:Lcom/google/android/libraries/places/internal/zzbif;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzU:Lcom/google/android/libraries/places/internal/zzaws;

    const/4 v1, 0x2

    const-string v2, "Exiting idle mode"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzaws;->zza(ILjava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbif;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzbif;-><init>(Lcom/google/android/libraries/places/internal/zzbix;[B)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzo:Lcom/google/android/libraries/places/internal/zzbce;

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbbz;

    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/places/internal/zzbbz;-><init>(Lcom/google/android/libraries/places/internal/zzbce;Lcom/google/android/libraries/places/internal/zzazb;)V

    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbif;->zza:Lcom/google/android/libraries/places/internal/zzbbz;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzD:Lcom/google/android/libraries/places/internal/zzbif;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzy:Lcom/google/android/libraries/places/internal/zzbdk;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzaxk;->zza:Lcom/google/android/libraries/places/internal/zzaxk;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbdk;->zza(Lcom/google/android/libraries/places/internal/zzaxk;)V

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbih;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzB:Lcom/google/android/libraries/places/internal/zzbam;

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/libraries/places/internal/zzbih;-><init>(Lcom/google/android/libraries/places/internal/zzbix;Lcom/google/android/libraries/places/internal/zzbif;Lcom/google/android/libraries/places/internal/zzbam;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzB:Lcom/google/android/libraries/places/internal/zzbam;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbam;->zzb(Lcom/google/android/libraries/places/internal/zzbai;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzC:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final zzg()Lcom/google/android/libraries/places/internal/zzbix;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzU:Lcom/google/android/libraries/places/internal/zzaws;

    const-string v1, "shutdownNow() called"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzaws;->zza(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzU:Lcom/google/android/libraries/places/internal/zzaws;

    const-string v1, "shutdown() called"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzaws;->zza(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzM:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zze:Lcom/google/android/libraries/places/internal/zzbbh;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbhq;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzbhq;-><init>(Lcom/google/android/libraries/places/internal/zzbix;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbbh;->zzb(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zza()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzW:Lcom/google/android/libraries/places/internal/zzbir;

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbir;->zza:Lcom/google/android/libraries/places/internal/zzbix;

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbix;->zze:Lcom/google/android/libraries/places/internal/zzbbh;

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbij;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/places/internal/zzbij;-><init>(Lcom/google/android/libraries/places/internal/zzbir;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbbh;->zzb(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbbh;->zza()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zze:Lcom/google/android/libraries/places/internal/zzbbh;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbhn;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzbhn;-><init>(Lcom/google/android/libraries/places/internal/zzbix;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbbh;->zzb(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zza()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzW:Lcom/google/android/libraries/places/internal/zzbir;

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbir;->zza:Lcom/google/android/libraries/places/internal/zzbix;

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbix;->zze:Lcom/google/android/libraries/places/internal/zzbbh;

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbik;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/places/internal/zzbik;-><init>(Lcom/google/android/libraries/places/internal/zzbir;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbbh;->zzb(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbbh;->zza()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zze:Lcom/google/android/libraries/places/internal/zzbbh;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbhr;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzbhr;-><init>(Lcom/google/android/libraries/places/internal/zzbix;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbbh;->zzb(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zza()V

    return-object p0
.end method

.method public final zzh(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzF:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzF:Z

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzag:Lcom/google/android/libraries/places/internal/zzbkx;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbkx;->zzb(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbix;->zzak(Z)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbhp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbhp;-><init>(Lcom/google/android/libraries/places/internal/zzbix;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbix;->zzam(Lcom/google/android/libraries/places/internal/zzazi;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzW:Lcom/google/android/libraries/places/internal/zzbir;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbir;->zzc(Lcom/google/android/libraries/places/internal/zzayl;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzU:Lcom/google/android/libraries/places/internal/zzaws;

    const/4 v0, 0x4

    const-string v1, "PANIC! Entering TRANSIENT_FAILURE"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzaws;->zza(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzy:Lcom/google/android/libraries/places/internal/zzbdk;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxk;->zzc:Lcom/google/android/libraries/places/internal/zzaxk;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbdk;->zza(Lcom/google/android/libraries/places/internal/zzaxk;)V

    return-void
.end method

.method public final synthetic zzi()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzN:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzG:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzbhe;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbix;->zzb:Lcom/google/android/libraries/places/internal/zzbba;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbhe;->zze(Lcom/google/android/libraries/places/internal/zzbba;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbjt;

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic zzj(Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbix;->zzak(Z)V

    return-void
.end method

.method public final synthetic zzk()V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbix;->zzak(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzK:Lcom/google/android/libraries/places/internal/zzbej;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbej;->zzg(Lcom/google/android/libraries/places/internal/zzazi;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzU:Lcom/google/android/libraries/places/internal/zzaws;

    const/4 v1, 0x2

    const-string v2, "Entering IDLE state"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzaws;->zza(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzy:Lcom/google/android/libraries/places/internal/zzbdk;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaxk;->zzd:Lcom/google/android/libraries/places/internal/zzaxk;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbdk;->zza(Lcom/google/android/libraries/places/internal/zzaxk;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzI:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzK:Lcom/google/android/libraries/places/internal/zzbej;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzf:Lcom/google/android/libraries/places/internal/zzbgj;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbgj;->zzc([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbix;->zze()V

    :cond_0
    return-void
.end method

.method public final synthetic zzl(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzag:Lcom/google/android/libraries/places/internal/zzbkx;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbkx;->zzb(Z)V

    return-void
.end method

.method public final synthetic zzm()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbix;->zzal()V

    return-void
.end method

.method public final synthetic zzn()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zze:Lcom/google/android/libraries/places/internal/zzbbh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zzc()V

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzB:Lcom/google/android/libraries/places/internal/zzbam;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbam;->zzd()V

    :cond_0
    return-void
.end method

.method public final synthetic zzo(Lcom/google/android/libraries/places/internal/zzazi;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbix;->zzam(Lcom/google/android/libraries/places/internal/zzazi;)V

    return-void
.end method

.method public final synthetic zzp(Lcom/google/android/libraries/places/internal/zzawp;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzawp;->zzj()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzr:Ljava/util/concurrent/Executor;

    :cond_0
    return-object p1
.end method

.method public final synthetic zzq()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzP:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzM:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzG:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzU:Lcom/google/android/libraries/places/internal/zzaws;

    const/4 v1, 0x2

    const-string v2, "Terminated"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzaws;->zza(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzV:Lcom/google/android/libraries/places/internal/zzayi;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzayi;->zzf(Lcom/google/android/libraries/places/internal/zzayo;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzaj:Lcom/google/android/libraries/places/internal/zzbnc;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzr:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbnc;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzs:Lcom/google/android/libraries/places/internal/zzbia;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbia;->zzb()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzt:Lcom/google/android/libraries/places/internal/zzbia;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbia;->zzb()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzp:Lcom/google/android/libraries/places/internal/zzbcz;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbcz;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzP:Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzQ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic zzu()Lcom/google/android/libraries/places/internal/zzbcz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzp:Lcom/google/android/libraries/places/internal/zzbcz;

    return-object v0
.end method

.method public final synthetic zzv()Lcom/google/android/libraries/places/internal/zzbis;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzq:Lcom/google/android/libraries/places/internal/zzbis;

    return-object v0
.end method

.method public final synthetic zzw()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzr:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final synthetic zzx()Lcom/google/android/libraries/places/internal/zzbni;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzu:Lcom/google/android/libraries/places/internal/zzbni;

    return-object v0
.end method

.method public final synthetic zzy()Lcom/google/android/libraries/places/internal/zzaxv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzv:Lcom/google/android/libraries/places/internal/zzaxv;

    return-object v0
.end method

.method public final synthetic zzz()Lcom/google/android/libraries/places/internal/zzmu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzw:Lcom/google/android/libraries/places/internal/zzmu;

    return-object v0
.end method
