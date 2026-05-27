.class public final Lcom/x/dms/components/groupinvite/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/dms/components/groupinvite/d;
.implements Lcom/arkivanov/decompose/c;


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/models/dm/XConversationId$Group;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/dms/t1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/dms/components/groupinvite/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/dms/repository/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/dms/zb;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/dm/chat/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/x/export/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/export/c<",
            "Lcom/x/dms/components/groupinvite/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/x/export/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/export/a<",
            "Lcom/x/dms/components/groupinvite/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/models/dm/XConversationId$Group;Lcom/x/dms/t1;Lcom/x/dms/components/groupinvite/c;Lcom/x/dms/repository/u;Lcom/x/dms/zb;Lcom/x/dm/chat/a;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/dm/XConversationId$Group;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/t1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/components/groupinvite/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/dms/repository/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/dms/zb;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/dm/chat/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataRepo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantUpdater"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "welcomeMessageFormatter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainContext"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioContext"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/components/groupinvite/b;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/dms/components/groupinvite/b;->b:Lcom/x/models/dm/XConversationId$Group;

    iput-object p3, p0, Lcom/x/dms/components/groupinvite/b;->c:Lcom/x/dms/t1;

    iput-object p4, p0, Lcom/x/dms/components/groupinvite/b;->d:Lcom/x/dms/components/groupinvite/c;

    iput-object p5, p0, Lcom/x/dms/components/groupinvite/b;->e:Lcom/x/dms/repository/u;

    iput-object p6, p0, Lcom/x/dms/components/groupinvite/b;->f:Lcom/x/dms/zb;

    iput-object p7, p0, Lcom/x/dms/components/groupinvite/b;->g:Lcom/x/dm/chat/a;

    iput-object p9, p0, Lcom/x/dms/components/groupinvite/b;->h:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p8}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/dms/components/groupinvite/b;->i:Lkotlinx/coroutines/internal/d;

    new-instance p2, Lcom/x/dms/components/groupinvite/f;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3, p3, p3}, Lcom/x/dms/components/groupinvite/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/dms/components/groupinvite/b;->j:Lkotlinx/coroutines/flow/p2;

    invoke-static {p2}, Lcom/x/export/d;->a(Lkotlinx/coroutines/flow/o2;)Lcom/x/export/c;

    move-result-object p2

    iput-object p2, p0, Lcom/x/dms/components/groupinvite/b;->k:Lcom/x/export/c;

    const/4 p2, -0x1

    const/4 p4, 0x6

    invoke-static {p2, p3, p3, p4}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/dms/components/groupinvite/b;->l:Lkotlinx/coroutines/channels/d;

    invoke-static {p2}, Lcom/x/export/b;->a(Lkotlinx/coroutines/channels/d;)Lcom/x/export/a;

    move-result-object p2

    iput-object p2, p0, Lcom/x/dms/components/groupinvite/b;->m:Lcom/x/export/a;

    new-instance p2, Lcom/x/dms/components/groupinvite/a;

    invoke-direct {p2, p0, p3}, Lcom/x/dms/components/groupinvite/a;-><init>(Lcom/x/dms/components/groupinvite/b;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x2

    invoke-static {p1, p9, p3, p2, p4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/groupinvite/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/groupinvite/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/groupinvite/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/x/export/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/x/export/a<",
            "Lcom/x/dms/components/groupinvite/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/groupinvite/b;->m:Lcom/x/export/a;

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/groupinvite/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final getState()Lcom/x/export/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/x/export/c<",
            "Lcom/x/dms/components/groupinvite/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/groupinvite/b;->k:Lcom/x/export/c;

    return-object v0
.end method

.method public onEvent(Lcom/x/dms/components/groupinvite/GroupInviteSettingsEvent;)V
    .locals 6
    .param p1    # Lcom/x/dms/components/groupinvite/GroupInviteSettingsEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/dms/components/groupinvite/GroupInviteSettingsEvent$b;->a:Lcom/x/dms/components/groupinvite/GroupInviteSettingsEvent$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/x/dms/components/groupinvite/b;->d:Lcom/x/dms/components/groupinvite/c;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lcom/x/dms/components/groupinvite/c;->a:Landroidx/compose/foundation/text/f1;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/f1;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/x/dms/components/groupinvite/GroupInviteSettingsEvent$f;->a:Lcom/x/dms/components/groupinvite/GroupInviteSettingsEvent$f;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/x/dms/components/groupinvite/b;->h:Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/x/dms/components/groupinvite/b;->i:Lkotlinx/coroutines/internal/d;

    if-eqz v0, :cond_1

    new-instance p1, Lcom/x/dms/components/groupinvite/b$a;

    invoke-direct {p1, p0, v4}, Lcom/x/dms/components/groupinvite/b$a;-><init>(Lcom/x/dms/components/groupinvite/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v2, v4, p1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/x/dms/components/groupinvite/GroupInviteSettingsEvent$d;->a:Lcom/x/dms/components/groupinvite/GroupInviteSettingsEvent$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, p1, Lcom/x/dms/components/groupinvite/GroupInviteSettingsEvent$a;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/x/dms/components/groupinvite/b$b;

    invoke-direct {v0, p1, p0, v4}, Lcom/x/dms/components/groupinvite/b$b;-><init>(Lcom/x/dms/components/groupinvite/GroupInviteSettingsEvent;Lcom/x/dms/components/groupinvite/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v2, v4, v0, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/x/dms/components/groupinvite/GroupInviteSettingsEvent$c;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/x/dms/components/groupinvite/b$c;

    invoke-direct {v0, p1, p0, v4}, Lcom/x/dms/components/groupinvite/b$c;-><init>(Lcom/x/dms/components/groupinvite/GroupInviteSettingsEvent;Lcom/x/dms/components/groupinvite/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v2, v4, v0, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/x/dms/components/groupinvite/GroupInviteSettingsEvent$g;->a:Lcom/x/dms/components/groupinvite/GroupInviteSettingsEvent$g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, v1, Lcom/x/dms/components/groupinvite/c;->b:Landroidx/compose/foundation/text/g1;

    iget-object v0, p0, Lcom/x/dms/components/groupinvite/b;->b:Lcom/x/models/dm/XConversationId$Group;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/g1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/x/dms/components/groupinvite/GroupInviteSettingsEvent$e;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/x/dms/components/groupinvite/c;->c:Lcom/twitter/communities/settings/delete/u;

    check-cast p1, Lcom/x/dms/components/groupinvite/GroupInviteSettingsEvent$e;

    iget-object p1, p1, Lcom/x/dms/components/groupinvite/GroupInviteSettingsEvent$e;->a:Lcom/x/models/UserIdentifier;

    invoke-virtual {v0, p1}, Lcom/twitter/communities/settings/delete/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_0
    return-void
.end method

.method public final v()Lcom/arkivanov/decompose/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/groupinvite/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
