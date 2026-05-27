.class public final Lcom/x/dms/components/editgroup/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/dms/components/editgroup/f;
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/models/dm/XConversationId$Group;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/dms/repository/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/dms/t1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/dms/components/editgroup/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlin/jvm/internal/FunctionReferenceImpl;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/dms/s3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/p2;
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
            "Lcom/x/dms/components/editgroup/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lcom/x/export/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/export/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/models/dm/XConversationId$Group;Lcom/x/dms/repository/u;Lcom/x/dms/t1;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/x/dms/components/editgroup/e;Lkotlin/jvm/functions/Function2;Lcom/x/dms/s3;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/dm/XConversationId$Group;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/repository/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/t1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/dms/components/editgroup/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/dms/s3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arkivanov/decompose/c;",
            "Lcom/x/models/dm/XConversationId$Group;",
            "Lcom/x/dms/repository/u;",
            "Lcom/x/dms/t1;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/x/dms/components/editgroup/e;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/models/media/MediaAttachment;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/x/dms/s3;",
            ")V"
        }
    .end annotation

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filesystem"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/components/editgroup/a;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/dms/components/editgroup/a;->b:Lcom/x/models/dm/XConversationId$Group;

    iput-object p3, p0, Lcom/x/dms/components/editgroup/a;->c:Lcom/x/dms/repository/u;

    iput-object p4, p0, Lcom/x/dms/components/editgroup/a;->d:Lcom/x/dms/t1;

    iput-object p5, p0, Lcom/x/dms/components/editgroup/a;->e:Lkotlin/coroutines/CoroutineContext;

    iput-object p6, p0, Lcom/x/dms/components/editgroup/a;->f:Lkotlin/coroutines/CoroutineContext;

    iput-object p7, p0, Lcom/x/dms/components/editgroup/a;->g:Lcom/x/dms/components/editgroup/e;

    check-cast p8, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p8, p0, Lcom/x/dms/components/editgroup/a;->h:Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p9, p0, Lcom/x/dms/components/editgroup/a;->i:Lcom/x/dms/s3;

    invoke-static {p0, p5}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/dms/components/editgroup/a;->j:Lkotlinx/coroutines/internal/d;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p1

    new-instance p2, Lcom/x/dms/components/editgroup/a$e;

    invoke-direct {p2, p1, p0}, Lcom/x/dms/components/editgroup/a$e;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/dms/components/editgroup/a;)V

    invoke-interface {p1, p2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    new-instance p1, Lcom/x/dms/components/editgroup/i;

    const/4 p7, 0x0

    const/4 p8, 0x0

    const-string p4, ""

    const/16 p5, 0x20

    const/4 p6, 0x0

    move-object p3, p1

    invoke-direct/range {p3 .. p8}, Lcom/x/dms/components/editgroup/i;-><init>(Ljava/lang/String;ILcom/x/dms/model/n;Lcom/x/dms/components/editgroup/d;Lcom/x/dms/components/editgroup/c;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/dms/components/editgroup/a;->k:Lkotlinx/coroutines/flow/p2;

    const/4 p1, -0x1

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {p1, p2, p2, p3}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/dms/components/editgroup/a;->l:Lkotlinx/coroutines/channels/d;

    invoke-static {p1}, Lcom/x/export/b;->a(Lkotlinx/coroutines/channels/d;)Lcom/x/export/a;

    move-result-object p1

    iput-object p1, p0, Lcom/x/dms/components/editgroup/a;->m:Lcom/x/export/a;

    const/4 p1, -0x2

    invoke-static {p1, p2, p2, p3}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/dms/components/editgroup/a;->n:Lkotlinx/coroutines/channels/d;

    invoke-static {p1}, Lcom/x/export/b;->a(Lkotlinx/coroutines/channels/d;)Lcom/x/export/a;

    move-result-object p1

    iput-object p1, p0, Lcom/x/dms/components/editgroup/a;->o:Lcom/x/export/a;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/editgroup/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/editgroup/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/editgroup/a;->a:Lcom/arkivanov/decompose/c;

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
            "Lcom/x/dms/components/editgroup/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/editgroup/a;->m:Lcom/x/export/a;

    return-object v0
.end method

.method public final f(Lcom/x/dms/components/editgroup/h;)V
    .locals 11
    .param p1    # Lcom/x/dms/components/editgroup/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/dms/components/editgroup/h$a;->a:Lcom/x/dms/components/editgroup/h$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/x/dms/components/editgroup/a;->g:Lcom/x/dms/components/editgroup/e;

    iget-object p1, p1, Lcom/x/dms/components/editgroup/e;->a:Lcom/x/dm/root/l;

    invoke-virtual {p1}, Lcom/x/dm/root/l;->invoke()Ljava/lang/Object;

    goto/16 :goto_8

    :cond_0
    sget-object v0, Lcom/x/dms/components/editgroup/h$g;->a:Lcom/x/dms/components/editgroup/h$g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/x/dms/components/editgroup/a;->f:Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/x/dms/components/editgroup/a;->j:Lkotlinx/coroutines/internal/d;

    if-eqz v0, :cond_1

    new-instance p1, Lcom/x/dms/components/editgroup/a$b;

    invoke-direct {p1, p0, v3}, Lcom/x/dms/components/editgroup/a$b;-><init>(Lcom/x/dms/components/editgroup/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v1, v3, p1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_8

    :cond_1
    instance-of v0, p1, Lcom/x/dms/components/editgroup/h$d;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/x/dms/components/editgroup/a$c;

    invoke-direct {v0, p0, p1, v3}, Lcom/x/dms/components/editgroup/a$c;-><init>(Lcom/x/dms/components/editgroup/a;Lcom/x/dms/components/editgroup/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v1, v3, v0, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_8

    :cond_2
    instance-of v0, p1, Lcom/x/dms/components/editgroup/h$f;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/x/dms/components/editgroup/h$f;

    iget-object v0, p0, Lcom/x/dms/components/editgroup/a;->c:Lcom/x/dms/repository/u;

    iget-object p1, p1, Lcom/x/dms/components/editgroup/h$f;->a:Lcom/x/dms/model/j0$c;

    invoke-virtual {v0, p1}, Lcom/x/dms/repository/u;->m(Lcom/x/dms/model/j0$c;)V

    goto/16 :goto_8

    :cond_3
    instance-of v0, p1, Lcom/x/dms/components/editgroup/h$h;

    iget-object v1, p0, Lcom/x/dms/components/editgroup/a;->k:Lkotlinx/coroutines/flow/p2;

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/x/dms/components/editgroup/i;

    move-object v3, p1

    check-cast v3, Lcom/x/dms/components/editgroup/h$h;

    iget-object v3, v3, Lcom/x/dms/components/editgroup/h$h;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x20

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1c

    invoke-static/range {v2 .. v8}, Lcom/x/dms/components/editgroup/i;->a(Lcom/x/dms/components/editgroup/i;Ljava/lang/String;ILcom/x/dms/model/n;Lcom/x/dms/components/editgroup/d;Lcom/x/dms/components/editgroup/c;I)Lcom/x/dms/components/editgroup/i;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_8

    :cond_5
    sget-object v0, Lcom/x/dms/components/editgroup/h$c;->a:Lcom/x/dms/components/editgroup/h$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_6
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/x/dms/components/editgroup/i;

    new-instance v9, Lcom/x/dms/components/editgroup/c;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dms/components/editgroup/i;

    iget-object v0, v0, Lcom/x/dms/components/editgroup/i;->c:Lcom/x/dms/model/n;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/x/dms/model/n;->e:Lcom/x/dms/model/x;

    goto :goto_0

    :cond_7
    move-object v0, v3

    :goto_0
    instance-of v2, v0, Lcom/x/dms/model/x$a;

    if-eqz v2, :cond_8

    check-cast v0, Lcom/x/dms/model/x$a;

    goto :goto_1

    :cond_8
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/x/dms/model/x$a;->a:Lcom/x/dms/model/w;

    goto :goto_2

    :cond_9
    move-object v0, v3

    :goto_2
    instance-of v2, v0, Lcom/x/dms/model/w$a;

    if-eqz v2, :cond_a

    check-cast v0, Lcom/x/dms/model/w$a;

    goto :goto_3

    :cond_a
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/x/dms/model/w$a;->a:Lcom/x/dms/model/j0;

    goto :goto_4

    :cond_b
    move-object v0, v3

    :goto_4
    sget-object v2, Lcom/x/dms/components/editgroup/b;->SetNew:Lcom/x/dms/components/editgroup/b;

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    move-object v2, v3

    :goto_5
    sget-object v5, Lcom/x/dms/components/editgroup/b;->ChangeCurrent:Lcom/x/dms/components/editgroup/b;

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    move-object v5, v3

    :goto_6
    sget-object v6, Lcom/x/dms/components/editgroup/b;->RemoveCurrent:Lcom/x/dms/components/editgroup/b;

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    move-object v6, v3

    :goto_7
    filled-new-array {v2, v5, v6}, [Lcom/x/dms/components/editgroup/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/x/dms/components/editgroup/a;->b:Lcom/x/models/dm/XConversationId$Group;

    invoke-direct {v9, v2, v0}, Lcom/x/dms/components/editgroup/c;-><init>(Lcom/x/models/dm/XConversationId;Ljava/util/List;)V

    const/4 v6, 0x0

    const/16 v10, 0xf

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/x/dms/components/editgroup/i;->a(Lcom/x/dms/components/editgroup/i;Ljava/lang/String;ILcom/x/dms/model/n;Lcom/x/dms/components/editgroup/d;Lcom/x/dms/components/editgroup/c;I)Lcom/x/dms/components/editgroup/i;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_8

    :cond_f
    sget-object v0, Lcom/x/dms/components/editgroup/h$b;->a:Lcom/x/dms/components/editgroup/h$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/x/dms/components/editgroup/i;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xf

    invoke-static/range {v2 .. v8}, Lcom/x/dms/components/editgroup/i;->a(Lcom/x/dms/components/editgroup/i;Ljava/lang/String;ILcom/x/dms/model/n;Lcom/x/dms/components/editgroup/d;Lcom/x/dms/components/editgroup/c;I)Lcom/x/dms/components/editgroup/i;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_8

    :cond_11
    sget-object v0, Lcom/x/dms/components/editgroup/h$e;->a:Lcom/x/dms/components/editgroup/h$e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    new-instance p1, Lcom/x/dms/components/editgroup/a$d;

    invoke-direct {p1, p0, v3}, Lcom/x/dms/components/editgroup/a$d;-><init>(Lcom/x/dms/components/editgroup/a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v4, v3, v3, p1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :goto_8
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

    iget-object v0, p0, Lcom/x/dms/components/editgroup/a;->a:Lcom/arkivanov/decompose/c;

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
            "Lcom/x/dms/components/editgroup/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/editgroup/a;->k:Lkotlinx/coroutines/flow/p2;

    invoke-static {v0}, Lcom/x/export/d;->a(Lkotlinx/coroutines/flow/o2;)Lcom/x/export/c;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/x/export/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/x/export/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/editgroup/a;->o:Lcom/x/export/a;

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

    iget-object v0, p0, Lcom/x/dms/components/editgroup/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
