.class public abstract Lcom/x/dms/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/x/dms/di/f0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/internal/FunctionReferenceImpl;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/internal/FunctionReferenceImpl;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/dms/k4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/di/f0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/x/dms/k4;)V
    .locals 1
    .param p1    # Lcom/x/dms/di/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/k4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/di/f0;",
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/models/media/FileAttachment;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/x/dms/k4;",
            ")V"
        }
    .end annotation

    const-string v0, "getAllEmojiRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/u0;->a:Lcom/x/dms/di/f0;

    check-cast p2, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p2, p0, Lcom/x/dms/u0;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    check-cast p3, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p3, p0, Lcom/x/dms/u0;->c:Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p4, p0, Lcom/x/dms/u0;->d:Lcom/x/dms/k4;

    new-instance p1, Lcom/x/composer/locationpicker/p;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/x/composer/locationpicker/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/dms/u0;->e:Lkotlin/m;

    new-instance p1, Lcom/x/dms/o0;

    invoke-direct {p1, p0}, Lcom/x/dms/o0;-><init>(Lcom/x/dms/u0;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/dms/u0;->f:Lkotlin/m;

    new-instance p1, Lcom/twitter/tweetview/core/q;

    invoke-direct {p1, p0, p2}, Lcom/twitter/tweetview/core/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/dms/u0;->g:Lkotlin/m;

    new-instance p1, Lcom/twitter/tweetview/core/r;

    invoke-direct {p1, p0, p2}, Lcom/twitter/tweetview/core/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/dms/u0;->h:Lkotlin/m;

    return-void
.end method

.method public static e(Lcom/x/dms/u0;Lcom/arkivanov/decompose/c;Lcom/x/dms/components/convlist/ConversationListArgs;Lcom/x/dms/components/convlist/b;)Lcom/x/dms/components/convlist/o;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "componentContext"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "args"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callbacks"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/x/dms/u0;->a:Lcom/x/dms/di/f0;

    invoke-virtual {v6}, Lcom/x/dms/di/f0;->h()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    invoke-virtual {v6}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v1

    iget-object v8, v1, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    iget-object v1, v6, Lcom/x/dms/di/f0;->c0:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/x/dms/a0;

    iget-object v1, v6, Lcom/x/dms/di/f0;->R:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/x/dms/repository/z0;

    invoke-virtual {v6}, Lcom/x/dms/di/f0;->g()Lcom/x/dms/g6;

    move-result-object v11

    invoke-virtual {v6}, Lcom/x/dms/di/f0;->e()Lcom/x/dms/repository/u;

    move-result-object v12

    iget-object v1, v6, Lcom/x/dms/di/f0;->W:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/x/dms/repository/p2;

    invoke-virtual {v6}, Lcom/x/dms/di/f0;->d()Lcom/x/dms/t1;

    move-result-object v14

    iget-object v1, v6, Lcom/x/dms/di/f0;->M:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/x/dms/zb;

    iget-object v1, v6, Lcom/x/dms/di/f0;->p0:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/x/dms/handler/l0;

    iget-object v1, v6, Lcom/x/dms/di/f0;->S:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/x/dms/repository/p5;

    iget-object v1, v6, Lcom/x/dms/di/f0;->V:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/x/dms/handler/g0;

    invoke-virtual {v6}, Lcom/x/dms/di/f0;->k()Lkotlinx/coroutines/l0;

    move-result-object v19

    invoke-virtual {v6}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->l()Lcom/x/dms/repository/h3;

    move-result-object v20

    invoke-virtual {v6}, Lcom/x/dms/di/f0;->f()Lcom/x/dm/api/a;

    move-result-object v24

    iget-object v1, v6, Lcom/x/dms/di/f0;->X:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/x/dms/cc;

    new-instance v26, Lcom/x/dms/components/convlist/o;

    move-object/from16 v1, v26

    new-instance v4, Lcom/x/dms/s0;

    move-object/from16 v21, v4

    move-object/from16 v3, v21

    invoke-direct {v3, v2, v0}, Lcom/x/dms/s0;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/dms/u0;)V

    iget-object v0, v6, Lcom/x/dms/di/f0;->a:Lcom/x/models/UserIdentifier;

    move-object/from16 v23, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v25

    invoke-direct/range {v1 .. v24}, Lcom/x/dms/components/convlist/o;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/dms/components/convlist/ConversationListArgs;Lcom/x/dms/s0;Lcom/x/dms/components/convlist/b;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/x/dms/a0;Lcom/x/dms/repository/z0;Lcom/x/dms/g6;Lcom/x/dms/repository/u;Lcom/x/dms/repository/p2;Lcom/x/dms/t1;Lcom/x/dms/zb;Lcom/x/dms/handler/l0;Lcom/x/dms/repository/p5;Lcom/x/dms/handler/g0;Lkotlinx/coroutines/l0;Lcom/x/dms/repository/h3;Lcom/x/dm/api/a;ZZLcom/x/models/UserIdentifier;Lcom/x/dms/cc;)V

    return-object v26
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/models/dm/XConversationId$Group;Ljava/lang/String;Lcom/x/dms/components/acceptinvite/a;)Lcom/x/dms/components/acceptinvite/f;
    .locals 10
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/dm/XConversationId$Group;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/components/acceptinvite/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dms/u0;->a:Lcom/x/dms/di/f0;

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->d()Lcom/x/dms/t1;

    move-result-object v3

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->h()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v1

    iget-object v9, v1, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->g()Lcom/x/dms/g6;

    move-result-object v8

    new-instance v0, Lcom/x/dms/components/acceptinvite/f;

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v9}, Lcom/x/dms/components/acceptinvite/f;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/dms/t1;Lcom/x/models/dm/XConversationId$Group;Ljava/lang/String;Lcom/x/dms/components/acceptinvite/a;Lkotlin/coroutines/CoroutineContext;Lcom/x/dms/g6;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method public final b(Lcom/arkivanov/decompose/c;Lcom/x/models/dm/XConversationId$Group;Lcom/x/dms/components/addparticipants/a;)Lcom/x/dms/components/addparticipants/h;
    .locals 10
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/dm/XConversationId$Group;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/components/addparticipants/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dms/u0;->a:Lcom/x/dms/di/f0;

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->e()Lcom/x/dms/repository/u;

    move-result-object v4

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->d()Lcom/x/dms/t1;

    move-result-object v6

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->h()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v1

    iget-object v8, v1, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->b()Lcom/x/dms/repository/q1;

    move-result-object v5

    new-instance v0, Lcom/x/dms/components/addparticipants/h;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/x/dms/components/addparticipants/h;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/models/dm/XConversationId$Group;Lcom/x/dms/repository/u;Lcom/x/dms/repository/q1;Lcom/x/dms/t1;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/x/dms/components/addparticipants/a;)V

    return-object v0
