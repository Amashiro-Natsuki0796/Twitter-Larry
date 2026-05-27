.class final Lcom/google/android/libraries/places/internal/zzarx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaup;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzarw;

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzarw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzd:I

    sget-object v0, Lcom/google/android/libraries/places/internal/zzath;->zzb:[B

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    iput-object p0, p1, Lcom/google/android/libraries/places/internal/zzarw;->zzd:Lcom/google/android/libraries/places/internal/zzarx;

    return-void
.end method

.method private final zzO(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/libraries/places/internal/zzati;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzati;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzP(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzauq;Lcom/google/android/libraries/places/internal/zzasj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzn()I

    move-result v1

    iget v2, v0, Lcom/google/android/libraries/places/internal/zzarw;->zza:I

    iget v3, v0, Lcom/google/android/libraries/places/internal/zzarw;->zzb:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzy(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    iget v2, v1, Lcom/google/android/libraries/places/internal/zzarw;->zza:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/libraries/places/internal/zzarw;->zza:I

    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/libraries/places/internal/zzauq;->zzg(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzaup;Lcom/google/android/libraries/places/internal/zzasj;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzarw;->zzb(I)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    iget p2, p1, Lcom/google/android/libraries/places/internal/zzarw;->zza:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/libraries/places/internal/zzarw;->zza:I

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzz(I)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/libraries/places/internal/zzatj;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzatj;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzQ(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzauq;Lcom/google/android/libraries/places/internal/zzasj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzc:I

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzc:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/libraries/places/internal/zzauq;->zzg(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzaup;Lcom/google/android/libraries/places/internal/zzasj;)V

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    iget p2, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzc:I

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzatj;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzatj;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzc:I

    throw p1
.end method

.method private final zzR(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/libraries/places/internal/zzatj;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzatj;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final zzS(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/libraries/places/internal/zzatj;

    const-string v0, "Failed to parse the message."

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzatj;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final zzT(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/libraries/places/internal/zzatj;

    const-string v0, "Failed to parse the message."

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzatj;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzarw;)Lcom/google/android/libraries/places/internal/zzarx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarw;->zzd:Lcom/google/android/libraries/places/internal/zzarx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzarx;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzarx;-><init>(Lcom/google/android/libraries/places/internal/zzarw;)V

    return-object v0
.end method


# virtual methods
.method public final zzA(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzasy;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzasy;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzn()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result p1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzg()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzasy;->zzh(I)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result v1

    if-lt v1, p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzarx;->zzR(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzati;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzati;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzg()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzasy;->zzh(I)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzA()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzn()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result v0

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzg()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzarx;->zzR(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzati;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzati;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzA()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzB(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzats;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzats;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzn()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzarx;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result v1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzh()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzats;->zzf(J)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result v1

    if-lt v1, p1, :cond_0

    goto/16 :goto_1

    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzati;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzati;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzh()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzats;->zzf(J)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzA()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzn()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzarx;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzh()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result v1

    if-lt v1, v0, :cond_5

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzati;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzati;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzh()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzA()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzC(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzasy;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzasy;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzi()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzasy;->zzh(I)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzA()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzati;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzati;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzn()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzarx;->zzS(I)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzi()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzasy;->zzh(I)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_8

    if-ne v0, v2, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzA()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    if-eq v0, v1, :cond_6

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzd:I

    return-void

    :cond_7
    new-instance p1, Lcom/google/android/libraries/places/internal/zzati;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzati;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzn()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzarx;->zzS(I)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result v1

    add-int/2addr v1, v0

    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result v0

    if-lt v0, v1, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public final zzD(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzarl;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzarl;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzn()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result p1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzj()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzarl;->zzf(Z)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result v1

    if-lt v1, p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzarx;->zzR(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzati;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzati;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzj()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzarl;->zzf(Z)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzA()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzn()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result v0

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzj()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzarx;->zzR(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzati;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzati;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzj()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzA()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzE(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzatp;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    check-cast p1, Lcom/google/android/libraries/places/internal/zzatp;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzarx;->zzp()Lcom/google/android/libraries/places/internal/zzart;

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzatp;->zzb()V

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzarw;->zzA()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzarw;->zza()I

    move-result p2

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    if-eq p2, v0, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzarx;->zzm()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzarx;->zzl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzA()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    if-eq v0, v1, :cond_2

    move p2, v0

    :goto_2
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzd:I

    return-void

    :cond_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzati;

    const-string p2, "Protocol message tag had invalid wire type."

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzati;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzF(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzauq;Lcom/google/android/libraries/places/internal/zzasj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzauq;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lcom/google/android/libraries/places/internal/zzarx;->zzP(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzauq;Lcom/google/android/libraries/places/internal/zzasj;)V

    invoke-interface {p2, v1}, Lcom/google/android/libraries/places/internal/zzauq;->zzh(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzA()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzd:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zza()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzd:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lcom/google/android/libraries/places/internal/zzati;

    const-string p2, "Protocol message tag had invalid wire type."

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzati;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzG(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzauq;Lcom/google/android/libraries/places/internal/zzasj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzauq;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lcom/google/android/libraries/places/internal/zzarx;->zzQ(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzauq;Lcom/google/android/libraries/places/internal/zzasj;)V

    invoke-interface {p2, v1}, Lcom/google/android/libraries/places/internal/zzauq;->zzh(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzA()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzd:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zza()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzd:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lcom/google/android/libraries/places/internal/zzati;

    const-string p2, "Protocol message tag had invalid wire type."

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzati;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzH(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzarx;->zzp()Lcom/google/android/libraries/places/internal/zzart;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzA()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzd:I

    return-void

    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzati;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzati;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzI(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzasy;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzasy;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzn()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result p1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzn()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzasy;->zzh(I)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result v1

    if-lt v1, p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzarx;->zzR(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzati;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzati;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzn()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzasy;->zzh(I)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzA()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzn()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result v0

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzn()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzarx;->zzR(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzati;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzati;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzA()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzJ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzasy;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzasy;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzn()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result p1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzo()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzasy;->zzh(I)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result v1

    if-lt v1, p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzarx;->zzR(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzati;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzati;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzo()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzasy;->zzh(I)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzA()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzn()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result v0

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzo()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzarx;->zzR(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzati;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzati;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzA()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzK(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzasy;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzasy;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzp()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzasy;->zzh(I)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzA()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzati;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzati;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzn()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzarx;->zzS(I)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzp()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzasy;->zzh(I)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_8

    if-ne v0, v2, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzA()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    if-eq v0, v1, :cond_6

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzd:I

    return-void

    :cond_7
    new-instance p1, Lcom/google/android/libraries/places/internal/zzati;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzati;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzn()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzarx;->zzS(I)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result v1

    add-int/2addr v1, v0

    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result v0

    if-lt v0, v1, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public final zzL(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzats;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzats;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzn()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzarx;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result v1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzq()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzats;->zzf(J)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result v1

    if-lt v1, p1, :cond_0

    goto/16 :goto_1

    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzati;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzati;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzq()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzats;->zzf(J)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzA()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzn()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzarx;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzq()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result v1

    if-lt v1, v0, :cond_5

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzati;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzati;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzA()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzM(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzasy;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzasy;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzn()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result p1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzr()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzasy;->zzh(I)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result v1

    if-lt v1, p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzarx;->zzR(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzati;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzati;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzr()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzasy;->zzh(I)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzA()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzn()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result v0

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzr()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzarx;->zzR(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzati;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzati;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzr()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzA()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzN(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzats;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzats;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzn()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result p1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzats;->zzf(J)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result v1

    if-lt v1, p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzarx;->zzR(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzati;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzati;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzats;->zzf(J)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzA()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzn()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result v0

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzarx;->zzR(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzati;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzati;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzA()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzb()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzd:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzd:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zza()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    :goto_0
    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzc:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    return v0
.end method

.method public final zzd()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzarx;->zzO(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzc()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zze()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzarx;->zzO(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzd()F

    move-result v0

    return v0
.end method

.method public final zzf()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzarx;->zzO(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zze()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzarx;->zzO(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzf()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzarx;->zzO(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzg()I

    move-result v0

    return v0
.end method

.method public final zzi()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzarx;->zzO(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzh()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzj()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzarx;->zzO(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzi()I

    move-result v0

    return v0
.end method

.method public final zzk()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzarx;->zzO(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzj()Z

    move-result v0

    return v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzarx;->zzO(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzarx;->zzO(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzn(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzauq;Lcom/google/android/libraries/places/internal/zzasj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzarx;->zzO(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzarx;->zzP(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzauq;Lcom/google/android/libraries/places/internal/zzasj;)V

    return-void
.end method

.method public final zzo(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzauq;Lcom/google/android/libraries/places/internal/zzasj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzarx;->zzO(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzarx;->zzQ(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzauq;Lcom/google/android/libraries/places/internal/zzasj;)V

    return-void
.end method

.method public final zzp()Lcom/google/android/libraries/places/internal/zzart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzarx;->zzO(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzm()Lcom/google/android/libraries/places/internal/zzart;

    move-result-object v0

    return-object v0
.end method

.method public final zzq()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzarx;->zzO(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzn()I

    move-result v0

    return v0
.end method

.method public final zzr()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzarx;->zzO(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzo()I

    move-result v0

    return v0
.end method

.method public final zzs()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzarx;->zzO(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzp()I

    move-result v0

    return v0
.end method

.method public final zzt()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzarx;->zzO(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzq()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzu()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzarx;->zzO(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzr()I

    move-result v0

    return v0
.end method

.method public final zzv()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzarx;->zzO(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzw(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzase;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzase;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzn()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzarx;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result v1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzc()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzase;->zzf(D)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result v1

    if-lt v1, p1, :cond_0

    goto/16 :goto_1

    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzati;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzati;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzc()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzase;->zzf(D)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzA()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzn()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzarx;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzc()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result v1

    if-lt v1, v0, :cond_5

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzati;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzati;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzc()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzA()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzx(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzasq;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzasq;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzd()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzasq;->zzf(F)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzA()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzati;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzati;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzn()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzarx;->zzS(I)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzd()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzasq;->zzf(F)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_8

    if-ne v0, v2, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzd()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzA()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    if-eq v0, v1, :cond_6

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzd:I

    return-void

    :cond_7
    new-instance p1, Lcom/google/android/libraries/places/internal/zzati;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzati;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzn()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzarx;->zzS(I)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result v1

    add-int/2addr v1, v0

    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzd()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result v0

    if-lt v0, v1, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public final zzy(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzats;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzats;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzn()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result p1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zze()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzats;->zzf(J)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result v1

    if-lt v1, p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzarx;->zzR(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzati;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzati;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zze()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzats;->zzf(J)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzA()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzn()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result v0

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zze()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzarx;->zzR(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzati;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzati;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zze()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzA()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzz(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzats;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzats;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzn()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result p1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzf()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzats;->zzf(J)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result v1

    if-lt v1, p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzarx;->zzR(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzati;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzati;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzf()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzats;->zzf(J)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzA()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzarw;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzn()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result v0

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzf()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzarw;->zzB()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzarx;->zzR(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzati;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzati;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzf()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzA()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarx;->zza:Lcom/google/android/libraries/places/internal/zzarw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzarw;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzarx;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method
