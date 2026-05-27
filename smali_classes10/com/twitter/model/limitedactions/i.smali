.class public final enum Lcom/twitter/model/limitedactions/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/limitedactions/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/limitedactions/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/model/limitedactions/i;

.field public static final enum AddToBookmarks:Lcom/twitter/model/limitedactions/i;

.field public static final enum AddToMoment:Lcom/twitter/model/limitedactions/i;

.field public static final enum Autoplay:Lcom/twitter/model/limitedactions/i;

.field public static final Companion:Lcom/twitter/model/limitedactions/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum CopyLink:Lcom/twitter/model/limitedactions/i;

.field public static final enum EditTweet:Lcom/twitter/model/limitedactions/i;

.field public static final enum Embed:Lcom/twitter/model/limitedactions/i;

.field public static final enum Follow:Lcom/twitter/model/limitedactions/i;

.field public static final enum HideCommunityTweet:Lcom/twitter/model/limitedactions/i;

.field public static final enum Highlight:Lcom/twitter/model/limitedactions/i;

.field public static final enum Like:Lcom/twitter/model/limitedactions/i;

.field public static final enum ListsAddRemove:Lcom/twitter/model/limitedactions/i;

.field public static final enum MuteConversation:Lcom/twitter/model/limitedactions/i;

.field public static final enum PinToProfile:Lcom/twitter/model/limitedactions/i;

.field public static final enum QuoteTweet:Lcom/twitter/model/limitedactions/i;

.field public static final enum RemoveFromCommunity:Lcom/twitter/model/limitedactions/i;

.field public static final enum Reply:Lcom/twitter/model/limitedactions/i;

.field public static final enum Retweet:Lcom/twitter/model/limitedactions/i;

.field public static final enum SendViaDm:Lcom/twitter/model/limitedactions/i;

.field public static final enum ShareTweetVia:Lcom/twitter/model/limitedactions/i;

.field public static final enum ShowRetweetActionMenu:Lcom/twitter/model/limitedactions/i;

.field public static final enum Unknown:Lcom/twitter/model/limitedactions/i;

.field public static final enum ViewHiddenReplies:Lcom/twitter/model/limitedactions/i;

.field public static final enum ViewTweetActivity:Lcom/twitter/model/limitedactions/i;

