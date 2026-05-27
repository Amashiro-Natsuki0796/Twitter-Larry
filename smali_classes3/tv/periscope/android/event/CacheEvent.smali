.class public final enum Ltv/periscope/android/event/CacheEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/event/CacheEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/android/event/CacheEvent;

.field public static final enum Block:Ltv/periscope/android/event/CacheEvent;

.field public static final enum BlockedUpdated:Ltv/periscope/android/event/CacheEvent;

.field public static final enum BroadcastViewersUpdated:Ltv/periscope/android/event/CacheEvent;

.field public static final enum BroadcastsUpdated:Ltv/periscope/android/event/CacheEvent;

.field public static final enum ChannelActionsUpdated:Ltv/periscope/android/event/CacheEvent;

.field public static final enum ChannelMembersUpdated:Ltv/periscope/android/event/CacheEvent;

.field public static final enum ExternalEncoderCacheUpdated:Ltv/periscope/android/event/CacheEvent;

.field public static final enum FeaturesUpdated:Ltv/periscope/android/event/CacheEvent;

.field public static final enum Follow:Ltv/periscope/android/event/CacheEvent;

.field public static final enum FollowersUpdated:Ltv/periscope/android/event/CacheEvent;

.field public static final enum FollowingUpdated:Ltv/periscope/android/event/CacheEvent;

.field public static final enum GlobalFeedProcessed:Ltv/periscope/android/event/CacheEvent;

.field public static final enum GlobalMapProcessed:Ltv/periscope/android/event/CacheEvent;

.field public static final enum MegaBroadcastProcessed:Ltv/periscope/android/event/CacheEvent;

.field public static final enum Mute:Ltv/periscope/android/event/CacheEvent;

.field public static final enum MyBroadcastsUpdated:Ltv/periscope/android/event/CacheEvent;

.field public static final enum PrivateChannelsInvitesUpdated:Ltv/periscope/android/event/CacheEvent;

.field public static final enum PrivateChannelsUpdated:Ltv/periscope/android/event/CacheEvent;

.field public static final enum RecentlyWatchedUpdated:Ltv/periscope/android/event/CacheEvent;

.field public static final enum SearchBroadcastsUpdated:Ltv/periscope/android/event/CacheEvent;

.field public static final enum SearchResultsUpdated:Ltv/periscope/android/event/CacheEvent;

.field public static final enum SuggestedChannelsUpdated:Ltv/periscope/android/event/CacheEvent;

.field public static final enum SuggestedUsersProcessed:Ltv/periscope/android/event/CacheEvent;

.field public static final enum TrendingLocationUpdated:Ltv/periscope/android/event/CacheEvent;

.field public static final enum TwitterCredentialsUpdated:Ltv/periscope/android/event/CacheEvent;

.field public static final enum Unblock:Ltv/periscope/android/event/CacheEvent;

.field public static final enum Unfollow:Ltv/periscope/android/event/CacheEvent;

.field public static final enum Unmute:Ltv/periscope/android/event/CacheEvent;

.field public static final enum UserAdded:Ltv/periscope/android/event/CacheEvent;

