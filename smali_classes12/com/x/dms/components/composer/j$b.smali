.class public final Lcom/x/dms/components/composer/j$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/components/composer/j;->onEvent(Lcom/x/dms/components/composer/ChatComposerEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.components.composer.DefaultChatComposerComponent$onEvent$3"
    f = "DefaultChatComposerComponent.kt"
    l = {
        0xe8,
        0xe9
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:Lcom/x/models/DmAttachmentId;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/dms/components/composer/j;

.field public final synthetic y:Lcom/x/dms/components/composer/ChatComposerEvent;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/composer/ChatComposerEvent;Lcom/x/dms/components/composer/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/x/dms/components/composer/j$b;->x:Lcom/x/dms/components/composer/j;

    iput-object p1, p0, Lcom/x/dms/components/composer/j$b;->y:Lcom/x/dms/components/composer/ChatComposerEvent;

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

    new-instance v0, Lcom/x/dms/components/composer/j$b;

    iget-object v1, p0, Lcom/x/dms/components/composer/j$b;->x:Lcom/x/dms/components/composer/j;

    iget-object v2, p0, Lcom/x/dms/components/composer/j$b;->y:Lcom/x/dms/components/composer/ChatComposerEvent;

    invoke-direct {v0, v2, v1, p2}, Lcom/x/dms/components/composer/j$b;-><init>(Lcom/x/dms/components/composer/ChatComposerEvent;Lcom/x/dms/components/composer/j;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/dms/components/composer/j$b;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/components/composer/j$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/composer/j$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/components/composer/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/components/composer/j$b;->r:I

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/x/dms/components/composer/j$b;->y:Lcom/x/dms/components/composer/ChatComposerEvent;

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/x/dms/components/composer/j$b;->x:Lcom/x/dms/components/composer/j;

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lcom/x/dms/components/composer/j$b;->q:Lcom/x/models/DmAttachmentId;

    iget-object v2, v0, Lcom/x/dms/components/composer/j$b;->s:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/x/dms/components/composer/j$b;->q:Lcom/x/models/DmAttachmentId;

    iget-object v6, v0, Lcom/x/dms/components/composer/j$b;->s:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, v6

    move-object/from16 v6, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/x/dms/components/composer/j$b;->s:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/l0;

    new-instance v8, Lcom/x/models/DmAttachmentId;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    const-string v10, "randomUUID(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "toString(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Lcom/x/models/DmAttachmentId;-><init>(Ljava/lang/String;)V

    iget-object v9, v7, Lcom/x/dms/components/composer/j;->f:Lkotlin/jvm/internal/FunctionReferenceImpl;

    move-object v10, v4

    check-cast v10, Lcom/x/dms/components/composer/ChatComposerEvent$e;

    iget-object v10, v10, Lcom/x/dms/components/composer/ChatComposerEvent$e;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/x/dms/components/composer/j$b;->s:Ljava/lang/Object;

    iput-object v8, v0, Lcom/x/dms/components/composer/j$b;->q:Lcom/x/models/DmAttachmentId;

    iput v6, v0, Lcom/x/dms/components/composer/j$b;->r:I

    invoke-interface {v9, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v22, v8

    move-object v8, v2

    move-object/from16 v2, v22

    :goto_0
    check-cast v6, Lcom/x/models/media/MediaAttachment;

    if-eqz v6, :cond_4

    new-instance v1, Lcom/x/models/dm/d$c;

    invoke-direct {v1, v6, v2}, Lcom/x/models/dm/d$c;-><init>(Lcom/x/models/media/MediaAttachment;Lcom/x/models/DmAttachmentId;)V

    goto :goto_2

    :cond_4
    iget-object v6, v7, Lcom/x/dms/components/composer/j;->g:Lkotlin/jvm/internal/FunctionReferenceImpl;

    check-cast v4, Lcom/x/dms/components/composer/ChatComposerEvent$e;

    iget-object v4, v4, Lcom/x/dms/components/composer/ChatComposerEvent$e;->a:Ljava/lang/String;

    iput-object v8, v0, Lcom/x/dms/components/composer/j$b;->s:Ljava/lang/Object;

    iput-object v2, v0, Lcom/x/dms/components/composer/j$b;->q:Lcom/x/models/DmAttachmentId;

    iput v5, v0, Lcom/x/dms/components/composer/j$b;->r:I

    invoke-interface {v6, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v2

    :goto_1
    check-cast v4, Lcom/x/models/media/FileAttachment;

    if-eqz v4, :cond_6

    new-instance v2, Lcom/x/models/dm/d$a;

    invoke-direct {v2, v4, v1}, Lcom/x/models/dm/d$a;-><init>(Lcom/x/models/media/FileAttachment;Lcom/x/models/DmAttachmentId;)V

    move-object v1, v2

    goto :goto_2

    :cond_6
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_8

    sget-object v2, Lcom/x/dms/components/composer/j;->x:[Lkotlin/reflect/KProperty;

    invoke-virtual {v7}, Lcom/x/dms/components/composer/j;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/x/dms/components/composer/ChatComposerViewState;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x7fb

    const/16 v21, 0x0

    move-object v11, v1

    invoke-static/range {v8 .. v21}, Lcom/x/dms/components/composer/ChatComposerViewState;->copy$default(Lcom/x/dms/components/composer/ChatComposerViewState;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/models/dm/d;Lcom/x/dms/model/y0;Lcom/x/dms/components/composer/n;Lcom/x/dms/model/x0;Lcom/x/models/dm/QuickReplyRequest;Lcom/x/dms/model/k1;Lcom/x/export/KmpDuration;Ljava/lang/String;ZILjava/lang/Object;)Lcom/x/dms/components/composer/ChatComposerViewState;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v7, Lcom/x/dms/components/composer/j;->w:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v1, v7, Lcom/x/dms/components/composer/j;->o:Lkotlinx/coroutines/channels/d;

    sget-object v2, Lcom/x/dms/components/composer/e;->ATTACHMENT_FAILED:Lcom/x/dms/components/composer/e;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
