.class public final Lcom/google/android/libraries/places/internal/zzayw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzawl;

.field private zzc:[[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzawl;->zza:Lcom/google/android/libraries/places/internal/zzawl;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzayw;->zzb:Lcom/google/android/libraries/places/internal/zzawl;

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v0, 0x0

    aput v0, v1, v0

    const-class v0, Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzayw;->zzc:[[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzayx;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzayw;
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzayw;->zzc:[[Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, -0x1

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_1
    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzayw;->zzc:[[Ljava/lang/Object;

    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    const/4 v5, 0x2

    new-array v6, v5, [I

    const/4 v7, 0x1

    aput v5, v6, v7

    aput v3, v6, v0

    const-class v3, Ljava/lang/Object;

    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/lang/Object;

    invoke-static {v1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lcom/google/android/libraries/places/internal/zzayw;->zzc:[[Ljava/lang/Object;

    array-length v0, v3

    add-int/lit8 v1, v0, -0x1

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzayw;->zzc:[[Ljava/lang/Object;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final zzb(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzayw;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "addrs is empty"

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzml;->zzb(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzayw;->zza:Ljava/util/List;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzayy;
    .locals 5

    new-instance v0, Lcom/google/android/libraries/places/internal/zzayy;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzayw;->zza:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzayw;->zzb:Lcom/google/android/libraries/places/internal/zzawl;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzayw;->zzc:[[Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzayy;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzawl;[[Ljava/lang/Object;[B)V

    return-object v0
.end method
