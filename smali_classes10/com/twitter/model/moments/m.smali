.class public final enum Lcom/twitter/model/moments/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/moments/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/model/moments/m;

.field public static final enum ANIMATED_GIF:Lcom/twitter/model/moments/m;

.field public static final enum AUDIO:Lcom/twitter/model/moments/m;

.field public static final enum CONSUMER_POLL:Lcom/twitter/model/moments/m;

.field public static final enum CONSUMER_VIDEO:Lcom/twitter/model/moments/m;

.field public static final enum IMAGE:Lcom/twitter/model/moments/m;

.field public static final enum PERISCOPE:Lcom/twitter/model/moments/m;

.field public static final enum PLAYER:Lcom/twitter/model/moments/m;

.field public static final enum PROFESSIONAL_VIDEO:Lcom/twitter/model/moments/m;

.field public static final enum TEXT:Lcom/twitter/model/moments/m;

.field public static final enum TWEET_IMAGE:Lcom/twitter/model/moments/m;

.field private static final VIDEO_PAGE_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/model/moments/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum VINE:Lcom/twitter/model/moments/m;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/twitter/model/moments/m;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/moments/m;->TEXT:Lcom/twitter/model/moments/m;

    new-instance v1, Lcom/twitter/model/moments/m;

    const-string v2, "TWEET_IMAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/model/moments/m;->TWEET_IMAGE:Lcom/twitter/model/moments/m;

    new-instance v11, Lcom/twitter/model/moments/m;

    const-string v2, "CONSUMER_VIDEO"

    const/4 v3, 0x2

    invoke-direct {v11, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/twitter/model/moments/m;->CONSUMER_VIDEO:Lcom/twitter/model/moments/m;

    new-instance v12, Lcom/twitter/model/moments/m;

    const-string v2, "PLAYER"

    const/4 v3, 0x3

    invoke-direct {v12, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/twitter/model/moments/m;->PLAYER:Lcom/twitter/model/moments/m;

    new-instance v13, Lcom/twitter/model/moments/m;

    const-string v2, "VINE"

    const/4 v3, 0x4

    invoke-direct {v13, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/twitter/model/moments/m;->VINE:Lcom/twitter/model/moments/m;

    new-instance v14, Lcom/twitter/model/moments/m;

    const-string v2, "ANIMATED_GIF"

    const/4 v3, 0x5

    invoke-direct {v14, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/twitter/model/moments/m;->ANIMATED_GIF:Lcom/twitter/model/moments/m;

    new-instance v15, Lcom/twitter/model/moments/m;

    const-string v2, "PROFESSIONAL_VIDEO"

    const/4 v3, 0x6

    invoke-direct {v15, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/twitter/model/moments/m;->PROFESSIONAL_VIDEO:Lcom/twitter/model/moments/m;

    new-instance v7, Lcom/twitter/model/moments/m;

    const-string v2, "AUDIO"

    const/4 v3, 0x7

    invoke-direct {v7, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/twitter/model/moments/m;->AUDIO:Lcom/twitter/model/moments/m;

    new-instance v8, Lcom/twitter/model/moments/m;

    const-string v2, "CONSUMER_POLL"

    const/16 v3, 0x8

    invoke-direct {v8, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/twitter/model/moments/m;->CONSUMER_POLL:Lcom/twitter/model/moments/m;

    new-instance v9, Lcom/twitter/model/moments/m;

    const-string v2, "IMAGE"

    const/16 v3, 0x9

    invoke-direct {v9, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/twitter/model/moments/m;->IMAGE:Lcom/twitter/model/moments/m;

    new-instance v10, Lcom/twitter/model/moments/m;

    const-string v2, "PERISCOPE"

    const/16 v3, 0xa

    invoke-direct {v10, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/twitter/model/moments/m;->PERISCOPE:Lcom/twitter/model/moments/m;

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v16, v10

    filled-new-array/range {v0 .. v10}, [Lcom/twitter/model/moments/m;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/moments/m;->$VALUES:[Lcom/twitter/model/moments/m;

    move-object/from16 v0, v16

    filled-new-array {v14, v11, v15, v12, v0}, [Lcom/twitter/model/moments/m;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/twitter/util/collection/h1;->s(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/moments/m;->VIDEO_PAGE_TYPES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/moments/m;
    .locals 1

    const-class v0, Lcom/twitter/model/moments/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/moments/m;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/moments/m;
    .locals 1

    sget-object v0, Lcom/twitter/model/moments/m;->$VALUES:[Lcom/twitter/model/moments/m;

    invoke-virtual {v0}, [Lcom/twitter/model/moments/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/moments/m;

    return-object v0
.end method