.end method

.method public final c(Lcom/arkivanov/decompose/c;Lcom/x/models/dm/XConversationId;Lcom/x/dms/components/convinfo/d;)Lcom/x/dms/components/convinfo/m;
    .locals 17
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/components/convinfo/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "componentContext"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/dms/u0;->a:Lcom/x/dms/di/f0;

    iget-object v3, v1, Lcom/x/dms/di/f0;->l0:Lkotlin/m;

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/dms/repository/c;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->e()Lcom/x/dms/repository/u;

    move-result-object v6

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->d()Lcom/x/dms/t1;

    move-result-object v11

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->h()Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v5

    iget-object v10, v5, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->f()Lcom/x/dm/api/a;

    move-result-object v12

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/dms/di/i1;->k()Lcom/x/dms/w9;

    move-result-object v13

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v5

    iget-object v5, v5, Lcom/x/dms/di/i1;->P:Lkotlin/m;

    invoke-virtual {v5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/x/dms/repository/n4;

    iget-object v5, v1, Lcom/x/dms/di/f0;->M:Lkotlin/m;

    invoke-virtual {v5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/x/dms/zb;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->k()Lkotlinx/coroutines/l0;

    move-result-object v15

    new-instance v16, Lcom/x/dms/components/convinfo/m;

    iget-object v8, v1, Lcom/x/dms/di/f0;->a:Lcom/x/models/UserIdentifier;

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v15}, Lcom/x/dms/components/convinfo/m;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/dms/repository/c;Lcom/x/models/dm/XConversationId;Lcom/x/dms/components/convinfo/d;Lcom/x/dms/repository/u;Lcom/x/dms/repository/n4;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/x/dms/t1;Lcom/x/dm/api/a;Lcom/x/dms/w9;Lcom/x/dms/zb;Lkotlinx/coroutines/l0;)V

    return-object v16
