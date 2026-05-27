.class public final Lcom/twitter/app/dm/quickshare/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/subsystem/chat/data/repository/r0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/dm/data/repository/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/toasts/manager/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/content/res/Resources;

.field public final g:Lcom/twitter/dm/quickshare/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/subsystem/chat/data/repository/r0;Lcom/twitter/dm/data/repository/f;Lcom/twitter/ui/toasts/manager/e;Landroid/content/Context;Lkotlinx/coroutines/l0;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/subsystem/chat/data/repository/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/dm/data/repository/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/toasts/manager/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMessageSender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mostRecentConversationRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMessageManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/quickshare/i;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lcom/twitter/app/dm/quickshare/i;->b:Lcom/twitter/subsystem/chat/data/repository/r0;

    iput-object p3, p0, Lcom/twitter/app/dm/quickshare/i;->c:Lcom/twitter/dm/data/repository/f;

    iput-object p4, p0, Lcom/twitter/app/dm/quickshare/i;->d:Lcom/twitter/ui/toasts/manager/e;

    iput-object p6, p0, Lcom/twitter/app/dm/quickshare/i;->e:Lkotlinx/coroutines/l0;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/dm/quickshare/i;->f:Landroid/content/res/Resources;

    new-instance p2, Lcom/twitter/dm/quickshare/e;

    const-string p3, "resources"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/twitter/dm/quickshare/e;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, p0, Lcom/twitter/app/dm/quickshare/i;->g:Lcom/twitter/dm/quickshare/e;

    return-void
.end method

