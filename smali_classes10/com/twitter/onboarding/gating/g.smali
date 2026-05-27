.class public final enum Lcom/twitter/onboarding/gating/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/onboarding/gating/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/onboarding/gating/g;

.field public static final enum BOOKMARK:Lcom/twitter/onboarding/gating/g;

.field public static final enum CREATE_SPACE:Lcom/twitter/onboarding/gating/g;

.field public static final enum DEVICE_FOLLOW:Lcom/twitter/onboarding/gating/g;

.field public static final enum DIRECT_MESSAGE:Lcom/twitter/onboarding/gating/g;

.field public static final enum FOLLOW:Lcom/twitter/onboarding/gating/g;

.field public static final enum GATE:Lcom/twitter/onboarding/gating/g;

.field public static final enum JOIN_SPACE:Lcom/twitter/onboarding/gating/g;

.field public static final enum LIKE_TWEET:Lcom/twitter/onboarding/gating/g;

.field public static final enum LOGIN:Lcom/twitter/onboarding/gating/g;

.field public static final enum POLLING:Lcom/twitter/onboarding/gating/g;

.field public static final enum PROTECTED_FOLLOW:Lcom/twitter/onboarding/gating/g;

.field public static final enum REPLY_TWEET:Lcom/twitter/onboarding/gating/g;

.field public static final enum RETWEET_TWEET:Lcom/twitter/onboarding/gating/g;

.field public static final enum SUPER_FOLLOW:Lcom/twitter/onboarding/gating/g;

.field public static final enum TIP:Lcom/twitter/onboarding/gating/g;

.field public static final enum TWEET:Lcom/twitter/onboarding/gating/g;

.field public static final enum VIEW_LISTS:Lcom/twitter/onboarding/gating/g;

.field public static final enum VIEW_PROFILE:Lcom/twitter/onboarding/gating/g;

.field public static final enum VIEW_SPACES:Lcom/twitter/onboarding/gating/g;

.field public static final enum VIEW_TOPICS:Lcom/twitter/onboarding/gating/g;


