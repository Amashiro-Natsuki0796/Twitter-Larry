.class public final enum Lcom/twitter/model/dm/attachment/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/dm/attachment/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/model/dm/attachment/b;

.field public static final enum AUDIO_VIDEO:Lcom/twitter/model/dm/attachment/b;

.field public static final enum CARD:Lcom/twitter/model/dm/attachment/b;

.field public static final enum FLEET:Lcom/twitter/model/dm/attachment/b;

.field public static final enum GIF:Lcom/twitter/model/dm/attachment/b;

.field public static final enum NONE:Lcom/twitter/model/dm/attachment/b;

.field public static final enum PHOTO:Lcom/twitter/model/dm/attachment/b;

.field public static final enum STICKER:Lcom/twitter/model/dm/attachment/b;

.field public static final enum TWEET:Lcom/twitter/model/dm/attachment/b;

.field public static final enum UNKNOWN:Lcom/twitter/model/dm/attachment/b;

.field public static final enum VIDEO:Lcom/twitter/model/dm/attachment/b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/twitter/model/dm/attachment/b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/dm/attachment/b;->UNKNOWN:Lcom/twitter/model/dm/attachment/b;

    new-instance v1, Lcom/twitter/model/dm/attachment/b;

    const-string v2, "NONE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/model/dm/attachment/b;->NONE:Lcom/twitter/model/dm/attachment/b;

    new-instance v2, Lcom/twitter/model/dm/attachment/b;

    const-string v3, "PHOTO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/model/dm/attachment/b;->PHOTO:Lcom/twitter/model/dm/attachment/b;

    new-instance v3, Lcom/twitter/model/dm/attachment/b;

    const-string v4, "VIDEO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/model/dm/attachment/b;->VIDEO:Lcom/twitter/model/dm/attachment/b;

    new-instance v4, Lcom/twitter/model/dm/attachment/b;

    const-string v5, "GIF"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/model/dm/attachment/b;->GIF:Lcom/twitter/model/dm/attachment/b;

    new-instance v5, Lcom/twitter/model/dm/attachment/b;

    const-string v6, "TWEET"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/twitter/model/dm/attachment/b;->TWEET:Lcom/twitter/model/dm/attachment/b;

    new-instance v6, Lcom/twitter/model/dm/attachment/b;

    const-string v7, "CARD"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/twitter/model/dm/attachment/b;->CARD:Lcom/twitter/model/dm/attachment/b;

    new-instance v7, Lcom/twitter/model/dm/attachment/b;

    const-string v8, "STICKER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/twitter/model/dm/attachment/b;->STICKER:Lcom/twitter/model/dm/attachment/b;

    new-instance v8, Lcom/twitter/model/dm/attachment/b;

    const-string v9, "FLEET"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/twitter/model/dm/attachment/b;->FLEET:Lcom/twitter/model/dm/attachment/b;

    new-instance v9, Lcom/twitter/model/dm/attachment/b;

    const-string v10, "AUDIO_VIDEO"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/twitter/model/dm/attachment/b;->AUDIO_VIDEO:Lcom/twitter/model/dm/attachment/b;

    filled-new-array/range {v0 .. v9}, [Lcom/twitter/model/dm/attachment/b;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/dm/attachment/b;->$VALUES:[Lcom/twitter/model/dm/attachment/b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/dm/attachment/b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/dm/attachment/b;
    .locals 1

    const-class v0, Lcom/twitter/model/dm/attachment/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/dm/attachment/b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/dm/attachment/b;
    .locals 1

    sget-object v0, Lcom/twitter/model/dm/attachment/b;->$VALUES:[Lcom/twitter/model/dm/attachment/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/dm/attachment/b;

    return-object v0
.end method
