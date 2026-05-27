.class public final enum Lcom/twitter/model/search/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/search/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/model/search/i;

.field public static final enum BIO:Lcom/twitter/model/search/i;

.field public static final enum FOLLOWERS_CONTEXT:Lcom/twitter/model/search/i;

.field public static final enum FOLLOWERS_FOLLOW:Lcom/twitter/model/search/i;

.field public static final enum FOLLOW_RELATIONSHIP:Lcom/twitter/model/search/i;

.field public static final enum FOLLOW_RELATIONSHIP_FOLLOWED:Lcom/twitter/model/search/i;

.field public static final enum FOLLOW_RELATIONSHIP_FOLLOWING:Lcom/twitter/model/search/i;

.field public static final enum FOLLOW_RELATIONSHIP_MUTUAL_FOLLOW:Lcom/twitter/model/search/i;

.field public static final enum HIGHLIGHTED_LABEL:Lcom/twitter/model/search/i;

.field public static final enum LOCATION:Lcom/twitter/model/search/i;

.field public static final enum MEMBERS_CONTEXT:Lcom/twitter/model/search/i;

.field public static final enum NONE:Lcom/twitter/model/search/i;

.field public static final enum NUM_OF_FOLLOWERS:Lcom/twitter/model/search/i;

.field public static final enum NUM_TWEETS:Lcom/twitter/model/search/i;

.field public static final enum SOCIAL_PROOF:Lcom/twitter/model/search/i;

.field public static final enum YOU:Lcom/twitter/model/search/i;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/twitter/model/search/i;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/search/i;->NONE:Lcom/twitter/model/search/i;

    new-instance v1, Lcom/twitter/model/search/i;

    const-string v2, "NUM_TWEETS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/model/search/i;->NUM_TWEETS:Lcom/twitter/model/search/i;

    new-instance v2, Lcom/twitter/model/search/i;

    const-string v3, "FOLLOWERS_FOLLOW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/model/search/i;->FOLLOWERS_FOLLOW:Lcom/twitter/model/search/i;

    new-instance v3, Lcom/twitter/model/search/i;

    const-string v4, "SOCIAL_PROOF"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/model/search/i;->SOCIAL_PROOF:Lcom/twitter/model/search/i;

    new-instance v4, Lcom/twitter/model/search/i;

    const-string v5, "NUM_OF_FOLLOWERS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/model/search/i;->NUM_OF_FOLLOWERS:Lcom/twitter/model/search/i;

    new-instance v5, Lcom/twitter/model/search/i;

    const-string v6, "BIO"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/twitter/model/search/i;->BIO:Lcom/twitter/model/search/i;

    new-instance v6, Lcom/twitter/model/search/i;

    const-string v7, "LOCATION"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/twitter/model/search/i;->LOCATION:Lcom/twitter/model/search/i;

    new-instance v7, Lcom/twitter/model/search/i;

    const-string v8, "FOLLOW_RELATIONSHIP"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/twitter/model/search/i;->FOLLOW_RELATIONSHIP:Lcom/twitter/model/search/i;

    new-instance v8, Lcom/twitter/model/search/i;

    const-string v9, "FOLLOW_RELATIONSHIP_MUTUAL_FOLLOW"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/twitter/model/search/i;->FOLLOW_RELATIONSHIP_MUTUAL_FOLLOW:Lcom/twitter/model/search/i;

    new-instance v9, Lcom/twitter/model/search/i;

    const-string v10, "FOLLOW_RELATIONSHIP_FOLLOWED"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/twitter/model/search/i;->FOLLOW_RELATIONSHIP_FOLLOWED:Lcom/twitter/model/search/i;

    new-instance v10, Lcom/twitter/model/search/i;

    const-string v11, "FOLLOW_RELATIONSHIP_FOLLOWING"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/twitter/model/search/i;->FOLLOW_RELATIONSHIP_FOLLOWING:Lcom/twitter/model/search/i;

    new-instance v11, Lcom/twitter/model/search/i;

    const-string v12, "YOU"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/twitter/model/search/i;->YOU:Lcom/twitter/model/search/i;

    new-instance v12, Lcom/twitter/model/search/i;

    const-string v13, "MEMBERS_CONTEXT"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/twitter/model/search/i;->MEMBERS_CONTEXT:Lcom/twitter/model/search/i;

    new-instance v13, Lcom/twitter/model/search/i;

    const-string v14, "FOLLOWERS_CONTEXT"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/twitter/model/search/i;->FOLLOWERS_CONTEXT:Lcom/twitter/model/search/i;

    new-instance v14, Lcom/twitter/model/search/i;

    const-string v15, "HIGHLIGHTED_LABEL"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/twitter/model/search/i;->HIGHLIGHTED_LABEL:Lcom/twitter/model/search/i;

    move-object/from16 v13, v16

    filled-new-array/range {v0 .. v14}, [Lcom/twitter/model/search/i;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/search/i;->$VALUES:[Lcom/twitter/model/search/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/search/i;
    .locals 1

    const-class v0, Lcom/twitter/model/search/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/search/i;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/search/i;
    .locals 1

    sget-object v0, Lcom/twitter/model/search/i;->$VALUES:[Lcom/twitter/model/search/i;

    invoke-virtual {v0}, [Lcom/twitter/model/search/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/search/i;

    return-object v0
.end method
