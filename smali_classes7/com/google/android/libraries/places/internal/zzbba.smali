.class public final Lcom/google/android/libraries/places/internal/zzbba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzbba;

.field public static final zzb:Lcom/google/android/libraries/places/internal/zzbba;

.field public static final zzc:Lcom/google/android/libraries/places/internal/zzbba;

.field public static final zzd:Lcom/google/android/libraries/places/internal/zzbba;

.field public static final zze:Lcom/google/android/libraries/places/internal/zzbba;

.field public static final zzf:Lcom/google/android/libraries/places/internal/zzbba;

.field public static final zzg:Lcom/google/android/libraries/places/internal/zzbba;

.field public static final zzh:Lcom/google/android/libraries/places/internal/zzbba;

.field public static final zzi:Lcom/google/android/libraries/places/internal/zzbba;

.field static final zzj:Lcom/google/android/libraries/places/internal/zzazu;

.field static final zzk:Lcom/google/android/libraries/places/internal/zzazu;

.field private static final zzl:Ljava/util/List;

.field private static final zzm:Lcom/google/android/libraries/places/internal/zzazx;


# instance fields
.field private final zzn:Lcom/google/android/libraries/places/internal/zzbax;

.field private final zzo:Ljava/lang/String;

.field private final zzp:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbax;->values()[Lcom/google/android/libraries/places/internal/zzbax;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbax;->zza()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/google/android/libraries/places/internal/zzbba;

    invoke-direct {v8, v6, v5, v5}, Lcom/google/android/libraries/places/internal/zzbba;-><init>(Lcom/google/android/libraries/places/internal/zzbax;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/places/internal/zzbba;

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v5, Lcom/google/android/libraries/places/internal/zzbba;->zzn:Lcom/google/android/libraries/places/internal/zzbax;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x22

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Code value duplication between "

    const-string v4, " & "

    invoke-static {v5, v3, v0, v4, v2}, Landroid/gov/nist/javax/sdp/fields/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbba;->zzl:Ljava/util/List;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbax;->zza:Lcom/google/android/libraries/places/internal/zzbax;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbax;->zzb()Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbba;->zza:Lcom/google/android/libraries/places/internal/zzbba;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbax;->zzb:Lcom/google/android/libraries/places/internal/zzbax;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbax;->zzb()Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbba;->zzb:Lcom/google/android/libraries/places/internal/zzbba;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbax;->zzc:Lcom/google/android/libraries/places/internal/zzbax;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbax;->zzb()Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbba;->zzc:Lcom/google/android/libraries/places/internal/zzbba;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbax;->zzd:Lcom/google/android/libraries/places/internal/zzbax;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbax;->zzb()Lcom/google/android/libraries/places/internal/zzbba;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbax;->zze:Lcom/google/android/libraries/places/internal/zzbax;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbax;->zzb()Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbba;->zzd:Lcom/google/android/libraries/places/internal/zzbba;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbax;->zzf:Lcom/google/android/libraries/places/internal/zzbax;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbax;->zzb()Lcom/google/android/libraries/places/internal/zzbba;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbax;->zzg:Lcom/google/android/libraries/places/internal/zzbax;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbax;->zzb()Lcom/google/android/libraries/places/internal/zzbba;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbax;->zzh:Lcom/google/android/libraries/places/internal/zzbax;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbax;->zzb()Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbba;->zze:Lcom/google/android/libraries/places/internal/zzbba;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbax;->zzq:Lcom/google/android/libraries/places/internal/zzbax;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbax;->zzb()Lcom/google/android/libraries/places/internal/zzbba;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbax;->zzi:Lcom/google/android/libraries/places/internal/zzbax;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbax;->zzb()Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbba;->zzf:Lcom/google/android/libraries/places/internal/zzbba;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbax;->zzj:Lcom/google/android/libraries/places/internal/zzbax;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbax;->zzb()Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbba;->zzg:Lcom/google/android/libraries/places/internal/zzbba;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbax;->zzk:Lcom/google/android/libraries/places/internal/zzbax;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbax;->zzb()Lcom/google/android/libraries/places/internal/zzbba;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbax;->zzl:Lcom/google/android/libraries/places/internal/zzbax;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbax;->zzb()Lcom/google/android/libraries/places/internal/zzbba;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbax;->zzm:Lcom/google/android/libraries/places/internal/zzbax;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbax;->zzb()Lcom/google/android/libraries/places/internal/zzbba;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbax;->zzn:Lcom/google/android/libraries/places/internal/zzbax;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbax;->zzb()Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbba;->zzh:Lcom/google/android/libraries/places/internal/zzbba;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbax;->zzo:Lcom/google/android/libraries/places/internal/zzbax;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbax;->zzb()Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbba;->zzi:Lcom/google/android/libraries/places/internal/zzbba;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbax;->zzp:Lcom/google/android/libraries/places/internal/zzbax;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbax;->zzb()Lcom/google/android/libraries/places/internal/zzbba;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbay;

    invoke-direct {v0, v5}, Lcom/google/android/libraries/places/internal/zzbay;-><init>([B)V

    new-instance v1, Lcom/google/android/libraries/places/internal/zzazw;

    const-string v2, "grpc-status"

    invoke-direct {v1, v2, v3, v0, v5}, Lcom/google/android/libraries/places/internal/zzazw;-><init>(Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzazx;[B)V

    sput-object v1, Lcom/google/android/libraries/places/internal/zzbba;->zzj:Lcom/google/android/libraries/places/internal/zzazu;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbaz;

    invoke-direct {v0, v5}, Lcom/google/android/libraries/places/internal/zzbaz;-><init>([B)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbba;->zzm:Lcom/google/android/libraries/places/internal/zzazx;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzazw;

    const-string v2, "grpc-message"

    invoke-direct {v1, v2, v3, v0, v5}, Lcom/google/android/libraries/places/internal/zzazw;-><init>(Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzazx;[B)V

    sput-object v1, Lcom/google/android/libraries/places/internal/zzbba;->zzk:Lcom/google/android/libraries/places/internal/zzazu;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzbax;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "code"

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbba;->zzn:Lcom/google/android/libraries/places/internal/zzbax;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbba;->zzo:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbba;->zzp:Ljava/lang/Throwable;

    return-void
.end method

.method public static zza(I)Lcom/google/android/libraries/places/internal/zzbba;
    .locals 3

    if-ltz p0, :cond_1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbba;->zzl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzbba;

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbba;->zzc:Lcom/google/android/libraries/places/internal/zzbba;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xd

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown code "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbba;
    .locals 2

    const-string v0, "t"

    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/google/android/libraries/places/internal/zzbbb;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbbb;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbb;->zza()Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v1, v0, Lcom/google/android/libraries/places/internal/zzbbc;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbbc;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbc;->zza()Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbba;->zzc:Lcom/google/android/libraries/places/internal/zzbba;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzbba;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p0

    return-object p0
.end method

.method public static zzc(Lcom/google/android/libraries/places/internal/zzbba;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbba;->zzo:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbba;->zzn:Lcom/google/android/libraries/places/internal/zzbax;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, ": "

    invoke-static {v3, p0, v1, v0}, Landroidx/camera/camera2/internal/s5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzk([B)Lcom/google/android/libraries/places/internal/zzbba;
    .locals 6

    array-length v0, p0

    const/16 v1, 0x30

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    aget-byte v0, p0, v2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/android/libraries/places/internal/zzbba;->zza:Lcom/google/android/libraries/places/internal/zzbba;

    goto :goto_2

    :cond_0
    move v0, v3

    :cond_1
    const/16 v4, 0x39

    if-eq v0, v3, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    goto :goto_1

    :cond_2
    aget-byte v0, p0, v2

    if-lt v0, v1, :cond_4

    if-gt v0, v4, :cond_4

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v2, v0, 0xa

    move v0, v2

    move v2, v3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    aget-byte v2, p0, v2

    if-lt v2, v1, :cond_4

    if-gt v2, v4, :cond_4

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v2, v0

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbba;->zzl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzbba;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbba;->zzc:Lcom/google/android/libraries/places/internal/zzbba;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p0, "Unknown code "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static synthetic zzl()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbba;->zzl:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzmi;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbba;->zzn:Lcom/google/android/libraries/places/internal/zzbax;

    const-string v2, "code"

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    const-string v1, "description"

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbba;->zzo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbba;->zzp:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "cause"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbba;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbba;->zzp:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzmj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbba;->zzn:Lcom/google/android/libraries/places/internal/zzbax;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbba;->zzo:Ljava/lang/String;

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbba;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbba;-><init>(Lcom/google/android/libraries/places/internal/zzbax;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbba;->zzo:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzmj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbba;->zzn:Lcom/google/android/libraries/places/internal/zzbax;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbba;->zzp:Ljava/lang/Throwable;

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbba;

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbba;-><init>(Lcom/google/android/libraries/places/internal/zzbax;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbba;->zzo:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbba;->zzn:Lcom/google/android/libraries/places/internal/zzbax;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbba;->zzp:Ljava/lang/Throwable;

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbba;

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbba;-><init>(Lcom/google/android/libraries/places/internal/zzbax;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbba;->zzn:Lcom/google/android/libraries/places/internal/zzbax;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Lcom/google/android/libraries/places/internal/zzbba;

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "\n"

    invoke-static {v5, v0, v2, p1}, Landroidx/camera/camera2/internal/s5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbba;->zzp:Ljava/lang/Throwable;

    invoke-direct {v4, v1, p1, v0}, Lcom/google/android/libraries/places/internal/zzbba;-><init>(Lcom/google/android/libraries/places/internal/zzbax;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final zzg()Lcom/google/android/libraries/places/internal/zzbax;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbba;->zzn:Lcom/google/android/libraries/places/internal/zzbax;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbba;->zzo:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbba;->zzp:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final zzj()Z
    .locals 2

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbax;->zza:Lcom/google/android/libraries/places/internal/zzbax;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbba;->zzn:Lcom/google/android/libraries/places/internal/zzbax;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
