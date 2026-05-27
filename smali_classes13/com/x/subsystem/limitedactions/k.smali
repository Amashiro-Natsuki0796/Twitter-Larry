.class public final Lcom/x/subsystem/limitedactions/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/subsystem/limitedactions/k$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Lcom/x/models/PostActionType;)Z
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/models/PostActionType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/x/models/limitedactions/LimitedAction;",
            ">;",
            "Lcom/x/models/PostActionType;",
            ")Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postActionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/x/subsystem/limitedactions/k;->b(Lcom/x/models/PostActionType;)Lcom/x/models/limitedactions/c;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/models/limitedactions/LimitedAction;

    invoke-virtual {v1}, Lcom/x/models/limitedactions/LimitedAction;->getType()Lcom/x/models/limitedactions/c;

    move-result-object v1

    if-ne v1, p1, :cond_2

    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public static final b(Lcom/x/models/PostActionType;)Lcom/x/models/limitedactions/c;
    .locals 1
    .param p0    # Lcom/x/models/PostActionType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/subsystem/limitedactions/k$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p0, Lcom/x/models/limitedactions/c;->ViewCount:Lcom/x/models/limitedactions/c;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/x/models/limitedactions/c;->ViewPostEngagements:Lcom/x/models/limitedactions/c;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/x/models/limitedactions/c;->Highlight:Lcom/x/models/limitedactions/c;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/x/models/limitedactions/c;->EditTweet:Lcom/x/models/limitedactions/c;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/x/models/limitedactions/c;->RemoveFromCommunity:Lcom/x/models/limitedactions/c;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/x/models/limitedactions/c;->CopyLink:Lcom/x/models/limitedactions/c;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/x/models/limitedactions/c;->HideCommunityTweet:Lcom/x/models/limitedactions/c;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/x/models/limitedactions/c;->ViewHiddenReplies:Lcom/x/models/limitedactions/c;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/x/models/limitedactions/c;->MuteConversation:Lcom/x/models/limitedactions/c;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lcom/x/models/limitedactions/c;->ListsAddRemove:Lcom/x/models/limitedactions/c;

    goto :goto_0

    :pswitch_a
    sget-object p0, Lcom/x/models/limitedactions/c;->Follow:Lcom/x/models/limitedactions/c;

    goto :goto_0

    :pswitch_b
    sget-object p0, Lcom/x/models/limitedactions/c;->ShareTweetVia:Lcom/x/models/limitedactions/c;

    goto :goto_0

    :pswitch_c
    sget-object p0, Lcom/x/models/limitedactions/c;->PinToProfile:Lcom/x/models/limitedactions/c;

    goto :goto_0

    :pswitch_d
    sget-object p0, Lcom/x/models/limitedactions/c;->AddToBookmarks:Lcom/x/models/limitedactions/c;

    goto :goto_0

    :pswitch_e
    sget-object p0, Lcom/x/models/limitedactions/c;->SendViaDm:Lcom/x/models/limitedactions/c;

    goto :goto_0

    :pswitch_f
    sget-object p0, Lcom/x/models/limitedactions/c;->Like:Lcom/x/models/limitedactions/c;

    goto :goto_0

    :pswitch_10
    sget-object p0, Lcom/x/models/limitedactions/c;->QuoteTweet:Lcom/x/models/limitedactions/c;

    goto :goto_0

    :pswitch_11
    sget-object p0, Lcom/x/models/limitedactions/c;->Retweet:Lcom/x/models/limitedactions/c;

    goto :goto_0

    :pswitch_12
    sget-object p0, Lcom/x/models/limitedactions/c;->Reply:Lcom/x/models/limitedactions/c;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
