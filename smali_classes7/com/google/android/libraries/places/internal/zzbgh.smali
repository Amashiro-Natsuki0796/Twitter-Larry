.class public abstract Lcom/google/android/libraries/places/internal/zzbgh;
.super Lcom/google/android/libraries/places/internal/zzbbo;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzayq;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzazu;


# instance fields
.field private zzc:Lcom/google/android/libraries/places/internal/zzbba;

.field private zzd:Lcom/google/android/libraries/places/internal/zzazy;

.field private zze:Ljava/nio/charset/Charset;

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbgg;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbgg;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbgh;->zza:Lcom/google/android/libraries/places/internal/zzayq;

    const-string v1, ":status"

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzayr;->zza(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzayq;)Lcom/google/android/libraries/places/internal/zzazu;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbgh;->zzb:Lcom/google/android/libraries/places/internal/zzazu;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/places/internal/zzbnd;Lcom/google/android/libraries/places/internal/zzbnn;Lcom/google/android/libraries/places/internal/zzawp;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzbbo;-><init>(ILcom/google/android/libraries/places/internal/zzbnd;Lcom/google/android/libraries/places/internal/zzbnn;Lcom/google/android/libraries/places/internal/zzawp;)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgh;->zze:Ljava/nio/charset/Charset;

    return-void
.end method

