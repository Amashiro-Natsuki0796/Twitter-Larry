.class public final Lcom/x/urt/items/notification/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/presenter/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/urt/items/notification/c$a;,
        Lcom/x/urt/items/notification/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/x/presenter/a<",
        "Lcom/x/urt/items/notification/f;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/urt/items/notification/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/models/timelines/items/UrtNotification;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/navigation/r0;
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

.field public final c:Lcom/x/urt/r$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/scribing/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/cards/api/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/urt/items/notification/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/urt/items/notification/c;->Companion:Lcom/x/urt/items/notification/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/models/timelines/items/UrtNotification;Lcom/x/navigation/r0;Lcom/x/urt/r$c;Lcom/x/scribing/c0;Lcom/x/cards/api/d;)V
    .locals 1
    .param p1    # Lcom/x/models/timelines/items/UrtNotification;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/urt/r$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/scribing/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/cards/api/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/timelines/items/UrtNotification;",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/x/urt/r$c;",
            "Lcom/x/scribing/c0;",
            "Lcom/x/cards/api/d;",
            ")V"
        }
    .end annotation

    const-string v0, "timelineNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventReporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardPresenterAdapter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/notification/c;->a:Lcom/x/models/timelines/items/UrtNotification;

    iput-object p2, p0, Lcom/x/urt/items/notification/c;->b:Lcom/x/navigation/r0;

    iput-object p3, p0, Lcom/x/urt/items/notification/c;->c:Lcom/x/urt/r$c;

    iput-object p4, p0, Lcom/x/urt/items/notification/c;->d:Lcom/x/scribing/c0;

    iput-object p5, p0, Lcom/x/urt/items/notification/c;->e:Lcom/x/cards/api/d;

    return-void
.end method

