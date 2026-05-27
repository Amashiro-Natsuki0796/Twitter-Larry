.class public final enum Lcom/google/ads/interactivemedia/v3/api/AdError$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/api/AdError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/api/AdError$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$b;

.field public static final enum PLAY:Lcom/google/ads/interactivemedia/v3/api/AdError$b;

.field private static final synthetic zza:[Lcom/google/ads/interactivemedia/v3/api/AdError$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    const-string v1, "LOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$b;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    const-string v2, "PLAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$b;->PLAY:Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    filled-new-array {v0, v1}, [Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$b;->zza:[Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/AdError$b;
    .locals 1

    const-class v0, Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    return-object p0
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/api/AdError$b;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$b;->zza:[Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/api/AdError$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    return-object v0
.end method
