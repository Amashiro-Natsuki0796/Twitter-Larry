.class public final Lcom/x/dms/components/newdm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/dms/components/newdm/c;
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lkotlin/jvm/internal/FunctionReferenceImpl;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/models/dm/XConversationId;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/dms/repository/t3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/dms/t1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/dms/repository/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/x/export/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/export/a<",
            "Lcom/x/dms/components/newdm/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/x/export/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/export/c<",
            "Lcom/x/dms/components/newdm/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lcom/x/export/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/export/a<",
            "Lcom/x/dms/components/composer/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/x/models/UserIdentifier;Lcom/x/dms/repository/t3;Lcom/x/dms/t1;Lcom/x/dms/repository/u;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/dms/repository/t3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/dms/t1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/dms/repository/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arkivanov/decompose/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/models/dm/XConversationId;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/x/models/UserIdentifier;",
            "Lcom/x/dms/repository/t3;",
            "Lcom/x/dms/t1;",
            "Lcom/x/dms/repository/u;",
            ")V"
        }
    .end annotation

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataRepo"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/components/newdm/a;->a:Lcom/arkivanov/decompose/c;

    check-cast p2, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p2, p0, Lcom/x/dms/components/newdm/a;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p3, p0, Lcom/x/dms/components/newdm/a;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/dms/components/newdm/a;->d:Lkotlin/coroutines/CoroutineContext;

    iput-object p5, p0, Lcom/x/dms/components/newdm/a;->e:Lkotlin/coroutines/CoroutineContext;

    iput-object p6, p0, Lcom/x/dms/components/newdm/a;->f:Lcom/x/models/UserIdentifier;

    iput-object p7, p0, Lcom/x/dms/components/newdm/a;->g:Lcom/x/dms/repository/t3;

    iput-object p8, p0, Lcom/x/dms/components/newdm/a;->h:Lcom/x/dms/t1;

    iput-object p9, p0, Lcom/x/dms/components/newdm/a;->i:Lcom/x/dms/repository/u;

    invoke-static {p0, p4}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/dms/components/newdm/a;->j:Lkotlinx/coroutines/internal/d;

    const/4 p2, -0x1

    const/4 p3, 0x0

    const/4 p4, 0x6

    invoke-static {p2, p3, p3, p4}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object p6

    iput-object p6, p0, Lcom/x/dms/components/newdm/a;->k:Lkotlinx/coroutines/channels/d;

    invoke-static {p6}, Lcom/x/export/b;->a(Lkotlinx/coroutines/channels/d;)Lcom/x/export/a;

    move-result-object p6

    iput-object p6, p0, Lcom/x/dms/components/newdm/a;->l:Lcom/x/export/a;

    new-instance p6, Lcom/x/dms/components/newdm/e;

    const/4 p7, 0x0

    invoke-direct {p6, p7}, Lcom/x/dms/components/newdm/e;-><init>(I)V

    invoke-static {p6}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p6

    iput-object p6, p0, Lcom/x/dms/components/newdm/a;->m:Lkotlinx/coroutines/flow/p2;

    invoke-static {p6}, Lcom/x/export/d;->a(Lkotlinx/coroutines/flow/o2;)Lcom/x/export/c;

    move-result-object p6

    iput-object p6, p0, Lcom/x/dms/components/newdm/a;->n:Lcom/x/export/c;

    invoke-static {p2, p3, p3, p4}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/dms/components/newdm/a;->o:Lkotlinx/coroutines/channels/d;

    invoke-static {p2}, Lcom/x/export/b;->a(Lkotlinx/coroutines/channels/d;)Lcom/x/export/a;

    move-result-object p2

    iput-object p2, p0, Lcom/x/dms/components/newdm/a;->p:Lcom/x/export/a;

    new-instance p2, Lcom/x/dms/components/newdm/a$a;

    invoke-direct {p2, p0, p3}, Lcom/x/dms/components/newdm/a$a;-><init>(Lcom/x/dms/components/newdm/a;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance p2, Lcom/x/dms/components/newdm/a$b;

    invoke-direct {p2, p0, p3}, Lcom/x/dms/components/newdm/a$b;-><init>(Lcom/x/dms/components/newdm/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance p2, Lcom/x/dms/components/newdm/a$c;

    invoke-direct {p2, p0, p3}, Lcom/x/dms/components/newdm/a$c;-><init>(Lcom/x/dms/components/newdm/a;Lkotlin/coroutines/Continuation;)V

    const/4 p6, 0x2

    invoke-static {p1, p5, p3, p2, p6}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance p2, Lcom/x/dms/components/newdm/a$d;

    invoke-direct {p2, p0, p3}, Lcom/x/dms/components/newdm/a$d;-><init>(Lcom/x/dms/components/newdm/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/newdm/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/newdm/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/newdm/a;->a:Lcom/arkivanov/decompose/c;

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
            "Lcom/x/dms/components/newdm/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/newdm/a;->l:Lcom/x/export/a;

    return-object v0
.end method

.method public final f()Lcom/x/export/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/x/export/a<",
            "Lcom/x/dms/components/composer/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/newdm/a;->p:Lcom/x/export/a;

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/newdm/a;->a:Lcom/arkivanov/decompose/c;

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
            "Lcom/x/dms/components/newdm/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/newdm/a;->n:Lcom/x/export/c;

    return-object v0
.end method

.method public final h()V
    .locals 10

    :cond_0
    iget-object v0, p0, Lcom/x/dms/components/newdm/a;->m:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/dms/components/newdm/e;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x6f

    invoke-static/range {v2 .. v9}, Lcom/x/dms/components/newdm/e;->a(Lcom/x/dms/components/newdm/e;Lkotlinx/collections/immutable/adapters/a;ZLkotlinx/collections/immutable/d;ZLcom/x/models/dm/XChatUser;Ljava/lang/String;I)Lcom/x/dms/components/newdm/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public onEvent(Lcom/x/dms/components/newdm/NewDmEvent;)V
    .locals 17
    .param p1    # Lcom/x/dms/components/newdm/NewDmEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/x/dms/components/newdm/NewDmEvent$a;->a:Lcom/x/dms/components/newdm/NewDmEvent$a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/x/dms/components/newdm/a;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    instance-of v2, v1, Lcom/x/dms/components/newdm/NewDmEvent$h;

    iget-object v3, v0, Lcom/x/dms/components/newdm/a;->m:Lkotlinx/coroutines/flow/p2;

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/x/dms/components/newdm/e;

    move-object v5, v1

    check-cast v5, Lcom/x/dms/components/newdm/NewDmEvent$h;

    const/4 v9, 0x0

    iget-object v10, v5, Lcom/x/dms/components/newdm/NewDmEvent$h;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x5f

    invoke-static/range {v4 .. v11}, Lcom/x/dms/components/newdm/e;->a(Lcom/x/dms/components/newdm/e;Lkotlinx/collections/immutable/adapters/a;ZLkotlinx/collections/immutable/d;ZLcom/x/models/dm/XChatUser;Ljava/lang/String;I)Lcom/x/dms/components/newdm/e;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_2
    instance-of v2, v1, Lcom/x/dms/components/newdm/NewDmEvent$j;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/x/dms/components/newdm/a;->j:Lkotlinx/coroutines/internal/d;

    iget-object v6, v0, Lcom/x/dms/components/newdm/a;->n:Lcom/x/export/c;

    if-eqz v2, :cond_c

    check-cast v1, Lcom/x/dms/components/newdm/NewDmEvent$j;

    iget-object v1, v1, Lcom/x/dms/components/newdm/NewDmEvent$j;->a:Lcom/x/dms/repository/s3;

    instance-of v2, v1, Lcom/x/dms/repository/s3$b;

    if-eqz v2, :cond_a

    check-cast v1, Lcom/x/dms/repository/s3$b;

    iget-object v1, v1, Lcom/x/dms/repository/s3$b;->a:Lcom/x/models/dm/XChatUser;

    iget-object v2, v6, Lcom/x/export/c;->a:Lkotlinx/coroutines/flow/o2;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/dms/components/newdm/e;

    iget-boolean v2, v2, Lcom/x/dms/components/newdm/e;->b:Z

    iget-object v6, v6, Lcom/x/export/c;->a:Lkotlinx/coroutines/flow/o2;

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/x/models/dm/XChatUser;->getCanBeAddedToGroup()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/x/dms/components/newdm/e;

    invoke-interface {v6}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/dms/components/newdm/e;

    iget-object v5, v5, Lcom/x/dms/components/newdm/e;->c:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/x/models/dm/XChatUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v1}, Lcom/x/models/dm/XChatUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/collections/v;->h(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/x/models/dm/XChatUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v8

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v9}, Lkotlin/collections/v;->m(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    :goto_0
    invoke-static {v5}, Lkotlinx/collections/immutable/a;->f(Ljava/util/Map;)Lkotlinx/collections/immutable/d;

    move-result-object v10

    const/4 v12, 0x0

    const-string v13, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x5b

    invoke-static/range {v7 .. v14}, Lcom/x/dms/components/newdm/e;->a(Lcom/x/dms/components/newdm/e;Lkotlinx/collections/immutable/adapters/a;ZLkotlinx/collections/immutable/d;ZLcom/x/models/dm/XChatUser;Ljava/lang/String;I)Lcom/x/dms/components/newdm/e;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Lcom/x/dms/components/composer/p;

    const-string v2, ""

    invoke-direct {v1, v2, v4}, Lcom/x/dms/components/composer/p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v0, Lcom/x/dms/components/newdm/a;->o:Lkotlinx/coroutines/channels/d;

    invoke-interface {v2, v1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    invoke-interface {v6}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/dms/components/newdm/e;

    iget-boolean v2, v2, Lcom/x/dms/components/newdm/e;->b:Z

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/x/models/dm/XChatUser;->getCanBeAddedToGroup()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/x/dms/components/newdm/e;

    const/4 v10, 0x0

    const/16 v14, 0x6f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v12, v1

    invoke-static/range {v7 .. v14}, Lcom/x/dms/components/newdm/e;->a(Lcom/x/dms/components/newdm/e;Lkotlinx/collections/immutable/adapters/a;ZLkotlinx/collections/immutable/d;ZLcom/x/models/dm/XChatUser;Ljava/lang/String;I)Lcom/x/dms/components/newdm/e;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v1}, Lcom/x/models/dm/XChatUser;->getCanSendMessage()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/x/dms/components/newdm/e;

    const/4 v10, 0x0

    const/16 v14, 0x6f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v12, v1

    invoke-static/range {v7 .. v14}, Lcom/x/dms/components/newdm/e;->a(Lcom/x/dms/components/newdm/e;Lkotlinx/collections/immutable/adapters/a;ZLkotlinx/collections/immutable/d;ZLcom/x/models/dm/XChatUser;Ljava/lang/String;I)Lcom/x/dms/components/newdm/e;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_1

    :cond_9
    sget-object v2, Lcom/x/models/dm/XConversationId;->Companion:Lcom/x/models/dm/XConversationId$Companion;

    invoke-virtual {v1}, Lcom/x/models/dm/XChatUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/x/dms/components/newdm/a;->f:Lcom/x/models/UserIdentifier;

    invoke-static {v2, v1}, Lcom/x/models/dm/XConversationId$Companion;->a(Lcom/x/models/UserIdentifier;Lcom/x/models/UserIdentifier;)Lcom/x/models/dm/XConversationId$OneOnOne;

    move-result-object v1

    new-instance v2, Lcom/x/dms/components/newdm/b;

    invoke-direct {v2, v0, v1, v4}, Lcom/x/dms/components/newdm/b;-><init>(Lcom/x/dms/components/newdm/a;Lcom/x/models/dm/XConversationId$OneOnOne;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v5, v4, v4, v2, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_1

    :cond_a
    instance-of v2, v1, Lcom/x/dms/repository/s3$a;

    if-eqz v2, :cond_b

    check-cast v1, Lcom/x/dms/repository/s3$a;

    iget-object v1, v1, Lcom/x/dms/repository/s3$a;->c:Lcom/x/models/dm/XConversationId$Group;

    iget-object v2, v0, Lcom/x/dms/components/newdm/a;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    sget-object v2, Lcom/x/dms/components/newdm/NewDmEvent$b;->a:Lcom/x/dms/components/newdm/NewDmEvent$b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/x/dms/components/newdm/e;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7d

    invoke-static/range {v4 .. v11}, Lcom/x/dms/components/newdm/e;->a(Lcom/x/dms/components/newdm/e;Lkotlinx/collections/immutable/adapters/a;ZLkotlinx/collections/immutable/d;ZLcom/x/models/dm/XChatUser;Ljava/lang/String;I)Lcom/x/dms/components/newdm/e;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_1

    :cond_e
    sget-object v2, Lcom/x/dms/components/newdm/NewDmEvent$c;->a:Lcom/x/dms/components/newdm/NewDmEvent$c;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v7, v0, Lcom/x/dms/components/newdm/a;->e:Lkotlin/coroutines/CoroutineContext;

    const/4 v8, 0x2

    if-eqz v2, :cond_10

    :cond_f
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/x/dms/components/newdm/e;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v16, 0x77

    invoke-static/range {v9 .. v16}, Lcom/x/dms/components/newdm/e;->a(Lcom/x/dms/components/newdm/e;Lkotlinx/collections/immutable/adapters/a;ZLkotlinx/collections/immutable/d;ZLcom/x/models/dm/XChatUser;Ljava/lang/String;I)Lcom/x/dms/components/newdm/e;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Lcom/x/dms/components/newdm/a$e;

    invoke-direct {v1, v0, v4}, Lcom/x/dms/components/newdm/a$e;-><init>(Lcom/x/dms/components/newdm/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7, v4, v1, v8}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_1

    :cond_10
    sget-object v2, Lcom/x/dms/components/newdm/NewDmEvent$d;->a:Lcom/x/dms/components/newdm/NewDmEvent$d;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v1, v6, Lcom/x/export/c;->a:Lkotlinx/coroutines/flow/o2;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/dms/components/newdm/e;

    iget-object v1, v1, Lcom/x/dms/components/newdm/e;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/o;->c0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/models/UserIdentifier;

    if-eqz v1, :cond_17

    :cond_11
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/x/dms/components/newdm/e;

    iget-object v4, v6, Lcom/x/export/c;->a:Lkotlinx/coroutines/flow/o2;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/dms/components/newdm/e;

    iget-object v4, v4, Lcom/x/dms/components/newdm/e;->c:Ljava/util/Map;

    invoke-static {v1, v4}, Lkotlin/collections/v;->h(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/collections/immutable/a;->f(Ljava/util/Map;)Lkotlinx/collections/immutable/d;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x7b

    invoke-static/range {v7 .. v14}, Lcom/x/dms/components/newdm/e;->a(Lcom/x/dms/components/newdm/e;Lkotlinx/collections/immutable/adapters/a;ZLkotlinx/collections/immutable/d;ZLcom/x/models/dm/XChatUser;Ljava/lang/String;I)Lcom/x/dms/components/newdm/e;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_1

    :cond_12
    instance-of v2, v1, Lcom/x/dms/components/newdm/NewDmEvent$e;

    if-eqz v2, :cond_14

    :cond_13
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/x/dms/components/newdm/e;

    iget-object v5, v6, Lcom/x/export/c;->a:Lkotlinx/coroutines/flow/o2;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/dms/components/newdm/e;

    iget-object v5, v5, Lcom/x/dms/components/newdm/e;->c:Ljava/util/Map;

    move-object v8, v1

    check-cast v8, Lcom/x/dms/components/newdm/NewDmEvent$e;

    invoke-static {v4, v5}, Lkotlin/collections/v;->h(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/collections/immutable/a;->f(Ljava/util/Map;)Lkotlinx/collections/immutable/d;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x7b

    invoke-static/range {v7 .. v14}, Lcom/x/dms/components/newdm/e;->a(Lcom/x/dms/components/newdm/e;Lkotlinx/collections/immutable/adapters/a;ZLkotlinx/collections/immutable/d;ZLcom/x/models/dm/XChatUser;Ljava/lang/String;I)Lcom/x/dms/components/newdm/e;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_1

    :cond_14
    instance-of v2, v1, Lcom/x/dms/components/newdm/NewDmEvent$i;

    if-eqz v2, :cond_15

    check-cast v1, Lcom/x/dms/components/newdm/NewDmEvent$i;

    iget-object v2, v0, Lcom/x/dms/components/newdm/a;->i:Lcom/x/dms/repository/u;

    iget-object v1, v1, Lcom/x/dms/components/newdm/NewDmEvent$i;->a:Lcom/x/dms/model/j0$c;

    invoke-virtual {v2, v1}, Lcom/x/dms/repository/u;->m(Lcom/x/dms/model/j0$c;)V

    goto :goto_1

    :cond_15
    instance-of v2, v1, Lcom/x/dms/components/newdm/NewDmEvent$g;

    if-eqz v2, :cond_16

    new-instance v2, Lcom/x/dms/components/newdm/a$f;

    invoke-direct {v2, v0, v1, v4}, Lcom/x/dms/components/newdm/a$f;-><init>(Lcom/x/dms/components/newdm/a;Lcom/x/dms/components/newdm/NewDmEvent;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7, v4, v2, v8}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_1

    :cond_16
    sget-object v2, Lcom/x/dms/components/newdm/NewDmEvent$f;->a:Lcom/x/dms/components/newdm/NewDmEvent$f;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/x/dms/components/newdm/a;->h()V

    :cond_17
    :goto_1
    return-void

    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
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

    iget-object v0, p0, Lcom/x/dms/components/newdm/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
