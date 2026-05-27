.class public final Lcom/x/mappers/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/android/fragment/km;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/android/fragment/km;",
            ")",
            "Ljava/util/List<",
            "Lcom/x/models/limitedactions/LimitedAction;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/x/android/fragment/km;->e:Lcom/x/android/fragment/km$c;

    if-eqz p0, :cond_24

    iget-object p0, p0, Lcom/x/android/fragment/km$c;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/android/fragment/km$b;

    iget-object v1, v1, Lcom/x/android/fragment/km$b;->b:Lcom/x/android/fragment/x0;

    iget-object v2, v1, Lcom/x/android/fragment/x0;->c:Lcom/x/android/fragment/x0$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, v2, Lcom/x/android/fragment/x0$a;->c:Lcom/x/android/fragment/v3;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/x/android/fragment/v3;->b:Lcom/x/android/fragment/v3$a;

    iget-object v4, v4, Lcom/x/android/fragment/v3$a;->b:Lcom/x/android/fragment/gh;

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    iget-object v4, v2, Lcom/x/android/fragment/x0$a;->b:Lcom/x/android/fragment/y2;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/x/android/fragment/y2;->b:Lcom/x/android/fragment/y2$a;

    iget-object v4, v4, Lcom/x/android/fragment/y2$a;->b:Lcom/x/android/fragment/gh;

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    if-eqz v2, :cond_3

    iget-object v5, v2, Lcom/x/android/fragment/x0$a;->c:Lcom/x/android/fragment/v3;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lcom/x/android/fragment/v3;->c:Lcom/x/android/fragment/v3$b;

    iget-object v5, v5, Lcom/x/android/fragment/v3$b;->b:Lcom/x/android/fragment/gh;

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    iget-object v5, v2, Lcom/x/android/fragment/x0$a;->b:Lcom/x/android/fragment/y2;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/x/android/fragment/y2;->c:Lcom/x/android/fragment/y2$b;

    iget-object v5, v5, Lcom/x/android/fragment/y2$b;->b:Lcom/x/android/fragment/gh;

    goto :goto_2

    :cond_4
    move-object v5, v3

    :goto_2
    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/x/android/fragment/x0$a;->c:Lcom/x/android/fragment/v3;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/x/android/fragment/v3;->d:Lcom/x/android/type/f9;

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    iget-object v1, v1, Lcom/x/android/fragment/x0;->b:Lcom/x/android/type/i9;

    sget-object v6, Lcom/x/android/type/i9$a;->a:Lcom/x/android/type/i9$a;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v1, Lcom/x/models/limitedactions/c;->AddToBookmarks:Lcom/x/models/limitedactions/c;

    goto/16 :goto_5

    :cond_6
    sget-object v6, Lcom/x/android/type/i9$g;->a:Lcom/x/android/type/i9$g;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v1, Lcom/x/models/limitedactions/c;->EditTweet:Lcom/x/models/limitedactions/c;

    goto/16 :goto_5

    :cond_7
    sget-object v6, Lcom/x/android/type/i9$i;->a:Lcom/x/android/type/i9$i;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v1, Lcom/x/models/limitedactions/c;->Follow:Lcom/x/models/limitedactions/c;

    goto/16 :goto_5

    :cond_8
    sget-object v6, Lcom/x/android/type/i9$j;->a:Lcom/x/android/type/i9$j;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v1, Lcom/x/models/limitedactions/c;->HideCommunityTweet:Lcom/x/models/limitedactions/c;

    goto/16 :goto_5

    :cond_9
    sget-object v6, Lcom/x/android/type/i9$k;->a:Lcom/x/android/type/i9$k;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v1, Lcom/x/models/limitedactions/c;->Highlight:Lcom/x/models/limitedactions/c;

    goto/16 :goto_5

    :cond_a
    sget-object v6, Lcom/x/android/type/i9$l;->a:Lcom/x/android/type/i9$l;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v1, Lcom/x/models/limitedactions/c;->Like:Lcom/x/models/limitedactions/c;

    goto/16 :goto_5

    :cond_b
    sget-object v6, Lcom/x/android/type/i9$m;->a:Lcom/x/android/type/i9$m;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v1, Lcom/x/models/limitedactions/c;->ListsAddRemove:Lcom/x/models/limitedactions/c;

    goto/16 :goto_5

    :cond_c
    sget-object v6, Lcom/x/android/type/i9$n;->a:Lcom/x/android/type/i9$n;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v1, Lcom/x/models/limitedactions/c;->MuteConversation:Lcom/x/models/limitedactions/c;

    goto/16 :goto_5

    :cond_d
    sget-object v6, Lcom/x/android/type/i9$o;->a:Lcom/x/android/type/i9$o;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v1, Lcom/x/models/limitedactions/c;->PinToProfile:Lcom/x/models/limitedactions/c;

    goto/16 :goto_5

    :cond_e
    sget-object v6, Lcom/x/android/type/i9$p;->a:Lcom/x/android/type/i9$p;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    sget-object v1, Lcom/x/models/limitedactions/c;->QuoteTweet:Lcom/x/models/limitedactions/c;

    goto/16 :goto_5

    :cond_f
    sget-object v6, Lcom/x/android/type/i9$r;->a:Lcom/x/android/type/i9$r;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    sget-object v1, Lcom/x/models/limitedactions/c;->RemoveFromCommunity:Lcom/x/models/limitedactions/c;

    goto/16 :goto_5

    :cond_10
    sget-object v6, Lcom/x/android/type/i9$s;->a:Lcom/x/android/type/i9$s;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    sget-object v1, Lcom/x/models/limitedactions/c;->Reply:Lcom/x/models/limitedactions/c;

    goto/16 :goto_5

    :cond_11
    sget-object v6, Lcom/x/android/type/i9$u;->a:Lcom/x/android/type/i9$u;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    sget-object v1, Lcom/x/models/limitedactions/c;->Retweet:Lcom/x/models/limitedactions/c;

    goto/16 :goto_5

    :cond_12
    sget-object v6, Lcom/x/android/type/i9$v;->a:Lcom/x/android/type/i9$v;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    sget-object v1, Lcom/x/models/limitedactions/c;->SendViaDm:Lcom/x/models/limitedactions/c;

    goto/16 :goto_5

    :cond_13
    sget-object v6, Lcom/x/android/type/i9$w;->a:Lcom/x/android/type/i9$w;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    sget-object v1, Lcom/x/models/limitedactions/c;->ShareTweetVia:Lcom/x/models/limitedactions/c;

    goto/16 :goto_5

    :cond_14
    sget-object v6, Lcom/x/android/type/i9$x;->a:Lcom/x/android/type/i9$x;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    sget-object v1, Lcom/x/models/limitedactions/c;->ShowRetweetActionMenu:Lcom/x/models/limitedactions/c;

    goto/16 :goto_5

    :cond_15
    sget-object v6, Lcom/x/android/type/i9$z;->a:Lcom/x/android/type/i9$z;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    sget-object v1, Lcom/x/models/limitedactions/c;->ViewHiddenReplies:Lcom/x/models/limitedactions/c;

    goto/16 :goto_5

    :cond_16
    sget-object v6, Lcom/x/android/type/i9$a0;->a:Lcom/x/android/type/i9$a0;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    sget-object v1, Lcom/x/models/limitedactions/c;->ViewPostEngagements:Lcom/x/models/limitedactions/c;

    goto :goto_5

    :cond_17
    sget-object v6, Lcom/x/android/type/i9$b0;->a:Lcom/x/android/type/i9$b0;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    sget-object v1, Lcom/x/models/limitedactions/c;->ViewCount:Lcom/x/models/limitedactions/c;

    goto :goto_5

    :cond_18
    sget-object v6, Lcom/x/android/type/i9$c0;->a:Lcom/x/android/type/i9$c0;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    sget-object v1, Lcom/x/models/limitedactions/c;->VoteOnPoll:Lcom/x/models/limitedactions/c;

    goto :goto_5

    :cond_19
    sget-object v6, Lcom/x/android/type/i9$e;->a:Lcom/x/android/type/i9$e;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    sget-object v1, Lcom/x/models/limitedactions/c;->CopyLink:Lcom/x/models/limitedactions/c;

    goto :goto_5

    :cond_1a
    sget-object v6, Lcom/x/android/type/i9$b;->a:Lcom/x/android/type/i9$b;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    sget-object v6, Lcom/x/android/type/i9$h;->a:Lcom/x/android/type/i9$h;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    sget-object v6, Lcom/x/android/type/i9$c;->a:Lcom/x/android/type/i9$c;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    sget-object v6, Lcom/x/android/type/i9$t;->a:Lcom/x/android/type/i9$t;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    sget-object v6, Lcom/x/android/type/i9$q;->a:Lcom/x/android/type/i9$q;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    sget-object v6, Lcom/x/android/type/i9$f;->a:Lcom/x/android/type/i9$f;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    instance-of v1, v1, Lcom/x/android/type/i9$y;

    if-eqz v1, :cond_1b

    goto :goto_4

    :cond_1b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1c
    :goto_4
    move-object v1, v3

    :goto_5
    if-nez v1, :cond_1d

    goto :goto_7

    :cond_1d
    if-eqz v4, :cond_23

    invoke-static {v4}, Lcom/x/mappers/e;->a(Lcom/x/android/fragment/gh;)Lcom/x/models/text/RichText;

    move-result-object v4

    if-eqz v5, :cond_23

    invoke-static {v5}, Lcom/x/mappers/e;->a(Lcom/x/android/fragment/gh;)Lcom/x/models/text/RichText;

    move-result-object v5

    if-eqz v2, :cond_22

    sget-object v6, Lcom/x/android/type/f9$a;->a:Lcom/x/android/type/f9$a;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    sget-object v3, Lcom/x/models/limitedactions/b;->AskToJoinCommunity:Lcom/x/models/limitedactions/b;

    goto :goto_6

    :cond_1e
    sget-object v6, Lcom/x/android/type/f9$c;->a:Lcom/x/android/type/f9$c;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    sget-object v3, Lcom/x/models/limitedactions/b;->JoinCommunity:Lcom/x/models/limitedactions/b;

    goto :goto_6

    :cond_1f
    sget-object v6, Lcom/x/android/type/f9$d;->a:Lcom/x/android/type/f9$d;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    sget-object v3, Lcom/x/models/limitedactions/b;->SeeConversation:Lcom/x/models/limitedactions/b;

    goto :goto_6

    :cond_20
    instance-of v2, v2, Lcom/x/android/type/f9$e;

    if-eqz v2, :cond_21

    goto :goto_6

    :cond_21
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_22
    :goto_6
    new-instance v2, Lcom/x/models/limitedactions/LimitedAction;

    invoke-direct {v2, v1, v4, v5, v3}, Lcom/x/models/limitedactions/LimitedAction;-><init>(Lcom/x/models/limitedactions/c;Lcom/x/models/text/RichText;Lcom/x/models/text/RichText;Lcom/x/models/limitedactions/b;)V

    move-object v3, v2

    :cond_23
    :goto_7
    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_24
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_25
    return-object v0
