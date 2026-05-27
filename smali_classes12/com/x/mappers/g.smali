.class public final Lcom/x/mappers/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/x/android/fragment/ai$b;Lcom/x/models/ContextualPost;Lcom/x/models/UserIdentifier;)Lcom/x/models/SocialContext;
    .locals 5
    .param p0    # Lcom/x/android/fragment/ai$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/models/ContextualPost;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/android/fragment/ai$b;->d:Lcom/x/android/fragment/ai$a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/x/android/fragment/ai$a;->b:Lcom/x/android/fragment/y1;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/x/mappers/a;->a(Lcom/x/android/fragment/y1;)Lcom/x/models/TimelineUrl;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/x/android/type/hf$a;->a:Lcom/x/android/type/hf$a;

    iget-object v3, p0, Lcom/x/android/fragment/ai$b;->c:Lcom/x/android/type/hf;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/x/models/SocialContext$CommunityNotes;

    invoke-direct {v0, v1}, Lcom/x/models/SocialContext$CommunityNotes;-><init>(Lcom/x/models/TimelineUrl;)V

    goto/16 :goto_1

    :cond_1
    sget-object v2, Lcom/x/android/type/hf$b;->a:Lcom/x/android/type/hf$b;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p0, Lcom/x/android/fragment/ai$b;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v0, Lcom/x/models/SocialContext$Community;

    invoke-direct {v0, v4, v1}, Lcom/x/models/SocialContext$Community;-><init>(Ljava/lang/String;Lcom/x/models/TimelineUrl;)V

    goto/16 :goto_1

    :cond_2
    sget-object v2, Lcom/x/android/type/hf$d;->a:Lcom/x/android/type/hf$d;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Lcom/x/models/SocialContext$Conversation;

    invoke-direct {v0, v4, v1}, Lcom/x/models/SocialContext$Conversation;-><init>(Ljava/lang/String;Lcom/x/models/TimelineUrl;)V

    goto/16 :goto_1

    :cond_3
    sget-object v2, Lcom/x/android/type/hf$e;->a:Lcom/x/android/type/hf$e;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Lcom/x/models/SocialContext$Facepile;

    iget-object p0, p0, Lcom/x/android/fragment/ai$b;->a:Ljava/util/List;

    if-nez p0, :cond_4

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_4
    invoke-direct {v0, p0, v4, v1}, Lcom/x/models/SocialContext$Facepile;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/x/models/TimelineUrl;)V

    goto/16 :goto_1

    :cond_5
    sget-object p0, Lcom/x/android/type/hf$f;->a:Lcom/x/android/type/hf$f;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance v0, Lcom/x/models/SocialContext$Feedback;

    invoke-direct {v0, v1}, Lcom/x/models/SocialContext$Feedback;-><init>(Lcom/x/models/TimelineUrl;)V

    goto/16 :goto_1

    :cond_6
    sget-object p0, Lcom/x/android/type/hf$g;->a:Lcom/x/android/type/hf$g;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance v0, Lcom/x/models/SocialContext$Follow;

    invoke-direct {v0, v4, v1}, Lcom/x/models/SocialContext$Follow;-><init>(Ljava/lang/String;Lcom/x/models/TimelineUrl;)V

    goto/16 :goto_1

    :cond_7
    sget-object p0, Lcom/x/android/type/hf$h;->a:Lcom/x/android/type/hf$h;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance v0, Lcom/x/models/SocialContext$Like;

    invoke-direct {v0, v4, v1}, Lcom/x/models/SocialContext$Like;-><init>(Ljava/lang/String;Lcom/x/models/TimelineUrl;)V

    goto/16 :goto_1

    :cond_8
    sget-object p0, Lcom/x/android/type/hf$i;->a:Lcom/x/android/type/hf$i;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance v0, Lcom/x/models/SocialContext$List;

    invoke-direct {v0, v4, v1}, Lcom/x/models/SocialContext$List;-><init>(Ljava/lang/String;Lcom/x/models/TimelineUrl;)V

    goto/16 :goto_1

    :cond_9
    sget-object p0, Lcom/x/android/type/hf$j;->a:Lcom/x/android/type/hf$j;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance v0, Lcom/x/models/SocialContext$Location;

    invoke-direct {v0, v4, v1}, Lcom/x/models/SocialContext$Location;-><init>(Ljava/lang/String;Lcom/x/models/TimelineUrl;)V

    goto/16 :goto_1

    :cond_a
    sget-object p0, Lcom/x/android/type/hf$k;->a:Lcom/x/android/type/hf$k;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance v0, Lcom/x/models/SocialContext$Megaphone;

    invoke-direct {v0, v1}, Lcom/x/models/SocialContext$Megaphone;-><init>(Lcom/x/models/TimelineUrl;)V

    goto/16 :goto_1

    :cond_b
    sget-object p0, Lcom/x/android/type/hf$m;->a:Lcom/x/android/type/hf$m;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance v0, Lcom/x/models/SocialContext$NewUser;

    invoke-direct {v0, v1}, Lcom/x/models/SocialContext$NewUser;-><init>(Lcom/x/models/TimelineUrl;)V

    goto/16 :goto_1

    :cond_c
    sget-object p0, Lcom/x/android/type/hf$n;->a:Lcom/x/android/type/hf$n;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    new-instance v0, Lcom/x/models/SocialContext$Pin;

    invoke-direct {v0, v4, v1}, Lcom/x/models/SocialContext$Pin;-><init>(Ljava/lang/String;Lcom/x/models/TimelineUrl;)V

    goto/16 :goto_1

    :cond_d
    sget-object p0, Lcom/x/android/type/hf$o;->a:Lcom/x/android/type/hf$o;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    new-instance v0, Lcom/x/models/SocialContext$Reply;

    invoke-direct {v0, v1}, Lcom/x/models/SocialContext$Reply;-><init>(Lcom/x/models/TimelineUrl;)V

    goto/16 :goto_1

    :cond_e
    sget-object p0, Lcom/x/android/type/hf$p;->a:Lcom/x/android/type/hf$p;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    new-instance v0, Lcom/x/models/SocialContext$ReplyPin;

    invoke-direct {v0, v4, v1}, Lcom/x/models/SocialContext$ReplyPin;-><init>(Ljava/lang/String;Lcom/x/models/TimelineUrl;)V

    goto/16 :goto_1

    :cond_f
    sget-object p0, Lcom/x/android/type/hf$q;->a:Lcom/x/android/type/hf$q;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/x/models/ContextualPost;->getRePostedPost()Lcom/x/models/RePostedPost;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lcom/x/models/RePostedPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v0

    :cond_10
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/x/models/CanonicalPost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object p0

    invoke-interface {p0}, Lcom/x/models/XUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    new-instance v0, Lcom/x/models/SocialContext$Repost;

    invoke-direct {v0, p0, p1, v1}, Lcom/x/models/SocialContext$Repost;-><init>(Lcom/x/models/UserResult;ZLcom/x/models/TimelineUrl;)V

    goto/16 :goto_1

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Post should not be null if social context is Retweet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    sget-object p0, Lcom/x/android/type/hf$r;->a:Lcom/x/android/type/hf$r;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    new-instance v0, Lcom/x/models/SocialContext$SmartBlockExpiration;

    invoke-direct {v0, v1}, Lcom/x/models/SocialContext$SmartBlockExpiration;-><init>(Lcom/x/models/TimelineUrl;)V

    goto :goto_1

    :cond_13
    sget-object p0, Lcom/x/android/type/hf$s;->a:Lcom/x/android/type/hf$s;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    new-instance v0, Lcom/x/models/SocialContext$Spaces;

    invoke-direct {v0, v1}, Lcom/x/models/SocialContext$Spaces;-><init>(Lcom/x/models/TimelineUrl;)V

    goto :goto_1

    :cond_14
    sget-object p0, Lcom/x/android/type/hf$t;->a:Lcom/x/android/type/hf$t;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    new-instance v0, Lcom/x/models/SocialContext$Sparkle;

    invoke-direct {v0, v1}, Lcom/x/models/SocialContext$Sparkle;-><init>(Lcom/x/models/TimelineUrl;)V

    goto :goto_1

    :cond_15
    sget-object p0, Lcom/x/android/type/hf$u;->a:Lcom/x/android/type/hf$u;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    new-instance v0, Lcom/x/models/SocialContext$TextOnly;

    invoke-direct {v0, v4, v1}, Lcom/x/models/SocialContext$TextOnly;-><init>(Ljava/lang/String;Lcom/x/models/TimelineUrl;)V

    goto :goto_1

    :cond_16
    sget-object p0, Lcom/x/android/type/hf$v;->a:Lcom/x/android/type/hf$v;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    new-instance v0, Lcom/x/models/SocialContext$Topic;

    invoke-direct {v0, v1}, Lcom/x/models/SocialContext$Topic;-><init>(Lcom/x/models/TimelineUrl;)V

    goto :goto_1

    :cond_17
    sget-object p0, Lcom/x/android/type/hf$w;->a:Lcom/x/android/type/hf$w;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    new-instance v0, Lcom/x/models/SocialContext$Trending;

    invoke-direct {v0, v1}, Lcom/x/models/SocialContext$Trending;-><init>(Lcom/x/models/TimelineUrl;)V

    goto :goto_1

    :cond_18
    sget-object p0, Lcom/x/android/type/hf$l;->a:Lcom/x/android/type/hf$l;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    instance-of p0, v3, Lcom/x/android/type/hf$x;

    if-eqz p0, :cond_19

    goto :goto_1

    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1a
    :goto_1
    return-object v0
