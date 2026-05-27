.class public final Lcom/x/urt/items/user/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/presenter/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/urt/items/user/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/x/presenter/a<",
        "Lcom/x/urt/items/user/k;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:I

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

.field public final c:Lcom/x/models/timelines/items/UrtTimelineUser;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/models/timelines/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/urt/r$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/subsystem/friendship/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/subsystem/friendship/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/x/navigation/r0;Lcom/x/models/timelines/items/UrtTimelineUser;Lcom/x/models/timelines/f;Lcom/x/urt/r$c;Landroid/content/Context;Lcom/x/subsystem/friendship/a$a;Lcom/x/subsystem/friendship/m;Lkotlinx/coroutines/l0;)V
    .locals 1
    .param p2    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/timelines/items/UrtTimelineUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/timelines/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/urt/r$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/subsystem/friendship/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/subsystem/friendship/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/x/models/timelines/items/UrtTimelineUser;",
            "Lcom/x/models/timelines/f;",
            "Lcom/x/urt/r$c;",
            "Landroid/content/Context;",
            "Lcom/x/subsystem/friendship/a$a;",
            "Lcom/x/subsystem/friendship/m;",
            "Lkotlinx/coroutines/l0;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineUser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followButtonClickHandlerFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incomingFriendshipClickHandler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCoroutineScope"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/urt/items/user/e;->a:I

    iput-object p2, p0, Lcom/x/urt/items/user/e;->b:Lcom/x/navigation/r0;

    iput-object p3, p0, Lcom/x/urt/items/user/e;->c:Lcom/x/models/timelines/items/UrtTimelineUser;

    iput-object p4, p0, Lcom/x/urt/items/user/e;->d:Lcom/x/models/timelines/f;

    iput-object p5, p0, Lcom/x/urt/items/user/e;->e:Lcom/x/urt/r$c;

    iput-object p6, p0, Lcom/x/urt/items/user/e;->f:Landroid/content/Context;

    iput-object p7, p0, Lcom/x/urt/items/user/e;->g:Lcom/x/subsystem/friendship/a$a;

    iput-object p8, p0, Lcom/x/urt/items/user/e;->h:Lcom/x/subsystem/friendship/m;

    iput-object p9, p0, Lcom/x/urt/items/user/e;->i:Lkotlinx/coroutines/l0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/compose/runtime/n;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/x/urt/items/user/e;->b(Landroidx/compose/runtime/n;)Lcom/x/urt/items/user/k;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroidx/compose/runtime/n;)Lcom/x/urt/items/user/k;
    .locals 20
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x3fff6bf1

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->p(I)V

    const v2, 0x4c5de2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v3, v0, Lcom/x/urt/items/user/e;->c:Lcom/x/models/timelines/items/UrtTimelineUser;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v4, :cond_0

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v6, :cond_1

    :cond_0
    new-instance v5, Lcom/twitter/communities/detail/j;

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4}, Lcom/twitter/communities/detail/j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v4, :cond_2

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v6, :cond_6

    :cond_2
    invoke-virtual {v3}, Lcom/x/models/timelines/items/UrtTimelineUser;->getSocialContext()Lcom/x/models/SocialContext;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v4, v0, Lcom/x/urt/items/user/e;->d:Lcom/x/models/timelines/f;

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/x/models/timelines/f;->GENERIC:Lcom/x/models/timelines/f;

    if-eq v4, v5, :cond_3

    sget-object v5, Lcom/x/models/timelines/f;->REPOSTERS:Lcom/x/models/timelines/f;

    if-eq v4, v5, :cond_3

    sget-object v5, Lcom/x/models/timelines/f;->FAVOURITERS:Lcom/x/models/timelines/f;

    if-eq v4, v5, :cond_3

    sget-object v5, Lcom/x/models/timelines/f;->QUOTERS:Lcom/x/models/timelines/f;

    if-eq v4, v5, :cond_3

    sget-object v5, Lcom/x/models/timelines/f;->SEARCH_PEOPLE:Lcom/x/models/timelines/f;

    if-ne v4, v5, :cond_4

    :cond_3
    invoke-virtual {v3}, Lcom/x/models/timelines/items/UrtTimelineUser;->getUser()Lcom/x/models/MinimalUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/models/MinimalUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/models/Friendship;->isFollowingMe()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lcom/x/models/SocialContext$Follow;

    iget-object v5, v0, Lcom/x/urt/items/user/e;->f:Landroid/content/Context;

    const v8, 0x7f15257d

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "getString(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v7}, Lcom/x/models/SocialContext$Follow;-><init>(Ljava/lang/String;Lcom/x/models/TimelineUrl;)V

    goto :goto_0

    :cond_4
    move-object v4, v7

    :cond_5
    :goto_0
    move-object v5, v4

    invoke-interface {v1, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    move-object v9, v5

    check-cast v9, Lcom/x/models/SocialContext;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v6, :cond_e

    :cond_7
    new-instance v5, Lcom/x/scribing/user/a;

    iget-object v4, v0, Lcom/x/urt/items/user/e;->e:Lcom/x/urt/r$c;

    iget-object v8, v4, Lcom/x/urt/r$c;->a:Lcom/x/models/scribe/h;

    iget-object v10, v8, Lcom/x/models/scribe/h;->b:Ljava/lang/String;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v11, "following"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_1

    :cond_8
    const-string v7, "FollowingSgs"

    goto :goto_2

    :sswitch_1
    const-string v11, "followers"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_1

    :cond_9
    const-string v7, "FollowersSgs"

    goto :goto_2

    :sswitch_2
    const-string v11, "followers_you_know"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_1

    :cond_a
    const-string v7, "FriendsFollowingSgs"

    goto :goto_2

    :sswitch_3
    const-string v11, "vit_verified_followers"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_1

    :cond_b
    const-string v7, "BlueVerifiedFollowersSgs"

    goto :goto_2

    :cond_c
    :goto_1
    const-string v10, "subscriptions"

    iget-object v11, v8, Lcom/x/models/scribe/h;->a:Ljava/lang/String;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const-string v7, "CreatorSubscriptionsSgs"

    :cond_d
    :goto_2
    invoke-static {v8, v7}, Lcom/x/models/scribe/b;->a(Lcom/x/models/scribe/g;Ljava/lang/String;)Lcom/x/models/scribe/a;

    move-result-object v15

    invoke-virtual {v3}, Lcom/x/models/timelines/items/UrtTimelineUser;->getUser()Lcom/x/models/MinimalUser;

    move-result-object v16

    iget v7, v0, Lcom/x/urt/items/user/e;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x10

    iget-object v4, v4, Lcom/x/urt/r$c;->c:Ljava/util/Map;

    move-object v14, v5

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v19}, Lcom/x/scribing/user/a;-><init>(Lcom/x/models/scribe/a;Lcom/x/models/XUser;Ljava/lang/Integer;Ljava/util/Map;I)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Lcom/x/scribing/user/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_f

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v6, :cond_10

    :cond_f
    iget-object v2, v0, Lcom/x/urt/items/user/e;->g:Lcom/x/subsystem/friendship/a$a;

    invoke-interface {v2, v5}, Lcom/x/subsystem/friendship/a$a;->a(Lcom/x/scribing/user/a;)Lcom/x/subsystem/friendship/b;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_10
    move-object v12, v4

    check-cast v12, Lcom/x/subsystem/friendship/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    new-instance v2, Lcom/x/urt/items/user/k;

    invoke-virtual {v3}, Lcom/x/models/timelines/items/UrtTimelineUser;->getUser()Lcom/x/models/MinimalUser;

    move-result-object v8

    invoke-virtual {v3}, Lcom/x/models/timelines/items/UrtTimelineUser;->getDisplayType()Lcom/x/models/l0;

    move-result-object v10

    sget-object v4, Lcom/x/models/c;->Companion:Lcom/x/models/c$a;

    invoke-virtual {v3}, Lcom/x/models/timelines/items/UrtTimelineUser;->getUser()Lcom/x/models/MinimalUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/models/MinimalUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/x/models/c$a;->a(Lcom/x/models/Friendship;)Lcom/x/models/c;

    move-result-object v11

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lcom/x/urt/items/user/k;-><init>(Lcom/x/models/MinimalUser;Lcom/x/models/SocialContext;Lcom/x/models/l0;Lcom/x/models/c;Lcom/x/subsystem/friendship/a;Lkotlin/jvm/functions/Function1;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x996443c -> :sswitch_3
        0x1b9b0395 -> :sswitch_2
        0x2da6e415 -> :sswitch_1
        0x2da6f291 -> :sswitch_0
    .end sparse-switch
.end method
