.class public final Lcom/x/urt/items/trend/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/presenter/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/urt/items/trend/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/x/presenter/a<",
        "Lcom/x/urt/items/trend/q;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/navigation/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/models/TimelineTrend;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/navigation/r0;Lcom/x/models/timelines/items/UrtTimelineTrend;)V
    .locals 1
    .param p1    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/timelines/items/UrtTimelineTrend;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/x/models/timelines/items/UrtTimelineTrend;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urtTimelineTrend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/trend/i;->a:Lcom/x/navigation/r0;

    invoke-virtual {p2}, Lcom/x/models/timelines/items/UrtTimelineTrend;->getTimelineTrend()Lcom/x/models/TimelineTrend;

    move-result-object p1

    iput-object p1, p0, Lcom/x/urt/items/trend/i;->b:Lcom/x/models/TimelineTrend;

    return-void
.end method

.method public static final b(Lcom/x/urt/items/trend/i;Lcom/x/urt/items/trend/a;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/urt/items/trend/a$b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/x/urt/items/trend/i;->a:Lcom/x/navigation/r0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/x/urt/items/trend/i;->b:Lcom/x/models/TimelineTrend;

    invoke-virtual {p0}, Lcom/x/models/TimelineTrend;->getClickThroughUrl()Lcom/x/models/TimelineUrl;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {v2, p0, v1}, Lcom/x/navigation/v;->a(Lcom/x/navigation/r0;Lcom/x/models/TimelineUrl;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/x/urt/items/trend/a$a;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/x/urt/items/trend/a$a;

    iget-object p0, p1, Lcom/x/urt/items/trend/a$a;->a:Lcom/x/models/TimelineTrend$GroupedTrends;

    invoke-virtual {p0}, Lcom/x/models/TimelineTrend$GroupedTrends;->getUrl()Lcom/x/models/TimelineUrl;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {v2, p0, v1}, Lcom/x/navigation/v;->a(Lcom/x/navigation/r0;Lcom/x/models/TimelineUrl;Ljava/lang/Long;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;I)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const v0, 0x7be79e77

    invoke-interface {v8, v0}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v0, v7, Lcom/x/urt/items/trend/i;->b:Lcom/x/models/TimelineTrend;

    invoke-virtual {v0}, Lcom/x/models/TimelineTrend;->isAiTrend()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v3, 0x4c5de2

    if-eqz v1, :cond_2

    const v1, -0x113c6e2c

    invoke-interface {v8, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {v0}, Lcom/x/models/TimelineTrend;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/x/models/TimelineTrend;->getThumbnailImageUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/x/models/TimelineTrend;->getSocialContext()Lcom/x/models/SocialContext;

    move-result-object v11

    invoke-interface {v8, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v8, v7}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance v12, Lcom/x/urt/items/trend/j;

    const-string v5, "handleEvent(Lcom/x/urt/items/trend/TimelineTrendEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/urt/items/trend/i;

    const-string v4, "handleEvent"

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v12}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    move-object v1, v12

    :cond_1
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/x/urt/items/trend/q$b;

    invoke-direct {v0, v9, v10, v11, v1}, Lcom/x/urt/items/trend/q$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/SocialContext;Lkotlin/jvm/functions/Function1;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/x/models/TimelineTrend;->getPromotedMetadata()Lcom/x/models/TimelinePromotedMetadata;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    const v1, -0x11376dd9

    invoke-interface {v8, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {v0}, Lcom/x/models/TimelineTrend;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/x/models/TimelineTrend;->getPromotedDescription()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/x/models/TimelineTrend;->getTrendMetadata()Lcom/x/models/TimelineTrend$TrendMetadata;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/x/models/TimelineTrend$TrendMetadata;->getMetaDescription()Ljava/lang/String;

    move-result-object v4

    :cond_3
    move-object v11, v4

    invoke-interface {v8, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v8, v7}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_5

    :cond_4
    new-instance v12, Lcom/x/urt/items/trend/k;

    const-string v5, "handleEvent(Lcom/x/urt/items/trend/TimelineTrendEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/urt/items/trend/i;

    const-string v4, "handleEvent"

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v12}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    move-object v1, v12

    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/x/urt/items/trend/q$c;

    invoke-direct {v0, v9, v10, v11, v1}, Lcom/x/urt/items/trend/q$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :cond_6
    const v1, -0x113262a0

    invoke-interface {v8, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {v0}, Lcom/x/models/TimelineTrend;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/x/models/TimelineTrend;->getTrendMetadata()Lcom/x/models/TimelineTrend$TrendMetadata;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/x/models/TimelineTrend$TrendMetadata;->getMetaDescription()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    :cond_7
    move-object v11, v4

    :goto_0
    invoke-virtual {v0}, Lcom/x/models/TimelineTrend;->getTrendMetadata()Lcom/x/models/TimelineTrend$TrendMetadata;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/x/models/TimelineTrend$TrendMetadata;->getDomainContext()Ljava/lang/String;

    move-result-object v4

    :cond_8
    move-object v12, v4

    invoke-virtual {v0}, Lcom/x/models/TimelineTrend;->getRank()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/x/models/TimelineTrend;->getGroupedTrends()Ljava/util/List;

    move-result-object v14

    invoke-interface {v8, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v8, v7}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_a

    :cond_9
    new-instance v9, Lcom/x/urt/items/trend/l;

    const-string v5, "handleEvent(Lcom/x/urt/items/trend/TimelineTrendEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/urt/items/trend/i;

    const-string v4, "handleEvent"

    move-object v0, v9

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    move-object v1, v9

    :cond_a
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    move-object v15, v1

    check-cast v15, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/x/urt/items/trend/q$a;

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/x/urt/items/trend/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    return-object v0
.end method
