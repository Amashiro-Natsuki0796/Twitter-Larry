.class public final Lcom/twitter/chat/messages/ChatMessagesViewModel$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/messages/ChatMessagesViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lkotlinx/coroutines/h0;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Lcom/twitter/subsystem/chat/api/b0;Lcom/twitter/subsystem/chat/api/d0;Lcom/twitter/subsystem/chat/data/a;Lcom/twitter/subsystem/chat/api/l0;Lcom/twitter/subsystem/chat/api/i0;Lcom/twitter/subsystem/chat/api/y;Lcom/twitter/subsystem/chat/api/e0;Lcom/twitter/subsystem/chat/api/f0;Lcom/twitter/dm/api/i;Lcom/twitter/repository/common/coroutine/f;Lcom/twitter/util/event/b;Landroid/content/Context;Lcom/twitter/dm/common/util/e;Lcom/twitter/subsystem/chat/api/c0;Lcom/twitter/subsystem/chat/api/h0;Lcom/twitter/dm/conversation/i;Lcom/twitter/subsystem/chat/api/a0;Lcom/twitter/subsystem/chat/api/m0;Lcom/twitter/subsystem/chat/api/k0;Lcom/twitter/dm/api/b;Lcom/twitter/repository/common/coroutine/f;Lcom/twitter/chat/messages/e;Lcom/twitter/subsystem/chat/api/g0;Lcom/twitter/subsystem/chat/api/j0;Lcom/twitter/subsystem/chat/data/repository/n0;Lcom/twitter/app/common/g0;Lcom/twitter/dm/common/encryption/a;Lcom/twitter/dm/common/util/h;Lcom/twitter/dm/emojipicker/repository/a;Lcom/twitter/calling/permissions/a;Lcom/twitter/rooms/subsystem/api/providers/c;Lcom/twitter/subsystem/chat/data/repository/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/chat/model/k;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.chat.messages.ChatMessagesViewModel$4$1"
    f = "ChatMessagesViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/chat/messages/ChatMessagesViewModel;