.end method

.method public static final b(Lcom/x/android/fragment/ai;Lcom/x/models/PostResult;Lcom/x/models/UserIdentifier;)Lcom/x/models/SocialContext;
    .locals 3
    .param p0    # Lcom/x/android/fragment/ai;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/x/models/PostResult;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "currentUserIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/models/ContextualPost;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/models/ContextualPost;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    check-cast p1, Lcom/x/models/ContextualPost;

    invoke-virtual {p1}, Lcom/x/models/ContextualPost;->getRePostedPost()Lcom/x/models/RePostedPost;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/x/models/RePostedPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/x/android/fragment/ai;->b:Lcom/x/android/fragment/ai$b;

    if-eqz p0, :cond_3

    invoke-static {p0, p1, p2}, Lcom/x/mappers/g;->a(Lcom/x/android/fragment/ai$b;Lcom/x/models/ContextualPost;Lcom/x/models/UserIdentifier;)Lcom/x/models/SocialContext;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p0

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object p0

    invoke-virtual {p0}, Lcom/x/models/CanonicalPost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object p0

    invoke-interface {p0}, Lcom/x/models/XUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    new-instance p2, Lcom/x/models/TimelineUrl$Deeplink;

    invoke-interface {p0}, Lcom/x/models/XUser;->getScreenName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://x.com/"

    const-string v2, "/profile"

    invoke-static {v1, v0, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/x/models/TimelineUrl$Deeplink;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/x/models/SocialContext$Repost;

    invoke-direct {v1, p0, p1, p2}, Lcom/x/models/SocialContext$Repost;-><init>(Lcom/x/models/UserResult;ZLcom/x/models/TimelineUrl;)V

    :cond_4
    :goto_3
    return-object v1
.end method
