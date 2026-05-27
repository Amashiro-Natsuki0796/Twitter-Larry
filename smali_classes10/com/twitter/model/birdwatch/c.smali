.class public final enum Lcom/twitter/model/birdwatch/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/birdwatch/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/model/birdwatch/c;

.field public static final enum BIRDWATCH_EYE_OFF:Lcom/twitter/model/birdwatch/c;

.field public static final enum BIRDWATCH_FLAG_FILL:Lcom/twitter/model/birdwatch/c;

.field public static final enum BIRDWATCH_FLAG_STROKE:Lcom/twitter/model/birdwatch/c;

.field public static final enum BIRDWATCH_FLASK:Lcom/twitter/model/birdwatch/c;

.field public static final enum BIRDWATCH_FLASK_STROKE:Lcom/twitter/model/birdwatch/c;

.field public static final enum BIRDWATCH_ICON_WRITING:Lcom/twitter/model/birdwatch/c;

.field public static final enum BIRDWATCH_STAR_RISING:Lcom/twitter/model/birdwatch/c;

.field public static final enum BIRDWATCH_V1_ICON:Lcom/twitter/model/birdwatch/c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/twitter/model/birdwatch/c;

    const-string v1, "BIRDWATCH_V1_ICON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/birdwatch/c;->BIRDWATCH_V1_ICON:Lcom/twitter/model/birdwatch/c;

    new-instance v1, Lcom/twitter/model/birdwatch/c;

    const-string v2, "BIRDWATCH_FLAG_STROKE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/model/birdwatch/c;->BIRDWATCH_FLAG_STROKE:Lcom/twitter/model/birdwatch/c;

    new-instance v2, Lcom/twitter/model/birdwatch/c;

    const-string v3, "BIRDWATCH_FLAG_FILL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/model/birdwatch/c;->BIRDWATCH_FLAG_FILL:Lcom/twitter/model/birdwatch/c;

    new-instance v3, Lcom/twitter/model/birdwatch/c;

    const-string v4, "BIRDWATCH_ICON_WRITING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/model/birdwatch/c;->BIRDWATCH_ICON_WRITING:Lcom/twitter/model/birdwatch/c;

    new-instance v4, Lcom/twitter/model/birdwatch/c;

    const-string v5, "BIRDWATCH_STAR_RISING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/model/birdwatch/c;->BIRDWATCH_STAR_RISING:Lcom/twitter/model/birdwatch/c;

    new-instance v5, Lcom/twitter/model/birdwatch/c;

    const-string v6, "BIRDWATCH_EYE_OFF"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/twitter/model/birdwatch/c;->BIRDWATCH_EYE_OFF:Lcom/twitter/model/birdwatch/c;

    new-instance v6, Lcom/twitter/model/birdwatch/c;

    const-string v7, "BIRDWATCH_FLASK"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/twitter/model/birdwatch/c;->BIRDWATCH_FLASK:Lcom/twitter/model/birdwatch/c;

    new-instance v7, Lcom/twitter/model/birdwatch/c;

    const-string v8, "BIRDWATCH_FLASK_STROKE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/twitter/model/birdwatch/c;->BIRDWATCH_FLASK_STROKE:Lcom/twitter/model/birdwatch/c;

    filled-new-array/range {v0 .. v7}, [Lcom/twitter/model/birdwatch/c;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/birdwatch/c;->$VALUES:[Lcom/twitter/model/birdwatch/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/birdwatch/c;
    .locals 1

    const-class v0, Lcom/twitter/model/birdwatch/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/birdwatch/c;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/birdwatch/c;
    .locals 1

    sget-object v0, Lcom/twitter/model/birdwatch/c;->$VALUES:[Lcom/twitter/model/birdwatch/c;

    invoke-virtual {v0}, [Lcom/twitter/model/birdwatch/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/birdwatch/c;

    return-object v0
.end method