.method public static final b(Lcom/x/urt/items/notification/c;Lcom/x/urt/items/notification/a;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/x/urt/items/notification/c;->a:Lcom/x/models/timelines/items/UrtNotification;

    invoke-virtual {p0}, Lcom/x/models/timelines/items/UrtNotification;->getClientEventInfo()Lcom/x/models/ClientEventInfo;

    move-result-object p0

    instance-of v0, p1, Lcom/x/urt/items/notification/a$b;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/x/models/ClientEventInfo;->getElement()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_0
    const-string p0, ""

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lcom/x/urt/items/notification/a$a;

    if-eqz p0, :cond_3

    const-string p0, "notification_avatar"

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;I)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, -0x235b748f

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v2, v0, Lcom/x/urt/items/notification/c;->a:Lcom/x/models/timelines/items/UrtNotification;

    invoke-virtual {v2}, Lcom/x/models/timelines/items/UrtNotification;->getNotification()Lcom/x/models/notification/TimelineNotification;

    move-result-object v3

    invoke-virtual {v2}, Lcom/x/models/timelines/items/UrtNotification;->getClientEventInfo()Lcom/x/models/ClientEventInfo;

    move-result-object v4

    invoke-virtual {v3}, Lcom/x/models/notification/TimelineNotification;->getTargetPosts()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Lcom/x/models/notification/TimelineNotification;->getSourceUsers()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v2}, Lcom/x/models/timelines/items/UrtNotification;->getEntryId()Ljava/lang/String;

    move-result-object v6

    const v7, 0x4c5de2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v11, 0x0

    if-nez v6, :cond_0

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v10, :cond_2

    :cond_0
    iget-object v6, v0, Lcom/x/urt/items/notification/c;->c:Lcom/x/urt/r$c;

    iget-object v8, v6, Lcom/x/urt/r$c;->a:Lcom/x/models/scribe/h;

    invoke-virtual {v2}, Lcom/x/models/timelines/items/UrtNotification;->getClientEventInfo()Lcom/x/models/ClientEventInfo;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lcom/x/models/ClientEventInfo;->getComponent()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_1
    move-object v12, v11

    :goto_0
    invoke-static {v8, v12}, Lcom/x/models/scribe/b;->a(Lcom/x/models/scribe/g;Ljava/lang/String;)Lcom/x/models/scribe/a;

    move-result-object v14

    invoke-virtual {v2}, Lcom/x/models/timelines/items/UrtNotification;->getSortIndex()J

    move-result-wide v12

    invoke-virtual {v2}, Lcom/x/models/timelines/items/UrtNotification;->getClientEventInfo()Lcom/x/models/ClientEventInfo;

    move-result-object v19

    new-instance v8, Lcom/x/scribing/notification/a;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    sget-object v12, Lcom/x/scribing/g;->Companion:Lcom/x/scribing/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v18, Lcom/x/scribing/g$a;->b:Lcom/x/scribing/f;

    const/16 v16, 0x0

    iget-object v6, v6, Lcom/x/urt/r$c;->c:Ljava/util/Map;

    move-object v13, v8

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v19}, Lcom/x/scribing/notification/a;-><init>(Lcom/x/models/scribe/a;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Lcom/x/scribing/g;Lcom/x/models/ClientEventInfo;)V

    invoke-interface {v1, v8}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, Lcom/x/scribing/notification/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/x/models/ClientEventInfo;->getElement()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    const-string v4, ""

    :cond_4
    const-string v6, "impression"

    invoke-virtual {v8, v4, v6}, Lcom/x/scribing/notification/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v4

    iget-object v6, v0, Lcom/x/urt/items/notification/c;->d:Lcom/x/scribing/c0;

    const/4 v12, 0x0

    invoke-interface {v6, v4, v12}, Lcom/x/scribing/c0;->e(Lcom/x/thrift/clientapp/gen/LogEvent;Z)V

    invoke-virtual {v2}, Lcom/x/models/timelines/items/UrtNotification;->getNotification()Lcom/x/models/notification/TimelineNotification;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/models/notification/TimelineNotification;->getUrl()Lcom/x/models/TimelineUrl;

    move-result-object v4

    invoke-interface {v1, v7}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_5

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v10, :cond_a

    :cond_5
    invoke-virtual {v2}, Lcom/x/models/timelines/items/UrtNotification;->getNotification()Lcom/x/models/notification/TimelineNotification;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/models/notification/TimelineNotification;->getUrl()Lcom/x/models/TimelineUrl;

    move-result-object v4

    instance-of v6, v4, Lcom/x/models/TimelineUrl$ExternalUrl;

    if-eqz v6, :cond_8

    check-cast v4, Lcom/x/models/TimelineUrl$ExternalUrl;

    const-string v6, "https://twitter.com/i/spaces/"

    const-string v13, "https://x.com/i/spaces/"

    filled-new-array {v6, v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    instance-of v13, v6, Ljava/util/Collection;

    if-eqz v13, :cond_6

    move-object v13, v6

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/x/models/TimelineUrl$ExternalUrl;->getUrl()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13, v12}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v4}, Lcom/x/models/TimelineUrl$ExternalUrl;->getUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "substring(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_7

    invoke-virtual {v4}, Lcom/x/models/TimelineUrl$ExternalUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_8
    :goto_1
    move-object v4, v11

    :goto_2
    if-eqz v4, :cond_9

    new-instance v6, Lcom/twitter/rooms/ui/core/hostreconnect/e;

    const/4 v13, 0x2

    invoke-direct {v6, v13}, Lcom/twitter/rooms/ui/core/hostreconnect/e;-><init>(I)V

    new-instance v13, Lcom/x/cards/api/a$d;

    invoke-direct {v13, v4}, Lcom/x/cards/api/a$d;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/x/urt/items/notification/c;->e:Lcom/x/cards/api/d;

    invoke-interface {v4, v6, v13, v8}, Lcom/x/cards/api/d;->a(Lkotlin/jvm/functions/Function1;Lcom/x/cards/api/a;Lcom/x/scribing/e;)Lcom/x/cards/api/c;

    move-result-object v4

    move-object v6, v4

    goto :goto_3

    :cond_9
    move-object v6, v11

    :goto_3
    invoke-interface {v1, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lcom/x/cards/api/c;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    invoke-virtual {v2}, Lcom/x/models/timelines/items/UrtNotification;->getEntryId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v7}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_b

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v10, :cond_c

    :cond_b
    new-instance v7, Lcom/x/urt/items/notification/b;

    invoke-direct {v7, v0, v8}, Lcom/x/urt/items/notification/b;-><init>(Lcom/x/urt/items/notification/c;Lcom/x/scribing/notification/a;)V

    invoke-interface {v1, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_c
    move-object v4, v7

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual {v3}, Lcom/x/models/notification/TimelineNotification;->getRichMessage()Lcom/x/models/text/RichText;

    move-result-object v8

    invoke-virtual {v3}, Lcom/x/models/notification/TimelineNotification;->getIcon()Lcom/x/models/i0;

    move-result-object v7

    invoke-static {v5}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/x/models/PostResult;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x2

    const/4 v13, 0x1

    if-ne v2, v6, :cond_11

    invoke-static {v5}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/models/PostResult;

    invoke-static {v5}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/models/PostResult;

    instance-of v6, v2, Lcom/x/models/ContextualPost;

    if-eqz v6, :cond_d

    move-object v14, v2

    check-cast v14, Lcom/x/models/ContextualPost;

    goto :goto_4

    :cond_d
    move-object v14, v11

    :goto_4
    if-eqz v14, :cond_e

    invoke-virtual {v14}, Lcom/x/models/ContextualPost;->getDisplayQuotedPost()Lcom/x/models/PostResult;

    move-result-object v14

    if-eqz v14, :cond_e

    invoke-interface {v14}, Lcom/x/models/PostResult;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v2

    invoke-interface {v5}, Lcom/x/models/PostResult;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_5
    xor-int/2addr v2, v13

    move v11, v2

    goto :goto_7

    :cond_e
    if-eqz v6, :cond_f

    move-object v11, v2

    check-cast v11, Lcom/x/models/ContextualPost;

    :cond_f
    if-eqz v11, :cond_10

    invoke-virtual {v11}, Lcom/x/models/ContextualPost;->getRePostedPost()Lcom/x/models/RePostedPost;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/x/models/RePostedPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v2

    invoke-interface {v5}, Lcom/x/models/PostResult;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_5

    :cond_10
    :goto_6
    move v11, v13

    goto :goto_7

    :cond_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v13, :cond_12

    goto :goto_6

    :cond_12
    move v11, v12

    :goto_7
    invoke-virtual {v3}, Lcom/x/models/notification/TimelineNotification;->getIcon()Lcom/x/models/i0;

    move-result-object v2

    sget-object v5, Lcom/x/models/i0;->NotificationsRecommendation:Lcom/x/models/i0;

    if-ne v2, v5, :cond_13

    move v12, v13

    :cond_13
    invoke-virtual {v3}, Lcom/x/models/notification/TimelineNotification;->getUrl()Lcom/x/models/TimelineUrl;

    move-result-object v13

    invoke-virtual {v3}, Lcom/x/models/notification/TimelineNotification;->getTimestamp()Lkotlin/time/Instant;

    move-result-object v14

    new-instance v2, Lcom/x/urt/items/notification/f$a;

    move-object v6, v2

    move-object v15, v4

    invoke-direct/range {v6 .. v15}, Lcom/x/urt/items/notification/f$a;-><init>(Lcom/x/models/i0;Lcom/x/models/text/RichText;Ljava/util/List;Lcom/x/models/PostResult;ZZLcom/x/models/TimelineUrl;Lkotlin/time/Instant;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    :cond_14
    invoke-virtual {v3}, Lcom/x/models/notification/TimelineNotification;->getRichMessage()Lcom/x/models/text/RichText;

    move-result-object v8

    invoke-virtual {v3}, Lcom/x/models/notification/TimelineNotification;->getIcon()Lcom/x/models/i0;

    move-result-object v7

    invoke-virtual {v2}, Lcom/x/models/timelines/items/UrtNotification;->getSocialContext()Lcom/x/models/SocialContext;

    move-result-object v10

    invoke-virtual {v3}, Lcom/x/models/notification/TimelineNotification;->getUrl()Lcom/x/models/TimelineUrl;

    move-result-object v2

    invoke-virtual {v3}, Lcom/x/models/notification/TimelineNotification;->getTimestamp()Lkotlin/time/Instant;

    move-result-object v13

    if-nez v6, :cond_15

    goto :goto_8

    :cond_15
    invoke-interface {v6, v1, v12}, Lcom/x/presenter/a;->a(Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/cards/api/e;

    move-object v11, v3

    :goto_8
    new-instance v3, Lcom/x/urt/items/notification/f$b;

    move-object v6, v3

    move-object v12, v2

    move-object v14, v4

    invoke-direct/range {v6 .. v14}, Lcom/x/urt/items/notification/f$b;-><init>(Lcom/x/models/i0;Lcom/x/models/text/RichText;Ljava/util/List;Lcom/x/models/SocialContext;Lcom/x/cards/api/e;Lcom/x/models/TimelineUrl;Lkotlin/time/Instant;Lkotlin/jvm/functions/Function1;)V

    move-object v2, v3

    :goto_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    return-object v2
.end method
