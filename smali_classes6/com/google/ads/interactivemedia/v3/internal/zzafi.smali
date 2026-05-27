.class final Lcom/google/ads/interactivemedia/v3/internal/zzafi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/zzafi;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzaet;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzafi;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafi;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafi;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafi;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafi;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafi;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaft;
    .locals 5

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafi;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafi;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->a:Lcom/google/ads/interactivemedia/v3/internal/zzagj;

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/zzady;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaes;

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaes;->zzb(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaey;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaey;->zzb()Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->a:I

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->a:I

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->a:Lcom/google/ads/interactivemedia/v3/internal/zzagj;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaey;->zzc()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzadn;->a:Lcom/google/ads/interactivemedia/v3/internal/zzadm;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/zzaex;->a:I

    invoke-static {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->B(Lcom/google/ads/interactivemedia/v3/internal/zzaey;Lcom/google/ads/interactivemedia/v3/internal/zzagj;Lcom/google/ads/interactivemedia/v3/internal/zzadm;)Lcom/google/ads/interactivemedia/v3/internal/zzafe;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->a:Lcom/google/ads/interactivemedia/v3/internal/zzagj;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzadn;->a:Lcom/google/ads/interactivemedia/v3/internal/zzadm;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaey;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    move-result-object v1

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzaff;

    invoke-direct {v4, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaff;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzagj;Lcom/google/ads/interactivemedia/v3/internal/zzadm;Lcom/google/ads/interactivemedia/v3/internal/zzafb;)V

    move-object v1, v4

    :goto_1
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    return-object p1

    :cond_3
    :goto_2
    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