.field public static final enum UserUpdated:Ltv/periscope/android/event/CacheEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v0, Ltv/periscope/android/event/CacheEvent;

    const-string v1, "FeaturesUpdated"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/event/CacheEvent;->FeaturesUpdated:Ltv/periscope/android/event/CacheEvent;

    new-instance v1, Ltv/periscope/android/event/CacheEvent;

    const-string v2, "Follow"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltv/periscope/android/event/CacheEvent;->Follow:Ltv/periscope/android/event/CacheEvent;

    new-instance v2, Ltv/periscope/android/event/CacheEvent;

    const-string v3, "Unfollow"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltv/periscope/android/event/CacheEvent;->Unfollow:Ltv/periscope/android/event/CacheEvent;

    new-instance v3, Ltv/periscope/android/event/CacheEvent;

    const-string v4, "Mute"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltv/periscope/android/event/CacheEvent;->Mute:Ltv/periscope/android/event/CacheEvent;

    new-instance v4, Ltv/periscope/android/event/CacheEvent;

    const-string v5, "Unmute"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ltv/periscope/android/event/CacheEvent;->Unmute:Ltv/periscope/android/event/CacheEvent;

    new-instance v5, Ltv/periscope/android/event/CacheEvent;

    const-string v6, "UserUpdated"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltv/periscope/android/event/CacheEvent;->UserUpdated:Ltv/periscope/android/event/CacheEvent;

    new-instance v6, Ltv/periscope/android/event/CacheEvent;

    const-string v7, "FollowersUpdated"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ltv/periscope/android/event/CacheEvent;->FollowersUpdated:Ltv/periscope/android/event/CacheEvent;

    new-instance v7, Ltv/periscope/android/event/CacheEvent;

    const-string v8, "FollowingUpdated"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ltv/periscope/android/event/CacheEvent;->FollowingUpdated:Ltv/periscope/android/event/CacheEvent;

    new-instance v8, Ltv/periscope/android/event/CacheEvent;

    const-string v9, "UserAdded"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ltv/periscope/android/event/CacheEvent;->UserAdded:Ltv/periscope/android/event/CacheEvent;

    new-instance v9, Ltv/periscope/android/event/CacheEvent;

    const-string v10, "SuggestedUsersProcessed"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ltv/periscope/android/event/CacheEvent;->SuggestedUsersProcessed:Ltv/periscope/android/event/CacheEvent;

    new-instance v10, Ltv/periscope/android/event/CacheEvent;

    const-string v11, "SearchResultsUpdated"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ltv/periscope/android/event/CacheEvent;->SearchResultsUpdated:Ltv/periscope/android/event/CacheEvent;

    new-instance v11, Ltv/periscope/android/event/CacheEvent;

    const-string v12, "SearchBroadcastsUpdated"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ltv/periscope/android/event/CacheEvent;->SearchBroadcastsUpdated:Ltv/periscope/android/event/CacheEvent;

    new-instance v12, Ltv/periscope/android/event/CacheEvent;

    const-string v13, "MegaBroadcastProcessed"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ltv/periscope/android/event/CacheEvent;->MegaBroadcastProcessed:Ltv/periscope/android/event/CacheEvent;

    new-instance v13, Ltv/periscope/android/event/CacheEvent;

    const-string v14, "BroadcastsUpdated"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ltv/periscope/android/event/CacheEvent;->BroadcastsUpdated:Ltv/periscope/android/event/CacheEvent;

    new-instance v14, Ltv/periscope/android/event/CacheEvent;

    const-string v15, "BroadcastViewersUpdated"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ltv/periscope/android/event/CacheEvent;->BroadcastViewersUpdated:Ltv/periscope/android/event/CacheEvent;

    new-instance v15, Ltv/periscope/android/event/CacheEvent;

    const-string v13, "TwitterCredentialsUpdated"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ltv/periscope/android/event/CacheEvent;->TwitterCredentialsUpdated:Ltv/periscope/android/event/CacheEvent;

    new-instance v14, Ltv/periscope/android/event/CacheEvent;

    const-string v13, "GlobalFeedProcessed"

    move-object/from16 v18, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ltv/periscope/android/event/CacheEvent;->GlobalFeedProcessed:Ltv/periscope/android/event/CacheEvent;

    new-instance v15, Ltv/periscope/android/event/CacheEvent;

    const-string v13, "GlobalMapProcessed"

    move-object/from16 v19, v14

    const/16 v14, 0x11

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ltv/periscope/android/event/CacheEvent;->GlobalMapProcessed:Ltv/periscope/android/event/CacheEvent;

    new-instance v14, Ltv/periscope/android/event/CacheEvent;

    const-string v13, "Block"

    move-object/from16 v20, v15

    const/16 v15, 0x12

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ltv/periscope/android/event/CacheEvent;->Block:Ltv/periscope/android/event/CacheEvent;

    new-instance v15, Ltv/periscope/android/event/CacheEvent;

    const-string v13, "Unblock"

    move-object/from16 v21, v14

    const/16 v14, 0x13

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ltv/periscope/android/event/CacheEvent;->Unblock:Ltv/periscope/android/event/CacheEvent;

    new-instance v14, Ltv/periscope/android/event/CacheEvent;

    const-string v13, "BlockedUpdated"

    move-object/from16 v22, v15

    const/16 v15, 0x14

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ltv/periscope/android/event/CacheEvent;->BlockedUpdated:Ltv/periscope/android/event/CacheEvent;

    new-instance v15, Ltv/periscope/android/event/CacheEvent;

    const-string v13, "MyBroadcastsUpdated"

    move-object/from16 v23, v14

    const/16 v14, 0x15

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ltv/periscope/android/event/CacheEvent;->MyBroadcastsUpdated:Ltv/periscope/android/event/CacheEvent;

    new-instance v14, Ltv/periscope/android/event/CacheEvent;

    const-string v13, "RecentlyWatchedUpdated"

    move-object/from16 v24, v15

    const/16 v15, 0x16

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ltv/periscope/android/event/CacheEvent;->RecentlyWatchedUpdated:Ltv/periscope/android/event/CacheEvent;

    new-instance v15, Ltv/periscope/android/event/CacheEvent;

    const-string v13, "SuggestedChannelsUpdated"

    move-object/from16 v25, v14

    const/16 v14, 0x17

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ltv/periscope/android/event/CacheEvent;->SuggestedChannelsUpdated:Ltv/periscope/android/event/CacheEvent;

    new-instance v14, Ltv/periscope/android/event/CacheEvent;

    const-string v13, "PrivateChannelsUpdated"

    move-object/from16 v26, v15

    const/16 v15, 0x18

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ltv/periscope/android/event/CacheEvent;->PrivateChannelsUpdated:Ltv/periscope/android/event/CacheEvent;

    new-instance v15, Ltv/periscope/android/event/CacheEvent;

    const-string v13, "PrivateChannelsInvitesUpdated"

    move-object/from16 v27, v14

    const/16 v14, 0x19

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ltv/periscope/android/event/CacheEvent;->PrivateChannelsInvitesUpdated:Ltv/periscope/android/event/CacheEvent;

    new-instance v14, Ltv/periscope/android/event/CacheEvent;

    const-string v13, "ChannelActionsUpdated"

    move-object/from16 v28, v15

    const/16 v15, 0x1a

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ltv/periscope/android/event/CacheEvent;->ChannelActionsUpdated:Ltv/periscope/android/event/CacheEvent;

    new-instance v15, Ltv/periscope/android/event/CacheEvent;

    const-string v13, "ChannelMembersUpdated"

    move-object/from16 v29, v14

    const/16 v14, 0x1b

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ltv/periscope/android/event/CacheEvent;->ChannelMembersUpdated:Ltv/periscope/android/event/CacheEvent;

    new-instance v14, Ltv/periscope/android/event/CacheEvent;

    const-string v13, "TrendingLocationUpdated"

    move-object/from16 v30, v15

    const/16 v15, 0x1c

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ltv/periscope/android/event/CacheEvent;->TrendingLocationUpdated:Ltv/periscope/android/event/CacheEvent;

    new-instance v15, Ltv/periscope/android/event/CacheEvent;

    const-string v13, "ExternalEncoderCacheUpdated"

    move-object/from16 v31, v14

    const/16 v14, 0x1d

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ltv/periscope/android/event/CacheEvent;->ExternalEncoderCacheUpdated:Ltv/periscope/android/event/CacheEvent;

    move-object/from16 v13, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v31

    move-object/from16 v14, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v15

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

    filled-new-array/range {v0 .. v29}, [Ltv/periscope/android/event/CacheEvent;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/event/CacheEvent;->$VALUES:[Ltv/periscope/android/event/CacheEvent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/event/CacheEvent;
    .locals 1

    const-class v0, Ltv/periscope/android/event/CacheEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/event/CacheEvent;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/event/CacheEvent;
    .locals 1

    sget-object v0, Ltv/periscope/android/event/CacheEvent;->$VALUES:[Ltv/periscope/android/event/CacheEvent;

    invoke-virtual {v0}, [Ltv/periscope/android/event/CacheEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/event/CacheEvent;

    return-object v0
.end method
