.class public final synthetic Lcom/twitter/x/lite/stack/DefaultXStackComponent$i;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/x/lite/stack/DefaultXStackComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/RootNavigationArgs;Lcom/x/navigation/n;Lcom/twitter/x/lite/stack/v$a;Lcom/twitter/app/common/z;Lcom/twitter/app/common/activity/b;Lcom/twitter/util/config/b;Lcom/twitter/util/errorreporter/e;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/media/util/a;Landroid/content/res/Resources;Lcom/x/media/playback/t;Lcom/twitter/util/user/UserIdentifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/x/lite/stack/DefaultXStackComponent$Config;",
        "Lcom/arkivanov/decompose/c;",
        "Lcom/x/compose/core/l<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/twitter/x/lite/stack/DefaultXStackComponent$Config;

    move-object v1, p2

    check-cast v1, Lcom/arkivanov/decompose/c;

    const-string p2, "p0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "p1"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p2, Lcom/twitter/x/lite/stack/v;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/x/lite/stack/DefaultXStackComponent$Config;->getRootNavigationArgs()Lcom/x/navigation/RootNavigationArgs;

    move-result-object p1

    instance-of v0, p1, Lcom/x/navigation/AiTrendPageArgs;

    iget-object v9, p2, Lcom/twitter/x/lite/stack/v;->a:Lcom/twitter/x/lite/stack/DefaultXStackComponent;

    const-string v2, "args"

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lcom/x/navigation/AiTrendPageArgs;

    iget-object p2, p2, Lcom/twitter/x/lite/stack/v;->h:Lcom/twitter/android/aitrend/d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/twitter/android/aitrend/d;->a:Lcom/x/aitrend/d$b;

    invoke-interface {v0, p1, v9, v1}, Lcom/x/aitrend/d$b;->a(Lcom/x/navigation/AiTrendPageArgs;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;)Lcom/x/aitrend/d;

    move-result-object p1

    new-instance v0, Lcom/twitter/android/aitrend/c;

    invoke-direct {v0, p2}, Lcom/twitter/android/aitrend/c;-><init>(Lcom/twitter/android/aitrend/d;)V

    new-instance p2, Landroidx/compose/runtime/internal/g;

    const v1, 0x524366ee

    invoke-direct {p2, v1, v8, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto/16 :goto_6

    :cond_0
    instance-of v0, p1, Lcom/x/navigation/DmRootNavigationArgs;

    iget-object v3, p2, Lcom/twitter/x/lite/stack/v;->y:Lcom/x/models/UserIdentifier;

    const-string v4, "XWS-TFA"

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v7

    sget-object v10, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v7, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "GOT DmRootNavigationArgs for "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", CONSTRUCTING ROOT DM COMPONENT"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3, v4, v0, v5}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/x/dm/root/e2$a;

    new-instance v0, Lcom/twitter/x/lite/stack/j;

    invoke-direct {v0, p2}, Lcom/twitter/x/lite/stack/j;-><init>(Lcom/twitter/x/lite/stack/v;)V

    new-instance v3, Lcom/twitter/x/lite/stack/k;

    invoke-direct {v3, p2}, Lcom/twitter/x/lite/stack/k;-><init>(Lcom/twitter/x/lite/stack/v;)V

    invoke-direct {v2, v0, v3}, Lcom/x/dm/root/e2$a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p2, Lcom/twitter/x/lite/stack/v;->A:Lcom/twitter/calling/api/e;

    invoke-interface {v0}, Lcom/twitter/calling/api/e;->f()Lkotlinx/coroutines/flow/e2;

    move-result-object v0

    new-instance v4, Lcom/twitter/x/lite/stack/w;

    invoke-direct {v4, v0}, Lcom/twitter/x/lite/stack/w;-><init>(Lkotlinx/coroutines/flow/g;)V

    check-cast p1, Lcom/x/navigation/DmRootNavigationArgs;

    invoke-virtual {p1}, Lcom/x/navigation/DmRootNavigationArgs;->getId()Lcom/x/models/dm/XConversationId;

    move-result-object v5

    invoke-virtual {p1}, Lcom/x/navigation/DmRootNavigationArgs;->getInitialRequestScrollToSequenceNumber()Lcom/x/models/dm/SequenceNumber;

    move-result-object v6

    new-instance v3, Lcom/x/dm/root/e2$c;

    new-instance p1, Lcom/twitter/x/lite/stack/l;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/twitter/x/lite/stack/l;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, p1}, Lcom/x/dm/root/e2$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p2, Lcom/twitter/x/lite/stack/v;->j:Lcom/x/dm/root/e2$d;

    move-object v7, v9

    invoke-interface/range {v0 .. v7}, Lcom/x/dm/root/e2$d;->a(Lcom/arkivanov/decompose/c;Lcom/x/dm/root/e2$a;Lcom/x/dm/root/e2$c;Lkotlinx/coroutines/flow/g;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lcom/x/navigation/r0;)Lcom/x/dm/root/DefaultRootDmComponent;

    move-result-object p1

    new-instance v0, Lcom/twitter/x/lite/stack/c0;

    invoke-direct {v0, p2}, Lcom/twitter/x/lite/stack/c0;-><init>(Lcom/twitter/x/lite/stack/v;)V

    new-instance p2, Landroidx/compose/runtime/internal/g;

    const v1, -0x42ce27b1

    invoke-direct {p2, v1, v8, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto/16 :goto_6

    :cond_4
    instance-of v0, p1, Lcom/x/navigation/XChatTabArgs;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v7

    sget-object v8, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_5

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "GOT XChatTabArgs for "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", CONSTRUCTING DM TAB COMPONENT"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3, v4, v0, v5}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    check-cast p1, Lcom/x/navigation/XChatTabArgs;

    invoke-virtual {p1}, Lcom/x/navigation/XChatTabArgs;->getShowLegacyDmLink()Z

    move-result v0

    invoke-virtual {p1}, Lcom/x/navigation/XChatTabArgs;->getTopbarConfig()Lcom/x/navigation/XChatTabArgs$TopbarConfig;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Lcom/x/dms/components/convlist/TopBarConfig;

    invoke-virtual {v2}, Lcom/x/navigation/XChatTabArgs$TopbarConfig;->getShowBackButton()Z

    move-result v2

    invoke-direct {v3, v2}, Lcom/x/dms/components/convlist/TopBarConfig;-><init>(Z)V

    goto :goto_4

    :cond_8
    move-object v3, v5

    :goto_4
    new-instance v10, Lcom/x/dms/components/convlist/ConversationListArgs;

    invoke-direct {v10, v0, v3}, Lcom/x/dms/components/convlist/ConversationListArgs;-><init>(ZLcom/x/dms/components/convlist/TopBarConfig;)V

    invoke-virtual {p1}, Lcom/x/navigation/XChatTabArgs;->getTopbarConfig()Lcom/x/navigation/XChatTabArgs$TopbarConfig;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lcom/x/models/dm/DmPinEntryTopBarConfig;

    invoke-virtual {p1}, Lcom/x/navigation/XChatTabArgs$TopbarConfig;->getShowBackButton()Z

    move-result p1

    invoke-direct {v0, p1}, Lcom/x/models/dm/DmPinEntryTopBarConfig;-><init>(Z)V

    move-object p1, v0

    goto :goto_5

    :cond_9
    move-object p1, v5

    :goto_5
    new-instance v0, Lcom/twitter/x/lite/stack/x;

    const-string v7, "goToLegacyMessageRequests()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Lcom/twitter/x/lite/stack/v;

    const-string v6, "goToLegacyMessageRequests"

    move-object v2, v0

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lcom/x/dm/tab/u;

    new-instance v2, Lcom/twitter/x/lite/stack/m;

    invoke-direct {v2, p2}, Lcom/twitter/x/lite/stack/m;-><init>(Lcom/twitter/x/lite/stack/v;)V

    new-instance v4, Lcom/twitter/x/lite/stack/n;

    invoke-direct {v4, p2}, Lcom/twitter/x/lite/stack/n;-><init>(Lcom/twitter/x/lite/stack/v;)V

    new-instance v5, Lcom/twitter/x/lite/stack/o;

    const/4 v6, 0x0

    invoke-direct {v5, p2, v6}, Lcom/twitter/x/lite/stack/o;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v4, v0, v5}, Lcom/x/dm/tab/u;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x0

    iget-object v0, p2, Lcom/twitter/x/lite/stack/v;->n:Lcom/x/dm/tab/v$b;

    move-object v2, v9

    move-object v4, v10

    move-object v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/x/dm/tab/v$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/dm/tab/u;Lcom/x/dms/components/convlist/ConversationListArgs;Lcom/x/models/dm/DmPinEntryTopBarConfig;Lcom/x/navigation/AcceptGroupInviteArgs;)Lcom/x/dm/tab/DefaultDmTabComponent;

    move-result-object p1

    sget-object p2, Lcom/twitter/x/lite/stack/a;->a:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto/16 :goto_6

    :cond_a
    instance-of v0, p1, Lcom/x/navigation/JobsSearchArgs;

    if-eqz v0, :cond_b

    iget-object p1, p2, Lcom/twitter/x/lite/stack/v;->d:Lcom/x/jobs/d$e;

    invoke-interface {p1, v1, v9}, Lcom/x/jobs/d$e;->a(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;)Lcom/x/jobs/d;

    move-result-object p1

    sget-object p2, Lcom/twitter/x/lite/stack/a;->b:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto/16 :goto_6

    :cond_b
    instance-of v0, p1, Lcom/x/navigation/NewDmRootNavigationArgs;

    if-eqz v0, :cond_c

    new-instance p1, Lcom/twitter/x/lite/stack/y;

    const-string v7, "close()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Lcom/x/navigation/r0;

    const-string v6, "close"

    move-object v2, p1

    move-object v4, v9

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/twitter/home/tabbed/pinnedtimelines/d;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v2}, Lcom/twitter/home/tabbed/pinnedtimelines/d;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p2, Lcom/twitter/x/lite/stack/v;->e:Lcom/x/dms/components/newdm/d;

    invoke-interface {p2, v1, p1, v0}, Lcom/x/dms/components/newdm/d;->a(Lcom/arkivanov/decompose/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/x/dms/components/newdm/a;

    move-result-object p1

    sget-object p2, Lcom/twitter/x/lite/stack/a;->c:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto/16 :goto_6

    :cond_c
    instance-of v0, p1, Lcom/x/navigation/AcceptGroupInviteArgs;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/x/navigation/AcceptGroupInviteArgs;

    invoke-virtual {p1}, Lcom/x/navigation/AcceptGroupInviteArgs;->getConversationId()Lcom/x/models/dm/XConversationId$Group;

    move-result-object v0

    invoke-virtual {p1}, Lcom/x/navigation/AcceptGroupInviteArgs;->getGroupToken()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/x/dms/components/acceptinvite/a;

    new-instance v3, Lcom/twitter/core/ui/components/dialog/bottomsheet/c;

    const/4 v4, 0x1

    invoke-direct {v3, p2, v4}, Lcom/twitter/core/ui/components/dialog/bottomsheet/c;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Landroidx/compose/material3/w3;

    const/4 v5, 0x1

    invoke-direct {v4, p2, v5}, Landroidx/compose/material3/w3;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/twitter/rooms/ui/conference/tab/a0;

    const/4 v6, 0x2

    invoke-direct {v5, p2, v6}, Lcom/twitter/rooms/ui/conference/tab/a0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v4, v5}, Lcom/x/dms/components/acceptinvite/a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p2, Lcom/twitter/x/lite/stack/v;->q:Lcom/x/dms/components/acceptinvite/c;

    invoke-interface {p2, v1, v0, p1, v2}, Lcom/x/dms/components/acceptinvite/c;->a(Lcom/arkivanov/decompose/c;Lcom/x/models/dm/XConversationId$Group;Ljava/lang/String;Lcom/x/dms/components/acceptinvite/a;)Lcom/x/dms/components/acceptinvite/f;

    move-result-object p1

    sget-object p2, Lcom/twitter/x/lite/stack/a;->d:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto/16 :goto_6

    :cond_d
    instance-of v0, p1, Lcom/x/navigation/PaymentRootArgs;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/x/navigation/PaymentRootArgs;

    iget-object p2, p2, Lcom/twitter/x/lite/stack/v;->g:Lcom/twitter/subsystem/money/impl/i;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/twitter/subsystem/money/impl/i;->a:Lcom/x/payments/screens/root/lf$a;

    invoke-interface {p2, v1, p1, v9}, Lcom/x/payments/screens/root/lf$a;->a(Lcom/arkivanov/decompose/c;Lcom/x/navigation/PaymentRootArgs;Lcom/twitter/x/lite/stack/DefaultXStackComponent;)Lcom/x/payments/screens/root/b1;

    move-result-object p1

    sget-object p2, Lcom/twitter/subsystem/money/impl/a;->a:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto/16 :goto_6

    :cond_e
    instance-of v0, p1, Lcom/x/navigation/ProfileAboutArgs;

    if-eqz v0, :cond_f

    iget-object p2, p2, Lcom/twitter/x/lite/stack/v;->l:Lcom/x/profile/about/b$b;

    check-cast p1, Lcom/x/navigation/ProfileAboutArgs;

    invoke-interface {p2, v1, v9, p1}, Lcom/x/profile/about/b$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/navigation/ProfileAboutArgs;)Lcom/x/profile/about/b;

    move-result-object p1

    sget-object p2, Lcom/twitter/x/lite/stack/a;->e:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto/16 :goto_6

    :cond_f
    instance-of v0, p1, Lcom/x/navigation/ProfileRelationshipsArgs;

    if-eqz v0, :cond_10

    iget-object p2, p2, Lcom/twitter/x/lite/stack/v;->c:Lcom/x/profile/relationships/b$b;

    check-cast p1, Lcom/x/navigation/ProfileRelationshipsArgs;

    invoke-interface {p2, p1, v9, v1}, Lcom/x/profile/relationships/b$b;->a(Lcom/x/navigation/ProfileRelationshipsArgs;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;)Lcom/x/profile/relationships/b;

    move-result-object p1

    sget-object p2, Lcom/twitter/x/lite/stack/a;->f:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto/16 :goto_6

    :cond_10
    instance-of v0, p1, Lcom/x/navigation/PublicJobsForCompanyArgs;

    if-eqz v0, :cond_11

    iget-object p2, p2, Lcom/twitter/x/lite/stack/v;->f:Lcom/x/jobs/publicjobs/a$c;

    check-cast p1, Lcom/x/navigation/PublicJobsForCompanyArgs;

    invoke-interface {p2, p1, v9, v1}, Lcom/x/jobs/publicjobs/a$c;->a(Lcom/x/navigation/PublicJobsForCompanyArgs;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;)Lcom/x/jobs/publicjobs/a;

    move-result-object p1

    sget-object p2, Lcom/twitter/x/lite/stack/a;->g:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto/16 :goto_6

    :cond_11
    instance-of v0, p1, Lcom/x/navigation/VideoTabArgs;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/x/navigation/VideoTabArgs;

    new-instance v0, Lcom/x/video/tab/r0$a;

    new-instance v2, Lcom/twitter/x/lite/stack/p;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/twitter/x/lite/stack/p;-><init>(I)V

    invoke-direct {v0, v2}, Lcom/x/video/tab/r0$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p2, Lcom/twitter/x/lite/stack/v;->i:Lcom/x/video/tab/r0$b;

    invoke-interface {p2, v9, v1, p1, v0}, Lcom/x/video/tab/r0$b;->a(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/navigation/VideoTabArgs;Lcom/x/video/tab/r0$a;)Lcom/x/video/tab/f;

    move-result-object p1

    sget-object p2, Lcom/twitter/x/lite/stack/a;->h:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto/16 :goto_6

    :cond_12
    instance-of v0, p1, Lcom/x/navigation/JetfuelNavigationArgs;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/x/navigation/JetfuelNavigationArgs;

    iget-object p2, p2, Lcom/twitter/x/lite/stack/v;->w:Lcom/twitter/android/jetfuel/e;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/android/jetfuel/b;

    invoke-direct {v2, v9}, Lcom/twitter/android/jetfuel/b;-><init>(Lcom/twitter/x/lite/stack/DefaultXStackComponent;)V

    new-instance v3, Lcom/x/jetfuel/actions/s$a;

    new-instance v0, Lcom/twitter/android/jetfuel/d;

    invoke-direct {v0, p2, v5}, Lcom/twitter/android/jetfuel/d;-><init>(Lcom/twitter/android/jetfuel/e;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v3, v0}, Lcom/x/jetfuel/actions/s$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1}, Lcom/x/navigation/JetfuelNavigationArgs;->getSource()Lcom/x/navigation/JetfuelNavigationArgs$Source;

    move-result-object v4

    new-instance p1, Lcom/x/jetfuel/decompose/JetfuelComponent$c;

    invoke-direct {p1, v8, v5}, Lcom/x/jetfuel/decompose/JetfuelComponent$c;-><init>(ZLcom/x/jetfuel/data/a;)V

    new-instance v6, Lcom/twitter/android/jetfuel/c;

    invoke-direct {v6, p2, v9}, Lcom/twitter/android/jetfuel/c;-><init>(Lcom/twitter/android/jetfuel/e;Lcom/twitter/x/lite/stack/DefaultXStackComponent;)V

    iget-object v0, p2, Lcom/twitter/android/jetfuel/e;->a:Lcom/x/jetfuel/decompose/JetfuelComponent$a;

    move-object v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/x/jetfuel/decompose/JetfuelComponent$a;->a(Lcom/arkivanov/decompose/c;Lcom/x/jetfuel/actions/v;Lcom/x/jetfuel/actions/s$a;Lcom/x/navigation/JetfuelNavigationArgs$Source;Lcom/x/jetfuel/decompose/JetfuelComponent$c;Lcom/x/jetfuel/decompose/JetfuelComponent$b;)Lcom/x/jetfuel/decompose/JetfuelComponent;

    move-result-object p1

    sget-object p2, Lcom/twitter/android/jetfuel/a;->a:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto/16 :goto_6

    :cond_13
    instance-of v0, p1, Lcom/x/navigation/MediaGalleryArgs;

    if-eqz v0, :cond_14

    iget-object p2, p2, Lcom/twitter/x/lite/stack/v;->o:Lcom/x/media/g$a;

    check-cast p1, Lcom/x/navigation/MediaGalleryArgs;

    invoke-interface {p2, p1, v1, v9}, Lcom/x/media/g$a;->a(Lcom/x/navigation/MediaGalleryArgs;Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;)Lcom/x/media/d;

    move-result-object p1

    sget-object p2, Lcom/twitter/x/lite/stack/a;->i:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto/16 :goto_6

    :cond_14
    instance-of v0, p1, Lcom/x/navigation/DmInboxSearchNavigationArgs;

    if-eqz v0, :cond_15

    new-instance p1, Lcom/twitter/x/lite/stack/q;

    invoke-direct {p1, p2}, Lcom/twitter/x/lite/stack/q;-><init>(Lcom/twitter/x/lite/stack/v;)V

    new-instance v0, Lcom/twitter/x/lite/stack/r;

    invoke-direct {v0, p2}, Lcom/twitter/x/lite/stack/r;-><init>(Lcom/twitter/x/lite/stack/v;)V

    iget-object p2, p2, Lcom/twitter/x/lite/stack/v;->p:Lcom/x/dms/components/convlist/f;

    invoke-interface {p2, v1, p1, v0}, Lcom/x/dms/components/convlist/f;->a(Lcom/arkivanov/decompose/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Lcom/x/dms/components/convlist/v;

    move-result-object p1

    sget-object p2, Lcom/twitter/x/lite/stack/a;->j:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto/16 :goto_6

    :cond_15
    instance-of v0, p1, Lcom/x/navigation/DmErrorNavigationArgs;

    if-eqz v0, :cond_16

    new-instance p1, Lcom/x/dms/components/error/b;

    new-instance v0, Lcom/twitter/x/lite/stack/s;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2}, Lcom/twitter/x/lite/stack/s;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/core/ui/components/outline/c;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/twitter/core/ui/components/outline/c;-><init>(I)V

    invoke-direct {p1, v0, v2}, Lcom/x/dms/components/error/b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p2, Lcom/twitter/x/lite/stack/v;->G:Lcom/x/dms/components/error/d;

    invoke-interface {p2, v1, p1}, Lcom/x/dms/components/error/d;->a(Lcom/arkivanov/decompose/c;Lcom/x/dms/components/error/b;)Lcom/x/dms/components/error/a;

    move-result-object p1

    sget-object p2, Lcom/twitter/x/lite/stack/a;->k:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto/16 :goto_6

    :cond_16
    instance-of v0, p1, Lcom/x/navigation/NotificationTabArgs;

    if-eqz v0, :cond_17

    iget-object p1, p2, Lcom/twitter/x/lite/stack/v;->m:Lcom/x/profilepicture/c;

    invoke-interface {p1, v1}, Lcom/x/profilepicture/c;->a(Lcom/arkivanov/decompose/c;)Lcom/x/profilepicture/a;

    move-result-object p1

    iget-object p2, p2, Lcom/twitter/x/lite/stack/v;->k:Lcom/x/notifications/tab/a0$a;

    invoke-interface {p2, v9, v1, p1, v8}, Lcom/x/notifications/tab/a0$a;->a(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/profilepicture/b;Z)Lcom/x/notifications/tab/a0;

    move-result-object p1

    sget-object p2, Lcom/twitter/x/lite/stack/a;->l:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto/16 :goto_6

    :cond_17
    instance-of v0, p1, Lcom/x/navigation/CommunityRulesArgs;

    if-eqz v0, :cond_18

    new-instance v0, Lcom/x/communities/api/rules/CommunityRulesComponent$Args;

    check-cast p1, Lcom/x/navigation/CommunityRulesArgs;

    invoke-virtual {p1}, Lcom/x/navigation/CommunityRulesArgs;->getCommunityId()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/x/communities/api/rules/CommunityRulesComponent$Args;-><init>(J)V

    new-instance p1, Lcom/x/communities/api/rules/CommunityRulesComponent$a;

    new-instance v2, Lcom/twitter/x/lite/stack/t;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lcom/twitter/x/lite/stack/t;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/app/alttext/m;

    const/4 v4, 0x1

    invoke-direct {v3, p2, v4}, Lcom/twitter/app/alttext/m;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v3, v2}, Lcom/x/communities/api/rules/CommunityRulesComponent$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p2, Lcom/twitter/x/lite/stack/v;->D:Lcom/x/communities/api/rules/CommunityRulesComponent$c;

    invoke-interface {p2, v1, v0, p1}, Lcom/x/communities/api/rules/CommunityRulesComponent$c;->a(Lcom/arkivanov/decompose/c;Lcom/x/communities/api/rules/CommunityRulesComponent$Args;Lcom/x/communities/api/rules/CommunityRulesComponent$a;)Lcom/x/communities/impl/rules/n;

    move-result-object p1

    sget-object p2, Lcom/twitter/x/lite/stack/a;->m:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto/16 :goto_6

    :cond_18
    instance-of v0, p1, Lcom/x/navigation/SettingsArgs;

    if-eqz v0, :cond_19

    iget-object p2, p2, Lcom/twitter/x/lite/stack/v;->r:Lcom/x/settings/t$a;

    check-cast p1, Lcom/x/navigation/SettingsArgs;

    invoke-interface {p2, v1, p1, v9}, Lcom/x/settings/t$a;->a(Lcom/arkivanov/decompose/c;Lcom/x/navigation/SettingsArgs;Lcom/x/navigation/r0;)Lcom/x/settings/DefaultSettingsComponent;

    move-result-object p1

    sget-object p2, Lcom/twitter/x/lite/stack/a;->n:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto/16 :goto_6

    :cond_19
    instance-of v0, p1, Lcom/x/navigation/ListMembershipArgs;

    if-eqz v0, :cond_1a

    iget-object p2, p2, Lcom/twitter/x/lite/stack/v;->E:Lcom/x/list/detail/x$a;

    check-cast p1, Lcom/x/navigation/ListMembershipArgs;

    invoke-interface {p2, v1, p1, v9}, Lcom/x/list/detail/x$a;->a(Lcom/arkivanov/decompose/c;Lcom/x/navigation/ListMembershipArgs;Lcom/x/navigation/r0;)Lcom/x/list/detail/x;

    move-result-object p1

    sget-object p2, Lcom/twitter/x/lite/stack/a;->o:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto :goto_6

    :cond_1a
    instance-of v0, p1, Lcom/x/navigation/DmSettingsArgs;

    if-eqz v0, :cond_1b

    iget-object p2, p2, Lcom/twitter/x/lite/stack/v;->s:Lcom/x/dm/settings/i$b;

    check-cast p1, Lcom/x/navigation/DmSettingsArgs;

    invoke-interface {p2, v9, v1, p1}, Lcom/x/dm/settings/i$b;->a(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/navigation/DmSettingsArgs;)Lcom/x/dm/settings/DefaultDmSettingsComponent;

    move-result-object p1

    sget-object p2, Lcom/twitter/x/lite/stack/a;->p:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto :goto_6

    :cond_1b
    instance-of v0, p1, Lcom/x/navigation/DmPinEntryNavigationArgs;

    if-eqz v0, :cond_1c

    move-object v0, p1

    check-cast v0, Lcom/x/navigation/DmPinEntryNavigationArgs;

    invoke-virtual {v0}, Lcom/x/navigation/DmPinEntryNavigationArgs;->getMode()Lcom/x/models/dm/PinEntryMode;

    move-result-object v2

    new-instance v3, Lcom/x/dms/components/pin/c;

    new-instance v4, Lcom/twitter/rooms/ui/core/consumptionpreview/g;

    const/4 v5, 0x1

    invoke-direct {v4, p2, v5}, Lcom/twitter/rooms/ui/core/consumptionpreview/g;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/twitter/x/lite/stack/u;

    check-cast p1, Lcom/x/navigation/DmPinEntryNavigationArgs;

    invoke-direct {v5, p1, p2}, Lcom/twitter/x/lite/stack/u;-><init>(Lcom/x/navigation/DmPinEntryNavigationArgs;Lcom/twitter/x/lite/stack/v;)V

    invoke-direct {v3, v4, v5}, Lcom/x/dms/components/pin/c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Lcom/x/navigation/DmPinEntryNavigationArgs;->getDmPinEntryTopBarConfig()Lcom/x/models/dm/DmPinEntryTopBarConfig;

    move-result-object p1

    iget-object p2, p2, Lcom/twitter/x/lite/stack/v;->t:Lcom/x/dms/components/pin/e;

    invoke-interface {p2, v1, p1, v2, v3}, Lcom/x/dms/components/pin/e;->a(Lcom/arkivanov/decompose/c;Lcom/x/models/dm/DmPinEntryTopBarConfig;Lcom/x/models/dm/PinEntryMode;Lcom/x/dms/components/pin/c;)Lcom/x/dms/components/pin/a;

    move-result-object p1

    sget-object p2, Lcom/twitter/x/lite/stack/a;->q:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto :goto_6

    :cond_1c
    instance-of v0, p1, Lcom/x/navigation/SelfieVerificationArgs;

    if-eqz v0, :cond_1d

    iget-object p1, p2, Lcom/twitter/x/lite/stack/v;->u:Lcom/x/selfie/verification/d$b;

    invoke-interface {p1, v1, v9}, Lcom/x/selfie/verification/d$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;)Lcom/x/selfie/verification/d;

    move-result-object p1

    sget-object p2, Lcom/twitter/x/lite/stack/a;->r:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto :goto_6

    :cond_1d
    instance-of v0, p1, Lcom/x/navigation/DebugScreenArgs;

    if-eqz v0, :cond_1e

    iget-object p1, p2, Lcom/twitter/x/lite/stack/v;->v:Lcom/x/debug/api/a$a;

    invoke-interface {p1, v9, v1}, Lcom/x/debug/api/a$a;->a(Lcom/twitter/x/lite/stack/DefaultXStackComponent;Lcom/arkivanov/decompose/c;)Lcom/x/debug/impl/r;

    move-result-object p1

    sget-object p2, Lcom/twitter/x/lite/stack/a;->s:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    :goto_6
    return-object p1

    :cond_1e
    instance-of p2, p1, Lcom/x/navigation/ReportFlowArgs$DmReporting;

    if-nez p2, :cond_20

    instance-of p2, p1, Lcom/x/navigation/ReportFlowArgs$DsaReporting;

    if-nez p2, :cond_20

    instance-of p2, p1, Lcom/x/navigation/ReportFlowArgs$Post;

    if-nez p2, :cond_20

    instance-of p2, p1, Lcom/x/navigation/ReportFlowArgs$User;

    if-nez p2, :cond_20

    instance-of p2, p1, Lcom/x/navigation/AccountFollowRequestsArgs;

    if-nez p2, :cond_20

    instance-of p2, p1, Lcom/x/navigation/BookmarksTimelineArgs;

    if-nez p2, :cond_20

    instance-of p2, p1, Lcom/x/navigation/BookmarkFoldersArgs;

    if-nez p2, :cond_20

    instance-of p2, p1, Lcom/x/navigation/BouncerArgs;

    if-nez p2, :cond_20

    instance-of p2, p1, Lcom/x/navigation/ComposerArgs;

    if-nez p2, :cond_20

    instance-of p2, p1, Lcom/x/navigation/ExploreLocationSelectionArgs;

    if-nez p2, :cond_20

    instance-of p2, p1, Lcom/x/navigation/ExploreSettingsArgs;

    if-nez p2, :cond_20

    instance-of p2, p1, Lcom/x/navigation/GenericTimelineArgs;

    if-nez p2, :cond_20

    instance-of p2, p1, Lcom/x/navigation/ListRootArgs;

    if-nez p2, :cond_20

    instance-of p2, p1, Lcom/x/navigation/ListsTimelineArgs;

    if-nez p2, :cond_20

    instance-of p2, p1, Lcom/x/navigation/SuggestedListsTimelineArgs;

    if-nez p2, :cond_20

    instance-of p2, p1, Lcom/x/navigation/DeviceFollowPostsTimelineArgs;

    if-nez p2, :cond_20

    instance-of p2, p1, Lcom/x/navigation/NotificationDetailTimelineArgs;

    if-nez p2, :cond_20

    instance-of p2, p1, Lcom/x/navigation/MainLandingArgs;

    if-nez p2, :cond_20

    instance-of p2, p1, Lcom/x/navigation/PeopleDiscoveryArgs;

    if-nez p2, :cond_20

    instance-of p2, p1, Lcom/x/navigation/PostDetailArgs;

    if-nez p2, :cond_20

    instance-of p2, p1, Lcom/x/navigation/PostInteractorsTimelineArgs;

    if-nez p2, :cond_20

    instance-of p2, p1, Lcom/x/navigation/PremiumHubArgs;

    if-nez p2, :cond_20

    instance-of p2, p1, Lcom/x/navigation/PremiumSignUpArgs;

    if-nez p2, :cond_20

    instance-of p2, p1, Lcom/x/navigation/TopicPageArgs;

    if-nez p2, :cond_20

    instance-of p2, p1, Lcom/x/navigation/UserProfileArgs;

    if-nez p2, :cond_20

    instance-of p2, p1, Lcom/x/navigation/WebViewArgs;

    if-nez p2, :cond_20

    instance-of p2, p1, Lcom/x/navigation/OcfArgs;

    if-nez p2, :cond_20

    instance-of p2, p1, Lcom/x/navigation/OnboardingArgs;

    if-nez p2, :cond_20

    instance-of p2, p1, Lcom/x/navigation/SearchArgs;

    if-nez p2, :cond_20

    instance-of p2, p1, Lcom/x/navigation/SearchQueryArgs;

    if-nez p2, :cond_20

    instance-of p2, p1, Lcom/x/navigation/ListEditArgs;

    if-nez p2, :cond_20

    instance-of p2, p1, Lcom/x/navigation/ListManageMembersArgs;

    if-nez p2, :cond_20

    instance-of p2, p1, Lcom/x/navigation/ListMembersArgs;

    if-nez p2, :cond_20

    instance-of p2, p1, Lcom/x/navigation/ListSubscribersArgs;

    if-nez p2, :cond_20

    instance-of p2, p1, Lcom/x/navigation/ListCreateRootArgs;

    if-nez p2, :cond_20

    instance-of p2, p1, Lcom/x/navigation/EditHistoryTimelineArgs;

    if-nez p2, :cond_20

    instance-of p2, p1, Lcom/x/navigation/ProfileEditArgs;

    if-nez p2, :cond_20

    instance-of p2, p1, Lcom/x/navigation/ProfileEditBirthdateSelectArgs;

    if-nez p2, :cond_20

    instance-of p2, p1, Lcom/x/navigation/CallArgs;

    if-nez p2, :cond_20

    instance-of p2, p1, Lcom/x/navigation/FeedbackComponentArgs;

    if-eqz p2, :cond_1f

    goto :goto_7

    :cond_1f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_20
    :goto_7
    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported navigation args: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method