.end method

.method public final d(Lcom/arkivanov/decompose/c;Lcom/x/models/dm/XConversationId;Lcom/x/dms/components/convinfo/a;)Lcom/x/dms/components/convinfo/l;
    .locals 9
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/components/convinfo/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dms/u0;->a:Lcom/x/dms/di/f0;

    iget-object v1, v0, Lcom/x/dms/di/f0;->l0:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/x/dms/repository/c;

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->h()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v0

    iget-object v5, v0, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/x/dms/components/convinfo/l;

    move-object v2, v0

    move-object v3, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/x/dms/components/convinfo/l;-><init>(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/x/dms/repository/c;Lcom/x/models/dm/XConversationId;Lcom/x/dms/components/convinfo/a;)V

    return-object v0
.end method

.method public final f(Lcom/arkivanov/decompose/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Lcom/x/dms/components/convlist/v;
    .locals 19
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "componentContext"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/dms/components/convlist/v;

    move-object/from16 v12, p0

    iget-object v1, v12, Lcom/x/dms/u0;->a:Lcom/x/dms/di/f0;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->h()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v4

    iget-object v4, v4, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->b()Lcom/x/dms/repository/q1;

    move-result-object v7

    new-instance v8, Lcom/x/dms/repository/l3;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/dms/di/i1;->b()Lcom/x/dms/db/a;

    move-result-object v14

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->e()Lcom/x/dms/repository/u;

    move-result-object v15

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/dms/di/i1;->e()Lcom/x/dms/xe;

    move-result-object v17

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v5

    iget-object v5, v5, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    iget-object v6, v1, Lcom/x/dms/di/f0;->g:Lcom/x/dms/a;

    move-object v13, v8

    move-object/from16 v16, v6

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v18}, Lcom/x/dms/repository/l3;-><init>(Lcom/x/dms/db/a;Lcom/x/dms/repository/u;Lcom/x/dms/a;Lcom/x/dms/xe;Lkotlin/coroutines/CoroutineContext;)V

    iget-object v5, v1, Lcom/x/dms/di/f0;->R:Lkotlin/m;

    invoke-virtual {v5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/x/dms/repository/z0;

    iget-object v5, v1, Lcom/x/dms/di/f0;->b0:Lkotlin/m;

    invoke-virtual {v5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/x/dms/v9;

    iget-object v9, v1, Lcom/x/dms/di/f0;->a:Lcom/x/models/UserIdentifier;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v11}, Lcom/x/dms/components/convlist/v;-><init>(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/x/dms/repository/q1;Lcom/x/dms/repository/l3;Lcom/x/models/UserIdentifier;Lcom/x/dms/repository/z0;Lcom/x/dms/v9;)V

    return-object v0
.end method

.method public final g(Lcom/arkivanov/decompose/c;Lcom/x/models/dm/XConversationId;Lcom/x/dms/components/convinfo/w;)Lcom/x/dms/components/convinfo/u;
    .locals 10
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/components/convinfo/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dms/u0;->a:Lcom/x/dms/di/f0;

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->h()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v1

    iget-object v4, v1, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->d()Lcom/x/dms/t1;

    move-result-object v6

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->e()Lcom/x/dms/repository/u;

    move-result-object v7

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->f()Lcom/x/dm/api/a;

    move-result-object v9

    new-instance v0, Lcom/x/dms/components/convinfo/u;

    move-object v1, v0

    move-object v2, p1

    move-object v5, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v9}, Lcom/x/dms/components/convinfo/u;-><init>(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/x/models/dm/XConversationId;Lcom/x/dms/t1;Lcom/x/dms/repository/u;Lcom/x/dms/components/convinfo/w;Lcom/x/dm/api/a;)V

    return-object v0
.end method

