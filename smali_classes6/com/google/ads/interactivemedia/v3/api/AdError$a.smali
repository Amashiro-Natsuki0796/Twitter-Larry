.class public final enum Lcom/google/ads/interactivemedia/v3/api/AdError$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/api/AdError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/api/AdError$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADS_PLAYER_NOT_PROVIDED:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

.field public static final enum ADS_REQUEST_NETWORK_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

.field public static final enum COMPANION_AD_LOADING_FAILED:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

.field public static final enum FAILED_TO_REQUEST_ADS:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

.field public static final enum INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

.field public static final enum INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

.field public static final enum OVERLAY_AD_LOADING_FAILED:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

.field public static final enum OVERLAY_AD_PLAYING_FAILED:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

.field public static final enum PLAYLIST_NO_CONTENT_TRACKING:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

.field public static final enum UNEXPECTED_ADS_LOADED_EVENT:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

.field public static final enum UNKNOWN_AD_RESPONSE:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

.field public static final enum UNKNOWN_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

.field public static final enum VAST_ASSET_NOT_FOUND:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

.field public static final enum VAST_EMPTY_RESPONSE:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

.field public static final enum VAST_LINEAR_ASSET_MISMATCH:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

.field public static final enum VAST_LOAD_TIMEOUT:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

.field public static final enum VAST_MALFORMED_RESPONSE:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

.field public static final enum VAST_MEDIA_LOAD_TIMEOUT:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

.field public static final enum VAST_NONLINEAR_ASSET_MISMATCH:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

.field public static final enum VAST_NO_ADS_AFTER_WRAPPER:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

.field public static final enum VAST_TOO_MANY_REDIRECTS:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

.field public static final enum VAST_TRAFFICKING_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

.field public static final enum VIDEO_PLAY_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

