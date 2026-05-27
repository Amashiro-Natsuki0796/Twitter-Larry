.class public final Lcom/x/dms/components/composer/j$a;
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
    c = "com.x.dms.components.composer.DefaultChatComposerComponent$onEvent$2"
    f = "DefaultChatComposerComponent.kt"
    l = {
        0xd6
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:Lcom/x/dms/components/composer/j;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/dms/components/composer/ChatComposerEvent;

.field public final synthetic y:Lcom/x/dms/components/composer/j;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/composer/ChatComposerEvent;Lcom/x/dms/components/composer/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/components/composer/ChatComposerEvent;",
            "Lcom/x/dms/components/composer/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/components/composer/j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/components/composer/j$a;->x:Lcom/x/dms/components/composer/ChatComposerEvent;

    iput-object p2, p0, Lcom/x/dms/components/composer/j$a;->y:Lcom/x/dms/components/composer/j;

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

    new-instance v0, Lcom/x/dms/components/composer/j$a;

    iget-object v1, p0, Lcom/x/dms/components/composer/j$a;->x:Lcom/x/dms/components/composer/ChatComposerEvent;

    iget-object v2, p0, Lcom/x/dms/components/composer/j$a;->y:Lcom/x/dms/components/composer/j;

    invoke-direct {v0, v1, v2, p2}, Lcom/x/dms/components/composer/j$a;-><init>(Lcom/x/dms/components/composer/ChatComposerEvent;Lcom/x/dms/components/composer/j;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/dms/components/composer/j$a;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/components/composer/j$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/composer/j$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/components/composer/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/components/composer/j$a;->r:I

    iget-object v3, v0, Lcom/x/dms/components/composer/j$a;->y:Lcom/x/dms/components/composer/j;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/x/dms/components/composer/j$a;->q:Lcom/x/dms/components/composer/j;

    iget-object v2, v0, Lcom/x/dms/components/composer/j$a;->s:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/x/dms/components/composer/j$a;->s:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/l0;

    iget-object v6, v0, Lcom/x/dms/components/composer/j$a;->x:Lcom/x/dms/components/composer/ChatComposerEvent;

    check-cast v6, Lcom/x/dms/components/composer/ChatComposerEvent$f;

    iget-object v6, v6, Lcom/x/dms/components/composer/ChatComposerEvent$f;->a:Ljava/lang/String;

    if-eqz v6, :cond_5

    iget-object v7, v3, Lcom/x/dms/components/composer/j;->f:Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object v2, v0, Lcom/x/dms/components/composer/j$a;->s:Ljava/lang/Object;

    iput-object v3, v0, Lcom/x/dms/components/composer/j$a;->q:Lcom/x/dms/components/composer/j;

    iput v4, v0, Lcom/x/dms/components/composer/j$a;->r:I

    invoke-interface {v7, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v3

    :goto_0
    check-cast v2, Lcom/x/models/media/MediaAttachment;

    if-eqz v2, :cond_4

    new-instance v4, Lcom/x/models/DmAttachmentId;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    const-string v7, "randomUUID(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "toString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v6}, Lcom/x/models/DmAttachmentId;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/x/dms/components/composer/j;->x:[Lkotlin/reflect/KProperty;

    invoke-virtual {v1}, Lcom/x/dms/components/composer/j;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/x/dms/components/composer/ChatComposerViewState;

    new-instance v11, Lcom/x/models/dm/d$c;

    invoke-direct {v11, v2, v4}, Lcom/x/models/dm/d$c;-><init>(Lcom/x/models/media/MediaAttachment;Lcom/x/models/DmAttachmentId;)V

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

    invoke-static/range {v8 .. v21}, Lcom/x/dms/components/composer/ChatComposerViewState;->copy$default(Lcom/x/dms/components/composer/ChatComposerViewState;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/models/dm/d;Lcom/x/dms/model/y0;Lcom/x/dms/components/composer/n;Lcom/x/dms/model/x0;Lcom/x/models/dm/QuickReplyRequest;Lcom/x/dms/model/k1;Lcom/x/export/KmpDuration;Ljava/lang/String;ZILjava/lang/Object;)Lcom/x/dms/components/composer/ChatComposerViewState;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v1, Lcom/x/dms/components/composer/j;->w:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v4}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_9

    :cond_5
    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const-string v4, "XWSC"

    const-string v6, "Received null uri for attachment!"

    invoke-interface {v2, v4, v6, v5}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    iget-object v1, v3, Lcom/x/dms/components/composer/j;->o:Lkotlinx/coroutines/channels/d;

    sget-object v2, Lcom/x/dms/components/composer/e;->ATTACHMENT_FAILED:Lcom/x/dms/components/composer/e;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