.method public static final a(Lcom/twitter/app/dm/quickshare/i;Lcom/twitter/model/dm/k0;Ljava/lang/String;Lcom/twitter/dm/quickshare/a;J)Lkotlinx/coroutines/flow/g;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcom/twitter/model/dm/k0;->f:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/dm/h2;

    iget-wide v6, v6, Lcom/twitter/model/dm/h2;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    instance-of v4, v3, Lcom/twitter/dm/quickshare/a$d;

    if-eqz v4, :cond_1

    :goto_1
    move-object v12, v2

    goto/16 :goto_4

    :cond_1
    instance-of v5, v3, Lcom/twitter/dm/quickshare/a$b;

    const-string v6, ""

    if-eqz v5, :cond_3

    invoke-static/range {p2 .. p2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, " "

    invoke-static {v2, v5}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    move-object v2, v3

    check-cast v2, Lcom/twitter/dm/quickshare/a$b;

    iget-object v2, v2, Lcom/twitter/dm/quickshare/a$b;->a:Lcom/twitter/model/moments/j;

    iget-object v2, v2, Lcom/twitter/model/moments/j;->l:Ljava/lang/String;

    invoke-static {v6, v2}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    instance-of v5, v3, Lcom/twitter/dm/quickshare/a$a;

    if-eqz v5, :cond_9

    move-object v5, v3

    check-cast v5, Lcom/twitter/dm/quickshare/a$a;

    iget-object v5, v5, Lcom/twitter/dm/quickshare/a$a;->a:Lcom/twitter/model/liveevent/j;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p2 .. p2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, v5, Lcom/twitter/model/liveevent/j;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v5, Lcom/twitter/model/liveevent/j;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v8, v0, Lcom/twitter/app/dm/quickshare/i;->f:Landroid/content/res/Resources;

    const v9, 0x7f150c8e

    invoke-virtual {v8, v9, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "getString(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, v5, Lcom/twitter/model/liveevent/j;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    move-object v8, v6

    goto :goto_2

    :cond_6
    move-object v8, v2

    :goto_2
    invoke-static {v8}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v6, v2

    :goto_3
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "https://twitter.com/i/events/"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lcom/twitter/model/liveevent/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "getShareableUrl(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    const/16 v12, 0x3e

    const-string v8, " "

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_9
    instance-of v5, v3, Lcom/twitter/dm/quickshare/a$c;

    if-eqz v5, :cond_d

    move-object v5, v3

    check-cast v5, Lcom/twitter/dm/quickshare/a$c;

    iget-object v5, v5, Lcom/twitter/dm/quickshare/a$c;->a:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p2 .. p2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const-string v7, " "

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :goto_4
    const/4 v2, 0x0

    if-eqz v4, :cond_b

    check-cast v3, Lcom/twitter/dm/quickshare/a$d;

    goto :goto_5

    :cond_b
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_c

    new-instance v2, Lcom/twitter/model/dm/attachment/k$a;

    invoke-direct {v2}, Lcom/twitter/model/dm/attachment/k$a;-><init>()V

    iget-object v3, v3, Lcom/twitter/dm/quickshare/a$d;->a:Lcom/twitter/model/core/m;

    iget-wide v4, v3, Lcom/twitter/model/core/m;->d:J

    iput-wide v4, v2, Lcom/twitter/model/dm/attachment/k$a;->f:J

    iput-object v3, v2, Lcom/twitter/model/dm/attachment/k$a;->g:Lcom/twitter/model/core/m;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/dm/attachment/k;

    :cond_c
    move-object v14, v2

    new-instance v2, Lcom/twitter/subsystem/chat/data/m;

    iget-object v9, v1, Lcom/twitter/model/dm/k0;->a:Lcom/twitter/model/dm/ConversationId;

    const/16 v15, 0x7a0

    iget-object v8, v0, Lcom/twitter/app/dm/quickshare/i;->a:Lcom/twitter/util/user/UserIdentifier;

    move-object v7, v2

    move-wide/from16 v10, p4

    invoke-direct/range {v7 .. v15}, Lcom/twitter/subsystem/chat/data/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/dm/ConversationId;JLjava/lang/String;Ljava/util/Set;Lcom/twitter/model/dm/attachment/k;I)V

    iget-object v0, v0, Lcom/twitter/app/dm/quickshare/i;->b:Lcom/twitter/subsystem/chat/data/repository/r0;

    invoke-interface {v0, v2}, Lcom/twitter/subsystem/chat/data/repository/r0;->b(Lcom/twitter/subsystem/chat/data/m;)V

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v1, v1, Lcom/twitter/model/dm/k0;->a:Lcom/twitter/model/dm/ConversationId;

    invoke-interface {v0, v1, v2}, Lcom/twitter/subsystem/chat/data/repository/r0;->a(Lcom/twitter/model/dm/ConversationId;Ljava/util/Set;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final b(Lcom/twitter/app/dm/quickshare/i;Lcom/twitter/model/dm/k0;Lcom/twitter/model/dm/ConversationId;)Lcom/twitter/model/dm/k0;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    new-instance p0, Lcom/twitter/model/dm/k0$a;

    invoke-direct {p0, p1}, Lcom/twitter/model/dm/k0$a;-><init>(Lcom/twitter/model/dm/k0;)V

    iput-object p2, p0, Lcom/twitter/model/dm/k0$a;->d:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {p0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/twitter/model/dm/k0;

    :cond_0
    return-object p1
.end method

.method public static final c(Lcom/twitter/app/dm/quickshare/i;Lcom/twitter/model/dm/ConversationId;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/ui/toasts/model/e$a;

    invoke-direct {v0}, Lcom/twitter/ui/toasts/model/e$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/twitter/ui/toasts/model/e$a;->s(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    new-instance p2, Lcom/twitter/app/dm/quickshare/d;

    invoke-direct {p2, p3, p1}, Lcom/twitter/app/dm/quickshare/d;-><init>(Lkotlin/jvm/functions/Function2;Lcom/twitter/model/dm/ConversationId;)V

    iput-object p2, v0, Lcom/twitter/ui/toasts/model/e$a;->b:Landroid/view/View$OnClickListener;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1
    const/16 p1, 0x20

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/ui/toasts/model/e$a;->f:Ljava/lang/Integer;

    sget-object p1, Lcom/twitter/ui/toasts/n$c$b;->b:Lcom/twitter/ui/toasts/n$c$b;

    iput-object p1, v0, Lcom/twitter/ui/toasts/model/e$a;->e:Lcom/twitter/ui/toasts/n$c;

    const-string p1, "dm_quick_share"

    invoke-virtual {v0, p1}, Lcom/twitter/ui/toasts/model/e$a;->q(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/toasts/model/e;

    iget-object p0, p0, Lcom/twitter/app/dm/quickshare/i;->d:Lcom/twitter/ui/toasts/manager/e;

    invoke-interface {p0, p1}, Lcom/twitter/ui/toasts/manager/e;->a(Lcom/twitter/ui/toasts/model/a;)Lcom/twitter/ui/toasts/p;

    return-void
.end method

.method public static final d(Lcom/twitter/app/dm/quickshare/i;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/eventreporter/h;->a()Lcom/twitter/util/eventreporter/h;

    move-result-object p0

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "messages"

    const-string v2, "quick_share"

    const-string v3, ""

    const-string v4, "share_error"

    invoke-static {v1, v2, v3, v3, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public static final e(Lcom/twitter/app/dm/quickshare/i;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/eventreporter/h;->a()Lcom/twitter/util/eventreporter/h;

    move-result-object p0

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "messages"

    const-string v2, "quick_share"

    const-string v3, ""

    const-string v4, "send_tweet_dm"

    invoke-static {v1, v2, v3, v3, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
