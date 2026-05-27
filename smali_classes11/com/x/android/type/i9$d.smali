.class public final Lcom/x/android/type/i9$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/type/i9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final synthetic a:Lcom/x/android/type/i9$d;

.field public static final b:Lcom/apollographql/apollo/api/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Lcom/x/android/type/i9$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/i9$d;->a:Lcom/x/android/type/i9$d;

    new-instance v0, Lcom/apollographql/apollo/api/g0;

    const-string v26, "Highlight"

    const-string v27, "ViewPostEngagements"

    const-string v1, "Reply"

    const-string v2, "Retweet"

    const-string v3, "QuoteTweet"

    const-string v4, "Like"

    const-string v5, "React"

    const-string v6, "SendViaDm"

    const-string v7, "AddToBookmarks"

    const-string v8, "AddToMoment"

    const-string v9, "PinToProfile"

    const-string v10, "ViewTweetActivity"

    const-string v11, "ShareTweetVia"

    const-string v12, "Follow"

    const-string v13, "ListsAddRemove"

    const-string v14, "MuteConversation"

    const-string v15, "Embed"

    const-string v16, "ViewHiddenReplies"

    const-string v17, "HideCommunityTweet"

    const-string v18, "CopyLink"

    const-string v19, "VoteOnPoll"

    const-string v20, "RemoveFromCommunity"

    const-string v21, "ShowRetweetActionMenu"

    const-string v22, "ReplyDownVote"

    const-string v23, "Autoplay"

    const-string v24, "DmWrite"

    const-string v25, "EditTweet"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "LimitedActionType"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo/api/g0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/x/android/type/i9$d;->b:Lcom/apollographql/apollo/api/g0;

    return-void
.end method
