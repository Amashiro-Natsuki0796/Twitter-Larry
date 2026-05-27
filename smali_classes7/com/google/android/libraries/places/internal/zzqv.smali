.class public final Lcom/google/android/libraries/places/internal/zzqv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzqy;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzqx;


# instance fields
.field private final zzc:Ljava/util/Map;

.field private final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzqt;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzqt;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzqv;->zza:Lcom/google/android/libraries/places/internal/zzqy;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzqu;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzqu;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzqv;->zzb:Lcom/google/android/libraries/places/internal/zzqx;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzqy;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzqv;->zzc:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzqv;->zzd:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzqm;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzsf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzqm;->zzb()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/libraries/places/internal/zzqv;->zzb:Lcom/google/android/libraries/places/internal/zzqx;

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzsf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzqm;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqv;->zzc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqv;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key must be repeating"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v1, Lcom/google/android/libraries/places/internal/zzqv;->zza:Lcom/google/android/libraries/places/internal/zzqy;

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzsf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqv;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqv;->zzc:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzqz;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzqw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzqw;-><init>(Lcom/google/android/libraries/places/internal/zzqv;[B)V

    return-object v0
.end method

.method public final synthetic zzc()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqv;->zzc:Ljava/util/Map;

    return-object v0
.end method

.method public final synthetic zzd()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqv;->zzd:Ljava/util/Map;

    return-object v0
.end method
