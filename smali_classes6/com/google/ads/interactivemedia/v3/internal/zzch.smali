.class public final Lcom/google/ads/interactivemedia/v3/internal/zzch;
.super Lcom/google/ads/interactivemedia/v3/internal/zzady;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzafc;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzch;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/ads/interactivemedia/v3/internal/zzaed;

.field private zzf:Lcom/google/ads/interactivemedia/v3/internal/zzacw;

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzch;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzch;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzch;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzch;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzch;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->o(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzady;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafj;->d:Lcom/google/ads/interactivemedia/v3/internal/zzafj;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzch;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaed;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzacw;->b:Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzch;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzch;->zzg:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzch;->zzh:I

    return-void
.end method

.method public static v()Lcom/google/ads/interactivemedia/v3/internal/zzcg;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzch;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzch;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->s()Lcom/google/ads/interactivemedia/v3/internal/zzadu;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzcg;

    return-object v0
.end method

.method public static w(Lcom/google/ads/interactivemedia/v3/internal/zzch;Lcom/google/ads/interactivemedia/v3/internal/zzacw;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzch;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaed;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaed;->zzc()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaed;->zzd(I)Lcom/google/ads/interactivemedia/v3/internal/zzaed;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzch;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaed;

    :cond_1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzch;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaed;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic x(Lcom/google/ads/interactivemedia/v3/internal/zzch;Lcom/google/ads/interactivemedia/v3/internal/zzacw;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzch;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzch;->zzd:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzch;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    return-void
.end method

.method public static synthetic y(Lcom/google/ads/interactivemedia/v3/internal/zzch;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzch;->zzh:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzch;->zzd:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzch;->zzd:I

    return-void
.end method


# virtual methods
.method public final u(I)Ljava/lang/Object;
    .locals 7

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzch;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzch;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzcg;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzch;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzch;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzady;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzch;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzch;-><init>()V

    return-object p1

    :cond_3
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzby;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaeb;

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/zzbw;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaeb;

    const-string v3, "zzg"

    const-string v5, "zzh"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzch;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzch;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzafk;

    const-string v2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u180c\u0001\u0004\u180c\u0002"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzafb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
