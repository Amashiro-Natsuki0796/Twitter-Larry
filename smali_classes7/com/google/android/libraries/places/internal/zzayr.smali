.class public final Lcom/google/android/libraries/places/internal/zzayr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Ljava/nio/charset/Charset;

.field public static final zzb:Lcom/google/android/libraries/places/internal/zzsw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzayr;->zza:Ljava/nio/charset/Charset;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzazy;->zzb:Lcom/google/android/libraries/places/internal/zzsw;

    sput-object v0, Lcom/google/android/libraries/places/internal/zzayr;->zzb:Lcom/google/android/libraries/places/internal/zzsw;

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzayq;)Lcom/google/android/libraries/places/internal/zzazu;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x3a

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzazw;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/libraries/places/internal/zzazw;-><init>(Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzazx;[B)V

    return-object v0
.end method

.method public static varargs zzb([[B)Lcom/google/android/libraries/places/internal/zzazy;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzazy;

    array-length v1, p0

    shr-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/places/internal/zzazy;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/libraries/places/internal/zzazy;)[[B
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzazy;->zze()[[B

    move-result-object p0

    return-object p0
.end method

.method public static zzd(Lcom/google/android/libraries/places/internal/zzazy;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzazy;->zza()I

    move-result p0

    return p0
.end method
