.class public final Lcom/x/urt/items/xlist/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/presenter/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/urt/items/xlist/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/x/presenter/a<",
        "Lcom/x/urt/items/xlist/m;",
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

.field public final b:Lcom/x/models/timelines/items/UrtTimelineXList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/repositories/urt/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/repositories/list/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Z

.field public final f:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/x/navigation/r0;Lcom/x/models/timelines/items/UrtTimelineXList;Lcom/x/repositories/urt/x;Lcom/x/repositories/list/g0;)V
    .locals 1
    .param p1    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/timelines/items/UrtTimelineXList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/repositories/urt/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/repositories/list/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/x/models/timelines/items/UrtTimelineXList;",
            "Lcom/x/repositories/urt/x;",
            "Lcom/x/repositories/list/g0;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineXList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urtTimelineRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listDetailRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/xlist/c;->a:Lcom/x/navigation/r0;

    iput-object p2, p0, Lcom/x/urt/items/xlist/c;->b:Lcom/x/models/timelines/items/UrtTimelineXList;

    iput-object p3, p0, Lcom/x/urt/items/xlist/c;->c:Lcom/x/repositories/urt/x;

    iput-object p4, p0, Lcom/x/urt/items/xlist/c;->d:Lcom/x/repositories/list/g0;

    invoke-virtual {p2}, Lcom/x/models/timelines/items/UrtTimelineXList;->getList()Lcom/x/models/lists/XList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/x/models/lists/XList;->getFollowing()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/x/urt/items/xlist/c;->e:Z

    invoke-virtual {p2}, Lcom/x/models/timelines/items/UrtTimelineXList;->getList()Lcom/x/models/lists/XList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/x/models/lists/XList;->getPinned()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/x/urt/items/xlist/c;->f:Ljava/lang/Boolean;

    invoke-virtual {p2}, Lcom/x/models/timelines/items/UrtTimelineXList;->getEntryId()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "list-to-follow"

    invoke-static {p1, p3, p2}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/x/urt/items/xlist/c;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;I)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x30bdcc17

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v2, v0, Lcom/x/urt/items/xlist/c;->b:Lcom/x/models/timelines/items/UrtTimelineXList;

    invoke-virtual {v2}, Lcom/x/models/timelines/items/UrtTimelineXList;->getList()Lcom/x/models/lists/XList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/models/lists/XList;->getFollowersContext()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x0

    if-nez v3, :cond_1

    new-instance v3, Lcom/x/models/SocialContext$Facepile;

    invoke-virtual {v2}, Lcom/x/models/timelines/items/UrtTimelineXList;->getList()Lcom/x/models/lists/XList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/x/models/lists/XList;->getOwnerAvatar()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    move-object v6, v4

    :cond_0
    invoke-static {v6}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2}, Lcom/x/models/timelines/items/UrtTimelineXList;->getList()Lcom/x/models/lists/XList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/x/models/lists/XList;->getOwnerDisplayName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v6, v7, v5}, Lcom/x/models/SocialContext$Facepile;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/x/models/TimelineUrl;)V

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/x/models/SocialContext$Facepile;

    invoke-virtual {v2}, Lcom/x/models/timelines/items/UrtTimelineXList;->getList()Lcom/x/models/lists/XList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/x/models/lists/XList;->getFacepileUrls()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    invoke-virtual {v2}, Lcom/x/models/timelines/items/UrtTimelineXList;->getList()Lcom/x/models/lists/XList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/x/models/lists/XList;->getFollowersContext()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v6, v7, v5}, Lcom/x/models/SocialContext$Facepile;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/x/models/TimelineUrl;)V

    goto :goto_0

    :goto_1
    iget-object v3, v0, Lcom/x/urt/items/xlist/c;->f:Ljava/lang/Boolean;

    iget-boolean v6, v0, Lcom/x/urt/items/xlist/c;->e:Z

    if-eqz v6, :cond_7

    iget-boolean v7, v0, Lcom/x/urt/items/xlist/c;->g:Z

    if-eqz v7, :cond_3

    sget-object v7, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/x/icons/a;->f1:Lcom/x/icons/b;

    :goto_2
    move-object v9, v7

    goto :goto_3

    :cond_3
    if-nez v3, :cond_4

    sget-object v7, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/x/icons/a;->f1:Lcom/x/icons/b;

    goto :goto_2

    :cond_4
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/x/icons/a;->x7:Lcom/x/icons/b;

    goto :goto_2

    :cond_5
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/x/icons/a;->y7:Lcom/x/icons/b;

    goto :goto_2

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    sget-object v7, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/x/icons/a;->J7:Lcom/x/icons/b;

    goto :goto_2

    :goto_3
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_9

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_9

    move v10, v7

    goto :goto_5

    :cond_9
    :goto_4
    move v10, v8

    :goto_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v6, :cond_a

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, v1}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lkotlinx/coroutines/l0;

    invoke-virtual {v2}, Lcom/x/models/timelines/items/UrtTimelineXList;->getList()Lcom/x/models/lists/XList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/x/models/lists/XList;->getBannerMediaResults()Lcom/x/models/MediaContent$MediaContentImage;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/x/models/MediaContent$MediaContentImage;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    :cond_b
    move-object v11, v5

    invoke-virtual {v2}, Lcom/x/models/timelines/items/UrtTimelineXList;->getList()Lcom/x/models/lists/XList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/models/lists/XList;->getMembersContext()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/x/models/timelines/items/UrtTimelineXList;->getList()Lcom/x/models/lists/XList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/models/lists/XList;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    move-object v14, v4

    goto :goto_6

    :cond_c
    move-object v14, v5

    :goto_6
    invoke-virtual {v2}, Lcom/x/models/timelines/items/UrtTimelineXList;->getList()Lcom/x/models/lists/XList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/models/lists/XList;->isPublic()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const v2, -0x615d173a

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1, v3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_d

    if-ne v4, v6, :cond_e

    :cond_d
    new-instance v4, Lcom/x/urt/items/xlist/d;

    invoke-direct {v4, v0, v3}, Lcom/x/urt/items/xlist/d;-><init>(Lcom/x/urt/items/xlist/c;Lkotlinx/coroutines/l0;)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lkotlin/reflect/KFunction;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/x/urt/items/xlist/m;

    move-object v8, v2

    invoke-direct/range {v8 .. v16}, Lcom/x/urt/items/xlist/m;-><init>(Lcom/x/icons/b;ZLjava/lang/String;Lcom/x/models/SocialContext$Facepile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    return-object v2
.end method
