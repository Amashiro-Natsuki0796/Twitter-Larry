.class final Lcom/google/android/libraries/places/internal/zzbop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbdi;
.implements Lcom/google/android/libraries/places/internal/zzbnw;
.implements Lcom/google/android/libraries/places/internal/zzbpb;


# static fields
.field public static final synthetic zzc:I

.field private static final zzd:Ljava/util/Map;

.field private static final zze:Ljava/util/logging/Logger;


# instance fields
.field private zzA:Lcom/google/android/libraries/places/internal/zzbba;

.field private zzB:Z

.field private zzC:Lcom/google/android/libraries/places/internal/zzbgi;

.field private zzD:Z

.field private zzE:Z

.field private final zzF:Ljavax/net/SocketFactory;

.field private zzG:Ljavax/net/ssl/SSLSocketFactory;

.field private zzH:I

.field private final zzI:Ljava/util/Deque;

.field private final zzJ:Lcom/google/android/libraries/places/internal/zzbph;

.field private zzK:Lcom/google/android/libraries/places/internal/zzbhi;

.field private final zzL:Ljava/lang/Runnable;

.field private final zzM:I

.field private final zzN:Lcom/google/android/libraries/places/internal/zzbnn;

.field private final zzO:Lcom/google/android/libraries/places/internal/zzbgj;

.field final zza:Lcom/google/android/libraries/places/internal/zzayd;

.field zzb:I

.field private final zzf:Ljava/net/InetSocketAddress;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Ljava/util/Random;

.field private final zzj:Lcom/google/android/libraries/places/internal/zzmu;

.field private final zzk:I

.field private final zzl:Lcom/google/android/libraries/places/internal/zzbql;

.field private zzm:Lcom/google/android/libraries/places/internal/zzbji;

.field private zzn:Lcom/google/android/libraries/places/internal/zzbnx;

.field private zzo:Lcom/google/android/libraries/places/internal/zzbpd;

.field private final zzp:Ljava/lang/Object;

.field private final zzq:Lcom/google/android/libraries/places/internal/zzayp;

.field private zzr:I

.field private final zzs:Ljava/util/Map;

.field private final zzt:Ljava/util/concurrent/Executor;

.field private final zzu:Lcom/google/android/libraries/places/internal/zzbmt;

.field private final zzv:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzw:I

.field private zzx:I

.field private zzy:Lcom/google/android/libraries/places/internal/zzboo;

