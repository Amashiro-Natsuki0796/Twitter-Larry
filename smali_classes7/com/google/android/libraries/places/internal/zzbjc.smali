.class public final Lcom/google/android/libraries/places/internal/zzbjc;
.super Lcom/google/android/libraries/places/internal/zzazq;
.source "SourceFile"


# static fields
.field static final zza:J

.field static final zzb:J

.field static final zzc:Ljava/util/regex/Pattern;

.field private static final zzn:Ljava/util/logging/Logger;

.field private static final zzo:Lcom/google/android/libraries/places/internal/zzaxv;

.field private static final zzp:Lcom/google/android/libraries/places/internal/zzaxh;

.field private static final zzq:Ljava/lang/reflect/Method;

.field private static final zzu:Lcom/google/android/libraries/places/internal/zzbnc;


# instance fields
.field final zzd:Lcom/google/android/libraries/places/internal/zzbap;

.field final zze:Ljava/util/List;

.field final zzf:Ljava/lang/String;

.field final zzg:Ljava/lang/String;

.field final zzh:Lcom/google/android/libraries/places/internal/zzaxv;

.field final zzi:Lcom/google/android/libraries/places/internal/zzaxh;

.field final zzj:J

.field final zzk:Lcom/google/android/libraries/places/internal/zzayi;

.field final zzl:Lcom/google/android/libraries/places/internal/zzbnc;

.field final zzm:Lcom/google/android/libraries/places/internal/zzbnc;

.field private final zzr:Ljava/util/List;

.field private final zzs:Lcom/google/android/libraries/places/internal/zzbiz;

.field private final zzt:Lcom/google/android/libraries/places/internal/zzbiy;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lcom/google/android/libraries/places/internal/zzbjc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbjc;->zzn:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/places/internal/zzbjc;->zza:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/places/internal/zzbjc;->zzb:J

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbge;->zzm:Lcom/google/android/libraries/places/internal/zzbna;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbnc;->zza(Lcom/google/android/libraries/places/internal/zzbna;)Lcom/google/android/libraries/places/internal/zzbnc;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbjc;->zzu:Lcom/google/android/libraries/places/internal/zzbnc;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaxv;->zza()Lcom/google/android/libraries/places/internal/zzaxv;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbjc;->zzo:Lcom/google/android/libraries/places/internal/zzaxv;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaxh;->zza()Lcom/google/android/libraries/places/internal/zzaxh;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbjc;->zzp:Lcom/google/android/libraries/places/internal/zzaxh;

    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbjc;->zzc:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/google/android/libraries/places/internal/zzbbk;

    const-string v2, "getClientInterceptor"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v3, v3, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v7, v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v7, v1

    goto :goto_1

    :goto_0
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbjc;->zzn:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v5, "<clinit>"

    const-string v6, "Unable to apply census stats"

    const-string v4, "io.grpc.internal.ManagedChannelImplBuilder"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbjc;->zzn:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v5, "<clinit>"

    const-string v6, "Unable to apply census stats"

    const-string v4, "io.grpc.internal.ManagedChannelImplBuilder"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbjc;->zzq:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzawr;Lcom/google/android/libraries/places/internal/zzawm;Lcom/google/android/libraries/places/internal/zzbiz;Lcom/google/android/libraries/places/internal/zzbiy;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzazq;-><init>()V

    sget-object p2, Lcom/google/android/libraries/places/internal/zzbjc;->zzu:Lcom/google/android/libraries/places/internal/zzbnc;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbjc;->zzl:Lcom/google/android/libraries/places/internal/zzbnc;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbjc;->zzm:Lcom/google/android/libraries/places/internal/zzbnc;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbjc;->zzr:Ljava/util/List;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbap;->zzc()Lcom/google/android/libraries/places/internal/zzbap;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbjc;->zzd:Lcom/google/android/libraries/places/internal/zzbap;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbjc;->zze:Ljava/util/List;

    const-string p2, "pick_first"

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbjc;->zzg:Ljava/lang/String;

    sget-object p2, Lcom/google/android/libraries/places/internal/zzbjc;->zzo:Lcom/google/android/libraries/places/internal/zzaxv;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbjc;->zzh:Lcom/google/android/libraries/places/internal/zzaxv;

    sget-object p2, Lcom/google/android/libraries/places/internal/zzbjc;->zzp:Lcom/google/android/libraries/places/internal/zzaxh;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbjc;->zzi:Lcom/google/android/libraries/places/internal/zzaxh;

    sget-wide p2, Lcom/google/android/libraries/places/internal/zzbjc;->zza:J

    iput-wide p2, p0, Lcom/google/android/libraries/places/internal/zzbjc;->zzj:J

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzayi;->zza()Lcom/google/android/libraries/places/internal/zzayi;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbjc;->zzk:Lcom/google/android/libraries/places/internal/zzayi;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string p2, "target"

    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjc;->zzf:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbjc;->zzs:Lcom/google/android/libraries/places/internal/zzbiz;

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzbjc;->zzt:Lcom/google/android/libraries/places/internal/zzbiy;

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzaym;->zza(Lcom/google/android/libraries/places/internal/zzazq;)V

    return-void
