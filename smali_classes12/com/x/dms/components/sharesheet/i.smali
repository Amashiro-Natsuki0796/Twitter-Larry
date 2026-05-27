.class public final Lcom/x/dms/components/sharesheet/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/dms/components/sharesheet/l;
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dms/components/sharesheet/i$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/i;

.field public final b:Lcom/x/dms/components/sharesheet/k;
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

.field public final e:Lcom/x/dms/ib;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/dms/ic;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/dms/g6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlin/jvm/internal/FunctionReferenceImpl;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/x/export/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/export/a<",
            "Lcom/x/dms/components/sharesheet/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/i;Lkotlin/coroutines/CoroutineContext;Lcom/x/dms/components/sharesheet/k;Lcom/x/dms/repository/e5;Lcom/x/dms/repository/u;Lcom/x/dms/ib;Lcom/x/dms/ic;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/CoroutineContext;Lcom/x/dms/components/sharesheet/s;Lcom/x/dms/g6;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/components/sharesheet/k;
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
    .param p6    # Lcom/x/dms/ib;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/dms/ic;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/dms/components/sharesheet/s;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lcom/x/dms/g6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "mainContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataRepo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSendHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postAttachmentLoader"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioContext"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keypairManager"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/components/sharesheet/i;->a:Lcom/arkivanov/decompose/i;

    iput-object p3, p0, Lcom/x/dms/components/sharesheet/i;->b:Lcom/x/dms/components/sharesheet/k;

    iput-object p4, p0, Lcom/x/dms/components/sharesheet/i;->c:Lcom/x/dms/repository/e5;

    iput-object p5, p0, Lcom/x/dms/components/sharesheet/i;->d:Lcom/x/dms/repository/u;

    iput-object p6, p0, Lcom/x/dms/components/sharesheet/i;->e:Lcom/x/dms/ib;

    iput-object p7, p0, Lcom/x/dms/components/sharesheet/i;->f:Lcom/x/dms/ic;

    iput-object p8, p0, Lcom/x/dms/components/sharesheet/i;->g:Lcom/x/models/UserIdentifier;

    iput-object p9, p0, Lcom/x/dms/components/sharesheet/i;->h:Lkotlin/coroutines/CoroutineContext;

    iput-object p11, p0, Lcom/x/dms/components/sharesheet/i;->i:Lcom/x/dms/g6;

    check-cast p12, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p12, p0, Lcom/x/dms/components/sharesheet/i;->j:Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-static {p0, p2}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/dms/components/sharesheet/i;->k:Lkotlinx/coroutines/internal/d;

    new-instance p2, Lcom/x/dms/components/sharesheet/p;

    const/16 p3, 0x3f

    iget-object p4, p10, Lcom/x/dms/components/sharesheet/s;->a:Lcom/x/dms/components/sharesheet/q;

    invoke-direct {p2, p4, p3}, Lcom/x/dms/components/sharesheet/p;-><init>(Lcom/x/dms/components/sharesheet/q;I)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/dms/components/sharesheet/i;->l:Lkotlinx/coroutines/flow/p2;

    const/4 p2, -0x1

    const/4 p3, 0x6

    const/4 p5, 0x0

    invoke-static {p2, p5, p5, p3}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/dms/components/sharesheet/i;->m:Lkotlinx/coroutines/channels/d;

    invoke-static {p2}, Lcom/x/export/b;->a(Lkotlinx/coroutines/channels/d;)Lcom/x/export/a;

    move-result-object p2

    iput-object p2, p0, Lcom/x/dms/components/sharesheet/i;->n:Lcom/x/export/a;

    new-instance p2, Lcom/x/dms/components/sharesheet/a;

    invoke-direct {p2, p0, p5}, Lcom/x/dms/components/sharesheet/a;-><init>(Lcom/x/dms/components/sharesheet/i;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p1, p5, p5, p2, p3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance p2, Lcom/x/dms/components/sharesheet/b;

    invoke-direct {p2, p0, p5}, Lcom/x/dms/components/sharesheet/b;-><init>(Lcom/x/dms/components/sharesheet/i;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p1, p9, p5, p2, p3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p2, Lcom/x/dms/components/sharesheet/i$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p2, p2, p4

    iget-object p4, p10, Lcom/x/dms/components/sharesheet/s;->b:Ljava/lang/String;

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p2, Lcom/x/dms/components/sharesheet/h;

    invoke-direct {p2, p0, p4, p5}, Lcom/x/dms/components/sharesheet/h;-><init>(Lcom/x/dms/components/sharesheet/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p9, p5, p2, p3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :pswitch_1
    new-instance p2, Lcom/x/dms/components/sharesheet/g;

    invoke-direct {p2, p0, p4, p5}, Lcom/x/dms/components/sharesheet/g;-><init>(Lcom/x/dms/components/sharesheet/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p9, p5, p2, p3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :pswitch_2
    new-instance p2, Lcom/x/dms/components/sharesheet/f;

    invoke-direct {p2, p4, p10, p0, p5}, Lcom/x/dms/components/sharesheet/f;-><init>(Ljava/lang/String;Lcom/x/dms/components/sharesheet/s;Lcom/x/dms/components/sharesheet/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p9, p5, p2, p3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :pswitch_3
    new-instance p2, Lcom/x/dms/components/sharesheet/e;

    invoke-direct {p2, p0, p4, p5}, Lcom/x/dms/components/sharesheet/e;-><init>(Lcom/x/dms/components/sharesheet/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p9, p5, p2, p3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :pswitch_4
    new-instance p2, Lcom/x/dms/components/sharesheet/d;

    invoke-direct {p2, p0, p4, p5}, Lcom/x/dms/components/sharesheet/d;-><init>(Lcom/x/dms/components/sharesheet/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p9, p5, p2, p3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :pswitch_5
    new-instance p2, Lcom/x/dms/components/sharesheet/c;

    invoke-direct {p2, p0, p4, p5}, Lcom/x/dms/components/sharesheet/c;-><init>(Lcom/x/dms/components/sharesheet/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p9, p5, p2, p3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/sharesheet/i;->a:Lcom/arkivanov/decompose/i;

    iget-object v0, v0, Lcom/arkivanov/decompose/i;->c:Lcom/arkivanov/essenty/instancekeeper/c;

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/sharesheet/i;->a:Lcom/arkivanov/decompose/i;

    iget-object v0, v0, Lcom/arkivanov/decompose/i;->b:Lcom/arkivanov/essenty/statekeeper/d;

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/sharesheet/i;->a:Lcom/arkivanov/decompose/i;

    iget-object v0, v0, Lcom/arkivanov/decompose/i;->d:Lcom/arkivanov/essenty/backhandler/f;

    return-object v0
.end method

.method public final c()Lcom/x/export/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/x/export/a<",
            "Lcom/x/dms/components/sharesheet/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/sharesheet/i;->n:Lcom/x/export/a;

    return-object v0
.end method

.method public final f(Lcom/x/dms/components/sharesheet/n;)V
    .locals 12
    .param p1    # Lcom/x/dms/components/sharesheet/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/dms/components/sharesheet/n$f;

    iget-object v1, p0, Lcom/x/dms/components/sharesheet/i;->c:Lcom/x/dms/repository/e5;

    const-string v2, "selected"

    iget-object v1, v1, Lcom/x/dms/repository/e5;->c:Lkotlinx/coroutines/flow/p2;

    iget-object v3, p0, Lcom/x/dms/components/sharesheet/i;->l:Lkotlinx/coroutines/flow/p2;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/x/dms/components/sharesheet/n$f;

    :cond_0
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/x/dms/components/sharesheet/p;

    iget-object v5, v4, Lcom/x/dms/components/sharesheet/p;->b:Ljava/util/Set;

    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    instance-of v7, v6, Ljava/util/Collection;

    iget-object v8, p1, Lcom/x/dms/components/sharesheet/n$f;->a:Lcom/x/dms/repository/o1;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/dms/repository/o1;

    invoke-virtual {v7}, Lcom/x/dms/repository/o1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lcom/x/dms/repository/o1;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v5, v8}, Lkotlin/collections/a0;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v5

    :cond_3
    :goto_0
    move-object v6, v5

    goto :goto_3

    :cond_4
    :goto_1
    instance-of v6, v8, Lcom/x/dms/repository/o1$b;

    if-eqz v6, :cond_5

    move-object v6, v8

    check-cast v6, Lcom/x/dms/repository/o1$b;

    iget-object v6, v6, Lcom/x/dms/repository/o1$b;->a:Lcom/x/models/dm/XChatUser;

    invoke-virtual {v6}, Lcom/x/models/dm/XChatUser;->getCanSendMessage()Z

    move-result v6

    goto :goto_2

    :cond_5
    instance-of v6, v8, Lcom/x/dms/repository/o1$a;

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_3

    invoke-static {v5, v8}, Lkotlin/collections/a0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v5

    goto :goto_0

    :goto_3
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/x/dms/repository/e5$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/x/dms/repository/e5$a;

    const-string v8, ""

    invoke-direct {v7, v8, v6}, Lcom/x/dms/repository/e5$a;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v1, v5, v7}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7d

    invoke-static/range {v4 .. v11}, Lcom/x/dms/components/sharesheet/p;->a(Lcom/x/dms/components/sharesheet/p;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Lcom/x/models/dm/d;Ljava/lang/String;Ljava/lang/Boolean;I)Lcom/x/dms/components/sharesheet/p;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    sget-object v0, Lcom/x/dms/components/sharesheet/n$d;->a:Lcom/x/dms/components/sharesheet/n$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/sharesheet/p;

    iget-object v5, p1, Lcom/x/dms/components/sharesheet/p;->b:Ljava/util/Set;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/sharesheet/p;

    iget-object v7, p1, Lcom/x/dms/components/sharesheet/p;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/sharesheet/p;

    iget-object v8, p1, Lcom/x/dms/components/sharesheet/p;->d:Lcom/x/models/dm/d;

    move-object p1, v5

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    new-instance p1, Lcom/x/dms/components/sharesheet/i$b;

    const/4 v9, 0x0

    move-object v4, p1

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Lcom/x/dms/components/sharesheet/i$b;-><init>(Ljava/util/Set;Lcom/x/dms/components/sharesheet/i;Ljava/lang/String;Lcom/x/models/dm/d;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lcom/x/dms/components/sharesheet/i;->h:Lkotlin/coroutines/CoroutineContext;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/x/dms/components/sharesheet/i;->k:Lkotlinx/coroutines/internal/d;

    const/4 v3, 0x2

    invoke-static {v2, v0, v1, p1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_4

    :cond_9
    sget-object v0, Lcom/x/dms/components/sharesheet/n$e;->a:Lcom/x/dms/components/sharesheet/n$e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, p0, Lcom/x/dms/components/sharesheet/i;->b:Lcom/x/dms/components/sharesheet/k;

    iget-object v5, v4, Lcom/x/dms/components/sharesheet/k;->a:Lcom/twitter/rooms/ui/utils/cohost/invite/d;

    if-eqz v0, :cond_a

    iget-object p1, v4, Lcom/x/dms/components/sharesheet/k;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lcom/x/dms/components/sharesheet/o;->SetupPin:Lcom/x/dms/components/sharesheet/o;

    invoke-virtual {v5, p1}, Lcom/twitter/rooms/ui/utils/cohost/invite/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_a
    sget-object v0, Lcom/x/dms/components/sharesheet/n$a;->a:Lcom/x/dms/components/sharesheet/n$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p1, Lcom/x/dms/components/sharesheet/o;->Canceled:Lcom/x/dms/components/sharesheet/o;

    invoke-virtual {v5, p1}, Lcom/twitter/rooms/ui/utils/cohost/invite/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    instance-of v0, p1, Lcom/x/dms/components/sharesheet/n$g;

    if-eqz v0, :cond_d

    :cond_c
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/x/dms/components/sharesheet/p;

    move-object v1, p1

    check-cast v1, Lcom/x/dms/components/sharesheet/n$g;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/x/dms/components/sharesheet/n$g;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v11, 0x7b

    invoke-static/range {v4 .. v11}, Lcom/x/dms/components/sharesheet/p;->a(Lcom/x/dms/components/sharesheet/p;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Lcom/x/models/dm/d;Ljava/lang/String;Ljava/lang/Boolean;I)Lcom/x/dms/components/sharesheet/p;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_d
    instance-of v0, p1, Lcom/x/dms/components/sharesheet/n$b;

    if-eqz v0, :cond_10

    move-object v0, p1

    check-cast v0, Lcom/x/dms/components/sharesheet/n$b;

    const-string p1, "query"

    iget-object v4, v0, Lcom/x/dms/components/sharesheet/n$b;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/x/dms/repository/e5$a;

    iget-object v5, v5, Lcom/x/dms/repository/e5$a;->b:Ljava/util/Set;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/x/dms/repository/e5$a;

    invoke-direct {v6, v4, v5}, Lcom/x/dms/repository/e5$a;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v1, p1, v6}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_f
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/x/dms/components/sharesheet/p;

    iget-object v9, v0, Lcom/x/dms/components/sharesheet/n$b;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x6f

    invoke-static/range {v4 .. v11}, Lcom/x/dms/components/sharesheet/p;->a(Lcom/x/dms/components/sharesheet/p;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Lcom/x/models/dm/d;Ljava/lang/String;Ljava/lang/Boolean;I)Lcom/x/dms/components/sharesheet/p;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_4

    :cond_10
    instance-of v0, p1, Lcom/x/dms/components/sharesheet/n$c;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/x/dms/components/sharesheet/n$c;

    iget-object v0, p0, Lcom/x/dms/components/sharesheet/i;->d:Lcom/x/dms/repository/u;

    iget-object p1, p1, Lcom/x/dms/components/sharesheet/n$c;->a:Lcom/x/dms/model/j0$c;

    invoke-virtual {v0, p1}, Lcom/x/dms/repository/u;->m(Lcom/x/dms/model/j0$c;)V

    :cond_11
    :goto_4
    return-void

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/sharesheet/i;->a:Lcom/arkivanov/decompose/i;

    iget-object v0, v0, Lcom/arkivanov/decompose/i;->a:Lcom/arkivanov/essenty/lifecycle/e;

    return-object v0
.end method

.method public final getState()Lcom/x/export/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/x/export/c<",
            "Lcom/x/dms/components/sharesheet/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/sharesheet/i;->l:Lkotlinx/coroutines/flow/p2;

    invoke-static {v0}, Lcom/x/export/d;->a(Lkotlinx/coroutines/flow/o2;)Lcom/x/export/c;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lcom/x/dms/components/sharesheet/i;->a:Lcom/arkivanov/decompose/i;

    invoke-virtual {v0}, Lcom/arkivanov/decompose/i;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
