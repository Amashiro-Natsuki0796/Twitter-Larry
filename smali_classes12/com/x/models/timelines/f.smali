.class public final enum Lcom/x/models/timelines/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/models/timelines/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/models/timelines/f;

.field public static final enum BOOKMARKS:Lcom/x/models/timelines/f;

.field public static final enum BOOKMARK_COLLECTION:Lcom/x/models/timelines/f;

.field public static final enum COMMUNITY_DETAIL_POSTS:Lcom/x/models/timelines/f;

.field public static final enum CONVERSATION:Lcom/x/models/timelines/f;

.field public static final enum DEVICE_FOLLOW:Lcom/x/models/timelines/f;

.field public static final enum EDIT_HISTORY:Lcom/x/models/timelines/f;

.field public static final enum FAVOURITERS:Lcom/x/models/timelines/f;

.field public static final enum FOLLOWING:Lcom/x/models/timelines/f;

.field public static final enum FOR_YOU:Lcom/x/models/timelines/f;

.field public static final enum GENERIC:Lcom/x/models/timelines/f;

.field public static final enum HOME_SUBSCRIBED:Lcom/x/models/timelines/f;

.field public static final enum LIST_CREATE_RECOMMENDED_USERS:Lcom/x/models/timelines/f;

.field public static final enum LIST_EDIT_RECOMMENDED_USERS:Lcom/x/models/timelines/f;

.field public static final enum LIST_MANAGEMENT:Lcom/x/models/timelines/f;

.field public static final enum LIST_MEMBERS:Lcom/x/models/timelines/f;

.field public static final enum LIST_MEMBERSHIP:Lcom/x/models/timelines/f;

.field public static final enum LIST_POSTS:Lcom/x/models/timelines/f;

.field public static final enum LIST_SUBSCRIBERS:Lcom/x/models/timelines/f;

.field public static final enum NOTIFICATIONS:Lcom/x/models/timelines/f;

.field public static final enum NOTIFICATION_DETAIL:Lcom/x/models/timelines/f;

.field public static final enum QUOTERS:Lcom/x/models/timelines/f;

.field public static final enum REPOSTERS:Lcom/x/models/timelines/f;

.field public static final enum SEARCH_LATEST:Lcom/x/models/timelines/f;

.field public static final enum SEARCH_LISTS:Lcom/x/models/timelines/f;

.field public static final enum SEARCH_MEDIA:Lcom/x/models/timelines/f;

.field public static final enum SEARCH_PEOPLE:Lcom/x/models/timelines/f;

.field public static final enum SEARCH_TOP:Lcom/x/models/timelines/f;

.field public static final enum SUGGESTED_LISTS:Lcom/x/models/timelines/f;

.field public static final enum USER_INCOMING_FRIENDSHIP:Lcom/x/models/timelines/f;

.field public static final enum USER_PROFILE_AFFILIATES:Lcom/x/models/timelines/f;

.field public static final enum USER_PROFILE_ARTICLES:Lcom/x/models/timelines/f;

.field public static final enum USER_PROFILE_FAVS:Lcom/x/models/timelines/f;

.field public static final enum USER_PROFILE_HIGHLIGHTS:Lcom/x/models/timelines/f;

.field public static final enum USER_PROFILE_MEDIA:Lcom/x/models/timelines/f;

.field public static final enum USER_PROFILE_POSTS_AND_REPLIES:Lcom/x/models/timelines/f;

.field public static final enum USER_PROFILE_POSTS_ONLY:Lcom/x/models/timelines/f;

.field public static final enum USER_PROFILE_SUPER_FOLLOWS:Lcom/x/models/timelines/f;