.end method

.method public static zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbap;Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzbjb;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/libraries/places/internal/zzbap;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzban;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v2

    :goto_1
    const-string v5, ""

    if-nez v4, :cond_1

    sget-object v6, Lcom/google/android/libraries/places/internal/zzbjc;->zzc:Ljava/util/regex/Pattern;

    invoke-virtual {v6, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_1

    :try_start_1
    new-instance v3, Ljava/net/URI;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbap;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v5, v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzbap;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzban;

    move-result-object v4

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_2
    if-nez v4, :cond_3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, " ("

    const-string v2, ")"

    invoke-static {v1, v0, p2, v2}, Landroidx/camera/camera2/internal/s5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    const-string p2, "Could not find a NameResolverProvider for "

    invoke-static {p2, p0, v5}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz p2, :cond_5

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzban;->zze()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Address types of NameResolver \'"

    const-string v1, "\' for \'"

    const-string v2, "\' not supported by transport"

    invoke-static {v0, p2, v1, p0, v2}, Landroidx/camera/camera2/internal/y0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    new-instance p0, Lcom/google/android/libraries/places/internal/zzbjb;

    invoke-direct {p0, v3, v4}, Lcom/google/android/libraries/places/internal/zzbjb;-><init>(Ljava/net/URI;Lcom/google/android/libraries/places/internal/zzban;)V

    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjc;->zzt:Lcom/google/android/libraries/places/internal/zzbiy;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbiy;->zza()I

    const/16 v0, 0x1bb

    return v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzazo;
    .locals 26

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/google/android/libraries/places/internal/zzbjc;->zzs:Lcom/google/android/libraries/places/internal/zzbiz;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbiz;->zza()Lcom/google/android/libraries/places/internal/zzbcz;

    move-result-object v3

    iget-object v0, v11, Lcom/google/android/libraries/places/internal/zzbjc;->zzf:Ljava/lang/String;

    iget-object v1, v11, Lcom/google/android/libraries/places/internal/zzbjc;->zzd:Lcom/google/android/libraries/places/internal/zzbap;

    const-class v2, Ljava/net/InetSocketAddress;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbjc;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbap;Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzbjb;

    move-result-object v0

    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzbjb;->zza:Ljava/net/URI;

    iget-object v5, v0, Lcom/google/android/libraries/places/internal/zzbjb;->zzb:Lcom/google/android/libraries/places/internal/zzban;

    new-instance v12, Lcom/google/android/libraries/places/internal/zzbje;

    new-instance v13, Lcom/google/android/libraries/places/internal/zzbix;

    new-instance v6, Lcom/google/android/libraries/places/internal/zzbfm;

    invoke-direct {v6}, Lcom/google/android/libraries/places/internal/zzbfm;-><init>()V

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbge;->zzm:Lcom/google/android/libraries/places/internal/zzbna;

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbnc;->zza(Lcom/google/android/libraries/places/internal/zzbna;)Lcom/google/android/libraries/places/internal/zzbnc;

    move-result-object v7

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbjb;->zza:Ljava/net/URI;

    sget-object v8, Lcom/google/android/libraries/places/internal/zzbge;->zzo:Lcom/google/android/libraries/places/internal/zzmu;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    iget-object v0, v11, Lcom/google/android/libraries/places/internal/zzbjc;->zzr:Ljava/util/List;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v10, 0x0

    if-ge v0, v2, :cond_1

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/libraries/places/internal/zzbja;

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbja;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbja;->zza:Lcom/google/android/libraries/places/internal/zzazp;

    throw v10

    :cond_1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaym;->zzb()Z

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjc;->zzq:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v2, v2, v14, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzawv;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v19, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v25, v0

    goto :goto_3

    :goto_1
    sget-object v14, Lcom/google/android/libraries/places/internal/zzbjc;->zzn:Ljava/util/logging/Logger;

    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v17, "getEffectiveInterceptors"

    const-string v18, "Unable to apply census stats"

    const-string v16, "io.grpc.internal.ManagedChannelImplBuilder"

    invoke-virtual/range {v14 .. v19}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    move-object v0, v10

    goto :goto_4

    :goto_3
    sget-object v20, Lcom/google/android/libraries/places/internal/zzbjc;->zzn:Ljava/util/logging/Logger;

    sget-object v21, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v23, "getEffectiveInterceptors"

    const-string v24, "Unable to apply census stats"

    const-string v22, "io.grpc.internal.ManagedChannelImplBuilder"

    invoke-virtual/range {v20 .. v25}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    if-eqz v0, :cond_3

    invoke-virtual {v9, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    :try_start_1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbbl;

    const-string v2, "getClientInterceptor"

    invoke-virtual {v0, v2, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzawv;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v10, v0

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v19, v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v25, v0

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v19, v0

    goto :goto_7

    :catch_5
    move-exception v0

    move-object/from16 v25, v0

    goto :goto_8

    :goto_5
    sget-object v14, Lcom/google/android/libraries/places/internal/zzbjc;->zzn:Ljava/util/logging/Logger;

    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v17, "getEffectiveInterceptors"

    const-string v18, "Unable to apply census stats"

    const-string v16, "io.grpc.internal.ManagedChannelImplBuilder"

    invoke-virtual/range {v14 .. v19}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_6
    sget-object v20, Lcom/google/android/libraries/places/internal/zzbjc;->zzn:Ljava/util/logging/Logger;

    sget-object v21, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v23, "getEffectiveInterceptors"

    const-string v24, "Unable to apply census stats"

    const-string v22, "io.grpc.internal.ManagedChannelImplBuilder"

    invoke-virtual/range {v20 .. v25}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_7
    sget-object v14, Lcom/google/android/libraries/places/internal/zzbjc;->zzn:Ljava/util/logging/Logger;

    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v17, "getEffectiveInterceptors"

    const-string v18, "Unable to apply census stats"

    const-string v16, "io.grpc.internal.ManagedChannelImplBuilder"

    invoke-virtual/range {v14 .. v19}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    sget-object v20, Lcom/google/android/libraries/places/internal/zzbjc;->zzn:Ljava/util/logging/Logger;

    sget-object v21, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v23, "getEffectiveInterceptors"

    const-string v24, "Unable to apply census stats"

    const-string v22, "io.grpc.internal.ManagedChannelImplBuilder"

    invoke-virtual/range {v20 .. v25}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    if-eqz v10, :cond_4

    invoke-virtual {v9, v1, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    sget-object v10, Lcom/google/android/libraries/places/internal/zzbni;->zza:Lcom/google/android/libraries/places/internal/zzbni;

    move-object v1, v13

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/libraries/places/internal/zzbix;-><init>(Lcom/google/android/libraries/places/internal/zzbjc;Lcom/google/android/libraries/places/internal/zzbcz;Ljava/net/URI;Lcom/google/android/libraries/places/internal/zzban;Lcom/google/android/libraries/places/internal/zzbfm;Lcom/google/android/libraries/places/internal/zzbnc;Lcom/google/android/libraries/places/internal/zzmu;Ljava/util/List;Lcom/google/android/libraries/places/internal/zzbni;)V

    invoke-direct {v12, v13}, Lcom/google/android/libraries/places/internal/zzbje;-><init>(Lcom/google/android/libraries/places/internal/zzazo;)V

    return-object v12
.end method
