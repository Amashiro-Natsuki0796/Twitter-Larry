.class public final Lcom/x/dms/components/acceptinvite/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/dms/components/acceptinvite/b;
.implements Lcom/arkivanov/decompose/c;


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/dms/t1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/dms/components/acceptinvite/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/dms/g6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/export/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/export/c<",
            "Lcom/x/dms/components/acceptinvite/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/dms/t1;Lcom/x/models/dm/XConversationId$Group;Ljava/lang/String;Lcom/x/dms/components/acceptinvite/a;Lkotlin/coroutines/CoroutineContext;Lcom/x/dms/g6;Lkotlin/coroutines/CoroutineContext;)V
    .locals 7
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/t1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/dm/XConversationId$Group;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/dms/components/acceptinvite/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/dms/g6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupToken"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keypairManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioContext"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/components/acceptinvite/f;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/dms/components/acceptinvite/f;->b:Lcom/x/dms/t1;

    iput-object p5, p0, Lcom/x/dms/components/acceptinvite/f;->c:Lcom/x/dms/components/acceptinvite/a;

    iput-object p6, p0, Lcom/x/dms/components/acceptinvite/f;->d:Lkotlin/coroutines/CoroutineContext;

    iput-object p7, p0, Lcom/x/dms/components/acceptinvite/f;->e:Lcom/x/dms/g6;

    iput-object p8, p0, Lcom/x/dms/components/acceptinvite/f;->f:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p6}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/dms/components/acceptinvite/f;->g:Lkotlinx/coroutines/internal/d;

    new-instance p2, Lcom/x/dms/components/acceptinvite/d;

    sget-object v5, Lcom/x/dms/components/acceptinvite/e;->NotRequested:Lcom/x/dms/components/acceptinvite/e;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p4

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/x/dms/components/acceptinvite/d;-><init>(Ljava/lang/String;Lcom/x/models/dm/XConversationId$Group;ZLjava/lang/Boolean;Lcom/x/dms/components/acceptinvite/e;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/dms/components/acceptinvite/f;->h:Lkotlinx/coroutines/flow/p2;

    invoke-static {p2}, Lcom/x/export/d;->a(Lkotlinx/coroutines/flow/o2;)Lcom/x/export/c;

    move-result-object p2

    iput-object p2, p0, Lcom/x/dms/components/acceptinvite/f;->i:Lcom/x/export/c;

    new-instance p2, Lcom/x/dms/components/acceptinvite/f$a;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p3, p4, p5}, Lcom/x/dms/components/acceptinvite/f$a;-><init>(Lcom/x/dms/components/acceptinvite/f;Lcom/x/models/dm/XConversationId$Group;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p1, p8, p5, p2, p3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance p2, Lcom/x/dms/components/acceptinvite/f$b;

    invoke-direct {p2, p0, p5}, Lcom/x/dms/components/acceptinvite/f$b;-><init>(Lcom/x/dms/components/acceptinvite/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p8, p5, p2, p3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/acceptinvite/f;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/acceptinvite/f;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/acceptinvite/f;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/acceptinvite/f;->a:Lcom/arkivanov/decompose/c;

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
            "Lcom/x/dms/components/acceptinvite/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/acceptinvite/f;->i:Lcom/x/export/c;

    return-object v0
.end method

.method public onEvent(Lcom/x/dms/components/acceptinvite/AcceptGroupInviteEvent;)V
    .locals 4
    .param p1    # Lcom/x/dms/components/acceptinvite/AcceptGroupInviteEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/dms/components/acceptinvite/AcceptGroupInviteEvent$a;->a:Lcom/x/dms/components/acceptinvite/AcceptGroupInviteEvent$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/x/dms/components/acceptinvite/f;->c:Lcom/x/dms/components/acceptinvite/a;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lcom/x/dms/components/acceptinvite/a;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/x/dms/components/acceptinvite/AcceptGroupInviteEvent$b;->a:Lcom/x/dms/components/acceptinvite/AcceptGroupInviteEvent$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/x/dms/components/acceptinvite/f$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/x/dms/components/acceptinvite/f$c;-><init>(Lcom/x/dms/components/acceptinvite/f;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/x/dms/components/acceptinvite/f;->f:Lkotlin/coroutines/CoroutineContext;

    iget-object v3, p0, Lcom/x/dms/components/acceptinvite/f;->g:Lkotlinx/coroutines/internal/d;

    invoke-static {v3, v2, v0, p1, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/x/dms/components/acceptinvite/AcceptGroupInviteEvent$c;->a:Lcom/x/dms/components/acceptinvite/AcceptGroupInviteEvent$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v1, Lcom/x/dms/components/acceptinvite/a;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
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

    iget-object v0, p0, Lcom/x/dms/components/acceptinvite/f;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
