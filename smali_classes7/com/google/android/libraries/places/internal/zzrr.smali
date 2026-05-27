.class public final Lcom/google/android/libraries/places/internal/zzrr;
.super Lcom/google/android/libraries/places/internal/zzrg;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/Set;

.field private static final zzc:Lcom/google/android/libraries/places/internal/zzqz;

.field private static final zzd:Lcom/google/android/libraries/places/internal/zzrp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzqj;->zza:Lcom/google/android/libraries/places/internal/zzqm;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzqo;->zza:Lcom/google/android/libraries/places/internal/zzqm;

    sget-object v3, Lcom/google/android/libraries/places/internal/zzqp;->zza:Lcom/google/android/libraries/places/internal/zzqm;

    filled-new-array {v1, v2, v3}, [Lcom/google/android/libraries/places/internal/zzqm;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzrr;->zzb:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzrc;->zza(Ljava/util/Set;)Lcom/google/android/libraries/places/internal/zzqv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzqv;->zzb()Lcom/google/android/libraries/places/internal/zzqz;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzrr;->zzc:Lcom/google/android/libraries/places/internal/zzqz;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzrp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzrp;-><init>([B)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzrr;->zzd:Lcom/google/android/libraries/places/internal/zzrp;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/libraries/places/internal/zzqz;[B)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzrg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p3, 0x17

    if-le p1, p3, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p4, -0x1

    add-int/2addr p1, p4

    :goto_0
    if-ltz p1, :cond_2

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p5

    const/16 p6, 0x2e

    if-eq p5, p6, :cond_1

    const/16 p6, 0x24

    if-ne p5, p6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    move p4, p1

    :cond_2
    add-int/lit8 p4, p4, 0x1

    invoke-virtual {p2, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    return-void
.end method

.method public static zzb()Lcom/google/android/libraries/places/internal/zzrp;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzrr;->zzd:Lcom/google/android/libraries/places/internal/zzrp;

    return-object v0
.end method

.method public static synthetic zzc()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzrr;->zzb:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic zzd()Lcom/google/android/libraries/places/internal/zzqz;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzrr;->zzc:Lcom/google/android/libraries/places/internal/zzqz;

    return-object v0
.end method
