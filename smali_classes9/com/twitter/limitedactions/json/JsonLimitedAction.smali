.class public Lcom/twitter/limitedactions/json/JsonLimitedAction;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NullableEnum"
    }
.end annotation

.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/limitedactions/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/limitedactions/i;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "limited_action_type"
        }
    .end annotation
.end field

.field public b:Lcom/twitter/model/limitedactions/g;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "gqlLimitedActionType",
            "limitedActionType"
        }
    .end annotation
.end field

.field public c:Lcom/twitter/model/limitedactions/e;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "gqlPrompt"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/limitedactions/json/JsonRestLimitedActionPrompt;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "prompt"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/limitedactions/json/JsonLimitedAction;->c:Lcom/twitter/model/limitedactions/e;

    iput-object v0, p0, Lcom/twitter/limitedactions/json/JsonLimitedAction;->d:Lcom/twitter/limitedactions/json/JsonRestLimitedActionPrompt;

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/limitedactions/json/JsonLimitedAction;->b:Lcom/twitter/model/limitedactions/g;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/model/limitedactions/i;->Companion:Lcom/twitter/model/limitedactions/i$a;

    iget-object v1, p0, Lcom/twitter/limitedactions/json/JsonLimitedAction;->a:Lcom/twitter/model/limitedactions/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "restLimitedActionType"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/model/limitedactions/i$a$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/twitter/model/limitedactions/g;->Unknown:Lcom/twitter/model/limitedactions/g;

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/twitter/model/limitedactions/g;->Highlight:Lcom/twitter/model/limitedactions/g;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/twitter/model/limitedactions/g;->EditTweet:Lcom/twitter/model/limitedactions/g;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/twitter/model/limitedactions/g;->ViewHiddenReplies:Lcom/twitter/model/limitedactions/g;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/twitter/model/limitedactions/g;->RemoveFromCommunity:Lcom/twitter/model/limitedactions/g;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/twitter/model/limitedactions/g;->MuteConversation:Lcom/twitter/model/limitedactions/g;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/twitter/model/limitedactions/g;->ListsAddRemove:Lcom/twitter/model/limitedactions/g;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/twitter/model/limitedactions/g;->HideCommunityTweet:Lcom/twitter/model/limitedactions/g;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/twitter/model/limitedactions/g;->Follow:Lcom/twitter/model/limitedactions/g;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/twitter/model/limitedactions/g;->Embed:Lcom/twitter/model/limitedactions/g;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/twitter/model/limitedactions/g;->CopyLink:Lcom/twitter/model/limitedactions/g;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lcom/twitter/model/limitedactions/g;->AddToMoment:Lcom/twitter/model/limitedactions/g;

    goto :goto_0

    :pswitch_b
    sget-object v0, Lcom/twitter/model/limitedactions/g;->VoteOnPoll:Lcom/twitter/model/limitedactions/g;

    goto :goto_0

    :pswitch_c
    sget-object v0, Lcom/twitter/model/limitedactions/g;->ShowRetweetActionMenu:Lcom/twitter/model/limitedactions/g;

    goto :goto_0

    :pswitch_d
    sget-object v0, Lcom/twitter/model/limitedactions/g;->Autoplay:Lcom/twitter/model/limitedactions/g;

    goto :goto_0

    :pswitch_e
    sget-object v0, Lcom/twitter/model/limitedactions/g;->ShareTweetVia:Lcom/twitter/model/limitedactions/g;

    goto :goto_0

    :pswitch_f
    sget-object v0, Lcom/twitter/model/limitedactions/g;->ViewTweetActivity:Lcom/twitter/model/limitedactions/g;

    goto :goto_0

    :pswitch_10
    sget-object v0, Lcom/twitter/model/limitedactions/g;->PinToProfile:Lcom/twitter/model/limitedactions/g;

    goto :goto_0

    :pswitch_11
    sget-object v0, Lcom/twitter/model/limitedactions/g;->AddToBookmarks:Lcom/twitter/model/limitedactions/g;

    goto :goto_0

    :pswitch_12
    sget-object v0, Lcom/twitter/model/limitedactions/g;->SendViaDm:Lcom/twitter/model/limitedactions/g;

    goto :goto_0

    :pswitch_13
    sget-object v0, Lcom/twitter/model/limitedactions/g;->Like:Lcom/twitter/model/limitedactions/g;

    goto :goto_0

    :pswitch_14
    sget-object v0, Lcom/twitter/model/limitedactions/g;->QuoteTweet:Lcom/twitter/model/limitedactions/g;

    goto :goto_0

    :pswitch_15
    sget-object v0, Lcom/twitter/model/limitedactions/g;->Retweet:Lcom/twitter/model/limitedactions/g;

    goto :goto_0

    :pswitch_16
    sget-object v0, Lcom/twitter/model/limitedactions/g;->Reply:Lcom/twitter/model/limitedactions/g;

    :goto_0
    sget-object v1, Lcom/twitter/model/limitedactions/g;->Unknown:Lcom/twitter/model/limitedactions/g;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    new-instance v1, Lcom/twitter/model/limitedactions/c;

    iget-object v3, p0, Lcom/twitter/limitedactions/json/JsonLimitedAction;->c:Lcom/twitter/model/limitedactions/e;

    if-eqz v3, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/twitter/limitedactions/json/JsonLimitedAction;->d:Lcom/twitter/limitedactions/json/JsonRestLimitedActionPrompt;

    if-eqz v3, :cond_3

    iget-object v2, v3, Lcom/twitter/limitedactions/json/JsonRestLimitedActionPrompt;->a:Lcom/twitter/model/limitedactions/a;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v3, Lcom/twitter/limitedactions/json/JsonRestLimitedActionPrompt;->b:Lcom/twitter/model/limitedactions/b;

    :cond_3
    :goto_1
    invoke-direct {v1, v0, v2}, Lcom/twitter/model/limitedactions/c;-><init>(Lcom/twitter/model/limitedactions/g;Lcom/twitter/model/limitedactions/e;)V

    move-object v2, v1

    :cond_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