.method private static zzF(Lcom/google/android/libraries/places/internal/zzazy;)Ljava/nio/charset/Charset;
    .locals 2

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbge;->zzg:Lcom/google/android/libraries/places/internal/zzazu;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzb(Lcom/google/android/libraries/places/internal/zzazu;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "charset="

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    :try_start_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method private static zzG(Lcom/google/android/libraries/places/internal/zzazy;)V
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbgh;->zzb:Lcom/google/android/libraries/places/internal/zzazu;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzd(Lcom/google/android/libraries/places/internal/zzazu;)V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzayt;->zzb:Lcom/google/android/libraries/places/internal/zzazu;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzd(Lcom/google/android/libraries/places/internal/zzazu;)V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzayt;->zza:Lcom/google/android/libraries/places/internal/zzazu;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzd(Lcom/google/android/libraries/places/internal/zzazu;)V

    return-void
.end method

.method private static final zzH(Lcom/google/android/libraries/places/internal/zzazy;)Lcom/google/android/libraries/places/internal/zzbba;
    .locals 4

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbgh;->zzb:Lcom/google/android/libraries/places/internal/zzazu;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzb(Lcom/google/android/libraries/places/internal/zzazu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/libraries/places/internal/zzbba;->zzh:Lcom/google/android/libraries/places/internal/zzbba;

    const-string v0, "Missing HTTP status code"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbge;->zzg:Lcom/google/android/libraries/places/internal/zzazu;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzazy;->zzb(Lcom/google/android/libraries/places/internal/zzazu;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_4

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "application/grpc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_3

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_4

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbge;->zza(I)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "invalid content-type: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzbba;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzA(Lcom/google/android/libraries/places/internal/zzazy;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgh;->zzc:Lcom/google/android/libraries/places/internal/zzbba;

    const-string v1, "headers: "

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazy;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbba;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgh;->zzc:Lcom/google/android/libraries/places/internal/zzbba;

    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbgh;->zzf:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbba;->zzh:Lcom/google/android/libraries/places/internal/zzbba;

    const-string v2, "Received headers twice"

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgh;->zzc:Lcom/google/android/libraries/places/internal/zzbba;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbgh;->zzb:Lcom/google/android/libraries/places/internal/zzazu;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzb(Lcom/google/android/libraries/places/internal/zzazu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_4

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbgh;->zzf:Z

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbgh;->zzH(Lcom/google/android/libraries/places/internal/zzazy;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgh;->zzc:Lcom/google/android/libraries/places/internal/zzbba;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazy;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbba;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgh;->zzc:Lcom/google/android/libraries/places/internal/zzbba;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgh;->zzd:Lcom/google/android/libraries/places/internal/zzazy;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbgh;->zzF(Lcom/google/android/libraries/places/internal/zzazy;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgh;->zze:Ljava/nio/charset/Charset;

    return-void

    :cond_3
    :try_start_1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbgh;->zzG(Lcom/google/android/libraries/places/internal/zzazy;)V

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbbo;->zzd(Lcom/google/android/libraries/places/internal/zzazy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgh;->zzc:Lcom/google/android/libraries/places/internal/zzbba;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazy;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbba;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgh;->zzc:Lcom/google/android/libraries/places/internal/zzbba;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgh;->zzd:Lcom/google/android/libraries/places/internal/zzazy;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbgh;->zzF(Lcom/google/android/libraries/places/internal/zzazy;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgh;->zze:Ljava/nio/charset/Charset;

    :cond_5
    return-void

    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbgh;->zzc:Lcom/google/android/libraries/places/internal/zzbba;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazy;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzbba;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbgh;->zzc:Lcom/google/android/libraries/places/internal/zzbba;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgh;->zzd:Lcom/google/android/libraries/places/internal/zzazy;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbgh;->zzF(Lcom/google/android/libraries/places/internal/zzazy;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgh;->zze:Ljava/nio/charset/Charset;

    :goto_2
    throw v0
.end method

.method public final zzB(Lcom/google/android/libraries/places/internal/zzbkq;Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgh;->zzc:Lcom/google/android/libraries/places/internal/zzbba;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbgh;->zze:Ljava/nio/charset/Charset;

    const-string v3, "charset"

    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbkq;->zzf()I

    move-result v3

    new-array v4, v3, [B

    invoke-interface {p1, v4, v1, v3}, Lcom/google/android/libraries/places/internal/zzbkq;->zzi([BII)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v2, "DATA-----------------------------\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbba;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgh;->zzc:Lcom/google/android/libraries/places/internal/zzbba;

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbkq;->close()V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgh;->zzc:Lcom/google/android/libraries/places/internal/zzbba;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbba;->zzh()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x3e8

    if-gt p1, v0, :cond_0

    if-eqz p2, :cond_4

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgh;->zzc:Lcom/google/android/libraries/places/internal/zzbba;

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbgh;->zzd:Lcom/google/android/libraries/places/internal/zzazy;

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/libraries/places/internal/zzbgh;->zzz(Lcom/google/android/libraries/places/internal/zzbba;ZLcom/google/android/libraries/places/internal/zzazy;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbgh;->zzf:Z

    if-nez v0, :cond_2

    sget-object p1, Lcom/google/android/libraries/places/internal/zzbba;->zzh:Lcom/google/android/libraries/places/internal/zzbba;

    const-string p2, "headers not received before payload"

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p1

    new-instance p2, Lcom/google/android/libraries/places/internal/zzazy;

    invoke-direct {p2}, Lcom/google/android/libraries/places/internal/zzazy;-><init>()V

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/libraries/places/internal/zzbgh;->zzz(Lcom/google/android/libraries/places/internal/zzbba;ZLcom/google/android/libraries/places/internal/zzazy;)V

    return-void

    :cond_2
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbkq;->zzf()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbbo;->zze(Lcom/google/android/libraries/places/internal/zzbkq;)V

    if-eqz p2, :cond_4

    if-lez v0, :cond_3

    sget-object p1, Lcom/google/android/libraries/places/internal/zzbba;->zzh:Lcom/google/android/libraries/places/internal/zzbba;

    const-string p2, "Received unexpected EOS on non-empty DATA frame from server"

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgh;->zzc:Lcom/google/android/libraries/places/internal/zzbba;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbba;->zzh:Lcom/google/android/libraries/places/internal/zzbba;

    const-string p2, "Received unexpected EOS on empty DATA frame from server"

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgh;->zzc:Lcom/google/android/libraries/places/internal/zzbba;

    :goto_0
    new-instance p1, Lcom/google/android/libraries/places/internal/zzazy;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzazy;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgh;->zzd:Lcom/google/android/libraries/places/internal/zzazy;

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbgh;->zzc:Lcom/google/android/libraries/places/internal/zzbba;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbcv;->zza:Lcom/google/android/libraries/places/internal/zzbcv;

    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbbo;->zzg(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzbcv;ZLcom/google/android/libraries/places/internal/zzazy;)V

    :cond_4
    return-void
.end method

.method public final zzC(Lcom/google/android/libraries/places/internal/zzazy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgh;->zzc:Lcom/google/android/libraries/places/internal/zzbba;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbgh;->zzf:Z

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbgh;->zzH(Lcom/google/android/libraries/places/internal/zzazy;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgh;->zzc:Lcom/google/android/libraries/places/internal/zzbba;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgh;->zzd:Lcom/google/android/libraries/places/internal/zzazy;

    :cond_0
    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/libraries/places/internal/zzayt;->zzb:Lcom/google/android/libraries/places/internal/zzazu;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzb(Lcom/google/android/libraries/places/internal/zzazu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbba;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/libraries/places/internal/zzayt;->zza:Lcom/google/android/libraries/places/internal/zzazu;

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzazy;->zzb(Lcom/google/android/libraries/places/internal/zzazu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbgh;->zzf:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbba;->zzc:Lcom/google/android/libraries/places/internal/zzbba;

    const-string v1, "missing GRPC status in response"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbgh;->zzb:Lcom/google/android/libraries/places/internal/zzazu;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzb(Lcom/google/android/libraries/places/internal/zzazu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbge;->zza(I)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbba;->zzh:Lcom/google/android/libraries/places/internal/zzbba;

    const-string v1, "missing HTTP status code"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v0

    :goto_0
    const-string v1, "missing GRPC status, inferred error from HTTP status code"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbba;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v0

    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbgh;->zzG(Lcom/google/android/libraries/places/internal/zzazy;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzbbo;->zzf(Lcom/google/android/libraries/places/internal/zzazy;Lcom/google/android/libraries/places/internal/zzbba;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazy;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "trailers: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbba;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgh;->zzc:Lcom/google/android/libraries/places/internal/zzbba;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbgh;->zzd:Lcom/google/android/libraries/places/internal/zzazy;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbgh;->zzz(Lcom/google/android/libraries/places/internal/zzbba;ZLcom/google/android/libraries/places/internal/zzazy;)V

    return-void
.end method

.method public abstract zzz(Lcom/google/android/libraries/places/internal/zzbba;ZLcom/google/android/libraries/places/internal/zzazy;)V
.end method
