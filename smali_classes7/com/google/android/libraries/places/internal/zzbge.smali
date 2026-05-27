.class public final Lcom/google/android/libraries/places/internal/zzbge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzazu;

.field public static final zzb:Lcom/google/android/libraries/places/internal/zzazu;

.field public static final zzc:Lcom/google/android/libraries/places/internal/zzazu;

.field public static final zzd:Lcom/google/android/libraries/places/internal/zzazu;

.field public static final zze:Lcom/google/android/libraries/places/internal/zzazu;

.field static final zzf:Lcom/google/android/libraries/places/internal/zzazu;

.field public static final zzg:Lcom/google/android/libraries/places/internal/zzazu;

.field public static final zzh:Lcom/google/android/libraries/places/internal/zzazu;

.field public static final zzi:Lcom/google/android/libraries/places/internal/zzazu;

.field public static final zzj:J

.field public static final zzk:Lcom/google/android/libraries/places/internal/zzbas;

.field public static final zzl:Lcom/google/android/libraries/places/internal/zzawo;

.field public static final zzm:Lcom/google/android/libraries/places/internal/zzbna;

.field public static final zzn:Lcom/google/android/libraries/places/internal/zzbna;

.field public static final zzo:Lcom/google/android/libraries/places/internal/zzmu;

.field private static final zzp:Ljava/util/logging/Logger;

.field private static final zzq:Ljava/util/Set;

