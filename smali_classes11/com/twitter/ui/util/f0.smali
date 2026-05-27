.class public final enum Lcom/twitter/ui/util/f0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/ui/util/f0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/ui/util/f0;

.field public static final enum AddToBookmarks:Lcom/twitter/ui/util/f0;

.field public static final enum Autoplay:Lcom/twitter/ui/util/f0;

.field public static final enum CopyLink:Lcom/twitter/ui/util/f0;

.field public static final enum EditTweet:Lcom/twitter/ui/util/f0;

.field public static final enum Highlight:Lcom/twitter/ui/util/f0;

.field public static final enum Like:Lcom/twitter/ui/util/f0;

.field public static final enum NativeShare:Lcom/twitter/ui/util/f0;

.field public static final enum PinToProfile:Lcom/twitter/ui/util/f0;

.field public static final enum QuoteTweet:Lcom/twitter/ui/util/f0;

.field public static final enum Reply:Lcom/twitter/ui/util/f0;

.field public static final enum Retweet:Lcom/twitter/ui/util/f0;

.field public static final enum SendViaDm:Lcom/twitter/ui/util/f0;

.field public static final enum ShowRetweetActionMenu:Lcom/twitter/ui/util/f0;

.field public static final enum Unknown:Lcom/twitter/ui/util/f0;

.field public static final enum ViewConversation:Lcom/twitter/ui/util/f0;

.field public static final enum ViewQuickPromote:Lcom/twitter/ui/util/f0;

.field public static final enum ViewTweetActivity:Lcom/twitter/ui/util/f0;

.field public static final enum VoteOnPoll:Lcom/twitter/ui/util/f0;