.field public final synthetic s:Lcom/twitter/dm/common/encryption/a;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lcom/twitter/dm/common/encryption/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/messages/ChatMessagesViewModel;",
            "Lcom/twitter/dm/common/encryption/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/chat/messages/ChatMessagesViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$e;->r:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iput-object p2, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$e;->s:Lcom/twitter/dm/common/encryption/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$e;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$e;->r:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iget-object v2, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$e;->s:Lcom/twitter/dm/common/encryption/a;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$e;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lcom/twitter/dm/common/encryption/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$e;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/chat/model/k;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/messages/ChatMessagesViewModel$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$e;->q:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/twitter/chat/model/k;

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string p1, ""

    iput-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    instance-of v0, v4, Lcom/twitter/chat/model/k$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$e;->r:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    if-nez v0, :cond_d

    instance-of v0, v4, Lcom/twitter/chat/model/k$b;

    if-eqz v0, :cond_8

    move-object p1, v4

    check-cast p1, Lcom/twitter/chat/model/k$b;

    iget-object v0, p1, Lcom/twitter/chat/model/k$b;->c:Ljava/lang/String;

    iget-object v6, p1, Lcom/twitter/chat/model/k$b;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/twitter/chat/messages/ChatMessagesViewModel;->O3:Landroid/content/res/Resources;

    const-string v7, "res"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/twitter/blast/util/collection/f;->a(Ljava/lang/Iterable;)Lkotlin/sequences/SequencesKt___SequencesKt$asIterable$$inlined$Iterable$1;

    move-result-object v7

    if-nez v7, :cond_0

    iget-object p1, p1, Lcom/twitter/chat/model/k$b;->b:Lcom/twitter/model/dm/k0;

    iget-object p1, p1, Lcom/twitter/model/dm/k0;->f:Ljava/util/List;

    move-object v7, p1

    check-cast v7, Ljava/lang/Iterable;

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/model/dm/h2;

    iget-object v8, v8, Lcom/twitter/model/dm/h2;->f:Lcom/twitter/model/core/entity/l1;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v2

    :goto_1
    if-eqz v8, :cond_1

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const v7, 0x7fffffff

    invoke-static {v0, p1, v7}, Lcom/twitter/ui/text/g;->a(Landroid/content/res/Resources;Ljava/util/ArrayList;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object p1, v3, Lcom/twitter/weaver/mvi/MviViewModel;->e:Lcom/twitter/weaver/mvi/state/f;

    invoke-virtual {p1}, Lcom/twitter/weaver/mvi/state/f;->a()Lcom/twitter/weaver/e0;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/messages/j1;

    iget-object p1, p1, Lcom/twitter/chat/messages/j1;->b:Lcom/twitter/chat/model/k;

    instance-of p1, p1, Lcom/twitter/chat/model/k$a;

    const/16 v0, 0xa

    if-eqz p1, :cond_6

    move-object p1, v4

    check-cast p1, Lcom/twitter/chat/model/k$b;

    iget-object p1, p1, Lcom/twitter/chat/model/k$b;->b:Lcom/twitter/model/dm/k0;

    iget-object p1, p1, Lcom/twitter/model/dm/k0;->f:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/model/dm/h2;

    iget-wide v8, v8, Lcom/twitter/model/dm/h2;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p1, v3, Lcom/twitter/chat/messages/ChatMessagesViewModel;->A:Lcom/twitter/subsystem/chat/api/e0;

    invoke-interface {p1, v7}, Lcom/twitter/subsystem/chat/api/e0;->e(Ljava/util/ArrayList;)V

    :cond_6
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v7, "av_chat_groups_enabled"

    invoke-virtual {p1, v7, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v6, v0}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/dm/h2;

    new-instance v7, Lcom/twitter/util/user/UserIdentifier;

    iget-wide v8, v6, Lcom/twitter/model/dm/h2;->a:J

    invoke-direct {v7, v8, v9}, Lcom/twitter/util/user/UserIdentifier;-><init>(J)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v0, Lcom/twitter/blast/util/collection/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p1}, Lkotlin/collections/o;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v3, Lcom/twitter/chat/messages/ChatMessagesViewModel;->R3:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    instance-of v0, v4, Lcom/twitter/chat/model/k$c;

    if-eqz v0, :cond_c

    move-object v0, v4

    check-cast v0, Lcom/twitter/chat/model/k$c;

    iget-object v6, v0, Lcom/twitter/chat/model/k$c;->b:Lcom/twitter/model/dm/k0;

    iget-object v6, v6, Lcom/twitter/model/dm/k0;->a:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {v6}, Lcom/twitter/model/dm/ConversationId;->isSelfOneToOne()Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v0, v4

    check-cast v0, Lcom/twitter/chat/model/k$c;

    iget-object v0, v0, Lcom/twitter/chat/model/k$c;->b:Lcom/twitter/model/dm/k0;

    iget-object v0, v0, Lcom/twitter/model/dm/k0;->f:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dm/h2;

    goto :goto_4

    :cond_9
    iget-object v0, v0, Lcom/twitter/chat/model/k$c;->a:Lcom/twitter/model/dm/h2;

    :goto_4
    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/twitter/model/dm/h2;->f:Lcom/twitter/model/core/entity/l1;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    move-object p1, v0

    :cond_b
    :goto_5
    iput-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_6

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    :goto_6
    iget-object p1, v3, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Y:Lcom/twitter/dm/common/util/e;

    invoke-interface {v4}, Lcom/twitter/chat/model/k;->x()Lcom/twitter/model/dm/k0;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "inboxItem"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/twitter/model/dm/k0;->h:Z

    if-nez v3, :cond_e

    iget-boolean v3, v0, Lcom/twitter/model/dm/k0;->j:Z

    if-eqz v3, :cond_e

    iget-object v0, v0, Lcom/twitter/model/dm/k0;->a:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {v0}, Lcom/twitter/model/dm/ConversationId;->isEncrypted()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v3, "dm_voice_creation_enabled"

    invoke-virtual {v0, v3, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p1, Lcom/twitter/dm/common/util/e;->c:Lcom/twitter/util/j;

    invoke-virtual {p1}, Lcom/twitter/util/j;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$VoiceMessagesEducation;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$VoiceMessagesEducation;

    move-object v6, p1

    goto :goto_7

    :cond_e
    move-object v6, v2

    :goto_7
    invoke-interface {v4}, Lcom/twitter/chat/model/k;->x()Lcom/twitter/model/dm/k0;

    move-result-object p1

    iget-object v1, p1, Lcom/twitter/model/dm/k0;->q:Lcom/twitter/model/dm/u;

    new-instance p1, Lcom/twitter/chat/messages/u;

    iget-object v3, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$e;->s:Lcom/twitter/dm/common/encryption/a;

    iget-object v7, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$e;->r:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    move-object v0, p1

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/chat/messages/u;-><init>(Lcom/twitter/model/dm/u;Lcom/twitter/chat/messages/ChatMessagesViewModel;Lcom/twitter/dm/common/encryption/a;Lcom/twitter/chat/model/k;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/twitter/subsystem/chat/api/ChatDialogArgs$VoiceMessagesEducation;)V

    invoke-virtual {v7, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
