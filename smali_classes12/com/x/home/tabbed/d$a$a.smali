.class public final Lcom/x/home/tabbed/d$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/home/tabbed/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/x/models/pinnedtimelines/PinnedTimeline;",
        ">;+",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.home.tabbed.DefaultHomeTabbedComponent$2$2"
    f = "DefaultHomeTabbedComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/home/tabbed/d;


# direct methods
.method public constructor <init>(Lcom/x/home/tabbed/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/home/tabbed/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/home/tabbed/d$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/home/tabbed/d$a$a;->r:Lcom/x/home/tabbed/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/x/home/tabbed/d$a$a;

    iget-object v1, p0, Lcom/x/home/tabbed/d$a$a;->r:Lcom/x/home/tabbed/d;

    invoke-direct {v0, v1, p2}, Lcom/x/home/tabbed/d$a$a;-><init>(Lcom/x/home/tabbed/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/home/tabbed/d$a$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/home/tabbed/d$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/home/tabbed/d$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/home/tabbed/d$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/home/tabbed/d$a$a;->q:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lcom/x/home/tabbed/d$a$a;->r:Lcom/x/home/tabbed/d;

    iget-object v3, p1, Lcom/x/home/tabbed/d;->o:Lkotlinx/collections/immutable/f;

    invoke-static {v3}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-lez v1, :cond_0

    new-instance v1, Lcom/x/home/Tab;

    sget-object v5, Lcom/x/home/HomeTabType$Subscriptions;->INSTANCE:Lcom/x/home/HomeTabType$Subscriptions;

    new-instance v6, Lcom/x/models/TextSpec$Literal;

    const-string v2, "Subscribed"

    invoke-direct {v6, v2}, Lcom/x/models/TextSpec$Literal;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/x/home/Tab;-><init>(Lcom/x/home/HomeTabType;Lcom/x/models/TextSpec;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/models/pinnedtimelines/PinnedTimeline;

    new-instance v2, Lcom/x/home/Tab;

    new-instance v4, Lcom/x/home/HomeTabType$Generic;

    invoke-direct {v4, v1}, Lcom/x/home/HomeTabType$Generic;-><init>(Lcom/x/models/pinnedtimelines/PinnedTimeline;)V

    instance-of v5, v1, Lcom/x/models/pinnedtimelines/PinnedTimeline$CommunityPinnedTimeline;

    if-eqz v5, :cond_1

    new-instance v6, Lcom/x/models/TextSpec$Literal;

    check-cast v1, Lcom/x/models/pinnedtimelines/PinnedTimeline$CommunityPinnedTimeline;

    invoke-virtual {v1}, Lcom/x/models/pinnedtimelines/PinnedTimeline$CommunityPinnedTimeline;->getCommunity()Lcom/x/models/communities/Community;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/models/communities/Community;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/x/models/TextSpec$Literal;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v6, v1, Lcom/x/models/pinnedtimelines/PinnedTimeline$GenericPinnedTimeline;

    if-eqz v6, :cond_2

    new-instance v6, Lcom/x/models/TextSpec$Literal;

    check-cast v1, Lcom/x/models/pinnedtimelines/PinnedTimeline$GenericPinnedTimeline;

    invoke-virtual {v1}, Lcom/x/models/pinnedtimelines/PinnedTimeline$GenericPinnedTimeline;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/x/models/TextSpec$Literal;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v6, v1, Lcom/x/models/pinnedtimelines/PinnedTimeline$ListPinnedTimeline;

    if-eqz v6, :cond_4

    check-cast v1, Lcom/x/models/pinnedtimelines/PinnedTimeline$ListPinnedTimeline;

    invoke-virtual {v1}, Lcom/x/models/pinnedtimelines/PinnedTimeline$ListPinnedTimeline;->getList()Lcom/x/models/lists/XList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/models/lists/XList;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v6, Lcom/x/models/TextSpec$Resource;

    const v1, 0x7f1521e1

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct {v6, v1, v8, v7, v8}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_3
    new-instance v6, Lcom/x/models/TextSpec$Literal;

    invoke-direct {v6, v1}, Lcom/x/models/TextSpec$Literal;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v2, v4, v6, v5}, Lcom/x/home/Tab;-><init>(Lcom/x/home/HomeTabType;Lcom/x/models/TextSpec;Z)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget-object p1, p1, Lcom/x/home/tabbed/d;->q:Lcom/arkivanov/decompose/router/pages/l;

    invoke-static {p1, v3}, Lcom/x/decompose/utils/d;->a(Lcom/arkivanov/decompose/router/pages/l;Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
