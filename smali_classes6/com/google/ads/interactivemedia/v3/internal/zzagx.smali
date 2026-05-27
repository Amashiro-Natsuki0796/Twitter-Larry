.class public final Lcom/google/ads/interactivemedia/v3/internal/zzagx;
.super Lcom/google/ads/interactivemedia/v3/internal/zzady;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzafc;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzagx;


# instance fields
.field private zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzagx;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagx;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagx;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzagx;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzagx;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->o(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzady;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->d:Lcom/google/ads/interactivemedia/v3/internal/zzadz;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagx;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaec;

    return-void
.end method


# virtual methods
.method public final u(I)Ljava/lang/Object;
    .locals 3

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzagx;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzagx;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzagw;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagx;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzagx;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzady;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzagx;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagx;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzagy;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaeb;

    const-string v0, "zzd"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagx;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzagx;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzafk;

    const-string v2, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u082c"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzafb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
