.class public final Lcom/x/dms/components/forwardmessage/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/dms/components/forwardmessage/d;
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/dms/components/forwardmessage/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/dms/repository/e5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/dms/repository/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/dms/t1;
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

.field public final i:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;Lcom/x/dms/components/forwardmessage/c;Lcom/x/dms/repository/e5;Lcom/x/dms/repository/u;Lcom/x/dms/t1;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/components/forwardmessage/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/repository/e5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/dms/repository/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/dms/t1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataRepo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioContext"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/components/forwardmessage/a;->a:Lcom/arkivanov/decompose/c;

    iput-object p3, p0, Lcom/x/dms/components/forwardmessage/a;->b:Lcom/x/dms/components/forwardmessage/c;

    iput-object p4, p0, Lcom/x/dms/components/forwardmessage/a;->c:Lcom/x/dms/repository/e5;

    iput-object p5, p0, Lcom/x/dms/components/forwardmessage/a;->d:Lcom/x/dms/repository/u;

    iput-object p6, p0, Lcom/x/dms/components/forwardmessage/a;->e:Lcom/x/dms/t1;

    iput-object p7, p0, Lcom/x/dms/components/forwardmessage/a;->f:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p2}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/dms/components/forwardmessage/a;->g:Lkotlinx/coroutines/internal/d;

    new-instance p2, Lcom/x/dms/components/forwardmessage/g;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/x/dms/components/forwardmessage/g;-><init>(I)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/dms/components/forwardmessage/a;->h:Lkotlinx/coroutines/flow/p2;

    const/4 p2, -0x1

    const/4 p3, 0x0

    const/4 p4, 0x6

    invoke-static {p2, p3, p3, p4}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/dms/components/forwardmessage/a;->i:Lkotlinx/coroutines/channels/d;

    new-instance p2, Lcom/x/dms/components/forwardmessage/a$a;

    invoke-direct {p2, p0, p3}, Lcom/x/dms/components/forwardmessage/a$a;-><init>(Lcom/x/dms/components/forwardmessage/a;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x2

    invoke-static {p1, p7, p3, p2, p4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/forwardmessage/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/forwardmessage/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/forwardmessage/a;->a:Lcom/arkivanov/decompose/c;

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
            "Lcom/x/dms/components/forwardmessage/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/forwardmessage/a;->i:Lkotlinx/coroutines/channels/d;

    invoke-static {v0}, Lcom/x/export/b;->a(Lkotlinx/coroutines/channels/d;)Lcom/x/export/a;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/x/dms/components/forwardmessage/f;)V
    .locals 14
    .param p1    # Lcom/x/dms/components/forwardmessage/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/dms/components/forwardmessage/f$f;

    iget-object v1, p0, Lcom/x/dms/components/forwardmessage/a;->h:Lkotlinx/coroutines/flow/p2;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/x/dms/components/forwardmessage/f$f;

    iget-object p1, p1, Lcom/x/dms/components/forwardmessage/f$f;->a:Lcom/x/dms/repository/o1;

    instance-of v0, p1, Lcom/x/dms/repository/o1$b;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/x/dms/repository/o1$b;

    iget-object v0, p1, Lcom/x/dms/repository/o1$b;->a:Lcom/x/models/dm/XChatUser;

    invoke-virtual {v0}, Lcom/x/models/dm/XChatUser;->getCanSendMessage()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/x/dms/components/forwardmessage/g;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xbf

    move-object v9, v0

    invoke-static/range {v2 .. v11}, Lcom/x/dms/components/forwardmessage/g;->a(Lcom/x/dms/components/forwardmessage/g;Ljava/util/List;Lcom/x/dms/repository/o1;Ljava/lang/String;Lcom/x/dms/model/q0;Ljava/lang/String;ZLcom/x/models/dm/XChatUser;ZI)Lcom/x/dms/components/forwardmessage/g;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/x/dms/components/forwardmessage/a;->h(Lcom/x/dms/repository/o1;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/x/dms/repository/o1$a;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/x/dms/repository/o1$a;

    iget-object v0, p1, Lcom/x/dms/repository/o1$a;->a:Lcom/x/dms/model/p;

    iget-object v0, v0, Lcom/x/dms/model/p;->a:Lcom/x/dms/model/n;

    iget-object v0, v0, Lcom/x/dms/model/n;->a:Lcom/x/models/dm/XConversationId;

    instance-of v2, v0, Lcom/x/models/dm/XConversationId$OneOnOne;

    if-eqz v2, :cond_4

    invoke-static {p1}, Lcom/x/dms/components/forwardmessage/b;->a(Lcom/x/dms/repository/o1;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/x/dms/components/forwardmessage/a;->h(Lcom/x/dms/repository/o1;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/x/dms/components/forwardmessage/g;

    iget-object v3, p1, Lcom/x/dms/repository/o1$a;->a:Lcom/x/dms/model/p;

    iget-object v3, v3, Lcom/x/dms/model/p;->a:Lcom/x/dms/model/n;

    invoke-virtual {v3}, Lcom/x/dms/model/n;->c()Lcom/x/models/dm/XChatUser;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xbf

    invoke-static/range {v2 .. v11}, Lcom/x/dms/components/forwardmessage/g;->a(Lcom/x/dms/components/forwardmessage/g;Ljava/util/List;Lcom/x/dms/repository/o1;Ljava/lang/String;Lcom/x/dms/model/q0;Ljava/lang/String;ZLcom/x/models/dm/XChatUser;ZI)Lcom/x/dms/components/forwardmessage/g;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_4
    instance-of v0, v0, Lcom/x/models/dm/XConversationId$Group;

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/x/dms/components/forwardmessage/b;->a(Lcom/x/dms/repository/o1;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/x/dms/components/forwardmessage/a;->h(Lcom/x/dms/repository/o1;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/x/dms/components/forwardmessage/g;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7f

    invoke-static/range {v2 .. v11}, Lcom/x/dms/components/forwardmessage/g;->a(Lcom/x/dms/components/forwardmessage/g;Ljava/util/List;Lcom/x/dms/repository/o1;Ljava/lang/String;Lcom/x/dms/model/q0;Ljava/lang/String;ZLcom/x/models/dm/XChatUser;ZI)Lcom/x/dms/components/forwardmessage/g;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    sget-object v0, Lcom/x/dms/components/forwardmessage/f$g;->a:Lcom/x/dms/components/forwardmessage/f$g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/x/dms/components/forwardmessage/a;->b:Lcom/x/dms/components/forwardmessage/c;

    iget-object v3, v2, Lcom/x/dms/components/forwardmessage/c;->a:Lcom/twitter/app/dm/inbox/widget/d0;

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/forwardmessage/g;

    iget-object p1, p1, Lcom/x/dms/components/forwardmessage/g;->b:Lcom/x/dms/repository/o1;

    if-eqz p1, :cond_a

    iget-object v0, v2, Lcom/x/dms/components/forwardmessage/c;->b:Lcom/x/dms/components/chat/f0;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/dms/components/forwardmessage/g;

    iget-object v2, v2, Lcom/x/dms/components/forwardmessage/g;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/dms/components/forwardmessage/g;

    iget-object v4, v4, Lcom/x/dms/components/forwardmessage/g;->d:Lcom/x/dms/model/q0;

    invoke-virtual {v0, p1, v2, v4}, Lcom/x/dms/components/chat/f0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/x/dms/components/forwardmessage/g;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/16 v13, 0xe9

    invoke-static/range {v4 .. v13}, Lcom/x/dms/components/forwardmessage/g;->a(Lcom/x/dms/components/forwardmessage/g;Ljava/util/List;Lcom/x/dms/repository/o1;Ljava/lang/String;Lcom/x/dms/model/q0;Ljava/lang/String;ZLcom/x/models/dm/XChatUser;ZI)Lcom/x/dms/components/forwardmessage/g;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_a
    iget-object p1, p0, Lcom/x/dms/components/forwardmessage/a;->i:Lkotlinx/coroutines/channels/d;

    sget-object v0, Lcom/x/dms/components/forwardmessage/h;->Forwarded:Lcom/x/dms/components/forwardmessage/h;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/twitter/app/dm/inbox/widget/d0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lcom/x/dms/components/forwardmessage/f$a;->a:Lcom/x/dms/components/forwardmessage/f$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Lcom/twitter/app/dm/inbox/widget/d0;->invoke()Ljava/lang/Object;

    :cond_c
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/x/dms/components/forwardmessage/g;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const/16 v11, 0xe9

    invoke-static/range {v2 .. v11}, Lcom/x/dms/components/forwardmessage/g;->a(Lcom/x/dms/components/forwardmessage/g;Ljava/util/List;Lcom/x/dms/repository/o1;Ljava/lang/String;Lcom/x/dms/model/q0;Ljava/lang/String;ZLcom/x/models/dm/XChatUser;ZI)Lcom/x/dms/components/forwardmessage/g;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto/16 :goto_0

    :cond_d
    instance-of v0, p1, Lcom/x/dms/components/forwardmessage/f$h;

    if-eqz v0, :cond_f

    :cond_e
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/x/dms/components/forwardmessage/g;

    move-object v3, p1

    check-cast v3, Lcom/x/dms/components/forwardmessage/f$h;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/x/dms/components/forwardmessage/f$h;->a:Lcom/x/dms/model/q0;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf7

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v11

    move v11, v12

    invoke-static/range {v2 .. v11}, Lcom/x/dms/components/forwardmessage/g;->a(Lcom/x/dms/components/forwardmessage/g;Ljava/util/List;Lcom/x/dms/repository/o1;Ljava/lang/String;Lcom/x/dms/model/q0;Ljava/lang/String;ZLcom/x/models/dm/XChatUser;ZI)Lcom/x/dms/components/forwardmessage/g;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_0

    :cond_f
    instance-of v0, p1, Lcom/x/dms/components/forwardmessage/f$j;

    if-eqz v0, :cond_11

    :cond_10
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/x/dms/components/forwardmessage/g;

    move-object v3, p1

    check-cast v3, Lcom/x/dms/components/forwardmessage/f$j;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v3, Lcom/x/dms/components/forwardmessage/f$j;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfb

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v11

    move v11, v12

    invoke-static/range {v2 .. v11}, Lcom/x/dms/components/forwardmessage/g;->a(Lcom/x/dms/components/forwardmessage/g;Ljava/util/List;Lcom/x/dms/repository/o1;Ljava/lang/String;Lcom/x/dms/model/q0;Ljava/lang/String;ZLcom/x/models/dm/XChatUser;ZI)Lcom/x/dms/components/forwardmessage/g;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_0

    :cond_11
    instance-of v0, p1, Lcom/x/dms/components/forwardmessage/f$d;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lcom/x/dms/components/forwardmessage/f$d;

    iget-object v2, p0, Lcom/x/dms/components/forwardmessage/a;->c:Lcom/x/dms/repository/e5;

    const-string p1, "query"

    iget-object v3, v0, Lcom/x/dms/components/forwardmessage/f$d;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    iget-object p1, v2, Lcom/x/dms/repository/e5;->c:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/dms/repository/e5$a;

    iget-object v5, v5, Lcom/x/dms/repository/e5$a;->b:Ljava/util/Set;

    const-string v6, "selected"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/x/dms/repository/e5$a;

    invoke-direct {v6, v3, v5}, Lcom/x/dms/repository/e5$a;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p1, v4, v6}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_13
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/x/dms/components/forwardmessage/g;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/x/dms/components/forwardmessage/f$d;->a:Ljava/lang/String;

    const/4 v8, 0x1

    const/16 v11, 0xcf

    invoke-static/range {v2 .. v11}, Lcom/x/dms/components/forwardmessage/g;->a(Lcom/x/dms/components/forwardmessage/g;Ljava/util/List;Lcom/x/dms/repository/o1;Ljava/lang/String;Lcom/x/dms/model/q0;Ljava/lang/String;ZLcom/x/models/dm/XChatUser;ZI)Lcom/x/dms/components/forwardmessage/g;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_0

    :cond_14
    instance-of v0, p1, Lcom/x/dms/components/forwardmessage/f$e;

    if-eqz v0, :cond_15

    check-cast p1, Lcom/x/dms/components/forwardmessage/f$e;

    iget-object v0, p0, Lcom/x/dms/components/forwardmessage/a;->d:Lcom/x/dms/repository/u;

    iget-object p1, p1, Lcom/x/dms/components/forwardmessage/f$e;->a:Lcom/x/dms/model/j0$c;

    invoke-virtual {v0, p1}, Lcom/x/dms/repository/u;->m(Lcom/x/dms/model/j0$c;)V

    goto :goto_0

    :cond_15
    instance-of v0, p1, Lcom/x/dms/components/forwardmessage/f$i;

    if-eqz v0, :cond_17

    :cond_16
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/x/dms/components/forwardmessage/g;

    move-object v3, p1

    check-cast v3, Lcom/x/dms/components/forwardmessage/f$i;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xbf

    invoke-static/range {v2 .. v11}, Lcom/x/dms/components/forwardmessage/g;->a(Lcom/x/dms/components/forwardmessage/g;Ljava/util/List;Lcom/x/dms/repository/o1;Ljava/lang/String;Lcom/x/dms/model/q0;Ljava/lang/String;ZLcom/x/models/dm/XChatUser;ZI)Lcom/x/dms/components/forwardmessage/g;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_0

    :cond_17
    sget-object v0, Lcom/x/dms/components/forwardmessage/f$b;->a:Lcom/x/dms/components/forwardmessage/f$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/x/dms/components/forwardmessage/g;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xbf

    invoke-static/range {v2 .. v11}, Lcom/x/dms/components/forwardmessage/g;->a(Lcom/x/dms/components/forwardmessage/g;Ljava/util/List;Lcom/x/dms/repository/o1;Ljava/lang/String;Lcom/x/dms/model/q0;Ljava/lang/String;ZLcom/x/models/dm/XChatUser;ZI)Lcom/x/dms/components/forwardmessage/g;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_0

    :cond_19
    instance-of v0, p1, Lcom/x/dms/components/forwardmessage/f$c;

    if-eqz v0, :cond_1a

    new-instance v0, Lcom/x/dms/components/forwardmessage/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/dms/components/forwardmessage/a$b;-><init>(Lcom/x/dms/components/forwardmessage/a;Lcom/x/dms/components/forwardmessage/f;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v2, p0, Lcom/x/dms/components/forwardmessage/a;->f:Lkotlin/coroutines/CoroutineContext;

    iget-object v3, p0, Lcom/x/dms/components/forwardmessage/a;->g:Lkotlinx/coroutines/internal/d;

    invoke-static {v3, v2, v1, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :goto_0
    return-void

    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/forwardmessage/a;->a:Lcom/arkivanov/decompose/c;

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
            "Lcom/x/dms/components/forwardmessage/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/forwardmessage/a;->h:Lkotlinx/coroutines/flow/p2;

    invoke-static {v0}, Lcom/x/export/d;->a(Lkotlinx/coroutines/flow/o2;)Lcom/x/export/c;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/x/dms/repository/o1;)V
    .locals 12

    :cond_0
    iget-object v0, p0, Lcom/x/dms/components/forwardmessage/a;->h:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/dms/components/forwardmessage/g;

    iget-object v3, v2, Lcom/x/dms/components/forwardmessage/g;->b:Lcom/x/dms/repository/o1;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/x/dms/repository/o1;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {p1}, Lcom/x/dms/repository/o1;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, p1

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfd

    invoke-static/range {v2 .. v11}, Lcom/x/dms/components/forwardmessage/g;->a(Lcom/x/dms/components/forwardmessage/g;Ljava/util/List;Lcom/x/dms/repository/o1;Ljava/lang/String;Lcom/x/dms/model/q0;Ljava/lang/String;ZLcom/x/models/dm/XChatUser;ZI)Lcom/x/dms/components/forwardmessage/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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

    iget-object v0, p0, Lcom/x/dms/components/forwardmessage/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
