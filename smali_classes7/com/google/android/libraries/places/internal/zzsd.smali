.class public final Lcom/google/android/libraries/places/internal/zzsd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Comparator;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzsd;


# instance fields
.field private final zzc:Lcom/google/android/libraries/places/internal/zzsb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/libraries/places/internal/zzrw;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzrw;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzsd;->zza:Ljava/util/Comparator;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzsd;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzsb;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/internal/zzsb;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzsd;-><init>(Lcom/google/android/libraries/places/internal/zzsb;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzsd;->zzb:Lcom/google/android/libraries/places/internal/zzsd;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzsd;->zzc:Lcom/google/android/libraries/places/internal/zzsb;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzsd;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzsd;->zzb:Lcom/google/android/libraries/places/internal/zzsd;

    return-object v0
.end method

.method public static synthetic zzb()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzsd;->zza:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzsd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/libraries/places/internal/zzsd;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzsd;->zzc:Lcom/google/android/libraries/places/internal/zzsb;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsd;->zzc:Lcom/google/android/libraries/places/internal/zzsb;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsd;->zzc:Lcom/google/android/libraries/places/internal/zzsb;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzsb;->hashCode()I

    move-result v0

    not-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsd;->zzc:Lcom/google/android/libraries/places/internal/zzsb;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzsb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