.end method

.method public static final b(Lcom/x/android/fragment/km;)Lcom/x/models/interstitial/BlurImageInterstitial;
    .locals 10

    iget-object p0, p0, Lcom/x/android/fragment/km;->b:Lcom/x/android/fragment/km$d;

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    iget-object p0, p0, Lcom/x/android/fragment/km$d;->b:Lcom/x/android/fragment/km$a;

    if-eqz p0, :cond_a

    iget-object v1, p0, Lcom/x/android/fragment/km$a;->b:Ljava/lang/Double;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :goto_0
    move-wide v4, v1

    goto :goto_1

    :cond_0
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/x/android/fragment/km$a;->c:Lcom/x/android/fragment/km$g;

    iget-object v1, v1, Lcom/x/android/fragment/km$g;->b:Lcom/x/android/fragment/gh;

    invoke-static {v1}, Lcom/x/mappers/e;->a(Lcom/x/android/fragment/gh;)Lcom/x/models/text/RichText;

    move-result-object v6

    iget-object v1, p0, Lcom/x/android/fragment/km$a;->d:Lcom/x/android/fragment/km$h;

    iget-object v1, v1, Lcom/x/android/fragment/km$h;->b:Lcom/x/android/fragment/gh;

    invoke-static {v1}, Lcom/x/mappers/e;->a(Lcom/x/android/fragment/gh;)Lcom/x/models/text/RichText;

    move-result-object v7

    iget-object v1, p0, Lcom/x/android/fragment/km$a;->e:Lcom/x/android/type/l8;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/x/android/type/l8$a;->a:Lcom/x/android/type/l8$a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/x/models/interstitial/BlurImageInterstitial$b;->AgeVerificationPrompt:Lcom/x/models/interstitial/BlurImageInterstitial$b;

    goto :goto_2

    :cond_1
    instance-of v1, v1, Lcom/x/android/type/l8$c;

    if-eqz v1, :cond_2

    move-object v1, v0

    :goto_2
    move-object v8, v1

    goto :goto_3

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    move-object v8, v0

    :goto_3
    iget-object p0, p0, Lcom/x/android/fragment/km$a;->f:Ljava/util/List;

    if-eqz p0, :cond_9

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/android/type/o;

    sget-object v3, Lcom/x/android/type/o$b;->a:Lcom/x/android/type/o$b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v2, Lcom/x/models/interstitial/BlurImageInterstitial$a;->Persona:Lcom/x/models/interstitial/BlurImageInterstitial$a;

    goto :goto_5

    :cond_5
    sget-object v3, Lcom/x/android/type/o$c;->a:Lcom/x/android/type/o$c;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v2, Lcom/x/models/interstitial/BlurImageInterstitial$a;->Selfie:Lcom/x/models/interstitial/BlurImageInterstitial$a;

    goto :goto_5

    :cond_6
    instance-of v2, v2, Lcom/x/android/type/o$d;

    if-eqz v2, :cond_7

    move-object v2, v0

    :goto_5
    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    move-object v9, v1

    goto :goto_6

    :cond_9
    move-object v9, v0

    :goto_6
    new-instance v0, Lcom/x/models/interstitial/BlurImageInterstitial;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/x/models/interstitial/BlurImageInterstitial;-><init>(DLcom/x/models/text/RichText;Lcom/x/models/text/RichText;Lcom/x/models/interstitial/BlurImageInterstitial$b;Ljava/util/List;)V

    :cond_a
    return-object v0
