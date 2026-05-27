.class public final Lcom/google/android/libraries/places/internal/zzawp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzawp;


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzaxs;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:[[Ljava/lang/Object;

.field private final zze:Ljava/util/List;

.field private final zzf:Ljava/lang/Boolean;

.field private final zzg:Ljava/lang/Integer;

.field private final zzh:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/libraries/places/internal/zzawn;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzawn;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v1, v2, v1

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzawn;->zzc:[[Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzawn;->zzd:Ljava/util/List;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzawp;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzawp;-><init>(Lcom/google/android/libraries/places/internal/zzawn;[B)V

    sput-object v1, Lcom/google/android/libraries/places/internal/zzawp;->zza:Lcom/google/android/libraries/places/internal/zzawp;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzawn;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcom/google/android/libraries/places/internal/zzawn;->zza:Lcom/google/android/libraries/places/internal/zzaxs;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzawp;->zzb:Lcom/google/android/libraries/places/internal/zzaxs;

    iget-object p2, p1, Lcom/google/android/libraries/places/internal/zzawn;->zzb:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzawp;->zzc:Ljava/util/concurrent/Executor;

    iget-object p2, p1, Lcom/google/android/libraries/places/internal/zzawn;->zzc:[[Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzawp;->zzd:[[Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/libraries/places/internal/zzawn;->zzd:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzawp;->zze:Ljava/util/List;

    iget-object p2, p1, Lcom/google/android/libraries/places/internal/zzawn;->zze:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzawp;->zzf:Ljava/lang/Boolean;

    iget-object p2, p1, Lcom/google/android/libraries/places/internal/zzawn;->zzf:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzawp;->zzg:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzawn;->zzg:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzawp;->zzh:Ljava/lang/Integer;

    return-void
.end method

.method private static zzp(Lcom/google/android/libraries/places/internal/zzawp;)Lcom/google/android/libraries/places/internal/zzawn;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzawn;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzawn;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzawp;->zzb:Lcom/google/android/libraries/places/internal/zzaxs;

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzawn;->zza:Lcom/google/android/libraries/places/internal/zzaxs;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzawp;->zzc:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzawn;->zzb:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzawp;->zzd:[[Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzawn;->zzc:[[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzawp;->zze:Ljava/util/List;

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzawn;->zzd:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzawp;->zzf:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzawn;->zze:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzawp;->zzg:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzawn;->zzf:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzawp;->zzh:Ljava/lang/Integer;

    iput-object p0, v0, Lcom/google/android/libraries/places/internal/zzawn;->zzg:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzmi;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    move-result-object v0

    const-string v1, "deadline"

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzawp;->zzb:Lcom/google/android/libraries/places/internal/zzaxs;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    const-string v1, "authority"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    const-string v1, "callCredentials"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzawp;->zzc:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "executor"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    const-string v1, "compressorName"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzawp;->zzd:[[Ljava/lang/Object;

    const-string v3, "customOptions"

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzawp;->zzk()Z

    move-result v1

    const-string v3, "waitForReady"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/libraries/places/internal/zzmh;->zzc(Ljava/lang/String;Z)Lcom/google/android/libraries/places/internal/zzmh;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzawp;->zzg:Ljava/lang/Integer;

    const-string v3, "maxInboundMessageSize"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzawp;->zzh:Ljava/lang/Integer;

    const-string v3, "maxOutboundMessageSize"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    const-string v1, "onReadyThreshold"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzawp;->zze:Ljava/util/List;

    const-string v2, "streamTracerFactories"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzaxs;)Lcom/google/android/libraries/places/internal/zzawp;
    .locals 2

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzawp;->zzp(Lcom/google/android/libraries/places/internal/zzawp;)Lcom/google/android/libraries/places/internal/zzawn;

    move-result-object v0

    iput-object p1, v0, Lcom/google/android/libraries/places/internal/zzawn;->zza:Lcom/google/android/libraries/places/internal/zzaxs;

    new-instance p1, Lcom/google/android/libraries/places/internal/zzawp;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzawp;-><init>(Lcom/google/android/libraries/places/internal/zzawn;[B)V

    return-object p1
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzaxs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzawp;->zzb:Lcom/google/android/libraries/places/internal/zzaxs;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzawp;
    .locals 3

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzawp;->zzp(Lcom/google/android/libraries/places/internal/zzawp;)Lcom/google/android/libraries/places/internal/zzawn;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzawn;->zze:Ljava/lang/Boolean;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzawp;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzawp;-><init>(Lcom/google/android/libraries/places/internal/zzawn;[B)V

    return-object v1
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzawp;
    .locals 3

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzawp;->zzp(Lcom/google/android/libraries/places/internal/zzawp;)Lcom/google/android/libraries/places/internal/zzawn;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzawn;->zze:Ljava/lang/Boolean;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzawp;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzawp;-><init>(Lcom/google/android/libraries/places/internal/zzawn;[B)V

    return-object v1
.end method

.method public final zze(Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/places/internal/zzawp;
    .locals 2

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzawp;->zzp(Lcom/google/android/libraries/places/internal/zzawp;)Lcom/google/android/libraries/places/internal/zzawn;

    move-result-object v0

    iput-object p1, v0, Lcom/google/android/libraries/places/internal/zzawn;->zzb:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/google/android/libraries/places/internal/zzawp;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzawp;-><init>(Lcom/google/android/libraries/places/internal/zzawn;[B)V

    return-object p1
.end method

.method public final zzf(Lcom/google/android/libraries/places/internal/zzawy;)Lcom/google/android/libraries/places/internal/zzawp;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzawp;->zze:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzawp;->zze:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzawp;->zzp(Lcom/google/android/libraries/places/internal/zzawp;)Lcom/google/android/libraries/places/internal/zzawn;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/places/internal/zzawn;->zzd:Ljava/util/List;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzawp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzawp;-><init>(Lcom/google/android/libraries/places/internal/zzawn;[B)V

    return-object v0
.end method

.method public final zzg()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzawp;->zze:Ljava/util/List;

    return-object v0
.end method

.method public final zzh(Lcom/google/android/libraries/places/internal/zzawo;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzawp;
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzawp;->zzp(Lcom/google/android/libraries/places/internal/zzawp;)Lcom/google/android/libraries/places/internal/zzawn;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzawp;->zzd:[[Ljava/lang/Object;

    array-length v4, v3

    const/4 v5, -0x1

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzawp;->zzd:[[Ljava/lang/Object;

    const/4 v4, 0x1

    if-ne v2, v5, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    array-length v3, v3

    add-int/2addr v3, v6

    const/4 v6, 0x2

    new-array v7, v6, [I

    aput v6, v7, v4

    aput v3, v7, v1

    const-class v3, Ljava/lang/Object;

    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/android/libraries/places/internal/zzawn;->zzc:[[Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzawp;->zzd:[[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v1, v3, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ne v2, v5, :cond_3

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzawn;->zzc:[[Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzawp;->zzd:[[Ljava/lang/Object;

    array-length v2, v2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzawn;->zzc:[[Ljava/lang/Object;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    :goto_3
    new-instance p1, Lcom/google/android/libraries/places/internal/zzawp;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lcom/google/android/libraries/places/internal/zzawp;-><init>(Lcom/google/android/libraries/places/internal/zzawn;[B)V

    return-object p1
.end method

.method public final zzi(Lcom/google/android/libraries/places/internal/zzawo;)Ljava/lang/Object;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzawp;->zzd:[[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzawp;->zzd:[[Ljava/lang/Object;

    aget-object p1, p1, v1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzj()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzawp;->zzc:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final zzk()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzawp;->zzf:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final zzl(I)Lcom/google/android/libraries/places/internal/zzawp;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid maxsize %s"

    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzml;->zzd(ZLjava/lang/String;I)V

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzawp;->zzp(Lcom/google/android/libraries/places/internal/zzawp;)Lcom/google/android/libraries/places/internal/zzawn;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/libraries/places/internal/zzawn;->zzf:Ljava/lang/Integer;

    new-instance p1, Lcom/google/android/libraries/places/internal/zzawp;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzawp;-><init>(Lcom/google/android/libraries/places/internal/zzawn;[B)V

    return-object p1
.end method

.method public final zzm(I)Lcom/google/android/libraries/places/internal/zzawp;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid maxsize %s"

    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzml;->zzd(ZLjava/lang/String;I)V

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzawp;->zzp(Lcom/google/android/libraries/places/internal/zzawp;)Lcom/google/android/libraries/places/internal/zzawn;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/libraries/places/internal/zzawn;->zzg:Ljava/lang/Integer;

    new-instance p1, Lcom/google/android/libraries/places/internal/zzawp;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzawp;-><init>(Lcom/google/android/libraries/places/internal/zzawn;[B)V

    return-object p1
.end method

.method public final zzn()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzawp;->zzg:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzo()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzawp;->zzh:Ljava/lang/Integer;

    return-object v0
.end method