.method public final h(Lcom/arkivanov/decompose/c;Lcom/x/dms/components/chat/n0;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/XConversationId;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;)Lcom/x/dms/components/chat/a0;
    .locals 47
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/components/chat/n0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/flow/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/flow/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    const-string v1, "componentContext"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "conversationId"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "screenshotEventFlow"

    move-object/from16 v15, p5

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/x/dms/u0;->a:Lcom/x/dms/di/f0;

    invoke-virtual {v3, v4}, Lcom/x/dms/di/f0;->a(Lcom/x/models/dm/XConversationId;)Lcom/x/dms/repository/f;

    move-result-object v14

    iget-object v1, v3, Lcom/x/dms/di/f0;->l0:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/x/dms/repository/c;

    invoke-virtual {v3}, Lcom/x/dms/di/f0;->h()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    invoke-virtual {v3}, Lcom/x/dms/di/f0;->e()Lcom/x/dms/repository/u;

    move-result-object v8

    iget-object v1, v3, Lcom/x/dms/di/f0;->c0:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/x/dms/a0;

    iget-object v1, v3, Lcom/x/dms/di/f0;->g0:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/x/dms/ib;

    iget-object v1, v3, Lcom/x/dms/di/f0;->U:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/x/dms/ga;

    iget-object v1, v3, Lcom/x/dms/di/f0;->h0:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/x/dms/handler/a0;

    iget-object v1, v3, Lcom/x/dms/di/f0;->i0:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/x/dms/handler/h;

    iget-object v1, v3, Lcom/x/dms/di/f0;->r0:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/x/dms/handler/y;

    iget-object v1, v3, Lcom/x/dms/di/f0;->S:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/x/dms/repository/p5;

    iget-object v1, v3, Lcom/x/dms/di/f0;->o0:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/x/dms/handler/o0;

    iget-object v1, v3, Lcom/x/dms/di/f0;->C:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/x/dms/pe;

    iget-object v1, v0, Lcom/x/dms/u0;->f:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/x/dms/components/composer/b;

    iget-object v1, v0, Lcom/x/dms/u0;->g:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/x/dms/components/forwardmessage/e;

    invoke-virtual {v3}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v1

    iget-object v6, v1, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    iget-object v1, v3, Lcom/x/dms/di/f0;->O:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/x/dms/repository/y4;

    invoke-virtual {v3}, Lcom/x/dms/di/f0;->b()Lcom/x/dms/repository/q1;

    move-result-object v26

    new-instance v27, Lcom/x/dms/components/composer/m;

    invoke-direct/range {v27 .. v27}, Lcom/x/dms/components/composer/m;-><init>()V

    iget-object v1, v0, Lcom/x/dms/u0;->e:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lcom/x/dms/l1;

    iget-object v1, v3, Lcom/x/dms/di/f0;->P:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lcom/x/dms/z3;

    iget-object v1, v3, Lcom/x/dms/di/f0;->Q:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lcom/x/dms/j3;

    invoke-virtual {v3}, Lcom/x/dms/di/f0;->f()Lcom/x/dm/api/a;

    move-result-object v31

    iget-object v1, v3, Lcom/x/dms/di/f0;->t:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lcom/x/dms/handler/x0;

    iget-object v1, v3, Lcom/x/dms/di/f0;->q0:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Lcom/x/dms/handler/e;

    invoke-virtual {v3}, Lcom/x/dms/di/f0;->d()Lcom/x/dms/t1;

    move-result-object v37

    invoke-virtual {v3}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v1

    iget-object v1, v1, Lcom/x/dms/di/i1;->j:Lcom/x/clock/c;

    invoke-virtual {v3}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/x/dms/di/i1;->c()Lcom/x/dms/db/l0;

    move-result-object v39

    invoke-virtual {v3}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/x/dms/di/i1;->b()Lcom/x/dms/db/a;

    move-result-object v40

    invoke-virtual {v3, v4}, Lcom/x/dms/di/f0;->c(Lcom/x/models/dm/XConversationId;)Lcom/x/dms/repository/v2;

    move-result-object v25

    move-object/from16 v22, v1

    iget-object v1, v3, Lcom/x/dms/di/f0;->V:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v41, v1

    check-cast v41, Lcom/x/dms/handler/g0;

    invoke-virtual {v3}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v1

    iget-object v1, v1, Lcom/x/dms/di/i1;->x0:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v42, v1

    check-cast v42, Lcom/russhwolf/settings/a;

    invoke-virtual {v3}, Lcom/x/dms/di/f0;->k()Lkotlinx/coroutines/l0;

    move-result-object v43

    invoke-virtual {v3}, Lcom/x/dms/di/f0;->g()Lcom/x/dms/g6;

    move-result-object v44

    new-instance v1, Lcom/x/dms/repository/x0;

    invoke-virtual {v3}, Lcom/x/dms/di/f0;->f()Lcom/x/dm/api/a;

    move-result-object v2

    iget-object v4, v3, Lcom/x/dms/di/f0;->b0:Lkotlin/m;

    invoke-virtual {v4}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/dms/v9;

    move-object/from16 v34, v6

    invoke-virtual {v3}, Lcom/x/dms/di/f0;->k()Lkotlinx/coroutines/l0;

    move-result-object v6

    invoke-direct {v1, v2, v14, v4, v6}, Lcom/x/dms/repository/x0;-><init>(Lcom/x/dm/api/a;Lcom/x/dms/repository/f;Lcom/x/dms/v9;Lkotlinx/coroutines/l0;)V

    new-instance v46, Lcom/x/dms/components/chat/a0;

    move-object/from16 v45, v1

    move-object/from16 v38, v22

    move-object/from16 v1, v46

    iget-object v2, v0, Lcom/x/dms/u0;->d:Lcom/x/dms/k4;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/x/dms/di/f0;->f:Lcom/x/network/x;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/x/dms/di/f0;->a:Lcom/x/models/UserIdentifier;

    move-object/from16 v32, v2

    move-object/from16 v2, p1

    move-object v3, v5

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    move-object/from16 v35, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v35

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v34

    move-object/from16 v34, p5

    move-object/from16 v35, p6

    invoke-direct/range {v1 .. v45}, Lcom/x/dms/components/chat/a0;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/dms/repository/c;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lcom/x/dms/components/chat/n0;Lkotlin/coroutines/CoroutineContext;Lcom/x/dms/repository/u;Lcom/x/dms/a0;Lcom/x/dms/ib;Lcom/x/dms/ga;Lcom/x/dms/handler/a0;Lcom/x/dms/handler/h;Lcom/x/dms/handler/y;Lcom/x/dms/repository/f;Lcom/x/dms/repository/p5;Lcom/x/dms/handler/o0;Lcom/x/dms/pe;Lcom/x/dms/components/composer/b;Lcom/x/dms/components/forwardmessage/e;Lkotlin/coroutines/CoroutineContext;Lcom/x/network/x;Lcom/x/dms/repository/y4;Lcom/x/dms/k4;Lcom/x/dms/repository/v2;Lcom/x/dms/repository/q1;Lcom/x/dms/components/composer/m;Lcom/x/dms/l1;Lcom/x/dms/z3;Lcom/x/dms/j3;Lcom/x/dm/api/a;Lcom/x/models/UserIdentifier;Lcom/x/dms/handler/x0;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lcom/x/dms/handler/e;Lcom/x/dms/t1;Lcom/x/clock/c;Lcom/x/dms/db/l0;Lcom/x/dms/db/a;Lcom/x/dms/handler/g0;Lcom/russhwolf/settings/a;Lkotlinx/coroutines/l0;Lcom/x/dms/g6;Lcom/x/dms/repository/x0;)V

    return-object v46