.end method

.method public static final c(Lcom/x/android/fragment/km;)Lcom/x/models/SoftInterventionPivot;
    .locals 4

    iget-object p0, p0, Lcom/x/android/fragment/km;->d:Lcom/x/android/fragment/km$e;

    if-eqz p0, :cond_7

    new-instance v0, Lcom/x/models/SoftInterventionPivot;

    iget-object v1, p0, Lcom/x/android/fragment/km$e;->b:Lcom/x/android/fragment/km$f;

    iget-object v1, v1, Lcom/x/android/fragment/km$f;->b:Lcom/x/android/fragment/gh;

    invoke-static {v1}, Lcom/x/mappers/e;->a(Lcom/x/android/fragment/gh;)Lcom/x/models/text/RichText;

    move-result-object v1

    iget-object v2, p0, Lcom/x/android/fragment/km$e;->c:Lcom/x/android/fragment/km$j;

    iget-object v2, v2, Lcom/x/android/fragment/km$j;->b:Lcom/x/android/fragment/y1;

    invoke-static {v2}, Lcom/x/mappers/a;->a(Lcom/x/android/fragment/y1;)Lcom/x/models/TimelineUrl;

    move-result-object v2

    sget-object v3, Lcom/x/android/type/ce$b;->a:Lcom/x/android/type/ce$b;

    iget-object p0, p0, Lcom/x/android/fragment/km$e;->d:Lcom/x/android/type/ce;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p0, Lcom/x/models/SoftInterventionPivot$a;->Fosnr:Lcom/x/models/SoftInterventionPivot$a;

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/x/android/type/ce$c;->a:Lcom/x/android/type/ce$c;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p0, Lcom/x/models/SoftInterventionPivot$a;->GetTheLatest:Lcom/x/models/SoftInterventionPivot$a;

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/x/android/type/ce$d;->a:Lcom/x/android/type/ce$d;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p0, Lcom/x/models/SoftInterventionPivot$a;->GovernmentRequested:Lcom/x/models/SoftInterventionPivot$a;

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/x/android/type/ce$e;->a:Lcom/x/android/type/ce$e;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p0, Lcom/x/models/SoftInterventionPivot$a;->Misleading:Lcom/x/models/SoftInterventionPivot$a;

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/x/android/type/ce$f;->a:Lcom/x/android/type/ce$f;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object p0, Lcom/x/models/SoftInterventionPivot$a;->StayInformed:Lcom/x/models/SoftInterventionPivot$a;

    goto :goto_1

    :cond_4
    instance-of v3, p0, Lcom/x/android/type/ce$g;

    if-nez v3, :cond_6

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_0
    sget-object p0, Lcom/x/models/SoftInterventionPivot$a;->Unknown:Lcom/x/models/SoftInterventionPivot$a;

    :goto_1
    invoke-direct {v0, v1, v2, p0}, Lcom/x/models/SoftInterventionPivot;-><init>(Lcom/x/models/text/RichText;Lcom/x/models/TimelineUrl;Lcom/x/models/SoftInterventionPivot$a;)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public static final d(Lcom/x/android/fragment/km;)Lcom/x/models/interstitial/TweetInterstitial;
    .locals 2

    iget-object p0, p0, Lcom/x/android/fragment/km;->c:Lcom/x/android/fragment/km$i;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/x/android/fragment/km$i;->b:Lcom/x/android/fragment/ek;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/x/models/interstitial/TweetInterstitial;

    iget-object v1, p0, Lcom/x/android/fragment/ek;->b:Lcom/x/android/fragment/ek$a;

    iget-object v1, v1, Lcom/x/android/fragment/ek$a;->b:Lcom/x/android/fragment/gh;

    invoke-static {v1}, Lcom/x/mappers/e;->a(Lcom/x/android/fragment/gh;)Lcom/x/models/text/RichText;

    move-result-object v1

    iget-object p0, p0, Lcom/x/android/fragment/ek;->c:Lcom/x/android/fragment/ek$b;

    iget-object p0, p0, Lcom/x/android/fragment/ek$b;->b:Lcom/x/android/fragment/gh;

    invoke-static {p0}, Lcom/x/mappers/e;->a(Lcom/x/android/fragment/gh;)Lcom/x/models/text/RichText;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/x/models/interstitial/TweetInterstitial;-><init>(Lcom/x/models/text/RichText;Lcom/x/models/text/RichText;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final e(Lcom/x/android/fragment/o7$b;Lcom/x/models/PostIdentifier;Lcom/x/models/UserIdentifier;)Lcom/x/models/PostResult;
    .locals 12

    iget-object v0, p0, Lcom/x/android/fragment/o7$b;->b:Lcom/x/android/fragment/o7$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/x/android/fragment/o7$c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/x/android/type/bm;->Companion:Lcom/x/android/type/bm$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/android/type/bm;->a:Lcom/apollographql/apollo/api/t0;

    iget-object v2, v2, Lcom/apollographql/apollo/api/x;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p0, p0, Lcom/x/android/fragment/o7$b;->c:Lcom/x/android/fragment/xb;

    iget-object p0, p0, Lcom/x/android/fragment/xb;->b:Lcom/x/android/fragment/xb$b;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/x/android/fragment/xb$b;->b:Lcom/x/android/fragment/xb$a;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/x/android/fragment/xb$a;->a:Lcom/x/android/fragment/xb$c;

    iget-object v0, v0, Lcom/x/android/fragment/xb$c;->b:Lcom/x/android/fragment/e5;

    invoke-static {v0}, Lcom/x/mappers/c;->a(Lcom/x/android/fragment/e5;)Lcom/x/models/CanonicalPost;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object p0, Lcom/x/models/NotFound;->INSTANCE:Lcom/x/models/NotFound;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/x/android/fragment/xb$a;->b:Lcom/x/android/fragment/km;

    invoke-static {p0}, Lcom/x/mappers/d;->d(Lcom/x/android/fragment/km;)Lcom/x/models/interstitial/TweetInterstitial;

    move-result-object v6

    invoke-static {p0}, Lcom/x/mappers/d;->b(Lcom/x/android/fragment/km;)Lcom/x/models/interstitial/BlurImageInterstitial;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/x/models/interstitial/MediaVisibilityResults;

    invoke-direct {v1, v0}, Lcom/x/models/interstitial/MediaVisibilityResults;-><init>(Lcom/x/models/interstitial/BlurImageInterstitial;)V

    :cond_2
    move-object v7, v1

    invoke-static {p0}, Lcom/x/mappers/d;->c(Lcom/x/android/fragment/km;)Lcom/x/models/SoftInterventionPivot;

    move-result-object v8

    invoke-static {p0}, Lcom/x/mappers/d;->a(Lcom/x/android/fragment/km;)Ljava/util/List;

    move-result-object v11

    new-instance p0, Lcom/x/models/ContextualPost;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v2 .. v11}, Lcom/x/models/ContextualPost;-><init>(Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;Lcom/x/models/RePostedPost;Lcom/x/models/interstitial/TweetInterstitial;Lcom/x/models/interstitial/MediaVisibilityResults;Lcom/x/models/SoftInterventionPivot;Lcom/x/models/PostIdentifier;Lcom/x/models/UserIdentifier;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/x/models/NotFound;->INSTANCE:Lcom/x/models/NotFound;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/x/android/type/jl;->Companion:Lcom/x/android/type/jl$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/jl;->b:Lcom/apollographql/apollo/api/t0;

    iget-object v1, v1, Lcom/apollographql/apollo/api/x;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/x/android/fragment/o7$b;->b:Lcom/x/android/fragment/o7$c;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/x/android/fragment/o7$c;->b:Lcom/x/android/fragment/o7$a;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/x/android/fragment/o7$a;->a:Lcom/x/android/fragment/e5;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lcom/x/mappers/c;->a(Lcom/x/android/fragment/e5;)Lcom/x/models/CanonicalPost;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance p0, Lcom/x/models/ContextualPost;

    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/x/models/ContextualPost;-><init>(Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;Lcom/x/models/RePostedPost;Lcom/x/models/interstitial/TweetInterstitial;Lcom/x/models/interstitial/MediaVisibilityResults;Lcom/x/models/SoftInterventionPivot;Lcom/x/models/PostIdentifier;Lcom/x/models/UserIdentifier;Ljava/util/List;)V

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/x/models/NotFound;->INSTANCE:Lcom/x/models/NotFound;

    goto :goto_1

    :cond_6
    sget-object p0, Lcom/x/models/NotFound;->INSTANCE:Lcom/x/models/NotFound;

    :goto_1
    return-object p0
.end method

.method public static final f(Lcom/x/android/fragment/mc;)Lcom/x/models/PostResult;
    .locals 13
    .param p0    # Lcom/x/android/fragment/mc;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/android/fragment/mc;->d:Lcom/x/android/fragment/mc$a;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/x/android/fragment/mc$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    sget-object v3, Lcom/x/android/type/bm;->Companion:Lcom/x/android/type/bm$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/android/type/bm;->a:Lcom/apollographql/apollo/api/t0;

    iget-object v3, v3, Lcom/apollographql/apollo/api/x;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v1, :cond_f

    iget-object p0, v1, Lcom/x/android/fragment/mc$a;->c:Lcom/x/android/fragment/uc;

    if-eqz p0, :cond_f

    iget-object v2, p0, Lcom/x/android/fragment/uc;->b:Lcom/x/android/fragment/uc$a;

    iget-object v2, v2, Lcom/x/android/fragment/uc$a;->b:Lcom/x/android/fragment/f7;

    iget-object v2, v2, Lcom/x/android/fragment/f7;->d:Lcom/x/android/fragment/o7;

    iget-object v2, v2, Lcom/x/android/fragment/o7;->c:Lcom/x/android/fragment/e5;

    invoke-static {v2}, Lcom/x/mappers/c;->a(Lcom/x/android/fragment/e5;)Lcom/x/models/CanonicalPost;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v1, v1, Lcom/x/android/fragment/mc$a;->b:Lcom/x/android/fragment/f7;

    if-eqz p0, :cond_1

    iget-object v2, p0, Lcom/x/android/fragment/uc;->b:Lcom/x/android/fragment/uc$a;

    iget-object v2, v2, Lcom/x/android/fragment/uc$a;->b:Lcom/x/android/fragment/f7;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/x/android/fragment/f7;->d:Lcom/x/android/fragment/o7;

    iget-object v2, v2, Lcom/x/android/fragment/o7;->b:Lcom/x/android/fragment/o7$b;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lcom/x/models/CanonicalPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v3

    invoke-virtual {v4}, Lcom/x/models/CanonicalPost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v5

    invoke-interface {v5}, Lcom/x/models/XUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/x/mappers/d;->e(Lcom/x/android/fragment/o7$b;Lcom/x/models/PostIdentifier;Lcom/x/models/UserIdentifier;)Lcom/x/models/PostResult;

    move-result-object v2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    if-eqz p0, :cond_3

    iget-object v1, p0, Lcom/x/android/fragment/uc;->b:Lcom/x/android/fragment/uc$a;

    iget-object v1, v1, Lcom/x/android/fragment/uc$a;->b:Lcom/x/android/fragment/f7;

    :cond_3
    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/x/android/fragment/f7;->c:Lcom/x/android/fragment/f7$a;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/x/android/fragment/f7$a;->b:Lcom/x/android/fragment/f7$c;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/x/mappers/d;->g(Lcom/x/android/fragment/f7$c;)Lcom/x/models/RePostedPost;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_4
    move-object v6, v0

    :goto_3
    if-eqz p0, :cond_5

    iget-object v1, p0, Lcom/x/android/fragment/uc;->c:Lcom/x/android/fragment/km;

    invoke-static {v1}, Lcom/x/mappers/d;->d(Lcom/x/android/fragment/km;)Lcom/x/models/interstitial/TweetInterstitial;

    move-result-object v1

    move-object v7, v1

    goto :goto_4

    :cond_5
    move-object v7, v0

    :goto_4
    if-eqz p0, :cond_6

    iget-object v1, p0, Lcom/x/android/fragment/uc;->c:Lcom/x/android/fragment/km;

    invoke-static {v1}, Lcom/x/mappers/d;->b(Lcom/x/android/fragment/km;)Lcom/x/models/interstitial/BlurImageInterstitial;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lcom/x/models/interstitial/MediaVisibilityResults;

    invoke-direct {v2, v1}, Lcom/x/models/interstitial/MediaVisibilityResults;-><init>(Lcom/x/models/interstitial/BlurImageInterstitial;)V

    move-object v8, v2

    goto :goto_5

    :cond_6
    move-object v8, v0

    :goto_5
    if-eqz p0, :cond_7

    iget-object v0, p0, Lcom/x/android/fragment/uc;->c:Lcom/x/android/fragment/km;

    invoke-static {v0}, Lcom/x/mappers/d;->c(Lcom/x/android/fragment/km;)Lcom/x/models/SoftInterventionPivot;

    move-result-object v0

    :cond_7
    move-object v9, v0

    if-eqz p0, :cond_8

    iget-object p0, p0, Lcom/x/android/fragment/uc;->c:Lcom/x/android/fragment/km;

    invoke-static {p0}, Lcom/x/mappers/d;->a(Lcom/x/android/fragment/km;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_8

    :goto_6
    move-object v12, p0

    goto :goto_7

    :cond_8
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_6

    :goto_7
    new-instance v0, Lcom/x/models/ContextualPost;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/x/models/ContextualPost;-><init>(Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;Lcom/x/models/RePostedPost;Lcom/x/models/interstitial/TweetInterstitial;Lcom/x/models/interstitial/MediaVisibilityResults;Lcom/x/models/SoftInterventionPivot;Lcom/x/models/PostIdentifier;Lcom/x/models/UserIdentifier;Ljava/util/List;)V

    goto/16 :goto_9

    :cond_9
    sget-object v3, Lcom/x/android/type/jl;->Companion:Lcom/x/android/type/jl$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/android/type/jl;->b:Lcom/apollographql/apollo/api/t0;

    iget-object v3, v3, Lcom/apollographql/apollo/api/x;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v1, :cond_f

    iget-object p0, v1, Lcom/x/android/fragment/mc$a;->b:Lcom/x/android/fragment/f7;

    if-eqz p0, :cond_f

    iget-object v1, p0, Lcom/x/android/fragment/f7;->d:Lcom/x/android/fragment/o7;

    iget-object v2, v1, Lcom/x/android/fragment/o7;->c:Lcom/x/android/fragment/e5;

    invoke-static {v2}, Lcom/x/mappers/c;->a(Lcom/x/android/fragment/e5;)Lcom/x/models/CanonicalPost;

    move-result-object v4

    if-nez v4, :cond_a

    return-object v0

    :cond_a
    iget-object v1, v1, Lcom/x/android/fragment/o7;->b:Lcom/x/android/fragment/o7$b;

    if-eqz v1, :cond_b

    invoke-virtual {v4}, Lcom/x/models/CanonicalPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v2

    invoke-virtual {v4}, Lcom/x/models/CanonicalPost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/models/XUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/x/mappers/d;->e(Lcom/x/android/fragment/o7$b;Lcom/x/models/PostIdentifier;Lcom/x/models/UserIdentifier;)Lcom/x/models/PostResult;

    move-result-object v1

    move-object v5, v1

    goto :goto_8

    :cond_b
    move-object v5, v0

    :goto_8
    iget-object p0, p0, Lcom/x/android/fragment/f7;->c:Lcom/x/android/fragment/f7$a;

    if-eqz p0, :cond_c

    iget-object p0, p0, Lcom/x/android/fragment/f7$a;->b:Lcom/x/android/fragment/f7$c;

    if-eqz p0, :cond_c

    invoke-static {p0}, Lcom/x/mappers/d;->g(Lcom/x/android/fragment/f7$c;)Lcom/x/models/RePostedPost;

    move-result-object v0

    :cond_c
    move-object v6, v0

    new-instance v0, Lcom/x/models/ContextualPost;

    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/x/models/ContextualPost;-><init>(Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;Lcom/x/models/RePostedPost;Lcom/x/models/interstitial/TweetInterstitial;Lcom/x/models/interstitial/MediaVisibilityResults;Lcom/x/models/SoftInterventionPivot;Lcom/x/models/PostIdentifier;Lcom/x/models/UserIdentifier;Ljava/util/List;)V

    goto :goto_9

    :cond_d
    sget-object v3, Lcom/x/android/type/zl;->Companion:Lcom/x/android/type/zl$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/android/type/zl;->a:Lcom/apollographql/apollo/api/t0;

    iget-object v3, v3, Lcom/apollographql/apollo/api/x;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object p0, p0, Lcom/x/android/fragment/mc;->c:Ljava/lang/String;

    if-eqz v3, :cond_e

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/x/android/fragment/mc$a;->d:Lcom/x/android/fragment/pc;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/x/android/fragment/pc;->b:Lcom/x/android/fragment/pc$a;

    iget-object v1, v1, Lcom/x/android/fragment/pc$a;->b:Lcom/x/android/fragment/xj;

    iget-object v1, v1, Lcom/x/android/fragment/xj;->b:Lcom/x/android/fragment/xj$a;

    if-eqz v1, :cond_f

    new-instance v0, Lcom/x/models/TombstonedPost;

    new-instance v2, Lcom/x/models/PostIdentifier;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/x/models/PostIdentifier;-><init>(J)V

    iget-object p0, v1, Lcom/x/android/fragment/xj$a;->a:Lcom/x/android/fragment/xj$b;

    iget-object p0, p0, Lcom/x/android/fragment/xj$b;->b:Lcom/x/android/fragment/gh;

    invoke-static {p0}, Lcom/x/mappers/e;->a(Lcom/x/android/fragment/gh;)Lcom/x/models/text/RichText;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lcom/x/models/TombstonedPost;-><init>(Lcom/x/models/PostIdentifier;Lcom/x/models/text/RichText;)V

    goto :goto_9

    :cond_e
    sget-object v3, Lcom/x/android/type/am;->Companion:Lcom/x/android/type/am$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/android/type/am;->a:Lcom/apollographql/apollo/api/t0;

    iget-object v3, v3, Lcom/apollographql/apollo/api/x;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/x/android/fragment/mc$a;->e:Lcom/x/android/fragment/sc;

    if-eqz v1, :cond_f

    iget-object v3, v1, Lcom/x/android/fragment/sc;->b:Ljava/lang/String;

    if-eqz v3, :cond_f

    new-instance v0, Lcom/x/models/TombstonedPost;

    new-instance v1, Lcom/x/models/PostIdentifier;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Lcom/x/models/PostIdentifier;-><init>(J)V

    new-instance p0, Lcom/x/models/text/RichText;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/x/models/text/RichText;-><init>(Ljava/lang/String;ZLcom/x/models/text/c;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, p0}, Lcom/x/models/TombstonedPost;-><init>(Lcom/x/models/PostIdentifier;Lcom/x/models/text/RichText;)V

    :cond_f
    :goto_9
    return-object v0
.end method

.method public static final g(Lcom/x/android/fragment/f7$c;)Lcom/x/models/RePostedPost;
    .locals 4

    iget-object v0, p0, Lcom/x/android/fragment/f7$c;->b:Lcom/x/android/fragment/f7$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/x/android/fragment/f7$d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/x/android/type/bm;->Companion:Lcom/x/android/type/bm$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/android/type/bm;->a:Lcom/apollographql/apollo/api/t0;

    iget-object v2, v2, Lcom/apollographql/apollo/api/x;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/x/android/fragment/f7$c;->c:Lcom/x/android/fragment/xb;

    iget-object p0, p0, Lcom/x/android/fragment/xb;->b:Lcom/x/android/fragment/xb$b;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/x/android/fragment/xb$b;->b:Lcom/x/android/fragment/xb$a;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/x/android/fragment/xb$a;->a:Lcom/x/android/fragment/xb$c;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/x/android/fragment/xb$c;->b:Lcom/x/android/fragment/e5;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/x/mappers/c;->a(Lcom/x/android/fragment/e5;)Lcom/x/models/CanonicalPost;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lcom/x/models/RePostedPost;

    invoke-direct {v0, p0, v1}, Lcom/x/models/RePostedPost;-><init>(Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;)V

    move-object v1, v0

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/x/android/type/jl;->Companion:Lcom/x/android/type/jl$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/android/type/jl;->b:Lcom/apollographql/apollo/api/t0;

    iget-object v2, v2, Lcom/apollographql/apollo/api/x;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/x/android/fragment/f7$c;->b:Lcom/x/android/fragment/f7$d;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/x/android/fragment/f7$d;->b:Lcom/x/android/fragment/f7$b;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/x/android/fragment/f7$b;->a:Lcom/x/android/fragment/o7;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/x/android/fragment/o7;->c:Lcom/x/android/fragment/e5;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/x/mappers/c;->a(Lcom/x/android/fragment/e5;)Lcom/x/models/CanonicalPost;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Lcom/x/models/RePostedPost;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/x/android/fragment/f7$d;->b:Lcom/x/android/fragment/f7$b;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/x/android/fragment/f7$b;->a:Lcom/x/android/fragment/o7;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/x/android/fragment/o7;->b:Lcom/x/android/fragment/o7$b;

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/x/models/CanonicalPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v1

    invoke-virtual {v0}, Lcom/x/models/CanonicalPost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/models/XUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v3

    invoke-static {p0, v1, v3}, Lcom/x/mappers/d;->e(Lcom/x/android/fragment/o7$b;Lcom/x/models/PostIdentifier;Lcom/x/models/UserIdentifier;)Lcom/x/models/PostResult;

    move-result-object v1

    :cond_2
    invoke-direct {v2, v0, v1}, Lcom/x/models/RePostedPost;-><init>(Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;)V

    move-object v1, v2

    :cond_3
    :goto_1
    return-object v1
.end method