.field private static final zzr:Lcom/google/android/libraries/places/internal/zzaxb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lcom/google/android/libraries/places/internal/zzbge;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbge;->zzp:Ljava/util/logging/Logger;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbax;->zza:Lcom/google/android/libraries/places/internal/zzbax;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbax;->zzd:Lcom/google/android/libraries/places/internal/zzbax;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbax;->zzf:Lcom/google/android/libraries/places/internal/zzbax;

    sget-object v3, Lcom/google/android/libraries/places/internal/zzbax;->zzg:Lcom/google/android/libraries/places/internal/zzbax;

    sget-object v4, Lcom/google/android/libraries/places/internal/zzbax;->zzj:Lcom/google/android/libraries/places/internal/zzbax;

    sget-object v5, Lcom/google/android/libraries/places/internal/zzbax;->zzk:Lcom/google/android/libraries/places/internal/zzbax;

    sget-object v6, Lcom/google/android/libraries/places/internal/zzbax;->zzl:Lcom/google/android/libraries/places/internal/zzbax;

    sget-object v7, Lcom/google/android/libraries/places/internal/zzbax;->zzp:Lcom/google/android/libraries/places/internal/zzbax;

    filled-new-array/range {v1 .. v7}, [Lcom/google/android/libraries/places/internal/zzbax;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbge;->zzq:Ljava/util/Set;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbgd;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbgd;-><init>()V

    const-string v1, "grpc-timeout"

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzazu;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzazt;)Lcom/google/android/libraries/places/internal/zzazu;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbge;->zza:Lcom/google/android/libraries/places/internal/zzazu;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzazy;->zza:Lcom/google/android/libraries/places/internal/zzazt;

    const-string v1, "grpc-encoding"

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzazu;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzazt;)Lcom/google/android/libraries/places/internal/zzazu;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/places/internal/zzbge;->zzb:Lcom/google/android/libraries/places/internal/zzazu;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbgb;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/internal/zzbgb;-><init>([B)V

    const-string v3, "grpc-accept-encoding"

    invoke-static {v3, v1}, Lcom/google/android/libraries/places/internal/zzayr;->zza(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzayq;)Lcom/google/android/libraries/places/internal/zzazu;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/places/internal/zzbge;->zzc:Lcom/google/android/libraries/places/internal/zzazu;

    const-string v1, "content-encoding"

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzazu;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzazt;)Lcom/google/android/libraries/places/internal/zzazu;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/places/internal/zzbge;->zzd:Lcom/google/android/libraries/places/internal/zzazu;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbgb;

    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/internal/zzbgb;-><init>([B)V

    const-string v2, "accept-encoding"

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzayr;->zza(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzayq;)Lcom/google/android/libraries/places/internal/zzazu;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/places/internal/zzbge;->zze:Lcom/google/android/libraries/places/internal/zzazu;

    const-string v1, "content-length"

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzazu;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzazt;)Lcom/google/android/libraries/places/internal/zzazu;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/places/internal/zzbge;->zzf:Lcom/google/android/libraries/places/internal/zzazu;

    const-string v1, "content-type"

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzazu;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzazt;)Lcom/google/android/libraries/places/internal/zzazu;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/places/internal/zzbge;->zzg:Lcom/google/android/libraries/places/internal/zzazu;

    const-string v1, "te"

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzazu;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzazt;)Lcom/google/android/libraries/places/internal/zzazu;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/places/internal/zzbge;->zzh:Lcom/google/android/libraries/places/internal/zzazu;

    const-string v1, "user-agent"

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzazu;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzazt;)Lcom/google/android/libraries/places/internal/zzazu;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbge;->zzi:Lcom/google/android/libraries/places/internal/zzazu;

    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzlz;->zzc(C)Lcom/google/android/libraries/places/internal/zzlz;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzmq;->zza(Lcom/google/android/libraries/places/internal/zzlz;)Lcom/google/android/libraries/places/internal/zzmq;

    move-result-object v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzlz;->zzb()Lcom/google/android/libraries/places/internal/zzlz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzmq;->zzb(Lcom/google/android/libraries/places/internal/zzlz;)Lcom/google/android/libraries/places/internal/zzmq;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, Lcom/google/android/libraries/places/internal/zzbge;->zzj:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbkp;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbkp;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbge;->zzk:Lcom/google/android/libraries/places/internal/zzbas;

    const-string v0, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzawo;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzawo;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbge;->zzl:Lcom/google/android/libraries/places/internal/zzawo;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbfx;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbfx;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbge;->zzr:Lcom/google/android/libraries/places/internal/zzaxb;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbfy;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbfy;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbge;->zzm:Lcom/google/android/libraries/places/internal/zzbna;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbfz;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbfz;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbge;->zzn:Lcom/google/android/libraries/places/internal/zzbna;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbga;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbga;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbge;->zzo:Lcom/google/android/libraries/places/internal/zzmu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(I)Lcom/google/android/libraries/places/internal/zzbba;
    .locals 3

    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0xc8

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbax;->zzn:Lcom/google/android/libraries/places/internal/zzbax;

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    if-eq p0, v0, :cond_5

    const/16 v0, 0x191

    if-eq p0, v0, :cond_4

    const/16 v0, 0x193

    if-eq p0, v0, :cond_3

    const/16 v0, 0x194

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1af

    if-eq p0, v0, :cond_5

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbax;->zzc:Lcom/google/android/libraries/places/internal/zzbax;

    goto :goto_0

    :cond_1
    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbax;->zzo:Lcom/google/android/libraries/places/internal/zzbax;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbax;->zzm:Lcom/google/android/libraries/places/internal/zzbax;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbax;->zzh:Lcom/google/android/libraries/places/internal/zzbax;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbax;->zzq:Lcom/google/android/libraries/places/internal/zzbax;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbax;->zzn:Lcom/google/android/libraries/places/internal/zzbax;

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbax;->zzb()Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x11

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "HTTP status code "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb(Ljava/lang/String;)Ljava/net/URI;
    .locals 7

    const-string v0, "authority"

    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Ljava/net/URI;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Invalid authority: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zzc(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    const-string v3, "places.googleapis.com"

    :try_start_0
    new-instance p0, Ljava/net/URI;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x1bb

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid host or port: places.googleapis.com 443"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static zzd(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance p1, Lcom/google/android/libraries/places/internal/zzakv;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzakv;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzakv;->zzb(Z)Lcom/google/android/libraries/places/internal/zzakv;

    invoke-virtual {p1, p0}, Lcom/google/android/libraries/places/internal/zzakv;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzakv;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzakv;->zzc()Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    return-object p0
.end method

.method public static zze(Lcom/google/android/libraries/places/internal/zzazd;Z)Lcom/google/android/libraries/places/internal/zzbcx;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzazd;->zze()Lcom/google/android/libraries/places/internal/zzazh;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazh;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbnk;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbnk;->zza()Lcom/google/android/libraries/places/internal/zzbcx;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzazd;->zzf()Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbba;->zzj()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzazd;->zzg()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/google/android/libraries/places/internal/zzbfp;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzazd;->zzf()Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbge;->zzi(Lcom/google/android/libraries/places/internal/zzbba;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p0

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbcv;->zzc:Lcom/google/android/libraries/places/internal/zzbcv;

    invoke-direct {p1, p0, v0}, Lcom/google/android/libraries/places/internal/zzbfp;-><init>(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzbcv;)V

    return-object p1

    :cond_2
    if-nez p1, :cond_3

    new-instance p1, Lcom/google/android/libraries/places/internal/zzbfp;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzazd;->zzf()Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbge;->zzi(Lcom/google/android/libraries/places/internal/zzbba;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p0

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbcv;->zza:Lcom/google/android/libraries/places/internal/zzbcv;

    invoke-direct {p1, p0, v0}, Lcom/google/android/libraries/places/internal/zzbfp;-><init>(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzbcv;)V

    return-object p1

    :cond_3
    return-object v1
.end method

.method public static zzf(Lcom/google/android/libraries/places/internal/zzawp;Lcom/google/android/libraries/places/internal/zzazy;IZ)[Lcom/google/android/libraries/places/internal/zzaxb;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzawp;->zzg()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Lcom/google/android/libraries/places/internal/zzaxb;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaxa;->zza()Lcom/google/android/libraries/places/internal/zzawz;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/google/android/libraries/places/internal/zzawz;->zza(Lcom/google/android/libraries/places/internal/zzawp;)Lcom/google/android/libraries/places/internal/zzawz;

    invoke-virtual {v3, p2}, Lcom/google/android/libraries/places/internal/zzawz;->zzb(I)Lcom/google/android/libraries/places/internal/zzawz;

    invoke-virtual {v3, p3}, Lcom/google/android/libraries/places/internal/zzawz;->zzc(Z)Lcom/google/android/libraries/places/internal/zzawz;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzawz;->zzd()Lcom/google/android/libraries/places/internal/zzaxa;

    move-result-object p0

    const/4 p2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/places/internal/zzawy;

    invoke-virtual {p3, p0, p1}, Lcom/google/android/libraries/places/internal/zzawy;->zza(Lcom/google/android/libraries/places/internal/zzaxa;Lcom/google/android/libraries/places/internal/zzazy;)Lcom/google/android/libraries/places/internal/zzaxb;

    move-result-object p3

    aput-object p3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/libraries/places/internal/zzbge;->zzr:Lcom/google/android/libraries/places/internal/zzaxb;

    aput-object p0, v2, v1

    return-object v2
.end method

.method public static zzg(Lcom/google/android/libraries/places/internal/zzbnf;)V
    .locals 1

    :goto_0
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzbnf;->zza()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbge;->zzh(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static zzh(Ljava/io/Closeable;)V
    .locals 6

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbge;->zzp:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "closeQuietly"

    const-string v4, "exception caught in closeQuietly"

    const-string v2, "io.grpc.internal.GrpcUtil"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static zzi(Lcom/google/android/libraries/places/internal/zzbba;)Lcom/google/android/libraries/places/internal/zzbba;
    .locals 6

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbge;->zzq:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbba;->zzg()Lcom/google/android/libraries/places/internal/zzbax;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbba;->zzh:Lcom/google/android/libraries/places/internal/zzbba;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbba;->zzg()Lcom/google/android/libraries/places/internal/zzbax;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbba;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x2f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Inappropriate status code from control plane: "

    const-string v4, " "

    invoke-static {v5, v3, v1, v4, v2}, Landroid/gov/nist/javax/sdp/fields/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbba;->zzi()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzbba;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static zzj(Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