.field public static final enum VoteOnPoll:Lcom/twitter/model/limitedactions/i;


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Lcom/twitter/model/limitedactions/i;

    const-string v1, "add_to_bookmarks"

    const-string v2, "AddToBookmarks"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/model/limitedactions/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/model/limitedactions/i;->AddToBookmarks:Lcom/twitter/model/limitedactions/i;

    new-instance v1, Lcom/twitter/model/limitedactions/i;

    const-string v2, "add_to_moment"

    const-string v3, "AddToMoment"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/model/limitedactions/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/model/limitedactions/i;->AddToMoment:Lcom/twitter/model/limitedactions/i;

    new-instance v2, Lcom/twitter/model/limitedactions/i;

    const-string v3, "autoplay"

    const-string v4, "Autoplay"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/twitter/model/limitedactions/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/model/limitedactions/i;->Autoplay:Lcom/twitter/model/limitedactions/i;

    new-instance v3, Lcom/twitter/model/limitedactions/i;

    const-string v4, "copy_link"

    const-string v5, "CopyLink"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/twitter/model/limitedactions/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/twitter/model/limitedactions/i;->CopyLink:Lcom/twitter/model/limitedactions/i;

    new-instance v4, Lcom/twitter/model/limitedactions/i;

    const-string v5, "embed"

    const-string v6, "Embed"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/twitter/model/limitedactions/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/twitter/model/limitedactions/i;->Embed:Lcom/twitter/model/limitedactions/i;

    new-instance v5, Lcom/twitter/model/limitedactions/i;

    const-string v6, "follow"

    const-string v7, "Follow"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/twitter/model/limitedactions/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/twitter/model/limitedactions/i;->Follow:Lcom/twitter/model/limitedactions/i;

    new-instance v6, Lcom/twitter/model/limitedactions/i;

    const-string v7, "hide_community_tweet"

    const-string v8, "HideCommunityTweet"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/twitter/model/limitedactions/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/twitter/model/limitedactions/i;->HideCommunityTweet:Lcom/twitter/model/limitedactions/i;

    new-instance v7, Lcom/twitter/model/limitedactions/i;

    const-string v8, "like"

    const-string v9, "Like"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lcom/twitter/model/limitedactions/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/twitter/model/limitedactions/i;->Like:Lcom/twitter/model/limitedactions/i;

    new-instance v8, Lcom/twitter/model/limitedactions/i;

    const-string v9, "lists_add_remove"

    const-string v10, "ListsAddRemove"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lcom/twitter/model/limitedactions/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/twitter/model/limitedactions/i;->ListsAddRemove:Lcom/twitter/model/limitedactions/i;

    new-instance v9, Lcom/twitter/model/limitedactions/i;

    const-string v10, "mute_conversation"

    const-string v11, "MuteConversation"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lcom/twitter/model/limitedactions/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/twitter/model/limitedactions/i;->MuteConversation:Lcom/twitter/model/limitedactions/i;

    new-instance v10, Lcom/twitter/model/limitedactions/i;

    const-string v11, "pin_to_profile"

    const-string v12, "PinToProfile"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lcom/twitter/model/limitedactions/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/twitter/model/limitedactions/i;->PinToProfile:Lcom/twitter/model/limitedactions/i;

    new-instance v11, Lcom/twitter/model/limitedactions/i;

    const-string v12, "highlight"

    const-string v13, "Highlight"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, Lcom/twitter/model/limitedactions/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/twitter/model/limitedactions/i;->Highlight:Lcom/twitter/model/limitedactions/i;

    new-instance v12, Lcom/twitter/model/limitedactions/i;

    const-string v13, "quote_tweet"

    const-string v14, "QuoteTweet"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, Lcom/twitter/model/limitedactions/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/twitter/model/limitedactions/i;->QuoteTweet:Lcom/twitter/model/limitedactions/i;

    new-instance v13, Lcom/twitter/model/limitedactions/i;

    const-string v14, "remove_from_community"

    const-string v15, "RemoveFromCommunity"

    move-object/from16 v16, v12

    const/16 v12, 0xd

    invoke-direct {v13, v15, v12, v14}, Lcom/twitter/model/limitedactions/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/twitter/model/limitedactions/i;->RemoveFromCommunity:Lcom/twitter/model/limitedactions/i;

    new-instance v14, Lcom/twitter/model/limitedactions/i;

    const-string v12, "reply"

    const-string v15, "Reply"

    move-object/from16 v17, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13, v12}, Lcom/twitter/model/limitedactions/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/model/limitedactions/i;->Reply:Lcom/twitter/model/limitedactions/i;

    new-instance v15, Lcom/twitter/model/limitedactions/i;

    const-string v12, "retweet"

    const-string v13, "Retweet"

    move-object/from16 v18, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/model/limitedactions/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/model/limitedactions/i;->Retweet:Lcom/twitter/model/limitedactions/i;

    new-instance v14, Lcom/twitter/model/limitedactions/i;

    const-string v12, "send_via_dm"

    const-string v13, "SendViaDm"

    move-object/from16 v19, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15, v12}, Lcom/twitter/model/limitedactions/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/model/limitedactions/i;->SendViaDm:Lcom/twitter/model/limitedactions/i;

    new-instance v15, Lcom/twitter/model/limitedactions/i;

    const-string v12, "share_tweet_via"

    const-string v13, "ShareTweetVia"

    move-object/from16 v20, v14

    const/16 v14, 0x11

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/model/limitedactions/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/model/limitedactions/i;->ShareTweetVia:Lcom/twitter/model/limitedactions/i;

    new-instance v14, Lcom/twitter/model/limitedactions/i;

    const-string v12, "show_retweet_action_menu"

    const-string v13, "ShowRetweetActionMenu"

    move-object/from16 v21, v15

    const/16 v15, 0x12

    invoke-direct {v14, v13, v15, v12}, Lcom/twitter/model/limitedactions/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/model/limitedactions/i;->ShowRetweetActionMenu:Lcom/twitter/model/limitedactions/i;

    new-instance v15, Lcom/twitter/model/limitedactions/i;

    const-string v12, "view_hidden_replies"

    const-string v13, "ViewHiddenReplies"

    move-object/from16 v22, v14

    const/16 v14, 0x13

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/model/limitedactions/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/model/limitedactions/i;->ViewHiddenReplies:Lcom/twitter/model/limitedactions/i;

    new-instance v14, Lcom/twitter/model/limitedactions/i;

    const-string v12, "view_tweet_activity"

    const-string v13, "ViewTweetActivity"

    move-object/from16 v23, v15

    const/16 v15, 0x14

    invoke-direct {v14, v13, v15, v12}, Lcom/twitter/model/limitedactions/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/model/limitedactions/i;->ViewTweetActivity:Lcom/twitter/model/limitedactions/i;

    new-instance v15, Lcom/twitter/model/limitedactions/i;

    const-string v12, "vote_on_poll"

    const-string v13, "VoteOnPoll"

    move-object/from16 v24, v14

    const/16 v14, 0x15

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/model/limitedactions/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/model/limitedactions/i;->VoteOnPoll:Lcom/twitter/model/limitedactions/i;

    new-instance v14, Lcom/twitter/model/limitedactions/i;

    const-string v12, "edit_tweet"

    const-string v13, "EditTweet"

    move-object/from16 v25, v15

    const/16 v15, 0x16

    invoke-direct {v14, v13, v15, v12}, Lcom/twitter/model/limitedactions/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/model/limitedactions/i;->EditTweet:Lcom/twitter/model/limitedactions/i;

    new-instance v15, Lcom/twitter/model/limitedactions/i;

    const-string v12, "unknown"

    const-string v13, "Unknown"

    move-object/from16 v26, v14

    const/16 v14, 0x17

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/model/limitedactions/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/model/limitedactions/i;->Unknown:Lcom/twitter/model/limitedactions/i;

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v16, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v14, v18

    move-object/from16 v17, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v15

    move-object/from16 v15, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    filled-new-array/range {v0 .. v23}, [Lcom/twitter/model/limitedactions/i;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/limitedactions/i;->$VALUES:[Lcom/twitter/model/limitedactions/i;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/limitedactions/i;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/model/limitedactions/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/limitedactions/i;->Companion:Lcom/twitter/model/limitedactions/i$a;

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

    iput-object p3, p0, Lcom/twitter/model/limitedactions/i;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/limitedactions/i;
    .locals 1

    const-class v0, Lcom/twitter/model/limitedactions/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/limitedactions/i;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/limitedactions/i;
    .locals 1

    sget-object v0, Lcom/twitter/model/limitedactions/i;->$VALUES:[Lcom/twitter/model/limitedactions/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/limitedactions/i;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/limitedactions/i;->type:Ljava/lang/String;

    return-object v0
.end method