# instance fields
.field private mId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcom/twitter/ui/util/f0;

    const-string v1, "reply"

    const-string v2, "Reply"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/ui/util/f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/ui/util/f0;->Reply:Lcom/twitter/ui/util/f0;

    new-instance v1, Lcom/twitter/ui/util/f0;

    const-string v2, "retweet"

    const-string v3, "Retweet"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/ui/util/f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/ui/util/f0;->Retweet:Lcom/twitter/ui/util/f0;

    new-instance v2, Lcom/twitter/ui/util/f0;

    const-string v3, "quote_tweet"

    const-string v4, "QuoteTweet"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/twitter/ui/util/f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/ui/util/f0;->QuoteTweet:Lcom/twitter/ui/util/f0;

    new-instance v3, Lcom/twitter/ui/util/f0;

    const-string v4, "like"

    const-string v5, "Like"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/twitter/ui/util/f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/twitter/ui/util/f0;->Like:Lcom/twitter/ui/util/f0;

    new-instance v4, Lcom/twitter/ui/util/f0;

    const-string v5, "send_via_dm"

    const-string v6, "SendViaDm"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/twitter/ui/util/f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/twitter/ui/util/f0;->SendViaDm:Lcom/twitter/ui/util/f0;

    new-instance v5, Lcom/twitter/ui/util/f0;

    const-string v6, "add_to_bookmarks"

    const-string v7, "AddToBookmarks"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/twitter/ui/util/f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/twitter/ui/util/f0;->AddToBookmarks:Lcom/twitter/ui/util/f0;

    new-instance v6, Lcom/twitter/ui/util/f0;

    const-string v7, "pin_to_profile"

    const-string v8, "PinToProfile"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/twitter/ui/util/f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/twitter/ui/util/f0;->PinToProfile:Lcom/twitter/ui/util/f0;

    new-instance v7, Lcom/twitter/ui/util/f0;

    const-string v8, "highlight"

    const-string v9, "Highlight"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lcom/twitter/ui/util/f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/twitter/ui/util/f0;->Highlight:Lcom/twitter/ui/util/f0;

    new-instance v8, Lcom/twitter/ui/util/f0;

    const-string v9, "view_tweet_activity"

    const-string v10, "ViewTweetActivity"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lcom/twitter/ui/util/f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/twitter/ui/util/f0;->ViewTweetActivity:Lcom/twitter/ui/util/f0;

    new-instance v9, Lcom/twitter/ui/util/f0;

    const-string v10, "view_quick_promote"

    const-string v11, "ViewQuickPromote"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lcom/twitter/ui/util/f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/twitter/ui/util/f0;->ViewQuickPromote:Lcom/twitter/ui/util/f0;

    new-instance v10, Lcom/twitter/ui/util/f0;

    const-string v11, "share_tweet_via"

    const-string v12, "NativeShare"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lcom/twitter/ui/util/f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/twitter/ui/util/f0;->NativeShare:Lcom/twitter/ui/util/f0;

    new-instance v11, Lcom/twitter/ui/util/f0;

    const-string v12, "view_conversation"

    const-string v13, "ViewConversation"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, Lcom/twitter/ui/util/f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/twitter/ui/util/f0;->ViewConversation:Lcom/twitter/ui/util/f0;

    new-instance v12, Lcom/twitter/ui/util/f0;

    const-string v13, "autoplay"

    const-string v14, "Autoplay"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, Lcom/twitter/ui/util/f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/twitter/ui/util/f0;->Autoplay:Lcom/twitter/ui/util/f0;

    new-instance v13, Lcom/twitter/ui/util/f0;

    const-string v14, "show_retweet_action_menu"

    const-string v15, "ShowRetweetActionMenu"

    move-object/from16 v16, v12

    const/16 v12, 0xd

    invoke-direct {v13, v15, v12, v14}, Lcom/twitter/ui/util/f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/twitter/ui/util/f0;->ShowRetweetActionMenu:Lcom/twitter/ui/util/f0;

    new-instance v14, Lcom/twitter/ui/util/f0;

    const-string v12, "vote_on_poll"

    const-string v15, "VoteOnPoll"

    move-object/from16 v17, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13, v12}, Lcom/twitter/ui/util/f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/ui/util/f0;->VoteOnPoll:Lcom/twitter/ui/util/f0;

    new-instance v15, Lcom/twitter/ui/util/f0;

    const-string v12, "copy_link"

    const-string v13, "CopyLink"

    move-object/from16 v18, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/ui/util/f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/ui/util/f0;->CopyLink:Lcom/twitter/ui/util/f0;

    new-instance v14, Lcom/twitter/ui/util/f0;

    const-string v12, "edit_tweet"

    const-string v13, "EditTweet"

    move-object/from16 v19, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15, v12}, Lcom/twitter/ui/util/f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/ui/util/f0;->EditTweet:Lcom/twitter/ui/util/f0;

    new-instance v15, Lcom/twitter/ui/util/f0;

    const-string v12, ""

    const-string v13, "Unknown"

    move-object/from16 v20, v14

    const/16 v14, 0x11

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/ui/util/f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/ui/util/f0;->Unknown:Lcom/twitter/ui/util/f0;

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v16, v20

    move-object/from16 v14, v18

    move-object/from16 v17, v15

    move-object/from16 v15, v19

    filled-new-array/range {v0 .. v17}, [Lcom/twitter/ui/util/f0;

    move-result-object v0

    sput-object v0, Lcom/twitter/ui/util/f0;->$VALUES:[Lcom/twitter/ui/util/f0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/twitter/ui/util/f0;->mId:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/ui/util/f0;
    .locals 1

    const-class v0, Lcom/twitter/ui/util/f0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/ui/util/f0;

    return-object p0
.end method

.method public static values()[Lcom/twitter/ui/util/f0;
    .locals 1

    sget-object v0, Lcom/twitter/ui/util/f0;->$VALUES:[Lcom/twitter/ui/util/f0;

    invoke-virtual {v0}, [Lcom/twitter/ui/util/f0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/ui/util/f0;

    return-object v0
.end method
