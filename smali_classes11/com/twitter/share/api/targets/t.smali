.class public final enum Lcom/twitter/share/api/targets/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/share/api/targets/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/share/api/targets/t;

.field public static final enum ANDROID_EMAIL:Lcom/twitter/share/api/targets/t;

.field public static final enum ANDROID_SMS:Lcom/twitter/share/api/targets/t;

.field public static final enum COPY:Lcom/twitter/share/api/targets/t;

.field public static final enum DAUM:Lcom/twitter/share/api/targets/t;

.field public static final enum DEFAULT:Lcom/twitter/share/api/targets/t;

.field public static final enum DISCORD:Lcom/twitter/share/api/targets/t;

.field public static final enum FACEBOOK:Lcom/twitter/share/api/targets/t;

.field public static final enum FACEBOOK_MESSENGER:Lcom/twitter/share/api/targets/t;

.field public static final enum GMAIL:Lcom/twitter/share/api/targets/t;

.field public static final enum HANGOUTS:Lcom/twitter/share/api/targets/t;

.field public static final enum INSTAGRAM:Lcom/twitter/share/api/targets/t;

.field public static final enum KAKAO:Lcom/twitter/share/api/targets/t;

.field public static final enum LINE:Lcom/twitter/share/api/targets/t;

.field public static final enum LINKEDIN:Lcom/twitter/share/api/targets/t;

.field public static final enum REDDIT:Lcom/twitter/share/api/targets/t;

.field public static final enum SLACK:Lcom/twitter/share/api/targets/t;

.field public static final enum SNAPCHAT:Lcom/twitter/share/api/targets/t;

.field public static final enum TELEGRAM:Lcom/twitter/share/api/targets/t;

.field public static final enum TWITTER_DM:Lcom/twitter/share/api/targets/t;

.field public static final enum WECHAT:Lcom/twitter/share/api/targets/t;