.end method

.method public final i(Lcom/arkivanov/decompose/c;Lcom/x/models/dm/DmPinEntryTopBarConfig;Lcom/x/models/dm/PinEntryMode;Lcom/x/dms/components/pin/c;)Lcom/x/dms/components/pin/a;
    .locals 11
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/dm/DmPinEntryTopBarConfig;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/dm/PinEntryMode;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/components/pin/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dms/u0;->a:Lcom/x/dms/di/f0;

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->g()Lcom/x/dms/g6;

    move-result-object v6

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v1

    iget-object v7, v1, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->h()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    iget-object v1, v0, Lcom/x/dms/di/f0;->j0:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/x/dms/handler/q0;

    iget-object v0, v0, Lcom/x/dms/di/f0;->k0:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/x/dms/handler/p0;

    new-instance v0, Lcom/x/dms/components/pin/a;

    move-object v1, v0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v10}, Lcom/x/dms/components/pin/a;-><init>(Lcom/x/models/dm/PinEntryMode;Lcom/arkivanov/decompose/c;Lcom/x/models/dm/DmPinEntryTopBarConfig;Lcom/x/dms/components/pin/c;Lcom/x/dms/g6;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/x/dms/handler/q0;Lcom/x/dms/handler/p0;)V

    return-object v0
.end method