# instance fields
.field private final actionName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lcom/twitter/onboarding/gating/g;

    const-string v1, "gate"

    const-string v2, "GATE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/onboarding/gating/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/onboarding/gating/g;->GATE:Lcom/twitter/onboarding/gating/g;

    new-instance v1, Lcom/twitter/onboarding/gating/g;

    const-string v2, "login"

    const-string v3, "LOGIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/onboarding/gating/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/onboarding/gating/g;->LOGIN:Lcom/twitter/onboarding/gating/g;

    new-instance v2, Lcom/twitter/onboarding/gating/g;

    const-string v3, "view_profile"

    const-string v4, "VIEW_PROFILE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/twitter/onboarding/gating/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/onboarding/gating/g;->VIEW_PROFILE:Lcom/twitter/onboarding/gating/g;

    new-instance v3, Lcom/twitter/onboarding/gating/g;

    const-string v4, "view_lists"

    const-string v5, "VIEW_LISTS"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/twitter/onboarding/gating/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/twitter/onboarding/gating/g;->VIEW_LISTS:Lcom/twitter/onboarding/gating/g;

    new-instance v4, Lcom/twitter/onboarding/gating/g;

    const-string v5, "view_topics"

    const-string v6, "VIEW_TOPICS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/twitter/onboarding/gating/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/twitter/onboarding/gating/g;->VIEW_TOPICS:Lcom/twitter/onboarding/gating/g;

    new-instance v5, Lcom/twitter/onboarding/gating/g;

    const-string v6, "direct_message"

    const-string v7, "DIRECT_MESSAGE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/twitter/onboarding/gating/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/twitter/onboarding/gating/g;->DIRECT_MESSAGE:Lcom/twitter/onboarding/gating/g;

    new-instance v6, Lcom/twitter/onboarding/gating/g;

    const-string v7, "bookmark"

    const-string v8, "BOOKMARK"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/twitter/onboarding/gating/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/twitter/onboarding/gating/g;->BOOKMARK:Lcom/twitter/onboarding/gating/g;

    new-instance v7, Lcom/twitter/onboarding/gating/g;

    const-string v8, "tweet"

    const-string v9, "TWEET"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lcom/twitter/onboarding/gating/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/twitter/onboarding/gating/g;->TWEET:Lcom/twitter/onboarding/gating/g;

    new-instance v8, Lcom/twitter/onboarding/gating/g;

    const-string v9, "like_tweet"

    const-string v10, "LIKE_TWEET"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lcom/twitter/onboarding/gating/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/twitter/onboarding/gating/g;->LIKE_TWEET:Lcom/twitter/onboarding/gating/g;

    new-instance v9, Lcom/twitter/onboarding/gating/g;

    const-string v10, "retweet_tweet"

    const-string v11, "RETWEET_TWEET"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lcom/twitter/onboarding/gating/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/twitter/onboarding/gating/g;->RETWEET_TWEET:Lcom/twitter/onboarding/gating/g;

    new-instance v10, Lcom/twitter/onboarding/gating/g;

    const-string v11, "reply_tweet"

    const-string v12, "REPLY_TWEET"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lcom/twitter/onboarding/gating/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/twitter/onboarding/gating/g;->REPLY_TWEET:Lcom/twitter/onboarding/gating/g;

    new-instance v11, Lcom/twitter/onboarding/gating/g;

    const-string v12, "follow_profile"

    const-string v13, "FOLLOW"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, Lcom/twitter/onboarding/gating/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/twitter/onboarding/gating/g;->FOLLOW:Lcom/twitter/onboarding/gating/g;

    new-instance v12, Lcom/twitter/onboarding/gating/g;

    const-string v13, "super_follow"

    const-string v14, "SUPER_FOLLOW"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, Lcom/twitter/onboarding/gating/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/twitter/onboarding/gating/g;->SUPER_FOLLOW:Lcom/twitter/onboarding/gating/g;

    new-instance v13, Lcom/twitter/onboarding/gating/g;

    const-string v14, "protected_follow"

    const-string v15, "PROTECTED_FOLLOW"

    move-object/from16 v16, v12

    const/16 v12, 0xd

    invoke-direct {v13, v15, v12, v14}, Lcom/twitter/onboarding/gating/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/twitter/onboarding/gating/g;->PROTECTED_FOLLOW:Lcom/twitter/onboarding/gating/g;

    new-instance v14, Lcom/twitter/onboarding/gating/g;

    const-string v12, "tip"

    const-string v15, "TIP"

    move-object/from16 v17, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13, v12}, Lcom/twitter/onboarding/gating/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/onboarding/gating/g;->TIP:Lcom/twitter/onboarding/gating/g;

    new-instance v15, Lcom/twitter/onboarding/gating/g;

    const-string v12, "join_spaces"

    const-string v13, "JOIN_SPACE"

    move-object/from16 v18, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/onboarding/gating/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/onboarding/gating/g;->JOIN_SPACE:Lcom/twitter/onboarding/gating/g;

    new-instance v14, Lcom/twitter/onboarding/gating/g;

    const-string v12, "create_spaces"

    const-string v13, "CREATE_SPACE"

    move-object/from16 v19, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15, v12}, Lcom/twitter/onboarding/gating/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/onboarding/gating/g;->CREATE_SPACE:Lcom/twitter/onboarding/gating/g;

    new-instance v15, Lcom/twitter/onboarding/gating/g;

    const-string v12, "view_spaces"

    const-string v13, "VIEW_SPACES"

    move-object/from16 v20, v14

    const/16 v14, 0x11

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/onboarding/gating/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/onboarding/gating/g;->VIEW_SPACES:Lcom/twitter/onboarding/gating/g;

    new-instance v14, Lcom/twitter/onboarding/gating/g;

    const-string v12, "device_follow"

    const-string v13, "DEVICE_FOLLOW"

    move-object/from16 v21, v15

    const/16 v15, 0x12

    invoke-direct {v14, v13, v15, v12}, Lcom/twitter/onboarding/gating/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/onboarding/gating/g;->DEVICE_FOLLOW:Lcom/twitter/onboarding/gating/g;

    new-instance v15, Lcom/twitter/onboarding/gating/g;

    const-string v12, "polling"

    const-string v13, "POLLING"

    move-object/from16 v22, v14

    const/16 v14, 0x13

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/onboarding/gating/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/onboarding/gating/g;->POLLING:Lcom/twitter/onboarding/gating/g;

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v16, v20

    move-object/from16 v20, v22

    move-object/from16 v14, v18

    move-object/from16 v17, v21

    move-object/from16 v21, v15

    move-object/from16 v15, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    filled-new-array/range {v0 .. v19}, [Lcom/twitter/onboarding/gating/g;

    move-result-object v0

    sput-object v0, Lcom/twitter/onboarding/gating/g;->$VALUES:[Lcom/twitter/onboarding/gating/g;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/onboarding/gating/g;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/twitter/onboarding/gating/g;->actionName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/onboarding/gating/g;
    .locals 1

    const-class v0, Lcom/twitter/onboarding/gating/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/onboarding/gating/g;

    return-object p0
.end method

.method public static values()[Lcom/twitter/onboarding/gating/g;
    .locals 1

    sget-object v0, Lcom/twitter/onboarding/gating/g;->$VALUES:[Lcom/twitter/onboarding/gating/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/onboarding/gating/g;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/onboarding/gating/g;->actionName:Ljava/lang/String;

    return-object v0
.end method
