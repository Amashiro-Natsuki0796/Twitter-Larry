.class public final Lcom/x/database/core/impl/dao/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/database/core/impl/dao/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/database/core/impl/dao/c$c;,
        Lcom/x/database/core/impl/dao/c$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/database/core/impl/dao/c$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/room/p0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/room/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/o<",
            "Lcom/x/database/core/impl/entity/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/database/core/impl/dao/c$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/database/core/impl/dao/c;->Companion:Lcom/x/database/core/impl/dao/c$c;

    return-void
.end method

.method public constructor <init>(Landroidx/room/p0;)V
    .locals 2
    .param p1    # Landroidx/room/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/database/core/impl/dao/c;->a:Landroidx/room/p0;

    new-instance p1, Landroidx/room/o;

    new-instance v0, Lcom/x/database/core/impl/dao/c$a;

    invoke-direct {v0, p0}, Lcom/x/database/core/impl/dao/c$a;-><init>(Lcom/x/database/core/impl/dao/c;)V

    new-instance v1, Lcom/x/database/core/impl/dao/c$b;

    invoke-direct {v1, p0}, Lcom/x/database/core/impl/dao/c$b;-><init>(Lcom/x/database/core/impl/dao/c;)V

    invoke-direct {p1, v0, v1}, Landroidx/room/o;-><init>(Landroidx/room/m;Landroidx/room/k;)V

    iput-object p1, p0, Lcom/x/database/core/impl/dao/c;->b:Landroidx/room/o;

    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/x/models/PostActionType;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "Follow"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->Follow:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "Delete"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->Delete:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "ServerFeedbackAction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->ServerFeedbackAction:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "ViewDebugDialog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->ViewDebugDialog:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "ViewTweetAnalytics"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->ViewTweetAnalytics:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "LeaveConversation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->LeaveConversation:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "ReportDsa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->ReportDsa:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "PromotedDismissAd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->PromotedDismissAd:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "NotRelevant"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->NotRelevant:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "RemoveMemberFromCommunity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->RemoveMemberFromCommunity:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "JoinSpace"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->JoinSpace:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "FosnrAppealWarning"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->FosnrAppealWarning:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "ChangeConversationControl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->ChangeConversationControl:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "Unblock"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->Unblock:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "ReplyViewConversation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->ReplyViewConversation:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "NotAboutTopic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->NotAboutTopic:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "RemoveFromBookmarks"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->RemoveFromBookmarks:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "Favorite"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->Favorite:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "AddToBookmarks"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->AddToBookmarks:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "SeeFewer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->SeeFewer:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "DraftTweetId"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->DraftTweetId:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "ContributeToBirdwatch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->ContributeToBirdwatch:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "ProtectedRetweetEdu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->ProtectedRetweetEdu:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "IDontLikeThisTweet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->IDontLikeThisTweet:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "RemoveHighlight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->RemoveHighlight:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "AppealWarning"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->AppealWarning:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "ViewCount"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->ViewCount:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "CopyLinkToTweet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->CopyLinkToTweet:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "Unfavorite"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->Unfavorite:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "ShareViaDM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->ShareViaDM:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "Unpin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->Unpin:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "Share"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->Share:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "Reply"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->Reply:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "Quote"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->Quote:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "Block"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->Block:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "PromotedReportAd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->PromotedReportAd:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "UndoRetweet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->UndoRetweet:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "None"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->None:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "Mute"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->Mute:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "Edit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->Edit:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "Pin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->Pin:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "EditUnavailable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->EditUnavailable:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_2a
    const-string v0, "ToggleHighlight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->ToggleHighlight:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_2b
    const-string v0, "CommunityTweetReply"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->CommunityTweetReply:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_2c
    const-string v0, "CommunityUnpin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->CommunityUnpin:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "ConversationControlEdu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->ConversationControlEdu:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "MarkTweetPossiblySensitive"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->MarkTweetPossiblySensitive:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_2f
    const-string v0, "PromotedShareVia"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->PromotedShareVia:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_30
    const-string v0, "Unfollow"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->Unfollow:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "PinReply"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->PinReply:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_32
    const-string v0, "Moderate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->Moderate:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_33
    const-string v0, "EditWithTwitterBlue"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->EditWithTwitterBlue:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_34
    const-string v0, "ShareTweetToCommunity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->ShareTweetToCommunity:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_35
    const-string v0, "AddHighlight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->AddHighlight:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_36
    const-string v0, "ViewModeratedTweets"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->ViewModeratedTweets:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_37
    const-string v0, "TwitterShare"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->TwitterShare:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_38
    const-string v0, "ViewConversation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->ViewConversation:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_39
    const-string v0, "PromotedCopyLinkTo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->PromotedCopyLinkTo:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_3a
    const-string v0, "PromotedAdsInfo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->PromotedAdsInfo:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_3b
    const-string v0, "AddRemoveFromList"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->AddRemoveFromList:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_3c
    const-string v0, "Dismiss"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->Dismiss:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_3d
    const-string v0, "UnmarkTweetPossiblySensitive"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->UnmarkTweetPossiblySensitive:Lcom/x/models/PostActionType;

    goto/16 :goto_0

    :sswitch_3e
    const-string v0, "HideTweetFromCommunity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->HideTweetFromCommunity:Lcom/x/models/PostActionType;

    goto :goto_0

    :sswitch_3f
    const-string v0, "RequestCommunityNote"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->RequestCommunityNote:Lcom/x/models/PostActionType;

    goto :goto_0

    :sswitch_40
    const-string v0, "UnpinReply"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->UnpinReply:Lcom/x/models/PostActionType;

    goto :goto_0

    :sswitch_41
    const-string v0, "SendToAudioSpace"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->SendToAudioSpace:Lcom/x/models/PostActionType;

    goto :goto_0

    :sswitch_42
    const-string v0, "Unmoderate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->Unmoderate:Lcom/x/models/PostActionType;

    goto :goto_0

    :sswitch_43
    const-string v0, "CommunityPin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->CommunityPin:Lcom/x/models/PostActionType;

    goto :goto_0

    :sswitch_44
    const-string v0, "Retweet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->Retweet:Lcom/x/models/PostActionType;

    goto :goto_0

    :sswitch_45
    const-string v0, "Unmute"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->Unmute:Lcom/x/models/PostActionType;

    goto :goto_0

    :sswitch_46
    const-string v0, "MuteConversation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->MuteConversation:Lcom/x/models/PostActionType;

    goto :goto_0

    :sswitch_47
    const-string v0, "Report"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/PostActionType;->Report:Lcom/x/models/PostActionType;

    :goto_0
    return-object p0

    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e4ebeac -> :sswitch_47
        -0x6dbe96a4 -> :sswitch_46
        -0x68b2a7ae -> :sswitch_45
        -0x5b4d4802 -> :sswitch_44
        -0x5a5116f4 -> :sswitch_43
        -0x5318c144 -> :sswitch_42
        -0x49b4fc8d -> :sswitch_41
        -0x48db97f2 -> :sswitch_40
        -0x431f76b4 -> :sswitch_3f
        -0x402fe690 -> :sswitch_3e
        -0x3eb1fb3a -> :sswitch_3d
        -0x3923b596 -> :sswitch_3c
        -0x3324b913 -> :sswitch_3b
        -0x32409fe6 -> :sswitch_3a
        -0x2d3da832 -> :sswitch_39
        -0x2caf2018 -> :sswitch_38
        -0x2a1c66b4 -> :sswitch_37
        -0x28257642 -> :sswitch_36
        -0x270752cd -> :sswitch_35
        -0x2578bda4 -> :sswitch_34
        -0x24e546c3 -> :sswitch_33
        -0x21089edd -> :sswitch_32
        -0x16cb758b -> :sswitch_31
        -0x12f16856 -> :sswitch_30
        -0x10df136d -> :sswitch_2f
        -0x10190493 -> :sswitch_2e
        -0xd6551e4 -> :sswitch_2d
        -0xa1e59ed -> :sswitch_2c
        -0x595005e -> :sswitch_2b
        -0x558d860 -> :sswitch_2a
        -0x13d803a -> :sswitch_29
        0x13975 -> :sswitch_28
        0x20e22a -> :sswitch_27
        0x24c639 -> :sswitch_26
        0x252358 -> :sswitch_25
        0x18e7e7a -> :sswitch_24
        0x201cd5b -> :sswitch_23
        0x3d4d46d -> :sswitch_22
        0x4ac4e5c -> :sswitch_21
        0x4b322ca -> :sswitch_20
        0x4c25fbf -> :sswitch_1f
        0x4e1803c -> :sswitch_1e
        0xbbbb498 -> :sswitch_1d
        0x106c0b55 -> :sswitch_1c
        0x1437dc87 -> :sswitch_1b
        0x1823254a -> :sswitch_1a
        0x19301aed -> :sswitch_19
        0x19d4c070 -> :sswitch_18
        0x26835f42 -> :sswitch_17
        0x29c860e6 -> :sswitch_16
        0x35970aae -> :sswitch_15
        0x3a8302ab -> :sswitch_14
        0x3d3a85d2 -> :sswitch_13
        0x3da52a81 -> :sswitch_12
        0x427c2dbc -> :sswitch_11
        0x4494ff2f -> :sswitch_10
        0x450d74b5 -> :sswitch_f
        0x47892eb2 -> :sswitch_e
        0x51be8574 -> :sswitch_d
        0x529c2d6a -> :sswitch_c
        0x584d4dbf -> :sswitch_b
        0x5953eddc -> :sswitch_a
        0x5b6d1fa1 -> :sswitch_9
        0x5b905670 -> :sswitch_8
        0x5cc8efe9 -> :sswitch_7
        0x62625bbe -> :sswitch_6
        0x68f364ba -> :sswitch_5
        0x6907e23a -> :sswitch_4
        0x6d68b176 -> :sswitch_3
        0x74e79c5e -> :sswitch_2
        0x79cb71cb -> :sswitch_1
        0x7dc227d1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Ljava/lang/String;)Lcom/x/models/i0;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "Follow"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->Follow:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "AudioSpaces"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->AudioSpaces:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "EyeOff"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->EyeOff:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "Notifications"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->Notifications:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "Bookmark"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->Bookmark:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "Location"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->Location:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "Alerts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->Alerts:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "SafetyMode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->SafetyMode:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "PaintbrushStroke"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->PaintbrushStroke:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "ChartScatterPlotStroke"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->ChartScatterPlotStroke:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "NotificationsFollow"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->NotificationsFollow:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "ModeratorStroke"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->ModeratorStroke:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "FlagFill"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->FlagFill:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "SparkleOn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->SparkleOn:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "SuperfollowStroke"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->SuperfollowStroke:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "FireStroke"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->FireStroke:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "Trashcan"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->Trashcan:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "Collaboration"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->Collaboration:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "AccountNft"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->AccountNft:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "TopicClose"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->TopicClose:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "PinStroke"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->PinStroke:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "DeckStroke"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->DeckStroke:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "Document"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->Document:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "BookmarkCloseStroke"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->BookmarkCloseStroke:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "CircleFill"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->CircleFill:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "TopicFilled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->TopicFilled:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "Communities"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->Communities:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "Twitter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->Twitter:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "SearchPersonStroke"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->SearchPersonStroke:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "Feather"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->Feather:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "Birdwatch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->Birdwatch:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "ArrowRight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->ArrowRight:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "Incoming"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->Incoming:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "Superfollow"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->Superfollow:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "Outgoing"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->Outgoing:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "DevicePhone"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->DevicePhone:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "BarChartHorizontal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->BarChartHorizontal:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "Topic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->Topic:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "Smile"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->Smile:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "Reply"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->Reply:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "Lists"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->Lists:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "Heart"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->Heart:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_2a
    const-string v0, "Frown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->Frown:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_2b
    const-string v0, "Error"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->Error:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_2c
    const-string v0, "Debug"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->Debug:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "ErrorCircle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->ErrorCircle:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "Play"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->Play:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_2f
    const-string v0, "News"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->News:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_30
    const-string v0, "Logo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->Logo:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "Lock"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->Lock:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_32
    const-string v0, "Link"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->Link:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_33
    const-string v0, "Help"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->Help:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_34
    const-string v0, "Grok"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->Grok:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_35
    const-string v0, "Flag"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->Flag:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_36
    const-string v0, "Fire"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->Fire:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_37
    const-string v0, "Film"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->Film:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_38
    const-string v0, "Pin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->Pin:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_39
    const-string v0, "No"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->No:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_3a
    const-string v0, "At"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->At:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_3b
    const-string v0, "RocketStroke"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->RocketStroke:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_3c
    const-string v0, "Moderation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->Moderation:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_3d
    const-string v0, "MoneyStroke"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->MoneyStroke:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_3e
    const-string v0, "Calendar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->Calendar:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_3f
    const-string v0, "Feedback"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->Feedback:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_40
    const-string v0, "TwitterBlue"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->TwitterBlue:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_41
    const-string v0, "MicrophoneStrokeOff"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->MicrophoneStrokeOff:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_42
    const-string v0, "Station"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->Station:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_43
    const-string v0, "Shopping"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->Shopping:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_44
    const-string v0, "SafetyModeStroke"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->SafetyModeStroke:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_45
    const-string v0, "Unfollow"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->Unfollow:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_46
    const-string v0, "Speaker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->Speaker:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_47
    const-string v0, "Sparkle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->Sparkle:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_48
    const-string v0, "BalloonStroke"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->BalloonStroke:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_49
    const-string v0, "NotificationsMilestone"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->NotificationsMilestone:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_4a
    const-string v0, "PersonStroke"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->PersonStroke:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_4b
    const-string v0, "StarRising"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->StarRising:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_4c
    const-string v0, "BookStrokeOn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->BookStrokeOn:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_4d
    const-string v0, "CameraVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->CameraVideo:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_4e
    const-string v0, "SpacesStroke"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->SpacesStroke:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_4f
    const-string v0, "SpeakerOff"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->SpeakerOff:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_50
    const-string v0, "NotificationsSecurityAlert"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->NotificationsSecurityAlert:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_51
    const-string v0, "NotesStroke"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->NotesStroke:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_52
    const-string v0, "ShoppingClock"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->ShoppingClock:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_53
    const-string v0, "Microphone"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->Microphone:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_54
    const-string v0, "BookmarkCollectionsStroke"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->BookmarkCollectionsStroke:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_55
    const-string v0, "FeedbackClose"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->FeedbackClose:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_56
    const-string v0, "LocationStroke"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->LocationStroke:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_57
    const-string v0, "WriteStroke"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->WriteStroke:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_58
    const-string v0, "CameraVideoStroke"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->CameraVideoStroke:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_59
    const-string v0, "LockStroke"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->LockStroke:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_5a
    const-string v0, "RadarStroke"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->RadarStroke:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_5b
    const-string v0, "Retweet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->Retweet:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_5c
    const-string v0, "PeopleStrokeOff"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->PeopleStrokeOff:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_5d
    const-string v0, "Lightning"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->Lightning:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_5e
    const-string v0, "CheckmarkCircle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->CheckmarkCircle:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_5f
    const-string v0, "FeedbackStroke"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->FeedbackStroke:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_60
    const-string v0, "Message"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->Message:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_61
    const-string v0, "BarChart"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->BarChart:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_62
    const-string v0, "Topics"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->Topics:Lcom/x/models/i0;

    goto/16 :goto_0

    :sswitch_63
    const-string v0, "Safety"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->Safety:Lcom/x/models/i0;

    goto :goto_0

    :sswitch_64
    const-string v0, "PromoteMode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->PromoteMode:Lcom/x/models/i0;

    goto :goto_0

    :sswitch_65
    const-string v0, "Checkmark"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->Checkmark:Lcom/x/models/i0;

    goto :goto_0

    :sswitch_66
    const-string v0, "Person"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->Person:Lcom/x/models/i0;

    goto :goto_0

    :sswitch_67
    const-string v0, "People"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->People:Lcom/x/models/i0;

    goto :goto_0

    :sswitch_68
    const-string v0, "NotificationsSecurityUnknown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->NotificationsSecurityUnknown:Lcom/x/models/i0;

    goto :goto_0

    :sswitch_69
    const-string v0, "Verified"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->Verified:Lcom/x/models/i0;

    goto :goto_0

    :sswitch_6a
    const-string v0, "Moment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->Moment:Lcom/x/models/i0;

    goto :goto_0

    :sswitch_6b
    const-string v0, "HeartPlus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->HeartPlus:Lcom/x/models/i0;

    goto :goto_0

    :sswitch_6c
    const-string v0, "NotificationsRecommendation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/i0;->NotificationsRecommendation:Lcom/x/models/i0;

    :goto_0
    return-object p0

    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d8f2d5f -> :sswitch_6c
        -0x7c9c8120 -> :sswitch_6b
        -0x764b91e0 -> :sswitch_6a
        -0x73057d18 -> :sswitch_69
        -0x721b10fe -> :sswitch_68
        -0x71b8e151 -> :sswitch_67
        -0x71b7788b -> :sswitch_66
        -0x70c0b84b -> :sswitch_65
        -0x6fcdba9d -> :sswitch_64
        -0x6cd6f50e -> :sswitch_63
        -0x6a583abc -> :sswitch_62
        -0x664c9c55 -> :sswitch_61
        -0x63dc6819 -> :sswitch_60
        -0x62a85dc3 -> :sswitch_5f
        -0x62786b1b -> :sswitch_5e
        -0x5fa38d56 -> :sswitch_5d
        -0x5eb575d8 -> :sswitch_5c
        -0x5b4d4802 -> :sswitch_5b
        -0x551cbf42 -> :sswitch_5a
        -0x53fcc89d -> :sswitch_59
        -0x4a1ce5f2 -> :sswitch_58
        -0x48694129 -> :sswitch_57
        -0x47da8d93 -> :sswitch_56
        -0x462462ad -> :sswitch_55
        -0x431d6e89 -> :sswitch_54
        -0x37778ab6 -> :sswitch_53
        -0x342f349a -> :sswitch_52
        -0x33f97bc7 -> :sswitch_51
        -0x2db5e5ec -> :sswitch_50
        -0x2ad1c2f0 -> :sswitch_4f
        -0x2390af1b -> :sswitch_4e
        -0x225dc7ca -> :sswitch_4d
        -0x216c33a0 -> :sswitch_4c
        -0x206abda8 -> :sswitch_4b
        -0x1d0541f3 -> :sswitch_4a
        -0x1be2aa78 -> :sswitch_49
        -0x14fb18d9 -> :sswitch_48
        -0x14afab0a -> :sswitch_47
        -0x147f0821 -> :sswitch_46
        -0x12f16856 -> :sswitch_45
        -0x122209b3 -> :sswitch_44
        -0x10adaa78 -> :sswitch_43
        -0xddb66ec -> :sswitch_42
        -0xb5e8e13 -> :sswitch_41
        -0x9a57ab3 -> :sswitch_40
        -0x78fb05b -> :sswitch_3f
        -0x6c6a0a2 -> :sswitch_3e
        -0x5136508 -> :sswitch_3d
        -0x15c3eba -> :sswitch_3c
        -0x8a71b4 -> :sswitch_3b
        0x853 -> :sswitch_3a
        0x9e1 -> :sswitch_39
        0x13975 -> :sswitch_38
        0x2169a4 -> :sswitch_37
        0x216a56 -> :sswitch_36
        0x21738c -> :sswitch_35
        0x220027 -> :sswitch_34
        0x224361 -> :sswitch_33
        0x24241a -> :sswitch_32
        0x24394b -> :sswitch_31
        0x2439cb -> :sswitch_30
        0x24fef3 -> :sswitch_2f
        0x25ff54 -> :sswitch_2e
        0x24c7cd8 -> :sswitch_2d
        0x3eda633 -> :sswitch_2c
        0x401e1e8 -> :sswitch_2b
        0x40fef1a -> :sswitch_2a
        0x4260026 -> :sswitch_29
        0x4607375 -> :sswitch_28
        0x4b322ca -> :sswitch_27
        0x4c4c2e8 -> :sswitch_26
        0x4d3dd0f -> :sswitch_25
        0x55e722f -> :sswitch_24
        0x69a5c98 -> :sswitch_23
        0x787978c -> :sswitch_22
        0x8618acc -> :sswitch_21
        0x9625c46 -> :sswitch_20
        0xefe57b3 -> :sswitch_1f
        0x14e5cb96 -> :sswitch_1e
        0x28dae083 -> :sswitch_1d
        0x2b45a3d5 -> :sswitch_1c
        0x2c9a4253 -> :sswitch_1b
        0x2ea25227 -> :sswitch_1a
        0x32a52f51 -> :sswitch_19
        0x34951a93 -> :sswitch_18
        0x3595731a -> :sswitch_17
        0x3737353b -> :sswitch_16
        0x3f0b5861 -> :sswitch_15
        0x3fe5f00d -> :sswitch_14
        0x4389e229 -> :sswitch_13
        0x46efb86f -> :sswitch_12
        0x4bd32a25 -> :sswitch_11
        0x507485b8 -> :sswitch_10
        0x517c342e -> :sswitch_f
        0x5343a424 -> :sswitch_e
        0x588ef975 -> :sswitch_d
        0x6406372f -> :sswitch_c
        0x647f277d -> :sswitch_b
        0x66b33699 -> :sswitch_a
        0x6bdcdbb9 -> :sswitch_9
        0x6ded2b14 -> :sswitch_8
        0x710aefb5 -> :sswitch_7
        0x750c8eb7 -> :sswitch_6
        0x752a03d5 -> :sswitch_5
        0x7b620956 -> :sswitch_4
        0x7b75c4c8 -> :sswitch_3
        0x7c969d9e -> :sswitch_2
        0x7d86a783 -> :sswitch_1
        0x7dc227d1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final f(Lcom/x/database/core/impl/dao/c;Lcom/x/models/PostActionType;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/x/database/core/impl/dao/c$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "RequestCommunityNote"

    goto/16 :goto_0

    :pswitch_1
    const-string p0, "ShareTweetToCommunity"

    goto/16 :goto_0

    :pswitch_2
    const-string p0, "CommunityTweetReply"

    goto/16 :goto_0

    :pswitch_3
    const-string p0, "UnpinReply"

    goto/16 :goto_0

    :pswitch_4
    const-string p0, "PinReply"

    goto/16 :goto_0

    :pswitch_5
    const-string p0, "EditUnavailable"

    goto/16 :goto_0

    :pswitch_6
    const-string p0, "EditWithTwitterBlue"

    goto/16 :goto_0

    :pswitch_7
    const-string p0, "Edit"

    goto/16 :goto_0

    :pswitch_8
    const-string p0, "HideTweetFromCommunity"

    goto/16 :goto_0

    :pswitch_9
    const-string p0, "RemoveMemberFromCommunity"

    goto/16 :goto_0

    :pswitch_a
    const-string p0, "JoinSpace"

    goto/16 :goto_0

    :pswitch_b
    const-string p0, "FosnrAppealWarning"

    goto/16 :goto_0

    :pswitch_c
    const-string p0, "AppealWarning"

    goto/16 :goto_0

    :pswitch_d
    const-string p0, "ChangeConversationControl"

    goto/16 :goto_0

    :pswitch_e
    const-string p0, "SendToAudioSpace"

    goto/16 :goto_0

    :pswitch_f
    const-string p0, "ContributeToBirdwatch"

    goto/16 :goto_0

    :pswitch_10
    const-string p0, "ProtectedRetweetEdu"

    goto/16 :goto_0

    :pswitch_11
    const-string p0, "ConversationControlEdu"

    goto/16 :goto_0

    :pswitch_12
    const-string p0, "ServerFeedbackAction"

    goto/16 :goto_0

    :pswitch_13
    const-string p0, "Unmoderate"

    goto/16 :goto_0

    :pswitch_14
    const-string p0, "Moderate"

    goto/16 :goto_0

    :pswitch_15
    const-string p0, "ViewModeratedTweets"

    goto/16 :goto_0

    :pswitch_16
    const-string p0, "DraftTweetId"

    goto/16 :goto_0

    :pswitch_17
    const-string p0, "UnmarkTweetPossiblySensitive"

    goto/16 :goto_0

    :pswitch_18
    const-string p0, "MarkTweetPossiblySensitive"

    goto/16 :goto_0

    :pswitch_19
    const-string p0, "PromotedCopyLinkTo"

    goto/16 :goto_0

    :pswitch_1a
    const-string p0, "PromotedShareVia"

    goto/16 :goto_0

    :pswitch_1b
    const-string p0, "PromotedReportAd"

    goto/16 :goto_0

    :pswitch_1c
    const-string p0, "PromotedAdsInfo"

    goto/16 :goto_0

    :pswitch_1d
    const-string p0, "PromotedDismissAd"

    goto/16 :goto_0

    :pswitch_1e
    const-string p0, "LeaveConversation"

    goto/16 :goto_0

    :pswitch_1f
    const-string p0, "MuteConversation"

    goto/16 :goto_0

    :pswitch_20
    const-string p0, "ReplyViewConversation"

    goto/16 :goto_0

    :pswitch_21
    const-string p0, "ViewConversation"

    goto/16 :goto_0

    :pswitch_22
    const-string p0, "NotAboutTopic"

    goto/16 :goto_0

    :pswitch_23
    const-string p0, "NotRelevant"

    goto/16 :goto_0

    :pswitch_24
    const-string p0, "SeeFewer"

    goto/16 :goto_0

    :pswitch_25
    const-string p0, "IDontLikeThisTweet"

    goto/16 :goto_0

    :pswitch_26
    const-string p0, "CopyLinkToTweet"

    goto/16 :goto_0

    :pswitch_27
    const-string p0, "RemoveFromBookmarks"

    goto/16 :goto_0

    :pswitch_28
    const-string p0, "AddToBookmarks"

    goto/16 :goto_0

    :pswitch_29
    const-string p0, "ReportDsa"

    goto/16 :goto_0

    :pswitch_2a
    const-string p0, "Report"

    goto/16 :goto_0

    :pswitch_2b
    const-string p0, "ViewDebugDialog"

    goto/16 :goto_0

    :pswitch_2c
    const-string p0, "RemoveHighlight"

    goto/16 :goto_0

    :pswitch_2d
    const-string p0, "AddHighlight"

    goto/16 :goto_0

    :pswitch_2e
    const-string p0, "ToggleHighlight"

    goto :goto_0

    :pswitch_2f
    const-string p0, "CommunityUnpin"

    goto :goto_0

    :pswitch_30
    const-string p0, "CommunityPin"

    goto :goto_0

    :pswitch_31
    const-string p0, "Unpin"

    goto :goto_0

    :pswitch_32
    const-string p0, "Pin"

    goto :goto_0

    :pswitch_33
    const-string p0, "ViewTweetAnalytics"

    goto :goto_0

    :pswitch_34
    const-string p0, "TwitterShare"

    goto :goto_0

    :pswitch_35
    const-string p0, "ShareViaDM"

    goto :goto_0

    :pswitch_36
    const-string p0, "Unblock"

    goto :goto_0

    :pswitch_37
    const-string p0, "Block"

    goto :goto_0

    :pswitch_38
    const-string p0, "Unmute"

    goto :goto_0

    :pswitch_39
    const-string p0, "Mute"

    goto :goto_0

    :pswitch_3a
    const-string p0, "AddRemoveFromList"

    goto :goto_0

    :pswitch_3b
    const-string p0, "Dismiss"

    goto :goto_0

    :pswitch_3c
    const-string p0, "ViewCount"

    goto :goto_0

    :pswitch_3d
    const-string p0, "Share"

    goto :goto_0

    :pswitch_3e
    const-string p0, "Delete"

    goto :goto_0

    :pswitch_3f
    const-string p0, "Unfollow"

    goto :goto_0

    :pswitch_40
    const-string p0, "Follow"

    goto :goto_0

    :pswitch_41
    const-string p0, "Reply"

    goto :goto_0

    :pswitch_42
    const-string p0, "UndoRetweet"

    goto :goto_0

    :pswitch_43
    const-string p0, "Quote"

    goto :goto_0

    :pswitch_44
    const-string p0, "Retweet"

    goto :goto_0

    :pswitch_45
    const-string p0, "Unfavorite"

    goto :goto_0

    :pswitch_46
    const-string p0, "Favorite"

    goto :goto_0

    :pswitch_47
    const-string p0, "None"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(Lcom/x/database/core/impl/dao/c;Lcom/x/models/i0;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/x/database/core/impl/dao/c$d;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "WriteStroke"

    goto/16 :goto_0

    :pswitch_1
    const-string p0, "Verified"

    goto/16 :goto_0

    :pswitch_2
    const-string p0, "Unfollow"

    goto/16 :goto_0

    :pswitch_3
    const-string p0, "TwitterBlue"

    goto/16 :goto_0

    :pswitch_4
    const-string p0, "Twitter"

    goto/16 :goto_0

    :pswitch_5
    const-string p0, "Trashcan"

    goto/16 :goto_0

    :pswitch_6
    const-string p0, "Topics"

    goto/16 :goto_0

    :pswitch_7
    const-string p0, "TopicFilled"

    goto/16 :goto_0

    :pswitch_8
    const-string p0, "TopicClose"

    goto/16 :goto_0

    :pswitch_9
    const-string p0, "Topic"

    goto/16 :goto_0

    :pswitch_a
    const-string p0, "SuperfollowStroke"

    goto/16 :goto_0

    :pswitch_b
    const-string p0, "Superfollow"

    goto/16 :goto_0

    :pswitch_c
    const-string p0, "Station"

    goto/16 :goto_0

    :pswitch_d
    const-string p0, "StarRising"

    goto/16 :goto_0

    :pswitch_e
    const-string p0, "SpeakerOff"

    goto/16 :goto_0

    :pswitch_f
    const-string p0, "Speaker"

    goto/16 :goto_0

    :pswitch_10
    const-string p0, "SparkleOn"

    goto/16 :goto_0

    :pswitch_11
    const-string p0, "Sparkle"

    goto/16 :goto_0

    :pswitch_12
    const-string p0, "SpacesStroke"

    goto/16 :goto_0

    :pswitch_13
    const-string p0, "Smile"

    goto/16 :goto_0

    :pswitch_14
    const-string p0, "ShoppingClock"

    goto/16 :goto_0

    :pswitch_15
    const-string p0, "Shopping"

    goto/16 :goto_0

    :pswitch_16
    const-string p0, "SearchPersonStroke"

    goto/16 :goto_0

    :pswitch_17
    const-string p0, "SafetyModeStroke"

    goto/16 :goto_0

    :pswitch_18
    const-string p0, "SafetyMode"

    goto/16 :goto_0

    :pswitch_19
    const-string p0, "Safety"

    goto/16 :goto_0

    :pswitch_1a
    const-string p0, "RocketStroke"

    goto/16 :goto_0

    :pswitch_1b
    const-string p0, "Retweet"

    goto/16 :goto_0

    :pswitch_1c
    const-string p0, "Reply"

    goto/16 :goto_0

    :pswitch_1d
    const-string p0, "RadarStroke"

    goto/16 :goto_0

    :pswitch_1e
    const-string p0, "PromoteMode"

    goto/16 :goto_0

    :pswitch_1f
    const-string p0, "Play"

    goto/16 :goto_0

    :pswitch_20
    const-string p0, "PinStroke"

    goto/16 :goto_0

    :pswitch_21
    const-string p0, "Pin"

    goto/16 :goto_0

    :pswitch_22
    const-string p0, "PersonStroke"

    goto/16 :goto_0

    :pswitch_23
    const-string p0, "Person"

    goto/16 :goto_0

    :pswitch_24
    const-string p0, "PeopleStrokeOff"

    goto/16 :goto_0

    :pswitch_25
    const-string p0, "People"

    goto/16 :goto_0

    :pswitch_26
    const-string p0, "PaintbrushStroke"

    goto/16 :goto_0

    :pswitch_27
    const-string p0, "Outgoing"

    goto/16 :goto_0

    :pswitch_28
    const-string p0, "NotificationsSecurityUnknown"

    goto/16 :goto_0

    :pswitch_29
    const-string p0, "NotificationsSecurityAlert"

    goto/16 :goto_0

    :pswitch_2a
    const-string p0, "NotificationsRecommendation"

    goto/16 :goto_0

    :pswitch_2b
    const-string p0, "NotificationsMilestone"

    goto/16 :goto_0

    :pswitch_2c
    const-string p0, "NotificationsFollow"

    goto/16 :goto_0

    :pswitch_2d
    const-string p0, "Notifications"

    goto/16 :goto_0

    :pswitch_2e
    const-string p0, "NotesStroke"

    goto/16 :goto_0

    :pswitch_2f
    const-string p0, "No"

    goto/16 :goto_0

    :pswitch_30
    const-string p0, "News"

    goto/16 :goto_0

    :pswitch_31
    const-string p0, "MoneyStroke"

    goto/16 :goto_0

    :pswitch_32
    const-string p0, "Moment"

    goto/16 :goto_0

    :pswitch_33
    const-string p0, "ModeratorStroke"

    goto/16 :goto_0

    :pswitch_34
    const-string p0, "Moderation"

    goto/16 :goto_0

    :pswitch_35
    const-string p0, "MicrophoneStrokeOff"

    goto/16 :goto_0

    :pswitch_36
    const-string p0, "Microphone"

    goto/16 :goto_0

    :pswitch_37
    const-string p0, "Message"

    goto/16 :goto_0

    :pswitch_38
    const-string p0, "Logo"

    goto/16 :goto_0

    :pswitch_39
    const-string p0, "LockStroke"

    goto/16 :goto_0

    :pswitch_3a
    const-string p0, "Lock"

    goto/16 :goto_0

    :pswitch_3b
    const-string p0, "LocationStroke"

    goto/16 :goto_0

    :pswitch_3c
    const-string p0, "Location"

    goto/16 :goto_0

    :pswitch_3d
    const-string p0, "Lists"

    goto/16 :goto_0

    :pswitch_3e
    const-string p0, "Link"

    goto/16 :goto_0

    :pswitch_3f
    const-string p0, "Lightning"

    goto/16 :goto_0

    :pswitch_40
    const-string p0, "Incoming"

    goto/16 :goto_0

    :pswitch_41
    const-string p0, "Help"

    goto/16 :goto_0

    :pswitch_42
    const-string p0, "HeartPlus"

    goto/16 :goto_0

    :pswitch_43
    const-string p0, "Heart"

    goto/16 :goto_0

    :pswitch_44
    const-string p0, "Grok"

    goto/16 :goto_0

    :pswitch_45
    const-string p0, "Frown"

    goto/16 :goto_0

    :pswitch_46
    const-string p0, "Follow"

    goto/16 :goto_0

    :pswitch_47
    const-string p0, "FlagFill"

    goto/16 :goto_0

    :pswitch_48
    const-string p0, "Flag"

    goto/16 :goto_0

    :pswitch_49
    const-string p0, "FireStroke"

    goto/16 :goto_0

    :pswitch_4a
    const-string p0, "Fire"

    goto/16 :goto_0

    :pswitch_4b
    const-string p0, "Film"

    goto/16 :goto_0

    :pswitch_4c
    const-string p0, "FeedbackStroke"

    goto/16 :goto_0

    :pswitch_4d
    const-string p0, "FeedbackClose"

    goto/16 :goto_0

    :pswitch_4e
    const-string p0, "Feedback"

    goto/16 :goto_0

    :pswitch_4f
    const-string p0, "Feather"

    goto/16 :goto_0

    :pswitch_50
    const-string p0, "EyeOff"

    goto/16 :goto_0

    :pswitch_51
    const-string p0, "ErrorCircle"

    goto/16 :goto_0

    :pswitch_52
    const-string p0, "Error"

    goto/16 :goto_0

    :pswitch_53
    const-string p0, "Document"

    goto :goto_0

    :pswitch_54
    const-string p0, "DevicePhone"

    goto :goto_0

    :pswitch_55
    const-string p0, "DeckStroke"

    goto :goto_0

    :pswitch_56
    const-string p0, "Debug"

    goto :goto_0

    :pswitch_57
    const-string p0, "Communities"

    goto :goto_0

    :pswitch_58
    const-string p0, "Collaboration"

    goto :goto_0

    :pswitch_59
    const-string p0, "CircleFill"

    goto :goto_0

    :pswitch_5a
    const-string p0, "CheckmarkCircle"

    goto :goto_0

    :pswitch_5b
    const-string p0, "Checkmark"

    goto :goto_0

    :pswitch_5c
    const-string p0, "ChartScatterPlotStroke"

    goto :goto_0

    :pswitch_5d
    const-string p0, "CameraVideoStroke"

    goto :goto_0

    :pswitch_5e
    const-string p0, "CameraVideo"

    goto :goto_0

    :pswitch_5f
    const-string p0, "Calendar"

    goto :goto_0

    :pswitch_60
    const-string p0, "BookmarkCollectionsStroke"

    goto :goto_0

    :pswitch_61
    const-string p0, "BookmarkCloseStroke"

    goto :goto_0

    :pswitch_62
    const-string p0, "Bookmark"

    goto :goto_0

    :pswitch_63
    const-string p0, "BookStrokeOn"

    goto :goto_0

    :pswitch_64
    const-string p0, "Birdwatch"

    goto :goto_0

    :pswitch_65
    const-string p0, "BarChartHorizontal"

    goto :goto_0

    :pswitch_66
    const-string p0, "BarChart"

    goto :goto_0

    :pswitch_67
    const-string p0, "BalloonStroke"

    goto :goto_0

    :pswitch_68
    const-string p0, "AudioSpaces"

    goto :goto_0

    :pswitch_69
    const-string p0, "At"

    goto :goto_0

    :pswitch_6a
    const-string p0, "ArrowRight"

    goto :goto_0

    :pswitch_6b
    const-string p0, "Alerts"

    goto :goto_0

    :pswitch_6c
    const-string p0, "AccountNft"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/x/database/core/impl/j;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/x/database/core/impl/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/google/maps/android/compose/clustering/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/maps/android/compose/clustering/a;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/x/database/core/impl/dao/c;->a:Landroidx/room/p0;

    invoke-static {v3, p1, v0, v1, v2}, Landroidx/room/util/b;->c(Landroidx/room/p0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)Landroidx/room/coroutines/j;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "timelineId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM feedback_actions WHERE timeline_id = ? AND feedback_key IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, Landroidx/room/util/n;->a(ILjava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feedback_actions"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/x/database/core/impl/dao/b;

    invoke-direct {v2, v0, p1, p2, p0}, Lcom/x/database/core/impl/dao/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/x/database/core/impl/dao/c;)V

    iget-object p1, p0, Lcom/x/database/core/impl/dao/c;->a:Landroidx/room/p0;

    const/4 p2, 0x0

    invoke-static {p1, p2, v1, v2}, Landroidx/room/coroutines/k;->a(Landroidx/room/p0;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/j;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/ArrayList;Lcom/x/repositories/urt/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/repositories/urt/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/mentions/settings/u0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/twitter/mentions/settings/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object v2, p0, Lcom/x/database/core/impl/dao/c;->a:Landroidx/room/p0;

    invoke-static {v2, p2, v0, p1, v1}, Landroidx/room/util/b;->c(Landroidx/room/p0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
