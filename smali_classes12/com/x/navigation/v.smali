.class public final Lcom/x/navigation/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/subsystem/subscriptions/signup/model/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/subsystem/subscriptions/signup/model/f;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lcom/x/navigation/v;->a:Lkotlin/m;

    return-void
.end method

.method public static final a(Lcom/x/navigation/r0;Lcom/x/models/TimelineUrl;Ljava/lang/Long;)V
    .locals 7
    .param p0    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/models/TimelineUrl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/x/models/TimelineUrl;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/models/TimelineUrl$Deeplink;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lcom/x/models/TimelineUrl$Deeplink;

    invoke-virtual {p1}, Lcom/x/models/TimelineUrl$Deeplink;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Lcom/x/navigation/r0;->h(Ljava/lang/String;Z)Z

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/models/TimelineUrl$ExternalUrl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/x/models/TimelineUrl$ExternalUrl;

    invoke-virtual {p1}, Lcom/x/models/TimelineUrl$ExternalUrl;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Lcom/x/navigation/r0;->h(Ljava/lang/String;Z)Z

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/x/models/TimelineUrl$UrtEndpoint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-instance p2, Lcom/x/navigation/GenericTimelineArgs;

    new-instance v0, Lcom/x/navigation/TimelineOptions$TimelineByUrtEndpoint;

    check-cast p1, Lcom/x/models/TimelineUrl$UrtEndpoint;

    invoke-direct {v0, p1}, Lcom/x/navigation/TimelineOptions$TimelineByUrtEndpoint;-><init>(Lcom/x/models/TimelineUrl$UrtEndpoint;)V

    const/4 p1, 0x2

    invoke-direct {p2, v0, v3, p1, v3}, Lcom/x/navigation/GenericTimelineArgs;-><init>(Lcom/x/navigation/TimelineOptions;Lkotlin/time/Duration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p2, v2}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/x/models/TimelineUrl$Legacy;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/x/models/TimelineUrl$Legacy;

    invoke-virtual {v0}, Lcom/x/models/TimelineUrl$Legacy;->getUrl()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/2/notifications/device_follow.json"

    invoke-static {v4, v5, v2}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance p1, Lcom/x/navigation/DeviceFollowPostsTimelineArgs;

    sget-object p2, Lcom/x/models/notification/a;->ALL:Lcom/x/models/notification/a;

    invoke-direct {p1, p2}, Lcom/x/navigation/DeviceFollowPostsTimelineArgs;-><init>(Lcom/x/models/notification/a;)V

    invoke-interface {p0, p1, v2}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/x/models/TimelineUrl$Legacy;->getUrl()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/2/notifications/verified_device_follow.json"

    invoke-static {v4, v5, v2}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance p1, Lcom/x/navigation/DeviceFollowPostsTimelineArgs;

    sget-object p2, Lcom/x/models/notification/a;->VERIFIED:Lcom/x/models/notification/a;

    invoke-direct {p1, p2}, Lcom/x/navigation/DeviceFollowPostsTimelineArgs;-><init>(Lcom/x/models/notification/a;)V

    invoke-interface {p0, p1, v2}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/x/models/TimelineUrl$Legacy;->getUrl()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/2/notifications/subscriber_device_follow.json"

    invoke-static {v4, v5, v2}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance p1, Lcom/x/navigation/DeviceFollowPostsTimelineArgs;

    sget-object p2, Lcom/x/models/notification/a;->SUBSCRIBERS:Lcom/x/models/notification/a;

    invoke-direct {p1, p2}, Lcom/x/navigation/DeviceFollowPostsTimelineArgs;-><init>(Lcom/x/models/notification/a;)V

    invoke-interface {p0, p1, v2}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/x/models/TimelineUrl$Legacy;->getUrl()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/x/navigation/v;->a:Lkotlin/m;

    invoke-virtual {v5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/text/Regex;

    invoke-virtual {v6, v4}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/text/Regex;

    invoke-virtual {v0}, Lcom/x/models/TimelineUrl$Legacy;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lkotlin/text/Regex;->b(ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lkotlin/text/MatcherMatchResult;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Lkotlin/text/MatcherMatchResult$groupValues$1;

    invoke-virtual {p1, v1}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_6
    if-eqz v3, :cond_7

    new-instance p1, Lcom/x/navigation/NotificationDetailTimelineArgs;

    invoke-virtual {v0}, Lcom/x/models/TimelineUrl$Legacy;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/x/models/TimelineUrl$Legacy;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v3, v1, v0, p2}, Lcom/x/navigation/NotificationDetailTimelineArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p0, p1, v2}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    :goto_0
    return-void

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Lcom/x/models/TimelineUrl$Legacy;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to extract notification ID from: "

    invoke-static {p2, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unhandled TimelineUrl.Legacy: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Lcom/x/navigation/r0;Lcom/x/models/text/d;)V
    .locals 4
    .param p0    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/models/text/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/x/models/text/d;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/models/text/MentionEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/x/navigation/UserProfileArgs;

    check-cast p1, Lcom/x/models/text/MentionEntity;

    invoke-virtual {p1}, Lcom/x/models/text/MentionEntity;->getUserId()Lcom/x/models/UserIdentifier;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance p1, Lcom/x/models/profile/UserLookupKey$RestId;

    invoke-direct {p1, v2}, Lcom/x/models/profile/UserLookupKey$RestId;-><init>(Lcom/x/models/UserIdentifier;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/models/profile/UserLookupKey$ScreenName;

    invoke-virtual {p1}, Lcom/x/models/text/MentionEntity;->getScreenName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/x/models/profile/UserLookupKey$ScreenName;-><init>(Ljava/lang/String;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Lcom/x/navigation/UserProfileArgs;-><init>(Lcom/x/models/profile/UserLookupKey;)V

    invoke-interface {p0, v0, v1}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Lcom/x/models/text/UrlEntity;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Lcom/x/models/text/UrlEntity;

    invoke-virtual {p1}, Lcom/x/models/text/UrlEntity;->getExpandedUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v3, "x.com"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "twitter.com"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/x/models/text/UrlEntity;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Lcom/x/navigation/r0;->h(Ljava/lang/String;Z)Z

    goto/16 :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/x/models/text/UrlEntity;->getExpandedUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Lcom/x/navigation/r0;->h(Ljava/lang/String;Z)Z

    goto/16 :goto_2

    :cond_4
    instance-of v0, p1, Lcom/x/models/text/EmailEntity;

    if-nez v0, :cond_d

    instance-of v0, p1, Lcom/x/models/text/AddressEntity;

    if-nez v0, :cond_d

    instance-of v0, p1, Lcom/x/models/text/PhoneNumberEntity;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/x/models/text/PhoneNumberEntity;

    invoke-virtual {p1}, Lcom/x/models/text/PhoneNumberEntity;->getPhoneNumberForTelLink()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tel://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Lcom/x/navigation/r0;->h(Ljava/lang/String;Z)Z

    goto/16 :goto_2

    :cond_5
    instance-of v0, p1, Lcom/x/models/text/MediaEntity;

    if-nez v0, :cond_c

    instance-of v0, p1, Lcom/x/models/text/HashtagEntity;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/x/navigation/SearchArgs;

    check-cast p1, Lcom/x/models/text/HashtagEntity;

    invoke-virtual {p1}, Lcom/x/models/text/HashtagEntity;->getText()Ljava/lang/String;

    move-result-object p1

    const-string v2, "#"

    invoke-static {v2, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/x/models/search/d;->Hashtag:Lcom/x/models/search/d;

    invoke-direct {v0, p1, v2}, Lcom/x/navigation/SearchArgs;-><init>(Ljava/lang/String;Lcom/x/models/search/d;)V

    invoke-interface {p0, v0, v1}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto :goto_2

    :cond_6
    instance-of v0, p1, Lcom/x/models/text/CashtagEntity;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/x/navigation/SearchArgs;

    check-cast p1, Lcom/x/models/text/CashtagEntity;

    invoke-virtual {p1}, Lcom/x/models/text/CashtagEntity;->getText()Ljava/lang/String;

    move-result-object p1

    const-string v2, "$"

    invoke-static {v2, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/x/models/search/d;->Cashtag:Lcom/x/models/search/d;

    invoke-direct {v0, p1, v2}, Lcom/x/navigation/SearchArgs;-><init>(Ljava/lang/String;Lcom/x/models/search/d;)V

    invoke-interface {p0, v0, v1}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto :goto_2

    :cond_7
    instance-of v0, p1, Lcom/x/models/text/RichTextListEntity;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/x/models/text/RichTextListEntity;

    invoke-virtual {p1}, Lcom/x/models/text/RichTextListEntity;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Lcom/x/navigation/r0;->h(Ljava/lang/String;Z)Z

    goto :goto_2

    :cond_8
    instance-of v0, p1, Lcom/x/models/text/RichTextTimelineUrlEntity;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/x/models/text/RichTextTimelineUrlEntity;

    invoke-virtual {p1}, Lcom/x/models/text/RichTextTimelineUrlEntity;->getTimelineUrl()Lcom/x/models/TimelineUrl;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/x/navigation/v;->a(Lcom/x/navigation/r0;Lcom/x/models/TimelineUrl;Ljava/lang/Long;)V

    goto :goto_2

    :cond_9
    instance-of v0, p1, Lcom/x/models/text/RichTextUserEntity;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/x/navigation/UserProfileArgs;

    new-instance v2, Lcom/x/models/profile/UserLookupKey$RestId;

    check-cast p1, Lcom/x/models/text/RichTextUserEntity;

    invoke-virtual {p1}, Lcom/x/models/text/RichTextUserEntity;->getUserId()Lcom/x/models/UserIdentifier;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/x/models/profile/UserLookupKey$RestId;-><init>(Lcom/x/models/UserIdentifier;)V

    invoke-direct {v0, v2}, Lcom/x/navigation/UserProfileArgs;-><init>(Lcom/x/models/profile/UserLookupKey;)V

    invoke-interface {p0, v0, v1}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto :goto_2

    :cond_a
    instance-of p0, p1, Lcom/x/models/text/RichTextBoldEntity;

    if-nez p0, :cond_d

    instance-of p0, p1, Lcom/x/models/text/RichTextItalicEntity;

    if-nez p0, :cond_d

    instance-of p0, p1, Lcom/x/models/text/RichTextImageEntity;

    if-eqz p0, :cond_b

    goto :goto_2

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MediaEntity should have been removed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_2
    return-void
.end method