.field private static final synthetic zza:[Lcom/google/ads/interactivemedia/v3/api/AdError$a;


# instance fields
.field private final zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    move-object v0, v1

    const/4 v2, -0x1

    const-string v3, "INTERNAL_ERROR"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    move-object v1, v2

    const/16 v3, 0x64

    const-string v4, "VAST_MALFORMED_RESPONSE"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->VAST_MALFORMED_RESPONSE:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    move-object v2, v3

    const/16 v4, 0x3f2

    const-string v5, "UNKNOWN_AD_RESPONSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->UNKNOWN_AD_RESPONSE:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    move-object v3, v4

    const/16 v5, 0xc8

    const-string v6, "VAST_TRAFFICKING_ERROR"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v5}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->VAST_TRAFFICKING_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    move-object v4, v5

    const/16 v6, 0x12d

    const-string v7, "VAST_LOAD_TIMEOUT"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v6}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->VAST_LOAD_TIMEOUT:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    move-object v5, v6

    const/16 v7, 0x12e

    const-string v8, "VAST_TOO_MANY_REDIRECTS"

    const/4 v9, 0x5

    invoke-direct {v6, v8, v9, v7}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->VAST_TOO_MANY_REDIRECTS:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    move-object v6, v7

    const/16 v8, 0x12f

    const-string v9, "VAST_NO_ADS_AFTER_WRAPPER"

    const/4 v10, 0x6

    invoke-direct {v7, v9, v10, v8}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->VAST_NO_ADS_AFTER_WRAPPER:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    new-instance v8, Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    move-object v7, v8

    const/16 v9, 0x190

    const-string v10, "VIDEO_PLAY_ERROR"

    const/4 v11, 0x7

    invoke-direct {v8, v10, v11, v9}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->VIDEO_PLAY_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    new-instance v9, Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    move-object v8, v9

    const/16 v10, 0x192

    const-string v11, "VAST_MEDIA_LOAD_TIMEOUT"

    const/16 v12, 0x8

    invoke-direct {v9, v11, v12, v10}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->VAST_MEDIA_LOAD_TIMEOUT:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    new-instance v10, Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    move-object v9, v10

    const/16 v11, 0x193

    const-string v12, "VAST_LINEAR_ASSET_MISMATCH"

    const/16 v13, 0x9

    invoke-direct {v10, v12, v13, v11}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->VAST_LINEAR_ASSET_MISMATCH:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    new-instance v11, Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    move-object v10, v11

    const/16 v12, 0x1f4

    const-string v13, "OVERLAY_AD_PLAYING_FAILED"

    const/16 v14, 0xa

    invoke-direct {v11, v13, v14, v12}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->OVERLAY_AD_PLAYING_FAILED:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    new-instance v12, Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    move-object v11, v12

    const/16 v13, 0x1f6

    const-string v14, "OVERLAY_AD_LOADING_FAILED"

    const/16 v15, 0xb

    invoke-direct {v12, v14, v15, v13}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->OVERLAY_AD_LOADING_FAILED:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    new-instance v13, Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    move-object v12, v13

    const/16 v14, 0x1f7

    const-string v15, "VAST_NONLINEAR_ASSET_MISMATCH"

    move-object/from16 v23, v0

    const/16 v0, 0xc

    invoke-direct {v13, v15, v0, v14}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->VAST_NONLINEAR_ASSET_MISMATCH:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    move-object v13, v0

    const/16 v14, 0x25b

    const-string v15, "COMPANION_AD_LOADING_FAILED"

    move-object/from16 v24, v1

    const/16 v1, 0xd

    invoke-direct {v0, v15, v1, v14}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->COMPANION_AD_LOADING_FAILED:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    move-object v14, v0

    const/16 v1, 0x384

    const-string v15, "UNKNOWN_ERROR"

    move-object/from16 v25, v2

    const/16 v2, 0xe

    invoke-direct {v0, v15, v2, v1}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->UNKNOWN_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    move-object v15, v0

    const/16 v1, 0x3f1

    const-string v2, "VAST_EMPTY_RESPONSE"

    move-object/from16 v26, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->VAST_EMPTY_RESPONSE:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    move-object/from16 v16, v0

    const/16 v1, 0x3ed

    const-string v2, "FAILED_TO_REQUEST_ADS"

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->FAILED_TO_REQUEST_ADS:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    move-object/from16 v17, v0

    const/16 v1, 0x3ef

    const-string v2, "VAST_ASSET_NOT_FOUND"

    const/16 v3, 0x11

    invoke-direct {v0, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->VAST_ASSET_NOT_FOUND:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    move-object/from16 v18, v0

    const/16 v1, 0x3f4

    const-string v2, "ADS_REQUEST_NETWORK_ERROR"

    const/16 v3, 0x12

    invoke-direct {v0, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->ADS_REQUEST_NETWORK_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    move-object/from16 v19, v0

    const/16 v1, 0x44d

    const-string v2, "INVALID_ARGUMENTS"

    const/16 v3, 0x13

    invoke-direct {v0, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    move-object/from16 v20, v0

    const/16 v1, 0x4b5

    const-string v2, "PLAYLIST_NO_CONTENT_TRACKING"

    const/16 v3, 0x14

    invoke-direct {v0, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->PLAYLIST_NO_CONTENT_TRACKING:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    move-object/from16 v21, v0

    const/16 v1, 0x4b6

    const-string v2, "UNEXPECTED_ADS_LOADED_EVENT"

    const/16 v3, 0x15

    invoke-direct {v0, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->UNEXPECTED_ADS_LOADED_EVENT:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    move-object/from16 v22, v0

    const/16 v1, 0x4b7

    const-string v2, "ADS_PLAYER_NOT_PROVIDED"

    const/16 v3, 0x16

    invoke-direct {v0, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->ADS_PLAYER_NOT_PROVIDED:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    filled-new-array/range {v0 .. v22}, [Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->zza:[Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->zzb:I

    return-void
.end method

.method public static a(I)Lcom/google/ads/interactivemedia/v3/api/AdError$a;
    .locals 5

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->values()[Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->zzb:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x4b4

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->UNKNOWN_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/AdError$a;
    .locals 1

    const-class v0, Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    return-object p0
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/api/AdError$a;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->zza:[Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/api/AdError$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->zzb:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdErrorCode [name: "

    const-string v2, ", number: "

    invoke-static {v1, v0, v2}, Landroid/gov/nist/javax/sip/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->zzb:I

    const-string v2, "]"

    invoke-static {v1, v2, v0}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
