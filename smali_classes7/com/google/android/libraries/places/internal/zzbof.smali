.class public final Lcom/google/android/libraries/places/internal/zzbof;
.super Lcom/google/android/libraries/places/internal/zzaxy;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/libraries/places/internal/zzbph;

.field static final zzb:Lcom/google/android/libraries/places/internal/zzbnc;

.field private static final zze:Lcom/google/android/libraries/places/internal/zzbna;


# instance fields
.field private final zzc:Lcom/google/android/libraries/places/internal/zzbjc;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbnl;

.field private zzf:Ljavax/net/ssl/SSLSocketFactory;

.field private final zzg:Lcom/google/android/libraries/places/internal/zzbph;

.field private final zzh:J

.field private zzi:I

.field private final zzj:Lcom/google/android/libraries/places/internal/zzbnc;

.field private final zzk:Lcom/google/android/libraries/places/internal/zzbnc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lcom/google/android/libraries/places/internal/zzbof;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpg;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbph;->zza:Lcom/google/android/libraries/places/internal/zzbph;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbpg;-><init>(Lcom/google/android/libraries/places/internal/zzbph;)V

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbpf;->zzaK:Lcom/google/android/libraries/places/internal/zzbpf;

    sget-object v3, Lcom/google/android/libraries/places/internal/zzbpf;->zzaO:Lcom/google/android/libraries/places/internal/zzbpf;

    sget-object v4, Lcom/google/android/libraries/places/internal/zzbpf;->zzaL:Lcom/google/android/libraries/places/internal/zzbpf;

    sget-object v5, Lcom/google/android/libraries/places/internal/zzbpf;->zzaP:Lcom/google/android/libraries/places/internal/zzbpf;

    sget-object v6, Lcom/google/android/libraries/places/internal/zzbpf;->zzaT:Lcom/google/android/libraries/places/internal/zzbpf;

    sget-object v7, Lcom/google/android/libraries/places/internal/zzbpf;->zzaS:Lcom/google/android/libraries/places/internal/zzbpf;

    filled-new-array/range {v2 .. v7}, [Lcom/google/android/libraries/places/internal/zzbpf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbpg;->zza([Lcom/google/android/libraries/places/internal/zzbpf;)Lcom/google/android/libraries/places/internal/zzbpg;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbpt;->zzb:Lcom/google/android/libraries/places/internal/zzbpt;

    filled-new-array {v1}, [Lcom/google/android/libraries/places/internal/zzbpt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbpg;->zzc([Lcom/google/android/libraries/places/internal/zzbpt;)Lcom/google/android/libraries/places/internal/zzbpg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbpg;->zze(Z)Lcom/google/android/libraries/places/internal/zzbpg;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbpg;->zzf()Lcom/google/android/libraries/places/internal/zzbph;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbof;->zza:Lcom/google/android/libraries/places/internal/zzbph;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    new-instance v0, Lcom/google/android/libraries/places/internal/zzboa;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzboa;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbof;->zze:Lcom/google/android/libraries/places/internal/zzbna;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbnc;->zza(Lcom/google/android/libraries/places/internal/zzbna;)Lcom/google/android/libraries/places/internal/zzbnc;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbof;->zzb:Lcom/google/android/libraries/places/internal/zzbnc;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbj;->zzb:Lcom/google/android/libraries/places/internal/zzbbj;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbbj;->zzc:Lcom/google/android/libraries/places/internal/zzbbj;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaxy;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbnn;->zze()Lcom/google/android/libraries/places/internal/zzbnl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbof;->zzd:Lcom/google/android/libraries/places/internal/zzbnl;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbof;->zzb:Lcom/google/android/libraries/places/internal/zzbnc;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbof;->zzj:Lcom/google/android/libraries/places/internal/zzbnc;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbge;->zzn:Lcom/google/android/libraries/places/internal/zzbna;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbnc;->zza(Lcom/google/android/libraries/places/internal/zzbna;)Lcom/google/android/libraries/places/internal/zzbnc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbof;->zzk:Lcom/google/android/libraries/places/internal/zzbnc;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbof;->zza:Lcom/google/android/libraries/places/internal/zzbph;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbof;->zzg:Lcom/google/android/libraries/places/internal/zzbph;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbof;->zzi:I

    sget-wide v0, Lcom/google/android/libraries/places/internal/zzbge;->zzj:J

    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbof;->zzh:J

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbjc;

    new-instance v6, Lcom/google/android/libraries/places/internal/zzboc;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v1}, Lcom/google/android/libraries/places/internal/zzboc;-><init>(Lcom/google/android/libraries/places/internal/zzbof;[B)V

    new-instance v7, Lcom/google/android/libraries/places/internal/zzbob;

    invoke-direct {v7, p0, v1}, Lcom/google/android/libraries/places/internal/zzbob;-><init>(Lcom/google/android/libraries/places/internal/zzbof;[B)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/places/internal/zzbjc;-><init>(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzawr;Lcom/google/android/libraries/places/internal/zzawm;Lcom/google/android/libraries/places/internal/zzbiz;Lcom/google/android/libraries/places/internal/zzbiy;)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbof;->zzc:Lcom/google/android/libraries/places/internal/zzbjc;

    return-void
.end method

.method public static zzc(Ljava/lang/String;I)Lcom/google/android/libraries/places/internal/zzbof;
    .locals 1

    new-instance p0, Lcom/google/android/libraries/places/internal/zzbof;

    const/16 p1, 0x1bb

    const-string v0, "places.googleapis.com"

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzbge;->zzc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbof;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzazq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbof;->zzc:Lcom/google/android/libraries/places/internal/zzbjc;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzbof;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbof;->zzi:I

    return-object p0
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzboe;
    .locals 21

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/libraries/places/internal/zzbof;->zzh:J

    iget-object v7, v0, Lcom/google/android/libraries/places/internal/zzbof;->zzg:Lcom/google/android/libraries/places/internal/zzbph;

    new-instance v20, Lcom/google/android/libraries/places/internal/zzboe;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbof;->zzd:Lcom/google/android/libraries/places/internal/zzbnl;

    move-object/from16 v17, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/places/internal/zzbof;->zzg()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbof;->zzj:Lcom/google/android/libraries/places/internal/zzbnc;

    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzbof;->zzk:Lcom/google/android/libraries/places/internal/zzbnc;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/high16 v8, 0x400000

    const/4 v9, 0x0

    const-wide v10, 0x7fffffffffffffffL

    const v14, 0xffff

    const/4 v15, 0x0

    const v16, 0x7fffffff

    invoke-direct/range {v1 .. v19}, Lcom/google/android/libraries/places/internal/zzboe;-><init>(Lcom/google/android/libraries/places/internal/zzbnc;Lcom/google/android/libraries/places/internal/zzbnc;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/google/android/libraries/places/internal/zzbph;IZJJIZILcom/google/android/libraries/places/internal/zzbnl;Z[B)V

    return-object v20
.end method

.method public final zzf()I
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbof;->zzi:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    const/16 v0, 0x1bb

    return v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "TLS not handled"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final zzg()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbof;->zzi:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbof;->zzf:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    const-string v0, "Default"

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbpr;->zze()Lcom/google/android/libraries/places/internal/zzbpr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbpr;->zzf()Ljava/security/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbof;->zzf:Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbof;->zzf:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "TLS Provider failure"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown negotiation type: TLS"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