.field public static final enum VIDEO_TAB:Lcom/x/models/timelines/f;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    new-instance v0, Lcom/x/models/timelines/f;

    const-string v1, "FOR_YOU"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/models/timelines/f;->FOR_YOU:Lcom/x/models/timelines/f;

    new-instance v1, Lcom/x/models/timelines/f;

    const-string v2, "FOLLOWING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/models/timelines/f;->FOLLOWING:Lcom/x/models/timelines/f;

    new-instance v2, Lcom/x/models/timelines/f;

    const-string v3, "CONVERSATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/models/timelines/f;->CONVERSATION:Lcom/x/models/timelines/f;

    new-instance v3, Lcom/x/models/timelines/f;

    const-string v4, "USER_PROFILE_POSTS_ONLY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/x/models/timelines/f;->USER_PROFILE_POSTS_ONLY:Lcom/x/models/timelines/f;

    new-instance v4, Lcom/x/models/timelines/f;

    const-string v5, "USER_PROFILE_POSTS_AND_REPLIES"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/x/models/timelines/f;->USER_PROFILE_POSTS_AND_REPLIES:Lcom/x/models/timelines/f;

    new-instance v5, Lcom/x/models/timelines/f;

    const-string v6, "USER_PROFILE_HIGHLIGHTS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/x/models/timelines/f;->USER_PROFILE_HIGHLIGHTS:Lcom/x/models/timelines/f;

    new-instance v6, Lcom/x/models/timelines/f;

    const-string v7, "USER_PROFILE_ARTICLES"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/x/models/timelines/f;->USER_PROFILE_ARTICLES:Lcom/x/models/timelines/f;

    new-instance v7, Lcom/x/models/timelines/f;

    const-string v8, "USER_PROFILE_AFFILIATES"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/x/models/timelines/f;->USER_PROFILE_AFFILIATES:Lcom/x/models/timelines/f;

    new-instance v8, Lcom/x/models/timelines/f;

    const-string v9, "USER_PROFILE_SUPER_FOLLOWS"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/x/models/timelines/f;->USER_PROFILE_SUPER_FOLLOWS:Lcom/x/models/timelines/f;

    new-instance v9, Lcom/x/models/timelines/f;

    const-string v10, "USER_PROFILE_MEDIA"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/x/models/timelines/f;->USER_PROFILE_MEDIA:Lcom/x/models/timelines/f;

    new-instance v10, Lcom/x/models/timelines/f;

    const-string v11, "USER_PROFILE_FAVS"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/x/models/timelines/f;->USER_PROFILE_FAVS:Lcom/x/models/timelines/f;

    new-instance v11, Lcom/x/models/timelines/f;

    const-string v12, "USER_INCOMING_FRIENDSHIP"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/x/models/timelines/f;->USER_INCOMING_FRIENDSHIP:Lcom/x/models/timelines/f;

    new-instance v12, Lcom/x/models/timelines/f;

    const-string v13, "GENERIC"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/x/models/timelines/f;->GENERIC:Lcom/x/models/timelines/f;

    new-instance v13, Lcom/x/models/timelines/f;

    const-string v14, "NOTIFICATIONS"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/x/models/timelines/f;->NOTIFICATIONS:Lcom/x/models/timelines/f;

    new-instance v14, Lcom/x/models/timelines/f;

    const-string v15, "BOOKMARKS"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/models/timelines/f;->BOOKMARKS:Lcom/x/models/timelines/f;

    new-instance v15, Lcom/x/models/timelines/f;

    const-string v13, "BOOKMARK_COLLECTION"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/x/models/timelines/f;->BOOKMARK_COLLECTION:Lcom/x/models/timelines/f;

    new-instance v14, Lcom/x/models/timelines/f;

    const-string v13, "VIDEO_TAB"

    move-object/from16 v18, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/models/timelines/f;->VIDEO_TAB:Lcom/x/models/timelines/f;

    new-instance v15, Lcom/x/models/timelines/f;

    const-string v13, "REPOSTERS"

    move-object/from16 v19, v14

    const/16 v14, 0x11

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/x/models/timelines/f;->REPOSTERS:Lcom/x/models/timelines/f;

    new-instance v14, Lcom/x/models/timelines/f;

    const-string v13, "FAVOURITERS"

    move-object/from16 v20, v15

    const/16 v15, 0x12

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/models/timelines/f;->FAVOURITERS:Lcom/x/models/timelines/f;

    new-instance v15, Lcom/x/models/timelines/f;

    const-string v13, "QUOTERS"

    move-object/from16 v21, v14

    const/16 v14, 0x13

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/x/models/timelines/f;->QUOTERS:Lcom/x/models/timelines/f;

    new-instance v14, Lcom/x/models/timelines/f;

    const-string v13, "LIST_MANAGEMENT"

    move-object/from16 v22, v15

    const/16 v15, 0x14

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/models/timelines/f;->LIST_MANAGEMENT:Lcom/x/models/timelines/f;

    new-instance v15, Lcom/x/models/timelines/f;

    const-string v13, "LIST_POSTS"

    move-object/from16 v23, v14

    const/16 v14, 0x15

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/x/models/timelines/f;->LIST_POSTS:Lcom/x/models/timelines/f;

    new-instance v14, Lcom/x/models/timelines/f;

    const-string v13, "SUGGESTED_LISTS"

    move-object/from16 v24, v15

    const/16 v15, 0x16

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/models/timelines/f;->SUGGESTED_LISTS:Lcom/x/models/timelines/f;

    new-instance v15, Lcom/x/models/timelines/f;

    const-string v13, "LIST_MEMBERSHIP"

    move-object/from16 v25, v14

    const/16 v14, 0x17

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/x/models/timelines/f;->LIST_MEMBERSHIP:Lcom/x/models/timelines/f;

    new-instance v14, Lcom/x/models/timelines/f;

    const-string v13, "LIST_MEMBERS"

    move-object/from16 v26, v15

    const/16 v15, 0x18

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/models/timelines/f;->LIST_MEMBERS:Lcom/x/models/timelines/f;

    new-instance v15, Lcom/x/models/timelines/f;

    const-string v13, "LIST_SUBSCRIBERS"

    move-object/from16 v27, v14

    const/16 v14, 0x19

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/x/models/timelines/f;->LIST_SUBSCRIBERS:Lcom/x/models/timelines/f;

    new-instance v14, Lcom/x/models/timelines/f;

    const-string v13, "LIST_EDIT_RECOMMENDED_USERS"

    move-object/from16 v28, v15

    const/16 v15, 0x1a

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/models/timelines/f;->LIST_EDIT_RECOMMENDED_USERS:Lcom/x/models/timelines/f;

    new-instance v15, Lcom/x/models/timelines/f;

    const-string v13, "LIST_CREATE_RECOMMENDED_USERS"

    move-object/from16 v29, v14

    const/16 v14, 0x1b

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/x/models/timelines/f;->LIST_CREATE_RECOMMENDED_USERS:Lcom/x/models/timelines/f;

    new-instance v14, Lcom/x/models/timelines/f;

    const-string v13, "DEVICE_FOLLOW"

    move-object/from16 v30, v15

    const/16 v15, 0x1c

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/models/timelines/f;->DEVICE_FOLLOW:Lcom/x/models/timelines/f;

    new-instance v15, Lcom/x/models/timelines/f;

    const-string v13, "NOTIFICATION_DETAIL"

    move-object/from16 v31, v14

    const/16 v14, 0x1d

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/x/models/timelines/f;->NOTIFICATION_DETAIL:Lcom/x/models/timelines/f;

    new-instance v14, Lcom/x/models/timelines/f;

    const-string v13, "COMMUNITY_DETAIL_POSTS"

    move-object/from16 v32, v15

    const/16 v15, 0x1e

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/models/timelines/f;->COMMUNITY_DETAIL_POSTS:Lcom/x/models/timelines/f;

    new-instance v15, Lcom/x/models/timelines/f;

    const-string v13, "SEARCH_TOP"

    move-object/from16 v33, v14

    const/16 v14, 0x1f

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/x/models/timelines/f;->SEARCH_TOP:Lcom/x/models/timelines/f;

    new-instance v14, Lcom/x/models/timelines/f;

    const-string v13, "SEARCH_LATEST"

    move-object/from16 v34, v15

    const/16 v15, 0x20

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/models/timelines/f;->SEARCH_LATEST:Lcom/x/models/timelines/f;

    new-instance v15, Lcom/x/models/timelines/f;

    const-string v13, "SEARCH_PEOPLE"

    move-object/from16 v35, v14

    const/16 v14, 0x21

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/x/models/timelines/f;->SEARCH_PEOPLE:Lcom/x/models/timelines/f;

    new-instance v14, Lcom/x/models/timelines/f;

    const-string v13, "SEARCH_MEDIA"

    move-object/from16 v36, v15

    const/16 v15, 0x22

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/models/timelines/f;->SEARCH_MEDIA:Lcom/x/models/timelines/f;

    new-instance v15, Lcom/x/models/timelines/f;

    const-string v13, "SEARCH_LISTS"

    move-object/from16 v37, v14

    const/16 v14, 0x23

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/x/models/timelines/f;->SEARCH_LISTS:Lcom/x/models/timelines/f;

    new-instance v14, Lcom/x/models/timelines/f;

    const-string v13, "HOME_SUBSCRIBED"

    move-object/from16 v38, v15

    const/16 v15, 0x24

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/models/timelines/f;->HOME_SUBSCRIBED:Lcom/x/models/timelines/f;

    new-instance v15, Lcom/x/models/timelines/f;

    const-string v13, "EDIT_HISTORY"

    move-object/from16 v39, v14

    const/16 v14, 0x25

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/x/models/timelines/f;->EDIT_HISTORY:Lcom/x/models/timelines/f;

    move-object/from16 v13, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v33

    move-object/from16 v33, v35

    move-object/from16 v35, v37

    move-object/from16 v37, v39

    move-object/from16 v14, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v34

    move-object/from16 v34, v36

    move-object/from16 v36, v38

    move-object/from16 v38, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    filled-new-array/range {v0 .. v37}, [Lcom/x/models/timelines/f;

    move-result-object v0

    sput-object v0, Lcom/x/models/timelines/f;->$VALUES:[Lcom/x/models/timelines/f;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/models/timelines/f;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/models/timelines/f;
    .locals 1

    const-class v0, Lcom/x/models/timelines/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/models/timelines/f;

    return-object p0
.end method

.method public static values()[Lcom/x/models/timelines/f;
    .locals 1

    sget-object v0, Lcom/x/models/timelines/f;->$VALUES:[Lcom/x/models/timelines/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/models/timelines/f;

    return-object v0
.end method
