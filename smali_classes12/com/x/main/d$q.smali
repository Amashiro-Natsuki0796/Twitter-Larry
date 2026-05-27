.class public final synthetic Lcom/x/main/d$q;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/main/d;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/navigation/MainLandingArgs;Lcom/x/utils/g;Lcom/x/utils/h;Lcom/x/utils/g;Lcom/x/notifications/tab/b;Lcom/x/home/d$a;Lcom/x/explore/f$b;Lcom/x/notifications/tab/a0$a;Lcom/x/grok/g$b;Lcom/x/dm/tab/v$b;Lcom/x/account/selection/b$b;Lcom/x/android/theme/impl/c$a;Lcom/x/common/api/a;Lcom/x/repositories/profile/d;Lkotlin/coroutines/CoroutineContext;Lcom/x/profilepicture/c;Lcom/x/account/g;Lcom/x/subscriptions/SubscriptionsFeatures;Lcom/x/account/selection/r;Lcom/x/models/UserIdentifier;Lcom/x/navigation/n;Lcom/x/urt/linger/a;Lcom/x/repositories/logout/a;Lcom/snap/stuffing/api/c;Lcom/x/scribing/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/navigation/MainLandingArgs$TabType;",
        "Lcom/arkivanov/decompose/c;",
        "Lcom/x/compose/core/l<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/x/navigation/MainLandingArgs$TabType;

    move-object v1, p2

    check-cast v1, Lcom/arkivanov/decompose/c;

    const-string p2, "p0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "p1"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p2, Lcom/x/main/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/x/main/d$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    iget-object v9, p2, Lcom/x/main/d;->c:Lcom/x/navigation/MainLandingArgs;

    const/4 v10, 0x0

    if-eq v0, v2, :cond_4

    const/4 p1, 0x2

    iget-object v2, p2, Lcom/x/main/d;->y:Lcom/x/profilepicture/b;

    iget-object v3, p2, Lcom/x/main/d;->b:Lcom/x/navigation/r0;

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    iget-object p1, p2, Lcom/x/main/d;->i:Lcom/x/notifications/tab/a0$a;

    invoke-interface {p1, v3, v1, v2, v10}, Lcom/x/notifications/tab/a0$a;->a(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/profilepicture/b;Z)Lcom/x/notifications/tab/a0;

    move-result-object p1

    sget-object p2, Lcom/x/main/c;->d:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p2, Lcom/x/main/d;->j:Lcom/x/grok/g$b;

    invoke-interface {p1, v1}, Lcom/x/grok/g$b;->a(Lcom/arkivanov/decompose/c;)Lcom/x/grok/DefaultGrokComponent;

    move-result-object p1

    sget-object p2, Lcom/x/main/c;->c:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto/16 :goto_2

    :cond_2
    iget-object p1, p2, Lcom/x/main/d;->h:Lcom/x/explore/f$b;

    invoke-interface {p1, v3, v1, v2, v9}, Lcom/x/explore/f$b;->a(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/profilepicture/b;Lcom/x/navigation/MainLandingArgs;)Lcom/x/explore/f;

    move-result-object p1

    sget-object p2, Lcom/x/main/c;->b:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-object p1, p2, Lcom/x/main/d;->g:Lcom/x/home/d$a;

    invoke-interface {p1, v1, v3, v2}, Lcom/x/home/d$a;->a(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/profilepicture/b;)Lcom/x/home/tabbed/d;

    move-result-object p1

    sget-object p2, Lcom/x/main/c;->a:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/x/main/e;

    const-string v7, "openDrawer()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Lcom/x/main/d;

    const-string v6, "openDrawer"

    move-object v2, v0

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lcom/x/main/f;

    const-string v7, "onTabClicked(Lcom/x/navigation/MainLandingArgs$TabType;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lcom/x/main/d;

    const-string v6, "onTabClicked"

    move-object v2, v11

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lcom/x/dm/tab/u;

    new-instance v2, Landroidx/compose/foundation/text/selection/e;

    const/4 v4, 0x3

    invoke-direct {v2, p2, v4}, Landroidx/compose/foundation/text/selection/e;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Landroidx/compose/foundation/text/selection/f;

    const/4 v5, 0x4

    invoke-direct {v4, p2, v5}, Landroidx/compose/foundation/text/selection/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v0, v2, v4, v11}, Lcom/x/dm/tab/u;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lcom/x/dms/components/convlist/ConversationListArgs;

    new-instance v0, Lcom/x/dms/components/convlist/TopBarConfig;

    invoke-direct {v0, v10}, Lcom/x/dms/components/convlist/TopBarConfig;-><init>(Z)V

    invoke-direct {v4, v10, v0}, Lcom/x/dms/components/convlist/ConversationListArgs;-><init>(ZLcom/x/dms/components/convlist/TopBarConfig;)V

    new-instance v5, Lcom/x/models/dm/DmPinEntryTopBarConfig;

    invoke-direct {v5, v10}, Lcom/x/models/dm/DmPinEntryTopBarConfig;-><init>(Z)V

    invoke-virtual {v9}, Lcom/x/navigation/MainLandingArgs;->getInitialTab()Lcom/x/navigation/MainLandingArgs$TabType;

    move-result-object v0

    if-ne p1, v0, :cond_5

    invoke-virtual {v9}, Lcom/x/navigation/MainLandingArgs;->getAcceptGroupInviteArgs()Lcom/x/navigation/AcceptGroupInviteArgs;

    move-result-object p1

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p2, Lcom/x/main/d;->k:Lcom/x/dm/tab/v$b;

    iget-object v2, p2, Lcom/x/main/d;->b:Lcom/x/navigation/r0;

    invoke-interface/range {v0 .. v6}, Lcom/x/dm/tab/v$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/dm/tab/u;Lcom/x/dms/components/convlist/ConversationListArgs;Lcom/x/models/dm/DmPinEntryTopBarConfig;Lcom/x/navigation/AcceptGroupInviteArgs;)Lcom/x/dm/tab/DefaultDmTabComponent;

    move-result-object p1

    sget-object p2, Lcom/x/main/c;->e:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    :goto_2
    return-object p1
.end method