.method public final j(Lcom/arkivanov/decompose/c;Lcom/x/models/dm/XConversationId$Group;Lcom/x/dms/components/editgroup/e;)Lcom/x/dms/components/editgroup/a;
    .locals 11
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/dm/XConversationId$Group;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/components/editgroup/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/dms/components/editgroup/a;

    iget-object v1, p0, Lcom/x/dms/u0;->a:Lcom/x/dms/di/f0;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->e()Lcom/x/dms/repository/u;

    move-result-object v4

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->d()Lcom/x/dms/t1;

    move-result-object v5

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->h()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v2

    iget-object v7, v2, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    iget-object v9, p0, Lcom/x/dms/u0;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-object v1, v1, Lcom/x/dms/di/f0;->u:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/x/dms/s3;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v10}, Lcom/x/dms/components/editgroup/a;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/models/dm/XConversationId$Group;Lcom/x/dms/repository/u;Lcom/x/dms/t1;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/x/dms/components/editgroup/e;Lkotlin/jvm/functions/Function2;Lcom/x/dms/s3;)V

    return-object v0
.end method

.method public final k(Lcom/arkivanov/decompose/c;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/dms/components/editnickname/b;)Lcom/x/dms/components/editnickname/a;
    .locals 8
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/components/editnickname/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentNickname"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/dms/components/editnickname/a;

    iget-object v1, p0, Lcom/x/dms/u0;->a:Lcom/x/dms/di/f0;

    iget-object v2, v1, Lcom/x/dms/di/f0;->s0:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/x/dms/handler/i0;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->k()Lkotlinx/coroutines/l0;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/x/dms/components/editnickname/a;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/dms/handler/i0;Lkotlinx/coroutines/l0;Lcom/x/dms/components/editnickname/b;)V

    return-object v0
.end method

.method public final l(Lcom/arkivanov/decompose/c;Lcom/x/dms/components/error/b;)Lcom/x/dms/components/error/a;
    .locals 7
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/components/error/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/dms/components/error/a;

    iget-object v1, p0, Lcom/x/dms/u0;->a:Lcom/x/dms/di/f0;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v2

    iget-object v4, v2, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->h()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    iget-object v1, v1, Lcom/x/dms/di/f0;->B0:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/x/dms/we;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/x/dms/components/error/a;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/dms/components/error/b;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/x/dms/we;)V

    return-object v0
.end method

.method public final m(Lcom/arkivanov/decompose/c;Lcom/x/models/dm/XConversationId$Group;Lcom/x/dms/components/groupinvite/c;Lcom/x/dm/chat/a;)Lcom/x/dms/components/groupinvite/b;
    .locals 11
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/dm/XConversationId$Group;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/components/groupinvite/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dm/chat/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "welcomeMessageFormatter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dms/u0;->a:Lcom/x/dms/di/f0;

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->e()Lcom/x/dms/repository/u;

    move-result-object v6

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->d()Lcom/x/dms/t1;

    move-result-object v4

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->h()Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v1

    iget-object v10, v1, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    iget-object v0, v0, Lcom/x/dms/di/f0;->M:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/x/dms/zb;

    new-instance v0, Lcom/x/dms/components/groupinvite/b;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v10}, Lcom/x/dms/components/groupinvite/b;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/models/dm/XConversationId$Group;Lcom/x/dms/t1;Lcom/x/dms/components/groupinvite/c;Lcom/x/dms/repository/u;Lcom/x/dms/zb;Lcom/x/dm/chat/a;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method public final n(Lcom/arkivanov/decompose/c;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lcom/x/dms/components/messagedetails/b;)Lcom/x/dms/components/messagedetails/a;
    .locals 9
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/components/messagedetails/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dms/u0;->a:Lcom/x/dms/di/f0;

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->h()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v1

    iget-object v6, v1, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, p2}, Lcom/x/dms/di/f0;->c(Lcom/x/models/dm/XConversationId;)Lcom/x/dms/repository/v2;

    move-result-object v7

    new-instance v0, Lcom/x/dms/components/messagedetails/a;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/x/dms/components/messagedetails/a;-><init>(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/x/dms/repository/v2;Lcom/x/dms/components/messagedetails/b;)V

    return-object v0
.end method

