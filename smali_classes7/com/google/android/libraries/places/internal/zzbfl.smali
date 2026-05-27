.class public final Lcom/google/android/libraries/places/internal/zzbfl;
.super Lcom/google/android/libraries/places/internal/zzban;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field private static final zza:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/libraries/places/internal/zzbfl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzays;->zza(Ljava/lang/ClassLoader;)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/libraries/places/internal/zzbfl;->zza:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzban;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/net/URI;Lcom/google/android/libraries/places/internal/zzbaf;)Lcom/google/android/libraries/places/internal/zzbam;
    .locals 9

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dns"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "targetPath"

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "the path component (%s) of the target (%s) must start with \'/\'"

    invoke-static {v1, v2, v0, p1}, Lcom/google/android/libraries/places/internal/zzml;->zzh(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbfk;

    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/google/android/libraries/places/internal/zzbge;->zzm:Lcom/google/android/libraries/places/internal/zzbna;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzms;->zza()Lcom/google/android/libraries/places/internal/zzms;

    move-result-object v7

    sget-boolean v8, Lcom/google/android/libraries/places/internal/zzbfl;->zza:Z

    move-object v2, v0

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/places/internal/zzbfk;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbaf;Lcom/google/android/libraries/places/internal/zzbna;Lcom/google/android/libraries/places/internal/zzms;Z)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    const-string v0, "dns"

    return-object v0
.end method

.method public final zzc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzd()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final zze()Ljava/util/Collection;
    .locals 1

    const-class v0, Ljava/net/InetSocketAddress;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
