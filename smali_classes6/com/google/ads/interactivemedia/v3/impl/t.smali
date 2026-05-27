.class public final enum Lcom/google/ads/interactivemedia/v3/impl/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/ads/interactivemedia/v3/impl/t;

.field private static final synthetic zzb:[Lcom/google/ads/interactivemedia/v3/impl/t;


# instance fields
.field private final zzc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/t;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/t;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/t;->zza:Lcom/google/ads/interactivemedia/v3/impl/t;

    filled-new-array {v0}, [Lcom/google/ads/interactivemedia/v3/impl/t;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/t;->zzb:[Lcom/google/ads/interactivemedia/v3/impl/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "GTV"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "requester_type_10"

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/t;->zzc:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/impl/t;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/t;->zzb:[Lcom/google/ads/interactivemedia/v3/impl/t;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/impl/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/impl/t;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/t;->zzc:Ljava/lang/String;

    return-object v0
.end method
