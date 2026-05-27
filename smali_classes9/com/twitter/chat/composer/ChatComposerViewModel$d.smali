.class public final Lcom/twitter/chat/composer/ChatComposerViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/composer/ChatComposerViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/subsystem/chat/api/a0;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Lcom/twitter/chat/composer/b0;Lcom/twitter/chat/composer/v1;Lcom/twitter/util/event/b;Lcom/twitter/dm/conversation/s;Lcom/twitter/subsystem/chat/api/j0;Lcom/twitter/subsystem/chat/api/l0;Lcom/twitter/chat/composer/w1;Lcom/twitter/chat/composer/a0;Lkotlinx/coroutines/l0;Lcom/twitter/subsystem/chat/api/d0;Landroid/content/Context;Lkotlinx/coroutines/h0;Lcom/twitter/chat/composer/q2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/subsystem/chat/api/c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.chat.composer.ChatComposerViewModel$6"
    f = "ChatComposerViewModel.kt"
    l = {
        0x98,
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/twitter/chat/composer/ChatComposerViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/composer/ChatComposerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/chat/composer/ChatComposerViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/composer/ChatComposerViewModel$d;->s:Lcom/twitter/chat/composer/ChatComposerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/twitter/chat/composer/ChatComposerViewModel$d;

    iget-object v1, p0, Lcom/twitter/chat/composer/ChatComposerViewModel$d;->s:Lcom/twitter/chat/composer/ChatComposerViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/chat/composer/ChatComposerViewModel$d;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/chat/composer/ChatComposerViewModel$d;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/subsystem/chat/api/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/composer/ChatComposerViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/composer/ChatComposerViewModel$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/composer/ChatComposerViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/twitter/chat/composer/ChatComposerViewModel$d;->q:I

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/twitter/chat/composer/ChatComposerViewModel$d;->s:Lcom/twitter/chat/composer/ChatComposerViewModel;

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, v0, Lcom/twitter/chat/composer/ChatComposerViewModel$d;->r:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/model/dm/s2;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Lcom/twitter/chat/composer/ChatComposerViewModel$d;->r:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/subsystem/chat/api/c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/twitter/chat/composer/ChatComposerViewModel$d;->r:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/subsystem/chat/api/c;

    instance-of v6, v3, Lcom/twitter/subsystem/chat/api/c$c;

    if-eqz v6, :cond_6

    iput-object v3, v0, Lcom/twitter/chat/composer/ChatComposerViewModel$d;->r:Ljava/lang/Object;

    iput v1, v0, Lcom/twitter/chat/composer/ChatComposerViewModel$d;->q:I

    invoke-virtual {v5, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    check-cast v6, Lcom/twitter/chat/composer/d1;

    iget-boolean v6, v6, Lcom/twitter/chat/composer/d1;->u:Z

    if-nez v6, :cond_9

    check-cast v3, Lcom/twitter/subsystem/chat/api/c$c;

    iget-object v3, v3, Lcom/twitter/subsystem/chat/api/c$c;->a:Lcom/twitter/model/dm/m0;

    new-instance v15, Lcom/twitter/model/dm/s2;

    sget-object v6, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v3, Lcom/twitter/model/dm/m0;->f:J

    invoke-static {v6, v7}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v11

    iget-object v6, v3, Lcom/twitter/model/dm/m0;->d:Lcom/twitter/model/dm/m0$b;

    iget-object v12, v6, Lcom/twitter/model/dm/m0$b;->g:Lcom/twitter/model/core/entity/h1;

    iget-object v6, v6, Lcom/twitter/model/dm/m0$b;->a:Lcom/twitter/model/core/entity/h1;

    invoke-interface {v3}, Lcom/twitter/model/dm/b;->c()Lcom/twitter/model/dm/attachment/a;

    move-result-object v14

    iget-wide v9, v3, Lcom/twitter/model/dm/m0;->c:J

    const/16 v16, 0x0

    iget-wide v7, v3, Lcom/twitter/model/dm/m0;->a:J

    iget-object v13, v6, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    move-object v6, v15

    move-object v3, v15

    move-object/from16 v15, v16

    invoke-direct/range {v6 .. v15}, Lcom/twitter/model/dm/s2;-><init>(JJLcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/core/entity/h1;Lcom/twitter/model/core/entity/j1;Lcom/twitter/model/dm/attachment/a;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/twitter/chat/composer/ChatComposerViewModel$d;->r:Ljava/lang/Object;

    iput v4, v0, Lcom/twitter/chat/composer/ChatComposerViewModel$d;->q:I

    invoke-static {v5, v3, v0}, Lcom/twitter/chat/composer/ChatComposerViewModel;->B(Lcom/twitter/chat/composer/ChatComposerViewModel;Lcom/twitter/model/dm/s2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    return-object v2

    :cond_4
    move-object v2, v3

    :goto_1
    check-cast v4, Lcom/twitter/chat/model/m0;

    new-instance v3, Lcom/twitter/android/explore/settings/l;

    invoke-direct {v3, v4, v1}, Lcom/twitter/android/explore/settings/l;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcom/twitter/chat/composer/ChatComposerViewModel;->H2:[Lkotlin/reflect/KProperty;

    invoke-virtual {v5, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v1, v5, Lcom/twitter/chat/composer/ChatComposerViewModel;->x2:Z

    if-eqz v1, :cond_5

    sget-object v1, Lcom/twitter/chat/composer/y$c;->a:Lcom/twitter/chat/composer/y$c;

    invoke-virtual {v5, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v5, Lcom/twitter/chat/composer/ChatComposerViewModel;->l:Lcom/twitter/subsystem/chat/api/a0;

    iget-object v3, v5, Lcom/twitter/chat/composer/ChatComposerViewModel;->x1:Lcom/twitter/model/dm/ConversationId;

    invoke-interface {v1, v3, v2}, Lcom/twitter/subsystem/chat/api/a0;->a(Lcom/twitter/model/dm/ConversationId;Lcom/twitter/model/dm/s2;)V

    goto :goto_2

    :cond_6
    instance-of v1, v3, Lcom/twitter/subsystem/chat/api/c$b;

    if-eqz v1, :cond_8

    check-cast v3, Lcom/twitter/subsystem/chat/api/c$b;

    iget-object v1, v3, Lcom/twitter/subsystem/chat/api/c$b;->a:Lcom/twitter/model/dm/m0;

    new-instance v2, Lcom/twitter/model/dm/c1;

    iget-object v3, v1, Lcom/twitter/model/dm/m0;->d:Lcom/twitter/model/dm/m0$b;

    iget-object v3, v3, Lcom/twitter/model/dm/m0$b;->g:Lcom/twitter/model/core/entity/h1;

    iget-wide v6, v1, Lcom/twitter/model/dm/m0;->a:J

    invoke-direct {v2, v6, v7, v3}, Lcom/twitter/model/dm/c1;-><init>(JLcom/twitter/model/core/entity/h1;)V

    iget-boolean v1, v5, Lcom/twitter/chat/composer/ChatComposerViewModel;->x2:Z

    if-eqz v1, :cond_7

    sget-object v1, Lcom/twitter/chat/composer/y$c;->a:Lcom/twitter/chat/composer/y$c;

    invoke-virtual {v5, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v5, v2, v1}, Lcom/twitter/chat/composer/ChatComposerViewModel;->C(Lcom/twitter/model/dm/c1;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    sget-object v1, Lcom/twitter/subsystem/chat/api/c$a;->a:Lcom/twitter/subsystem/chat/api/c$a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/twitter/chat/composer/ChatComposerViewModel;->H2:[Lkotlin/reflect/KProperty;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/chat/composer/q0;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2}, Lcom/twitter/chat/composer/q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    :cond_9
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
