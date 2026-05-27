.class public final enum Lcom/google/ads/interactivemedia/v3/api/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/api/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLOSE_AD:Lcom/google/ads/interactivemedia/v3/api/j;

.field public static final enum NOT_VISIBLE:Lcom/google/ads/interactivemedia/v3/api/j;

.field public static final enum OTHER:Lcom/google/ads/interactivemedia/v3/api/j;

.field public static final enum VIDEO_CONTROLS:Lcom/google/ads/interactivemedia/v3/api/j;

.field private static final synthetic zza:[Lcom/google/ads/interactivemedia/v3/api/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/j;

    const-string v1, "VIDEO_CONTROLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/j;->VIDEO_CONTROLS:Lcom/google/ads/interactivemedia/v3/api/j;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/j;

    const-string v2, "CLOSE_AD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/api/j;->CLOSE_AD:Lcom/google/ads/interactivemedia/v3/api/j;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/j;

    const-string v3, "NOT_VISIBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/ads/interactivemedia/v3/api/j;->NOT_VISIBLE:Lcom/google/ads/interactivemedia/v3/api/j;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/j;

    const-string v4, "OTHER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/ads/interactivemedia/v3/api/j;->OTHER:Lcom/google/ads/interactivemedia/v3/api/j;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/ads/interactivemedia/v3/api/j;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/j;->zza:[Lcom/google/ads/interactivemedia/v3/api/j;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/j;
    .locals 1

    const-class v0, Lcom/google/ads/interactivemedia/v3/api/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/api/j;

    return-object p0
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/api/j;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/j;->zza:[Lcom/google/ads/interactivemedia/v3/api/j;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/api/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/api/j;

    return-object v0
.end method