.field public static final enum WHATSAPP:Lcom/twitter/share/api/targets/t;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lcom/twitter/share/api/targets/t;

    const-string v1, "01"

    const-string v2, "ANDROID_SMS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/share/api/targets/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/share/api/targets/t;->ANDROID_SMS:Lcom/twitter/share/api/targets/t;

    new-instance v1, Lcom/twitter/share/api/targets/t;

    const-string v2, "02"

    const-string v3, "ANDROID_EMAIL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/share/api/targets/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/share/api/targets/t;->ANDROID_EMAIL:Lcom/twitter/share/api/targets/t;

    new-instance v2, Lcom/twitter/share/api/targets/t;

    const-string v3, "03"

    const-string v4, "GMAIL"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/twitter/share/api/targets/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/share/api/targets/t;->GMAIL:Lcom/twitter/share/api/targets/t;

    new-instance v3, Lcom/twitter/share/api/targets/t;

    const-string v4, "04"

    const-string v5, "FACEBOOK"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/twitter/share/api/targets/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/twitter/share/api/targets/t;->FACEBOOK:Lcom/twitter/share/api/targets/t;

    new-instance v4, Lcom/twitter/share/api/targets/t;

    const-string v5, "05"

    const-string v6, "WECHAT"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/twitter/share/api/targets/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/twitter/share/api/targets/t;->WECHAT:Lcom/twitter/share/api/targets/t;

    new-instance v5, Lcom/twitter/share/api/targets/t;

    const-string v6, "06"

    const-string v7, "LINE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/twitter/share/api/targets/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/twitter/share/api/targets/t;->LINE:Lcom/twitter/share/api/targets/t;

    new-instance v6, Lcom/twitter/share/api/targets/t;

    const-string v7, "07"

    const-string v8, "FACEBOOK_MESSENGER"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/twitter/share/api/targets/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/twitter/share/api/targets/t;->FACEBOOK_MESSENGER:Lcom/twitter/share/api/targets/t;

    new-instance v7, Lcom/twitter/share/api/targets/t;

    const-string v8, "08"

    const-string v9, "WHATSAPP"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lcom/twitter/share/api/targets/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/twitter/share/api/targets/t;->WHATSAPP:Lcom/twitter/share/api/targets/t;

    new-instance v8, Lcom/twitter/share/api/targets/t;

    const-string v9, "09"

    const-string v10, "DEFAULT"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lcom/twitter/share/api/targets/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/twitter/share/api/targets/t;->DEFAULT:Lcom/twitter/share/api/targets/t;

    new-instance v9, Lcom/twitter/share/api/targets/t;

    const-string v10, "15"

    const-string v11, "HANGOUTS"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lcom/twitter/share/api/targets/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/twitter/share/api/targets/t;->HANGOUTS:Lcom/twitter/share/api/targets/t;

    new-instance v10, Lcom/twitter/share/api/targets/t;

    const-string v11, "16"

    const-string v12, "TWITTER_DM"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lcom/twitter/share/api/targets/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/twitter/share/api/targets/t;->TWITTER_DM:Lcom/twitter/share/api/targets/t;

    new-instance v11, Lcom/twitter/share/api/targets/t;

    const-string v12, "19"

    const-string v13, "COPY"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, Lcom/twitter/share/api/targets/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/twitter/share/api/targets/t;->COPY:Lcom/twitter/share/api/targets/t;

    new-instance v12, Lcom/twitter/share/api/targets/t;

    const-string v13, "23"

    const-string v14, "SNAPCHAT"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, Lcom/twitter/share/api/targets/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/twitter/share/api/targets/t;->SNAPCHAT:Lcom/twitter/share/api/targets/t;

    new-instance v13, Lcom/twitter/share/api/targets/t;

    const-string v14, "31"

    const-string v15, "SLACK"

    move-object/from16 v16, v12

    const/16 v12, 0xd

    invoke-direct {v13, v15, v12, v14}, Lcom/twitter/share/api/targets/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/twitter/share/api/targets/t;->SLACK:Lcom/twitter/share/api/targets/t;

    new-instance v14, Lcom/twitter/share/api/targets/t;

    const-string v12, "32"

    const-string v15, "KAKAO"

    move-object/from16 v17, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13, v12}, Lcom/twitter/share/api/targets/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/share/api/targets/t;->KAKAO:Lcom/twitter/share/api/targets/t;

    new-instance v15, Lcom/twitter/share/api/targets/t;

    const-string v12, "33"

    const-string v13, "DISCORD"

    move-object/from16 v18, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/share/api/targets/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/share/api/targets/t;->DISCORD:Lcom/twitter/share/api/targets/t;

    new-instance v14, Lcom/twitter/share/api/targets/t;

    const-string v12, "34"

    const-string v13, "REDDIT"

    move-object/from16 v19, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15, v12}, Lcom/twitter/share/api/targets/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/share/api/targets/t;->REDDIT:Lcom/twitter/share/api/targets/t;

    new-instance v15, Lcom/twitter/share/api/targets/t;

    const-string v12, "35"

    const-string v13, "TELEGRAM"

    move-object/from16 v20, v14

    const/16 v14, 0x11

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/share/api/targets/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/share/api/targets/t;->TELEGRAM:Lcom/twitter/share/api/targets/t;

    new-instance v14, Lcom/twitter/share/api/targets/t;

    const-string v12, "36"

    const-string v13, "INSTAGRAM"

    move-object/from16 v21, v15

    const/16 v15, 0x12

    invoke-direct {v14, v13, v15, v12}, Lcom/twitter/share/api/targets/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/share/api/targets/t;->INSTAGRAM:Lcom/twitter/share/api/targets/t;

    new-instance v15, Lcom/twitter/share/api/targets/t;

    const-string v12, "37"

    const-string v13, "DAUM"

    move-object/from16 v22, v14

    const/16 v14, 0x13

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/share/api/targets/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/share/api/targets/t;->DAUM:Lcom/twitter/share/api/targets/t;

    new-instance v14, Lcom/twitter/share/api/targets/t;

    const-string v12, "40"

    const-string v13, "LINKEDIN"

    move-object/from16 v23, v15

    const/16 v15, 0x14

    invoke-direct {v14, v13, v15, v12}, Lcom/twitter/share/api/targets/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/share/api/targets/t;->LINKEDIN:Lcom/twitter/share/api/targets/t;

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v16, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v14

    move-object/from16 v14, v18

    move-object/from16 v17, v21

    move-object/from16 v21, v23

    move-object/from16 v15, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    filled-new-array/range {v0 .. v20}, [Lcom/twitter/share/api/targets/t;

    move-result-object v0

    sput-object v0, Lcom/twitter/share/api/targets/t;->$VALUES:[Lcom/twitter/share/api/targets/t;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/share/api/targets/t;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/twitter/share/api/targets/t;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/share/api/targets/t;
    .locals 1

    const-class v0, Lcom/twitter/share/api/targets/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/share/api/targets/t;

    return-object p0
.end method

.method public static values()[Lcom/twitter/share/api/targets/t;
    .locals 1

    sget-object v0, Lcom/twitter/share/api/targets/t;->$VALUES:[Lcom/twitter/share/api/targets/t;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/share/api/targets/t;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/share/api/targets/t;->value:Ljava/lang/String;

    return-object v0
.end method
