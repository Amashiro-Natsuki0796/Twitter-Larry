.class public final Lcom/google/android/libraries/places/internal/zzayc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/net/SocketAddress;

.field private zzb:Ljava/net/InetSocketAddress;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/net/SocketAddress;)Lcom/google/android/libraries/places/internal/zzayc;
    .locals 1

    const-string v0, "proxyAddress"

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzayc;->zza:Ljava/net/SocketAddress;

    return-object p0
.end method

.method public final zzb(Ljava/net/InetSocketAddress;)Lcom/google/android/libraries/places/internal/zzayc;
    .locals 1

    const-string v0, "targetAddress"

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzayc;->zzb:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzayc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzayc;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzayc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzayc;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzayd;
    .locals 7

    new-instance v6, Lcom/google/android/libraries/places/internal/zzayd;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzayc;->zza:Ljava/net/SocketAddress;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzayc;->zzb:Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzayc;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzayc;->zzd:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzayd;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v6
.end method