.field private zzz:Lcom/google/android/libraries/places/internal/zzawl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/libraries/places/internal/zzbpv;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbpv;->zza:Lcom/google/android/libraries/places/internal/zzbpv;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbba;->zzh:Lcom/google/android/libraries/places/internal/zzbba;

    const-string v3, "No error: A GRPC status of OK should have been sent"

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbpv;->zzb:Lcom/google/android/libraries/places/internal/zzbpv;

    const-string v3, "Protocol error"

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbpv;->zzg:Lcom/google/android/libraries/places/internal/zzbpv;

    const-string v3, "Internal error"

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbpv;->zzh:Lcom/google/android/libraries/places/internal/zzbpv;

    const-string v3, "Flow control error"

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbpv;->zzi:Lcom/google/android/libraries/places/internal/zzbpv;

    const-string v3, "Stream closed"

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbpv;->zzj:Lcom/google/android/libraries/places/internal/zzbpv;

    const-string v3, "Frame too large"

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbpv;->zzk:Lcom/google/android/libraries/places/internal/zzbpv;

    sget-object v3, Lcom/google/android/libraries/places/internal/zzbba;->zzi:Lcom/google/android/libraries/places/internal/zzbba;

    const-string v4, "Refused stream"

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbpv;->zzl:Lcom/google/android/libraries/places/internal/zzbpv;

    sget-object v3, Lcom/google/android/libraries/places/internal/zzbba;->zzb:Lcom/google/android/libraries/places/internal/zzbba;

    const-string v4, "Cancelled"

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbpv;->zzm:Lcom/google/android/libraries/places/internal/zzbpv;

    const-string v3, "Compression error"

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbpv;->zzn:Lcom/google/android/libraries/places/internal/zzbpv;

    const-string v3, "Connect error"

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbpv;->zzo:Lcom/google/android/libraries/places/internal/zzbpv;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbba;->zzf:Lcom/google/android/libraries/places/internal/zzbba;

    const-string v3, "Enhance your calm"

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbpv;->zzp:Lcom/google/android/libraries/places/internal/zzbpv;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbba;->zze:Lcom/google/android/libraries/places/internal/zzbba;

    const-string v3, "Inadequate security"

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbop;->zzd:Ljava/util/Map;

    const-class v0, Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbop;->zze:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzboe;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzawl;Lcom/google/android/libraries/places/internal/zzayd;Ljava/lang/Runnable;)V
    .locals 3

    sget-object p4, Lcom/google/android/libraries/places/internal/zzbge;->zzo:Lcom/google/android/libraries/places/internal/zzmu;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbqh;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbqh;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzi:Ljava/util/Random;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzp:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzs:Ljava/util/Map;

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzH:I

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzI:Ljava/util/Deque;

    new-instance v2, Lcom/google/android/libraries/places/internal/zzboj;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/internal/zzboj;-><init>(Lcom/google/android/libraries/places/internal/zzbop;)V

    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzO:Lcom/google/android/libraries/places/internal/zzbgj;

    const/16 v2, 0x7530

    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzb:I

    const-string v2, "address"

    invoke-static {p2, v2}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzf:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzg:Ljava/lang/String;

    const/high16 p3, 0x400000

    iput p3, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzw:I

    const p3, 0xffff

    iput p3, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzk:I

    iget-object p3, p1, Lcom/google/android/libraries/places/internal/zzboe;->zza:Ljava/util/concurrent/Executor;

    const-string v2, "executor"

    invoke-static {p3, v2}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzt:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/android/libraries/places/internal/zzbmt;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzboe;->zza:Ljava/util/concurrent/Executor;

    invoke-direct {p3, v2}, Lcom/google/android/libraries/places/internal/zzbmt;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzu:Lcom/google/android/libraries/places/internal/zzbmt;

    iget-object p3, p1, Lcom/google/android/libraries/places/internal/zzboe;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v2, "scheduledExecutorService"

    invoke-static {p3, v2}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzv:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p3, 0x3

    iput p3, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzr:I

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzF:Ljavax/net/SocketFactory;

    iget-object p3, p1, Lcom/google/android/libraries/places/internal/zzboe;->zzd:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzG:Ljavax/net/ssl/SSLSocketFactory;

    iget-object p3, p1, Lcom/google/android/libraries/places/internal/zzboe;->zze:Lcom/google/android/libraries/places/internal/zzbph;

    const-string v2, "connectionSpec"

    invoke-static {p3, v2}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzJ:Lcom/google/android/libraries/places/internal/zzbph;

    const-string p3, "stopwatchFactory"

    invoke-static {p4, p3}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzj:Lcom/google/android/libraries/places/internal/zzmu;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzl:Lcom/google/android/libraries/places/internal/zzbql;

    const-string p3, "grpc-java-okhttp/1.67.0-SNAPSHOT"

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzh:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzbop;->zza:Lcom/google/android/libraries/places/internal/zzayd;

    iput-object p7, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzL:Ljava/lang/Runnable;

    const p3, 0x7fffffff

    iput p3, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzM:I

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzboe;->zzc:Lcom/google/android/libraries/places/internal/zzbnl;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbnl;->zza()Lcom/google/android/libraries/places/internal/zzbnn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzN:Lcom/google/android/libraries/places/internal/zzbnn;

    const-class p1, Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzayp;->zza(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzayp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzq:Lcom/google/android/libraries/places/internal/zzayp;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzawl;->zzb()Lcom/google/android/libraries/places/internal/zzawj;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzbfw;->zzb:Lcom/google/android/libraries/places/internal/zzawk;

    invoke-virtual {p1, p2, p5}, Lcom/google/android/libraries/places/internal/zzawj;->zza(Lcom/google/android/libraries/places/internal/zzawk;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzawj;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzawj;->zzc()Lcom/google/android/libraries/places/internal/zzawl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzz:Lcom/google/android/libraries/places/internal/zzawl;

    monitor-enter v1

    :try_start_0
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbok;

    invoke-direct {p1, p0}, Lcom/google/android/libraries/places/internal/zzbok;-><init>(Lcom/google/android/libraries/places/internal/zzbop;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final zzV(Lcom/google/android/libraries/places/internal/zzboi;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzboi;->zzx()Lcom/google/android/libraries/places/internal/zzboh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzboh;->zzJ()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "StreamId already assigned"

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzr:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzs:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbop;->zzab(Lcom/google/android/libraries/places/internal/zzboi;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzboi;->zzx()Lcom/google/android/libraries/places/internal/zzboh;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzr:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzboh;->zzF(I)V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzboi;->zzy()Lcom/google/android/libraries/places/internal/zzbab;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbab;->zza:Lcom/google/android/libraries/places/internal/zzbab;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzboi;->zzy()Lcom/google/android/libraries/places/internal/zzbab;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbab;->zzc:Lcom/google/android/libraries/places/internal/zzbab;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzn:Lcom/google/android/libraries/places/internal/zzbnx;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbnx;->zze()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzboi;->zzz()Z

    :goto_2
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzr:I

    const v0, 0x7ffffffd

    if-lt p1, v0, :cond_3

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzr:I

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbpv;->zza:Lcom/google/android/libraries/places/internal/zzbpv;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbba;->zzi:Lcom/google/android/libraries/places/internal/zzbba;

    const-string v2, "Stream ids exhausted"

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbop;->zzY(ILcom/google/android/libraries/places/internal/zzbpv;Lcom/google/android/libraries/places/internal/zzbba;)V

    return-void

    :cond_3
    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzr:I

    return-void
.end method

.method private final zzW()Z
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzI:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzs:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzH:I

    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzI:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzboi;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbop;->zzV(Lcom/google/android/libraries/places/internal/zzboi;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static zzX(Lcom/google/android/libraries/places/internal/zzbsq;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbsa;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbsa;-><init>()V

    :cond_0
    const-wide/16 v1, 0x1

    invoke-interface {p0, v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbsq;->zza(Lcom/google/android/libraries/places/internal/zzbsa;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbsa;->zzb()J

    move-result-wide v1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbsa;->zzk(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbsa;->zzq(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbsa;->zzb()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbsa;->zzn(J)Lcom/google/android/libraries/places/internal/zzbse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbse;->zzg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\n not found: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zzY(ILcom/google/android/libraries/places/internal/zzbpv;Lcom/google/android/libraries/places/internal/zzbba;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzA:Lcom/google/android/libraries/places/internal/zzbba;

    if-nez v1, :cond_0

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzA:Lcom/google/android/libraries/places/internal/zzbba;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzm:Lcom/google/android/libraries/places/internal/zzbji;

    invoke-interface {v1, p3}, Lcom/google/android/libraries/places/internal/zzbji;->zzd(Lcom/google/android/libraries/places/internal/zzbba;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-boolean v3, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzB:Z

    if-nez v3, :cond_1

    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzB:Z

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzn:Lcom/google/android/libraries/places/internal/zzbnx;

    new-array v4, v2, [B

    invoke-virtual {v3, v2, p2, v4}, Lcom/google/android/libraries/places/internal/zzbnx;->zzj(ILcom/google/android/libraries/places/internal/zzbpv;[B)V

    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzs:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, p1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/places/internal/zzboi;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzboi;->zzx()Lcom/google/android/libraries/places/internal/zzboh;

    move-result-object v4

    sget-object v5, Lcom/google/android/libraries/places/internal/zzbcv;->zzb:Lcom/google/android/libraries/places/internal/zzbcv;

    new-instance v6, Lcom/google/android/libraries/places/internal/zzazy;

    invoke-direct {v6}, Lcom/google/android/libraries/places/internal/zzazy;-><init>()V

    invoke-virtual {v4, p3, v5, v2, v6}, Lcom/google/android/libraries/places/internal/zzbbo;->zzg(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzbcv;ZLcom/google/android/libraries/places/internal/zzazy;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/places/internal/zzboi;

    invoke-direct {p0, v3}, Lcom/google/android/libraries/places/internal/zzbop;->zzaa(Lcom/google/android/libraries/places/internal/zzboi;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzI:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/internal/zzboi;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzboi;->zzx()Lcom/google/android/libraries/places/internal/zzboh;

    move-result-object v2

    sget-object v3, Lcom/google/android/libraries/places/internal/zzbcv;->zzd:Lcom/google/android/libraries/places/internal/zzbcv;

    new-instance v4, Lcom/google/android/libraries/places/internal/zzazy;

    invoke-direct {v4}, Lcom/google/android/libraries/places/internal/zzazy;-><init>()V

    invoke-virtual {v2, p3, v3, v1, v4}, Lcom/google/android/libraries/places/internal/zzbbo;->zzg(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzbcv;ZLcom/google/android/libraries/places/internal/zzazy;)V

    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzbop;->zzaa(Lcom/google/android/libraries/places/internal/zzboi;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzI:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbop;->zzZ()V

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final zzZ()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzA:Lcom/google/android/libraries/places/internal/zzbba;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzI:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzD:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzD:Z

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzK:Lcom/google/android/libraries/places/internal/zzbhi;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbhi;->zzd()V

    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzC:Lcom/google/android/libraries/places/internal/zzbgi;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbop;->zzac()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbgi;->zzc(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzC:Lcom/google/android/libraries/places/internal/zzbgi;

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzB:Z

    if-nez v1, :cond_3

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzB:Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzn:Lcom/google/android/libraries/places/internal/zzbnx;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbpv;->zza:Lcom/google/android/libraries/places/internal/zzbpv;

    const/4 v2, 0x0

    new-array v3, v2, [B

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/libraries/places/internal/zzbnx;->zzj(ILcom/google/android/libraries/places/internal/zzbpv;[B)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzn:Lcom/google/android/libraries/places/internal/zzbnx;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnx;->close()V

    :cond_4
    :goto_0
    return-void
.end method

.method private final zzaa(Lcom/google/android/libraries/places/internal/zzboi;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzI:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzE:Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzK:Lcom/google/android/libraries/places/internal/zzbhi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhi;->zzc()V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbbp;->zzi()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzO:Lcom/google/android/libraries/places/internal/zzbgj;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbgj;->zza(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method private final zzab(Lcom/google/android/libraries/places/internal/zzboi;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzE:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzE:Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzK:Lcom/google/android/libraries/places/internal/zzbhi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhi;->zzb()V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbbp;->zzi()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzO:Lcom/google/android/libraries/places/internal/zzbgj;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbgj;->zza(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method private final zzac()Ljava/lang/Throwable;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzA:Lcom/google/android/libraries/places/internal/zzbba;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lcom/google/android/libraries/places/internal/zzbbb;

    invoke-direct {v3, v1, v2}, Lcom/google/android/libraries/places/internal/zzbbb;-><init>(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzazy;)V

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbba;->zzi:Lcom/google/android/libraries/places/internal/zzbba;

    const-string v3, "Connection closed"

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v1

    new-instance v3, Lcom/google/android/libraries/places/internal/zzbbb;

    invoke-direct {v3, v1, v2}, Lcom/google/android/libraries/places/internal/zzbbb;-><init>(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzazy;)V

    monitor-exit v0

    return-object v3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static zzq(Lcom/google/android/libraries/places/internal/zzbpv;)Lcom/google/android/libraries/places/internal/zzbba;
    .locals 3

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbop;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbba;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbba;->zzc:Lcom/google/android/libraries/places/internal/zzbba;

    iget p0, p0, Lcom/google/android/libraries/places/internal/zzbpv;->zzs:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown http2 error code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzv()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbop;->zze:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzmi;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzq:Lcom/google/android/libraries/places/internal/zzayp;

    const-string v2, "logId"

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzayp;->zzc()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzmh;->zzf(Ljava/lang/String;J)Lcom/google/android/libraries/places/internal/zzmh;

    const-string v1, "address"

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzf:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzA()Lcom/google/android/libraries/places/internal/zzbnx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzn:Lcom/google/android/libraries/places/internal/zzbnx;

    return-object v0
.end method

.method public final synthetic zzB()Lcom/google/android/libraries/places/internal/zzbpd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzo:Lcom/google/android/libraries/places/internal/zzbpd;

    return-object v0
.end method

.method public final synthetic zzC()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzp:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic zzD()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzs:Ljava/util/Map;

    return-object v0
.end method

.method public final synthetic zzE()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzt:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final synthetic zzF()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzx:I

    return v0
.end method

.method public final synthetic zzG(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzx:I

    return-void
.end method

.method public final synthetic zzH()Lcom/google/android/libraries/places/internal/zzboo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzy:Lcom/google/android/libraries/places/internal/zzboo;

    return-object v0
.end method

.method public final synthetic zzI(Lcom/google/android/libraries/places/internal/zzboo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzy:Lcom/google/android/libraries/places/internal/zzboo;

    return-void
.end method

.method public final synthetic zzJ()Lcom/google/android/libraries/places/internal/zzawl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzz:Lcom/google/android/libraries/places/internal/zzawl;

    return-object v0
.end method

.method public final synthetic zzK(Lcom/google/android/libraries/places/internal/zzawl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzz:Lcom/google/android/libraries/places/internal/zzawl;

    return-void
.end method

.method public final synthetic zzL()Lcom/google/android/libraries/places/internal/zzbba;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzA:Lcom/google/android/libraries/places/internal/zzbba;

    return-object v0
.end method

.method public final synthetic zzM()Lcom/google/android/libraries/places/internal/zzbgi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzC:Lcom/google/android/libraries/places/internal/zzbgi;

    return-object v0
.end method

.method public final synthetic zzN(Lcom/google/android/libraries/places/internal/zzbgi;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzC:Lcom/google/android/libraries/places/internal/zzbgi;

    return-void
.end method

.method public final synthetic zzO()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzF:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final synthetic zzP()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzG:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final synthetic zzQ(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzH:I

    return-void
.end method

.method public final synthetic zzR()Lcom/google/android/libraries/places/internal/zzbph;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzJ:Lcom/google/android/libraries/places/internal/zzbph;

    return-object v0
.end method

.method public final synthetic zzS()Lcom/google/android/libraries/places/internal/zzbhi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzK:Lcom/google/android/libraries/places/internal/zzbhi;

    return-object v0
.end method

.method public final synthetic zzT()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzL:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final synthetic zzU()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzM:I

    return v0
.end method

.method public final zzan(Lcom/google/android/libraries/places/internal/zzbji;)Ljava/lang/Runnable;
    .locals 5

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzm:Lcom/google/android/libraries/places/internal/zzbji;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzu:Lcom/google/android/libraries/places/internal/zzbmt;

    const/16 v0, 0x2710

    invoke-static {p1, p0, v0}, Lcom/google/android/libraries/places/internal/zzbnv;->zza(Lcom/google/android/libraries/places/internal/zzbmt;Lcom/google/android/libraries/places/internal/zzbnw;I)Lcom/google/android/libraries/places/internal/zzbnv;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbsg;->zzd(Lcom/google/android/libraries/places/internal/zzbso;)Lcom/google/android/libraries/places/internal/zzbsb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzl:Lcom/google/android/libraries/places/internal/zzbql;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbql;->zzb(Lcom/google/android/libraries/places/internal/zzbsb;Z)Lcom/google/android/libraries/places/internal/zzbpy;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbnt;

    invoke-direct {v1, p1, v0}, Lcom/google/android/libraries/places/internal/zzbnt;-><init>(Lcom/google/android/libraries/places/internal/zzbnv;Lcom/google/android/libraries/places/internal/zzbpy;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbnx;

    invoke-direct {v3, p0, v1}, Lcom/google/android/libraries/places/internal/zzbnx;-><init>(Lcom/google/android/libraries/places/internal/zzbnw;Lcom/google/android/libraries/places/internal/zzbpy;)V

    iput-object v3, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzn:Lcom/google/android/libraries/places/internal/zzbnx;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbpd;

    invoke-direct {v1, p0, v3}, Lcom/google/android/libraries/places/internal/zzbpd;-><init>(Lcom/google/android/libraries/places/internal/zzbpb;Lcom/google/android/libraries/places/internal/zzbpy;)V

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzo:Lcom/google/android/libraries/places/internal/zzbpd;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzu:Lcom/google/android/libraries/places/internal/zzbmt;

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbom;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/libraries/places/internal/zzbom;-><init>(Lcom/google/android/libraries/places/internal/zzbop;Ljava/util/concurrent/CountDownLatch;Lcom/google/android/libraries/places/internal/zzbnv;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbmt;->execute(Ljava/lang/Runnable;)V

    :try_start_1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzp:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzn:Lcom/google/android/libraries/places/internal/zzbnx;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbnx;->zzd()V

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbqk;

    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzbqk;-><init>()V

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzk:I

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/libraries/places/internal/zzbqk;->zza(III)Lcom/google/android/libraries/places/internal/zzbqk;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzn:Lcom/google/android/libraries/places/internal/zzbnx;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzbnx;->zzi(Lcom/google/android/libraries/places/internal/zzbqk;)V

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzu:Lcom/google/android/libraries/places/internal/zzbmt;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbon;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbon;-><init>(Lcom/google/android/libraries/places/internal/zzbop;)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbmt;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final synthetic zzb(Lcom/google/android/libraries/places/internal/zzbac;Lcom/google/android/libraries/places/internal/zzazy;Lcom/google/android/libraries/places/internal/zzawp;[Lcom/google/android/libraries/places/internal/zzaxb;)Lcom/google/android/libraries/places/internal/zzbcu;
    .locals 18

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/google/android/libraries/places/internal/zzbop;->zzz:Lcom/google/android/libraries/places/internal/zzawl;

    move-object/from16 v3, p2

    move-object/from16 v1, p4

    invoke-static {v1, v0, v3}, Lcom/google/android/libraries/places/internal/zzbnd;->zza([Lcom/google/android/libraries/places/internal/zzaxb;Lcom/google/android/libraries/places/internal/zzawl;Lcom/google/android/libraries/places/internal/zzazy;)Lcom/google/android/libraries/places/internal/zzbnd;

    move-result-object v12

    iget-object v14, v15, Lcom/google/android/libraries/places/internal/zzbop;->zzp:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzboi;

    iget-object v4, v15, Lcom/google/android/libraries/places/internal/zzbop;->zzn:Lcom/google/android/libraries/places/internal/zzbnx;

    iget-object v6, v15, Lcom/google/android/libraries/places/internal/zzbop;->zzo:Lcom/google/android/libraries/places/internal/zzbpd;

    iget-object v7, v15, Lcom/google/android/libraries/places/internal/zzbop;->zzp:Ljava/lang/Object;

    iget v8, v15, Lcom/google/android/libraries/places/internal/zzbop;->zzw:I

    iget v9, v15, Lcom/google/android/libraries/places/internal/zzbop;->zzk:I

    iget-object v10, v15, Lcom/google/android/libraries/places/internal/zzbop;->zzg:Ljava/lang/String;

    iget-object v11, v15, Lcom/google/android/libraries/places/internal/zzbop;->zzh:Ljava/lang/String;

    iget-object v13, v15, Lcom/google/android/libraries/places/internal/zzbop;->zzN:Lcom/google/android/libraries/places/internal/zzbnn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v16, 0x0

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p0

    move-object/from16 v17, v14

    move-object/from16 v14, p3

    move/from16 v15, v16

    :try_start_1
    invoke-direct/range {v1 .. v15}, Lcom/google/android/libraries/places/internal/zzboi;-><init>(Lcom/google/android/libraries/places/internal/zzbac;Lcom/google/android/libraries/places/internal/zzazy;Lcom/google/android/libraries/places/internal/zzbnx;Lcom/google/android/libraries/places/internal/zzbop;Lcom/google/android/libraries/places/internal/zzbpd;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbnd;Lcom/google/android/libraries/places/internal/zzbnn;Lcom/google/android/libraries/places/internal/zzawp;Z)V

    monitor-exit v17

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v17, v14

    :goto_0
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzayp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzq:Lcom/google/android/libraries/places/internal/zzayp;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzbba;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzA:Lcom/google/android/libraries/places/internal/zzbba;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzA:Lcom/google/android/libraries/places/internal/zzbba;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzm:Lcom/google/android/libraries/places/internal/zzbji;

    invoke-interface {v1, p1}, Lcom/google/android/libraries/places/internal/zzbji;->zzd(Lcom/google/android/libraries/places/internal/zzbba;)V

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbop;->zzZ()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zze(Lcom/google/android/libraries/places/internal/zzbba;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbop;->zzd(Lcom/google/android/libraries/places/internal/zzbba;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzs:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/places/internal/zzboi;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzboi;->zzx()Lcom/google/android/libraries/places/internal/zzboh;

    move-result-object v3

    new-instance v4, Lcom/google/android/libraries/places/internal/zzazy;

    invoke-direct {v4}, Lcom/google/android/libraries/places/internal/zzazy;-><init>()V

    sget-object v5, Lcom/google/android/libraries/places/internal/zzbcv;->zza:Lcom/google/android/libraries/places/internal/zzbcv;

    const/4 v6, 0x0

    invoke-virtual {v3, p1, v5, v6, v4}, Lcom/google/android/libraries/places/internal/zzbbo;->zzg(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzbcv;ZLcom/google/android/libraries/places/internal/zzazy;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzboi;

    invoke-direct {p0, v2}, Lcom/google/android/libraries/places/internal/zzbop;->zzaa(Lcom/google/android/libraries/places/internal/zzboi;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzI:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzboi;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzboi;->zzx()Lcom/google/android/libraries/places/internal/zzboh;

    move-result-object v3

    sget-object v4, Lcom/google/android/libraries/places/internal/zzbcv;->zzd:Lcom/google/android/libraries/places/internal/zzbcv;

    new-instance v5, Lcom/google/android/libraries/places/internal/zzazy;

    invoke-direct {v5}, Lcom/google/android/libraries/places/internal/zzazy;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v3, p1, v4, v6, v5}, Lcom/google/android/libraries/places/internal/zzbbo;->zzg(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzbcv;ZLcom/google/android/libraries/places/internal/zzazy;)V

    invoke-direct {p0, v2}, Lcom/google/android/libraries/places/internal/zzbop;->zzaa(Lcom/google/android/libraries/places/internal/zzboi;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzI:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbop;->zzZ()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzf(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbba;->zzi:Lcom/google/android/libraries/places/internal/zzbba;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbba;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbpv;->zzg:Lcom/google/android/libraries/places/internal/zzbpv;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbop;->zzY(ILcom/google/android/libraries/places/internal/zzbpv;Lcom/google/android/libraries/places/internal/zzbba;)V

    return-void
.end method

.method public final zzg()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzG:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh(Lcom/google/android/libraries/places/internal/zzboi;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzA:Lcom/google/android/libraries/places/internal/zzbba;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzboi;->zzx()Lcom/google/android/libraries/places/internal/zzboh;

    move-result-object p1

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbcv;->zzd:Lcom/google/android/libraries/places/internal/zzbcv;

    new-instance v2, Lcom/google/android/libraries/places/internal/zzazy;

    invoke-direct {v2}, Lcom/google/android/libraries/places/internal/zzazy;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/google/android/libraries/places/internal/zzbbo;->zzg(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzbcv;ZLcom/google/android/libraries/places/internal/zzazy;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzH:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzI:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbop;->zzab(Lcom/google/android/libraries/places/internal/zzboi;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbop;->zzV(Lcom/google/android/libraries/places/internal/zzboi;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/libraries/places/internal/zzboi;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzI:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbop;->zzaa(Lcom/google/android/libraries/places/internal/zzboi;)V

    return-void
.end method

.method public final zzj()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzg:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbge;->zzb(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzg:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbge;->zzb(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzf:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    return v0
.end method

.method public final zzl()Lcom/google/android/libraries/places/internal/zzawl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzz:Lcom/google/android/libraries/places/internal/zzawl;

    return-object v0
.end method

.method public final zzm()[Lcom/google/android/libraries/places/internal/zzbpa;
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzs:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/libraries/places/internal/zzbpa;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzs:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/places/internal/zzboi;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzboi;->zzx()Lcom/google/android/libraries/places/internal/zzboh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzboh;->zzK()Lcom/google/android/libraries/places/internal/zzbpa;

    move-result-object v4

    aput-object v4, v1, v3

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzn(ILcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzbcv;ZLcom/google/android/libraries/places/internal/zzbpv;Lcom/google/android/libraries/places/internal/zzazy;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzs:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzboi;

    if-eqz v1, :cond_4

    if-eqz p5, :cond_0

    iget-object p5, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzn:Lcom/google/android/libraries/places/internal/zzbnx;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbpv;->zzl:Lcom/google/android/libraries/places/internal/zzbpv;

    invoke-virtual {p5, p1, v2}, Lcom/google/android/libraries/places/internal/zzbnx;->zzb(ILcom/google/android/libraries/places/internal/zzbpv;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzboi;->zzx()Lcom/google/android/libraries/places/internal/zzboh;

    move-result-object p1

    if-nez p6, :cond_1

    new-instance p6, Lcom/google/android/libraries/places/internal/zzazy;

    invoke-direct {p6}, Lcom/google/android/libraries/places/internal/zzazy;-><init>()V

    :cond_1
    invoke-virtual {p1, p2, p3, p4, p6}, Lcom/google/android/libraries/places/internal/zzbbo;->zzg(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzbcv;ZLcom/google/android/libraries/places/internal/zzazy;)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbop;->zzW()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbop;->zzZ()V

    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzbop;->zzaa(Lcom/google/android/libraries/places/internal/zzboi;)V

    :cond_4
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzo(I)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzr:I

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_0

    move v2, v1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzp(I)Lcom/google/android/libraries/places/internal/zzboi;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzs:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzboi;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic zzr()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbop;->zzW()Z

    move-result v0

    return v0
.end method

.method public final synthetic zzs(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    const/4 v3, 0x1

    const-string v4, "\r\n"

    const-string v5, ":"

    const-string v6, "CONNECT "

    const-string v7, "Unable to read body: "

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v9, v1, Lcom/google/android/libraries/places/internal/zzbop;->zzF:Ljavax/net/SocketFactory;

    invoke-virtual/range {p2 .. p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v11

    invoke-virtual {v9, v10, v11}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v9

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    iget-object v9, v1, Lcom/google/android/libraries/places/internal/zzbop;->zzF:Ljavax/net/SocketFactory;

    invoke-virtual/range {p2 .. p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v11

    invoke-virtual {v9, v10, v11}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v9, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget v10, v1, Lcom/google/android/libraries/places/internal/zzbop;->zzb:I

    invoke-virtual {v9, v10}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-static {v9}, Lcom/google/android/libraries/places/internal/zzbsg;->zzb(Ljava/net/Socket;)Lcom/google/android/libraries/places/internal/zzbsq;

    move-result-object v10

    invoke-static {v9}, Lcom/google/android/libraries/places/internal/zzbsg;->zza(Ljava/net/Socket;)Lcom/google/android/libraries/places/internal/zzbso;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/libraries/places/internal/zzbsg;->zzd(Lcom/google/android/libraries/places/internal/zzbso;)Lcom/google/android/libraries/places/internal/zzbsb;

    move-result-object v11

    new-instance v12, Lcom/google/android/libraries/places/internal/zzbqm;

    invoke-direct {v12}, Lcom/google/android/libraries/places/internal/zzbqm;-><init>()V

    const-string v13, "https"

    invoke-virtual {v12, v13}, Lcom/google/android/libraries/places/internal/zzbqm;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbqm;

    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/libraries/places/internal/zzbqm;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbqm;

    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/google/android/libraries/places/internal/zzbqm;->zzc(I)Lcom/google/android/libraries/places/internal/zzbqm;

    invoke-virtual {v12}, Lcom/google/android/libraries/places/internal/zzbqm;->zze()Lcom/google/android/libraries/places/internal/zzbqn;

    move-result-object v12

    new-instance v13, Lcom/google/android/libraries/places/internal/zzbqo;

    invoke-direct {v13}, Lcom/google/android/libraries/places/internal/zzbqo;-><init>()V

    invoke-virtual {v13, v12}, Lcom/google/android/libraries/places/internal/zzbqo;->zza(Lcom/google/android/libraries/places/internal/zzbqn;)Lcom/google/android/libraries/places/internal/zzbqo;

    const-string v14, "Host"

    invoke-virtual {v12}, Lcom/google/android/libraries/places/internal/zzbqn;->zza()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Lcom/google/android/libraries/places/internal/zzbqn;->zzb()I

    move-result v12

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, 0x1

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v8, v16, v17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v14, v3}, Lcom/google/android/libraries/places/internal/zzbqo;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbqo;

    const-string v3, "User-Agent"

    iget-object v8, v1, Lcom/google/android/libraries/places/internal/zzbop;->zzh:Ljava/lang/String;

    invoke-virtual {v13, v3, v8}, Lcom/google/android/libraries/places/internal/zzbqo;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbqo;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const-string v3, "Proxy-Authorization"

    const-string v8, "Basic "
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v14, 0x1

    add-int/2addr v12, v14

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v12, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ISO-8859-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbse;->zza:Lcom/google/android/libraries/places/internal/zzbse;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbsd;->zzb([B)Lcom/google/android/libraries/places/internal/zzbse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbse;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-virtual {v13, v3, v0}, Lcom/google/android/libraries/places/internal/zzbqo;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbqo;

    goto :goto_1

    :catch_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_1
    invoke-virtual {v13}, Lcom/google/android/libraries/places/internal/zzbqo;->zzc()Lcom/google/android/libraries/places/internal/zzbqp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqp;->zza()Lcom/google/android/libraries/places/internal/zzbqn;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbqn;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbqn;->zzb()I

    move-result v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " HTTP/1.1"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Lcom/google/android/libraries/places/internal/zzbsb;->zzH(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbsb;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/google/android/libraries/places/internal/zzbsb;->zzH(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbsb;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqp;->zzb()Lcom/google/android/libraries/places/internal/zzbpk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbpk;->zza()I

    move-result v2

    const/4 v3, 0x0

    move v5, v3

    :goto_2
    if-ge v5, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqp;->zzb()Lcom/google/android/libraries/places/internal/zzbpk;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/libraries/places/internal/zzbpk;->zzb(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v6}, Lcom/google/android/libraries/places/internal/zzbsb;->zzH(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbsb;

    move-result-object v6

    const-string v8, ": "

    invoke-interface {v6, v8}, Lcom/google/android/libraries/places/internal/zzbsb;->zzH(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbsb;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqp;->zzb()Lcom/google/android/libraries/places/internal/zzbpk;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/google/android/libraries/places/internal/zzbpk;->zzc(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lcom/google/android/libraries/places/internal/zzbsb;->zzH(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbsb;

    move-result-object v6

    invoke-interface {v6, v4}, Lcom/google/android/libraries/places/internal/zzbsb;->zzH(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbsb;

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_2

    :cond_2
    invoke-interface {v11, v4}, Lcom/google/android/libraries/places/internal/zzbsb;->zzH(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbsb;

    invoke-interface {v11}, Lcom/google/android/libraries/places/internal/zzbsb;->flush()V

    invoke-static {v10}, Lcom/google/android/libraries/places/internal/zzbop;->zzX(Lcom/google/android/libraries/places/internal/zzbsq;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "HTTP/1."

    const-string v4, "Unexpected status line: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x4

    const/16 v6, 0x20

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v8, 0x9

    if-lt v2, v8, :cond_5

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_5

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    if-nez v2, :cond_3

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbps;->zza:Lcom/google/android/libraries/places/internal/zzbps;

    goto :goto_3

    :cond_3
    const/4 v11, 0x1

    if-ne v2, v11, :cond_4

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbps;->zza:Lcom/google/android/libraries/places/internal/zzbps;

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/net/ProtocolException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v2, Ljava/net/ProtocolException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v2, "ICY "

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbps;->zza:Lcom/google/android/libraries/places/internal/zzbps;

    move v8, v5

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    add-int/lit8 v11, v8, 0x3

    if-lt v2, v11, :cond_b

    :try_start_4
    invoke-virtual {v0, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    const-string v13, ""

    if-le v12, v11, :cond_8

    :try_start_6
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v6, :cond_7

    add-int/2addr v8, v5

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_4

    :cond_7
    new-instance v2, Ljava/net/ProtocolException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    move-object v4, v13

    :cond_9
    :goto_4
    invoke-static {v10}, Lcom/google/android/libraries/places/internal/zzbop;->zzX(Lcom/google/android/libraries/places/internal/zzbsq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xc8

    if-lt v2, v0, :cond_a

    const/16 v0, 0x12c

    if-ge v2, v0, :cond_a

    invoke-virtual {v9, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    return-object v9

    :cond_a
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbsa;

    invoke-direct {v3}, Lcom/google/android/libraries/places/internal/zzbsa;-><init>()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-virtual {v9}, Ljava/net/Socket;->shutdownOutput()V

    const-wide/16 v5, 0x400

    invoke-interface {v10, v3, v5, v6}, Lcom/google/android/libraries/places/internal/zzbsq;->zza(Lcom/google/android/libraries/places/internal/zzbsa;J)J
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/places/internal/zzbsa;->zzv(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbsa;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :goto_5
    :try_start_9
    invoke-virtual {v9}, Ljava/net/Socket;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    :try_start_a
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbsa;->zzo()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Response returned from proxy was not successful (expected 2xx, got "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "). Response body:\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbba;->zzi:Lcom/google/android/libraries/places/internal/zzbba;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v0

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbbb;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/android/libraries/places/internal/zzbbb;-><init>(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzazy;)V

    throw v2

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    new-instance v2, Ljava/net/ProtocolException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    new-instance v2, Ljava/net/ProtocolException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    new-instance v2, Ljava/net/ProtocolException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :goto_6
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_d

    invoke-static {v9}, Lcom/google/android/libraries/places/internal/zzbge;->zzh(Ljava/io/Closeable;)V

    :cond_d
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbba;->zzi:Lcom/google/android/libraries/places/internal/zzbba;

    const-string v3, "Failed trying to connect with proxy"

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbba;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v0

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbbb;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/android/libraries/places/internal/zzbbb;-><init>(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzazy;)V

    throw v2
.end method

.method public final synthetic zzt(Lcom/google/android/libraries/places/internal/zzbpv;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbop;->zzq(Lcom/google/android/libraries/places/internal/zzbpv;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzbba;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbop;->zzY(ILcom/google/android/libraries/places/internal/zzbpv;Lcom/google/android/libraries/places/internal/zzbba;)V

    return-void
.end method

.method public final synthetic zzu(ILcom/google/android/libraries/places/internal/zzbpv;Lcom/google/android/libraries/places/internal/zzbba;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbop;->zzY(ILcom/google/android/libraries/places/internal/zzbpv;Lcom/google/android/libraries/places/internal/zzbba;)V

    return-void
.end method

.method public final synthetic zzw()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzf:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public final synthetic zzx()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzk:I

    return v0
.end method

.method public final synthetic zzy()Lcom/google/android/libraries/places/internal/zzbql;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzl:Lcom/google/android/libraries/places/internal/zzbql;

    return-object v0
.end method

.method public final synthetic zzz()Lcom/google/android/libraries/places/internal/zzbji;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzm:Lcom/google/android/libraries/places/internal/zzbji;

    return-object v0
.end method
