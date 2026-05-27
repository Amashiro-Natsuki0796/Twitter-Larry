.class public final Lcom/x/android/fragment/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/a<",
        "Lcom/x/android/fragment/x0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "prompt"

    const-string v1, "__typename"

    const-string v2, "limited_action_type"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/android/fragment/y0;->a:Ljava/util/List;

    return-void
.end method

.method public static c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/x0;
    .locals 7
    .param p0    # Lcom/apollographql/apollo/api/json/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/apollographql/apollo/api/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "reader"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    sget-object v4, Lcom/x/android/fragment/y0;->a:Ljava/util/List;

    invoke-interface {p0, v4}, Lcom/apollographql/apollo/api/json/f;->Z3(Ljava/util/List;)I

    move-result v4

    if-eqz v4, :cond_1f

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    new-instance p1, Lcom/x/android/fragment/x0;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    invoke-direct {p1, v1, v2, v3}, Lcom/x/android/fragment/x0;-><init>(Ljava/lang/String;Lcom/x/android/type/i9;Lcom/x/android/fragment/x0$a;)V

    return-object p1

    :cond_0
    const-string p1, "limited_action_type"

    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "__typename"

    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v3, Lcom/x/android/fragment/z0;->a:Lcom/x/android/fragment/z0;

    invoke-static {v3, v5}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v3

    invoke-static {v3}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/android/fragment/x0$a;

    goto :goto_0

    :cond_3
    const-string v2, "reader"

    const-string v4, "customScalarAdapters"

    invoke-static {p0, v2, p1, v4}, Lcom/apollographql/apollo/api/c;->b(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;Lcom/apollographql/apollo/api/c0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/x/android/type/i9;->Companion:Lcom/x/android/type/i9$d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "Follow"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    sget-object v2, Lcom/x/android/type/i9$i;->a:Lcom/x/android/type/i9$i;

    goto :goto_0

    :sswitch_1
    const-string v4, "SendViaDm"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    :cond_5
    sget-object v2, Lcom/x/android/type/i9$v;->a:Lcom/x/android/type/i9$v;

    goto :goto_0

    :sswitch_2
    const-string v4, "RemoveFromCommunity"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_1

    :cond_6
    sget-object v2, Lcom/x/android/type/i9$r;->a:Lcom/x/android/type/i9$r;

    goto :goto_0

    :sswitch_3
    const-string v4, "PinToProfile"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_1

    :cond_7
    sget-object v2, Lcom/x/android/type/i9$o;->a:Lcom/x/android/type/i9$o;

    goto :goto_0

    :sswitch_4
    const-string v4, "Autoplay"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_1

    :cond_8
    sget-object v2, Lcom/x/android/type/i9$c;->a:Lcom/x/android/type/i9$c;

    goto/16 :goto_0

    :sswitch_5
    const-string v4, "Highlight"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_1

    :cond_9
    sget-object v2, Lcom/x/android/type/i9$k;->a:Lcom/x/android/type/i9$k;

    goto/16 :goto_0

    :sswitch_6
    const-string v4, "AddToBookmarks"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_1

    :cond_a
    sget-object v2, Lcom/x/android/type/i9$a;->a:Lcom/x/android/type/i9$a;

    goto/16 :goto_0

    :sswitch_7
    const-string v4, "ViewPostEngagements"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_1

    :cond_b
    sget-object v2, Lcom/x/android/type/i9$a0;->a:Lcom/x/android/type/i9$a0;

    goto/16 :goto_0

    :sswitch_8
    const-string v4, "ReplyDownVote"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_1

    :cond_c
    sget-object v2, Lcom/x/android/type/i9$t;->a:Lcom/x/android/type/i9$t;

    goto/16 :goto_0

    :sswitch_9
    const-string v4, "EditTweet"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_1

    :cond_d
    sget-object v2, Lcom/x/android/type/i9$g;->a:Lcom/x/android/type/i9$g;

    goto/16 :goto_0

    :sswitch_a
    const-string v4, "Reply"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_1

    :cond_e
    sget-object v2, Lcom/x/android/type/i9$s;->a:Lcom/x/android/type/i9$s;

    goto/16 :goto_0

    :sswitch_b
    const-string v4, "React"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_1

    :cond_f
    sget-object v2, Lcom/x/android/type/i9$q;->a:Lcom/x/android/type/i9$q;

    goto/16 :goto_0

    :sswitch_c
    const-string v4, "Embed"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_1

    :cond_10
    sget-object v2, Lcom/x/android/type/i9$h;->a:Lcom/x/android/type/i9$h;

    goto/16 :goto_0

    :sswitch_d
    const-string v4, "Like"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_1

    :cond_11
    sget-object v2, Lcom/x/android/type/i9$l;->a:Lcom/x/android/type/i9$l;

    goto/16 :goto_0

    :sswitch_e
    const-string v4, "ListsAddRemove"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_1

    :cond_12
    sget-object v2, Lcom/x/android/type/i9$m;->a:Lcom/x/android/type/i9$m;

    goto/16 :goto_0

    :sswitch_f
    const-string v4, "CopyLink"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_1

    :cond_13
    sget-object v2, Lcom/x/android/type/i9$e;->a:Lcom/x/android/type/i9$e;

    goto/16 :goto_0

    :sswitch_10
    const-string v4, "HideCommunityTweet"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_1

    :cond_14
    sget-object v2, Lcom/x/android/type/i9$j;->a:Lcom/x/android/type/i9$j;

    goto/16 :goto_0

    :sswitch_11
    const-string v4, "VoteOnPoll"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_1

    :cond_15
    sget-object v2, Lcom/x/android/type/i9$c0;->a:Lcom/x/android/type/i9$c0;

    goto/16 :goto_0

    :sswitch_12
    const-string v4, "ViewTweetActivity"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_1

    :cond_16
    sget-object v2, Lcom/x/android/type/i9$b0;->a:Lcom/x/android/type/i9$b0;

    goto/16 :goto_0

    :sswitch_13
    const-string v4, "DmWrite"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_1

    :cond_17
    sget-object v2, Lcom/x/android/type/i9$f;->a:Lcom/x/android/type/i9$f;

    goto/16 :goto_0

    :sswitch_14
    const-string v4, "ShowRetweetActionMenu"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_1

    :cond_18
    sget-object v2, Lcom/x/android/type/i9$x;->a:Lcom/x/android/type/i9$x;

    goto/16 :goto_0

    :sswitch_15
    const-string v4, "QuoteTweet"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_1

    :cond_19
    sget-object v2, Lcom/x/android/type/i9$p;->a:Lcom/x/android/type/i9$p;

    goto/16 :goto_0

    :sswitch_16
    const-string v4, "AddToMoment"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_1

    :cond_1a
    sget-object v2, Lcom/x/android/type/i9$b;->a:Lcom/x/android/type/i9$b;

    goto/16 :goto_0

    :sswitch_17
    const-string v4, "ViewHiddenReplies"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_1

    :cond_1b
    sget-object v2, Lcom/x/android/type/i9$z;->a:Lcom/x/android/type/i9$z;

    goto/16 :goto_0

    :sswitch_18
    const-string v4, "Retweet"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_1

    :cond_1c
    sget-object v2, Lcom/x/android/type/i9$u;->a:Lcom/x/android/type/i9$u;

    goto/16 :goto_0

    :sswitch_19
    const-string v4, "MuteConversation"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_1

    :cond_1d
    sget-object v2, Lcom/x/android/type/i9$n;->a:Lcom/x/android/type/i9$n;

    goto/16 :goto_0

    :sswitch_1a
    const-string v4, "ShareTweetVia"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    :goto_1
    new-instance v4, Lcom/x/android/type/ho;

    invoke-direct {v4, v2}, Lcom/x/android/type/ho;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    goto/16 :goto_0

    :cond_1e
    sget-object v2, Lcom/x/android/type/i9$w;->a:Lcom/x/android/type/i9$w;

    goto/16 :goto_0

    :cond_1f
    sget-object v1, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    invoke-virtual {v1, p0, p1}, Lcom/apollographql/apollo/api/b$g;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x79f6c344 -> :sswitch_1a
        -0x6dbe96a4 -> :sswitch_19
        -0x5b4d4802 -> :sswitch_18
        -0x577e9ec7 -> :sswitch_17
        -0x4b183804 -> :sswitch_16
        -0x3d565e8b -> :sswitch_15
        -0x39e5a62a -> :sswitch_14
        -0x33d89f4a -> :sswitch_13
        -0x2a82fa25 -> :sswitch_12
        -0x27c72a18 -> :sswitch_11
        -0x1ae945f6 -> :sswitch_10
        -0x1a518ad1 -> :sswitch_f
        -0x99f70 -> :sswitch_e
        0x2423b7 -> :sswitch_d
        0x3ff5eb9 -> :sswitch_c
        0x4b2e95f -> :sswitch_b
        0x4b322ca -> :sswitch_a
        0x79f3e67 -> :sswitch_9
        0xf5be796 -> :sswitch_8
        0x223421cf -> :sswitch_7
        0x3da52a81 -> :sswitch_6
        0x4ed7ac94 -> :sswitch_5
        0x59a85d83 -> :sswitch_4
        0x72bd9cb9 -> :sswitch_3
        0x72ed2d1b -> :sswitch_2
        0x7885da6f -> :sswitch_1
        0x7dc227d1 -> :sswitch_0
    .end sparse-switch
.end method
