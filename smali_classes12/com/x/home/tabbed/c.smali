.class public final synthetic Lcom/x/home/tabbed/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/home/tabbed/d;


# direct methods
.method public synthetic constructor <init>(Lcom/x/home/tabbed/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/home/tabbed/c;->a:Lcom/x/home/tabbed/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/x/home/Tab;

    check-cast p2, Lcom/arkivanov/decompose/c;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childComponentContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/home/Tab;->getHomeTabType()Lcom/x/home/HomeTabType;

    move-result-object p1

    sget-object v0, Lcom/x/home/HomeTabType$ForYou;->INSTANCE:Lcom/x/home/HomeTabType$ForYou;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, p0, Lcom/x/home/tabbed/c;->a:Lcom/x/home/tabbed/d;

    if-eqz v0, :cond_0

    iget-object p1, v8, Lcom/x/home/tabbed/d;->d:Lcom/x/home/foryou/b$a;

    new-instance v0, Lcom/x/home/tabbed/d$d;

    const-string v6, "onTimelineJumpedToTopOnUserRequest()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/x/home/tabbed/d;

    const-string v5, "onTimelineJumpedToTopOnUserRequest"

    move-object v1, v0

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v8, Lcom/x/home/tabbed/d;->b:Lcom/x/navigation/r0;

    invoke-interface {p1, v1, p2, v0}, Lcom/x/home/foryou/b$a;->a(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/home/tabbed/d$d;)Lcom/x/home/foryou/b;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/x/home/HomeTabType$Following;->INSTANCE:Lcom/x/home/HomeTabType$Following;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, v8, Lcom/x/home/tabbed/d;->e:Lcom/x/home/following/b$a;

    new-instance v0, Lcom/x/home/tabbed/d$e;

    const-string v6, "onTimelineJumpedToTopOnUserRequest()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/x/home/tabbed/d;

    const-string v5, "onTimelineJumpedToTopOnUserRequest"

    move-object v1, v0

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v8, Lcom/x/home/tabbed/d;->b:Lcom/x/navigation/r0;

    invoke-interface {p1, v1, p2, v0}, Lcom/x/home/following/b$a;->a(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/home/tabbed/d$e;)Lcom/x/home/following/b;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/x/home/HomeTabType$Subscriptions;->INSTANCE:Lcom/x/home/HomeTabType$Subscriptions;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, v8, Lcom/x/home/tabbed/d;->f:Lcom/x/home/subscribed/b$a;

    iget-object v0, v8, Lcom/x/home/tabbed/d;->b:Lcom/x/navigation/r0;

    invoke-interface {p1, p2, v0}, Lcom/x/home/subscribed/b$a;->a(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;)Lcom/x/home/subscribed/b;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/x/home/HomeTabType$Generic;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/x/home/HomeTabType$Generic;

    invoke-virtual {p1}, Lcom/x/home/HomeTabType$Generic;->getPinnedTimeline()Lcom/x/models/pinnedtimelines/PinnedTimeline;

    move-result-object p1

    instance-of v0, p1, Lcom/x/models/pinnedtimelines/PinnedTimeline$CommunityPinnedTimeline;

    sget-object v1, Lcom/x/urt/linger/c0;->a:Lcom/x/urt/linger/c0;

    const-string v2, "home"

    if-eqz v0, :cond_3

    iget-object v0, v8, Lcom/x/home/tabbed/d;->i:Lcom/x/communities/api/detail/a$b;

    new-instance v3, Lcom/x/navigation/CommunityDetailTimelineArgs;

    check-cast p1, Lcom/x/models/pinnedtimelines/PinnedTimeline$CommunityPinnedTimeline;

    invoke-virtual {p1}, Lcom/x/models/pinnedtimelines/PinnedTimeline$CommunityPinnedTimeline;->getCommunity()Lcom/x/models/communities/Community;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/models/communities/Community;->getId()J

    move-result-wide v4

    sget-object v6, Lcom/x/models/communities/b;->Home:Lcom/x/models/communities/b;

    invoke-direct {v3, v4, v5, v6}, Lcom/x/navigation/CommunityDetailTimelineArgs;-><init>(JLcom/x/models/communities/b;)V

    new-instance v4, Lcom/x/urt/r$c;

    new-instance v5, Lcom/x/models/scribe/h;

    const-string v6, "community"

    invoke-direct {v5, v2, v6}, Lcom/x/models/scribe/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/models/pinnedtimelines/PinnedTimeline$CommunityPinnedTimeline;->getCommunity()Lcom/x/models/communities/Community;

    move-result-object p1

    invoke-virtual {p1}, Lcom/x/models/communities/Community;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/x/home/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v4, v5, v1, p1}, Lcom/x/urt/r$c;-><init>(Lcom/x/models/scribe/h;Lcom/x/urt/linger/n0$b;Ljava/util/Map;)V

    iget-object p1, v8, Lcom/x/home/tabbed/d;->b:Lcom/x/navigation/r0;

    invoke-interface {v0, v3, p2, p1, v4}, Lcom/x/communities/api/detail/a$b;->a(Lcom/x/navigation/CommunityDetailTimelineArgs;Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/urt/r$c;)Lcom/x/communities/impl/detail/l;

    move-result-object p1

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lcom/x/models/pinnedtimelines/PinnedTimeline$GenericPinnedTimeline;

    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/x/home/tabbed/d;->g:Lcom/x/urt/generictimeline/e$a;

    new-instance v3, Lcom/x/navigation/GenericTimelineArgs;

    new-instance v4, Lcom/x/navigation/TimelineOptions$TimelineById;

    check-cast p1, Lcom/x/models/pinnedtimelines/PinnedTimeline$GenericPinnedTimeline;

    invoke-virtual {p1}, Lcom/x/models/pinnedtimelines/PinnedTimeline$GenericPinnedTimeline;->getTimelineId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/x/navigation/TimelineOptions$TimelineById;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v5, v6}, Lcom/x/navigation/GenericTimelineArgs;-><init>(Lcom/x/navigation/TimelineOptions;Lkotlin/time/Duration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/x/urt/r$c;

    invoke-virtual {p1}, Lcom/x/models/pinnedtimelines/PinnedTimeline$GenericPinnedTimeline;->getScribe()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/x/models/scribe/h;

    invoke-direct {v6, v2, v5}, Lcom/x/models/scribe/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/models/pinnedtimelines/PinnedTimeline$GenericPinnedTimeline;->getScribe()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/x/models/pinnedtimelines/PinnedTimeline$GenericPinnedTimeline;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/x/home/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v4, v6, v1, p1}, Lcom/x/urt/r$c;-><init>(Lcom/x/models/scribe/h;Lcom/x/urt/linger/n0$b;Ljava/util/Map;)V

    const/4 v5, 0x1

    iget-object v2, v8, Lcom/x/home/tabbed/d;->b:Lcom/x/navigation/r0;

    move-object v1, v3

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/x/urt/generictimeline/e$a;->b(Lcom/x/navigation/GenericTimelineArgs;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/urt/r$c;Z)Lcom/x/urt/generictimeline/a;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/x/models/pinnedtimelines/PinnedTimeline$ListPinnedTimeline;

    if-eqz v0, :cond_5

    iget-object v0, v8, Lcom/x/home/tabbed/d;->h:Lcom/x/list/ListsTimelineComponent$a;

    new-instance v3, Lcom/x/navigation/ListsTimelineArgs;

    check-cast p1, Lcom/x/models/pinnedtimelines/PinnedTimeline$ListPinnedTimeline;

    invoke-virtual {p1}, Lcom/x/models/pinnedtimelines/PinnedTimeline$ListPinnedTimeline;->getList()Lcom/x/models/lists/XList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/models/lists/XList;->getListId()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/x/navigation/ListsTimelineArgs;-><init>(J)V

    new-instance v4, Lcom/x/urt/r$c;

    new-instance v5, Lcom/x/models/scribe/h;

    const-string v6, "list"

    invoke-direct {v5, v2, v6}, Lcom/x/models/scribe/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/models/pinnedtimelines/PinnedTimeline$ListPinnedTimeline;->getList()Lcom/x/models/lists/XList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/x/models/lists/XList;->getListId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/x/home/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v4, v5, v1, p1}, Lcom/x/urt/r$c;-><init>(Lcom/x/models/scribe/h;Lcom/x/urt/linger/n0$b;Ljava/util/Map;)V

    const/4 v5, 0x1

    iget-object p1, v8, Lcom/x/home/tabbed/d;->b:Lcom/x/navigation/r0;

    move-object v1, v3

    move-object v2, p2

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/x/list/ListsTimelineComponent$a;->a(Lcom/x/navigation/ListsTimelineArgs;Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/urt/r$c;Z)Lcom/x/list/detail/e;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