.method public final o(Lcom/arkivanov/decompose/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/x/dms/components/newdm/a;
    .locals 18
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
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "componentContext"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/dms/components/newdm/a;

    move-object/from16 v11, p0

    iget-object v1, v11, Lcom/x/dms/u0;->a:Lcom/x/dms/di/f0;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->h()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v3

    iget-object v6, v3, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/x/dms/repository/t3;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->b()Lcom/x/dms/repository/q1;

    move-result-object v13

    iget-object v3, v1, Lcom/x/dms/di/f0;->s:Lkotlin/m;

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/x/dms/db/n1;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->e()Lcom/x/dms/repository/u;

    move-result-object v15

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/dms/di/i1;->e()Lcom/x/dms/xe;

    move-result-object v16

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v3

    iget-object v3, v3, Lcom/x/dms/di/i1;->l:Lcom/x/dm/api/a;

    move-object v12, v8

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Lcom/x/dms/repository/t3;-><init>(Lcom/x/dms/repository/q1;Lcom/x/dms/db/n1;Lcom/x/dms/repository/u;Lcom/x/dms/xe;Lcom/x/dm/api/a;)V

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->d()Lcom/x/dms/t1;

    move-result-object v9

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->e()Lcom/x/dms/repository/u;

    move-result-object v10

    iget-object v7, v1, Lcom/x/dms/di/f0;->a:Lcom/x/models/UserIdentifier;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v10}, Lcom/x/dms/components/newdm/a;-><init>(Lcom/arkivanov/decompose/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/x/models/UserIdentifier;Lcom/x/dms/repository/t3;Lcom/x/dms/t1;Lcom/x/dms/repository/u;)V

    return-object v0
.end method

.method public final p(Lcom/arkivanov/decompose/c;Lcom/x/models/dm/XConversationId$Group;Lcom/x/dms/components/participantlist/b;)Lcom/x/dms/components/participantlist/a;
    .locals 11
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/dm/XConversationId$Group;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/components/participantlist/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dms/u0;->a:Lcom/x/dms/di/f0;

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->e()Lcom/x/dms/repository/u;

    move-result-object v4

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->h()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v1

    iget-object v8, v1, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    iget-object v1, v0, Lcom/x/dms/di/f0;->M:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/x/dms/zb;

    new-instance v10, Lcom/x/dms/components/participantlist/a;

    iget-object v5, v0, Lcom/x/dms/di/f0;->a:Lcom/x/models/UserIdentifier;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/x/dms/components/participantlist/a;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/models/dm/XConversationId$Group;Lcom/x/dms/repository/u;Lcom/x/models/UserIdentifier;Lcom/x/dms/zb;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/x/dms/components/participantlist/b;)V

    return-object v10
.end method

.method public final q(Lcom/arkivanov/decompose/c;Lcom/x/models/UserIdentifier;Lcom/x/dms/components/safetynumber/b;)Lcom/x/dms/components/safetynumber/a;
    .locals 10
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/components/safetynumber/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/dms/components/safetynumber/a;

    iget-object v1, p0, Lcom/x/dms/u0;->a:Lcom/x/dms/di/f0;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->h()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v2

    iget-object v4, v2, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, v1, Lcom/x/dms/di/f0;->t0:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/x/dms/handler/w0;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v2

    iget-object v2, v2, Lcom/x/dms/di/i1;->O:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/x/dms/db/o3;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->k()Lkotlinx/coroutines/l0;

    move-result-object v8

    move-object v1, v0

    move-object v2, p1

    move-object v5, p2

    move-object v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/x/dms/components/safetynumber/a;-><init>(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/x/models/UserIdentifier;Lcom/x/dms/handler/w0;Lcom/x/dms/db/o3;Lkotlinx/coroutines/l0;Lcom/x/dms/components/safetynumber/b;)V

    return-object v0
.end method

.method public final r(Lcom/arkivanov/decompose/c;Lcom/x/models/dm/XConversationId;Lcom/x/dms/components/vanishingmode/b;)Lcom/x/dms/components/vanishingmode/a;
    .locals 10
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/components/vanishingmode/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dms/u0;->a:Lcom/x/dms/di/f0;

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->c()Lcom/x/dms/db/l0;

    move-result-object v5

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->h()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->d()Lcom/x/dms/t1;

    move-result-object v9

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v0

    iget-object v7, v0, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/x/dms/components/vanishingmode/a;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v9}, Lcom/x/dms/components/vanishingmode/a;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/models/dm/XConversationId;Lcom/x/dms/db/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/x/dms/components/vanishingmode/b;Lcom/x/dms/t1;)V

    return-object v0
.end method
