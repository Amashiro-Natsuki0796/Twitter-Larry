.class public final Lcom/x/dms/components/sharesheet/i$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/components/sharesheet/i;->f(Lcom/x/dms/components/sharesheet/n;)V
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
    c = "com.x.dms.components.sharesheet.DefaultShareSheetComponent$handleEvent$2"
    f = "DefaultShareSheetComponent.kt"
    l = {
        0xdd
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/models/dm/d;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/x/dms/repository/o1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lcom/x/dms/components/sharesheet/i;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/x/dms/components/sharesheet/i;Ljava/lang/String;Lcom/x/models/dm/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/x/dms/repository/o1;",
            ">;",
            "Lcom/x/dms/components/sharesheet/i;",
            "Ljava/lang/String;",
            "Lcom/x/models/dm/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/components/sharesheet/i$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/components/sharesheet/i$b;->s:Ljava/util/Set;

    iput-object p2, p0, Lcom/x/dms/components/sharesheet/i$b;->x:Lcom/x/dms/components/sharesheet/i;

    iput-object p3, p0, Lcom/x/dms/components/sharesheet/i$b;->y:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/dms/components/sharesheet/i$b;->A:Lcom/x/models/dm/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/x/dms/components/sharesheet/i$b;

    iget-object v3, p0, Lcom/x/dms/components/sharesheet/i$b;->y:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/dms/components/sharesheet/i$b;->A:Lcom/x/models/dm/d;

    iget-object v1, p0, Lcom/x/dms/components/sharesheet/i$b;->s:Ljava/util/Set;

    iget-object v2, p0, Lcom/x/dms/components/sharesheet/i$b;->x:Lcom/x/dms/components/sharesheet/i;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/dms/components/sharesheet/i$b;-><init>(Ljava/util/Set;Lcom/x/dms/components/sharesheet/i;Ljava/lang/String;Lcom/x/models/dm/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/x/dms/components/sharesheet/i$b;->r:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/components/sharesheet/i$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/sharesheet/i$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/components/sharesheet/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/components/sharesheet/i$b;->q:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/components/sharesheet/i$b;->r:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    iget-object v1, p0, Lcom/x/dms/components/sharesheet/i$b;->s:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/dms/repository/o1;

    instance-of v6, v5, Lcom/x/dms/repository/o1$a;

    iget-object v8, p0, Lcom/x/dms/components/sharesheet/i$b;->x:Lcom/x/dms/components/sharesheet/i;

    if-eqz v6, :cond_2

    check-cast v5, Lcom/x/dms/repository/o1$a;

    iget-object v5, v5, Lcom/x/dms/repository/o1$a;->a:Lcom/x/dms/model/p;

    iget-object v5, v5, Lcom/x/dms/model/p;->a:Lcom/x/dms/model/n;

    iget-object v5, v5, Lcom/x/dms/model/n;->a:Lcom/x/models/dm/XConversationId;

    :goto_1
    move-object v9, v5

    goto :goto_2

    :cond_2
    instance-of v6, v5, Lcom/x/dms/repository/o1$b;

    if-eqz v6, :cond_3

    sget-object v6, Lcom/x/models/dm/XConversationId;->Companion:Lcom/x/models/dm/XConversationId$Companion;

    iget-object v7, v8, Lcom/x/dms/components/sharesheet/i;->g:Lcom/x/models/UserIdentifier;

    check-cast v5, Lcom/x/dms/repository/o1$b;

    iget-object v5, v5, Lcom/x/dms/repository/o1$b;->a:Lcom/x/models/dm/XChatUser;

    invoke-virtual {v5}, Lcom/x/models/dm/XChatUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v5}, Lcom/x/models/dm/XConversationId$Companion;->a(Lcom/x/models/UserIdentifier;Lcom/x/models/UserIdentifier;)Lcom/x/models/dm/XConversationId$OneOnOne;

    move-result-object v5

    goto :goto_1

    :goto_2
    new-instance v5, Lcom/x/dms/components/sharesheet/i$b$a;

    iget-object v10, p0, Lcom/x/dms/components/sharesheet/i$b;->y:Ljava/lang/String;

    iget-object v11, p0, Lcom/x/dms/components/sharesheet/i$b;->A:Lcom/x/models/dm/d;

    const/4 v12, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/x/dms/components/sharesheet/i$b$a;-><init>(Lcom/x/dms/components/sharesheet/i;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lcom/x/models/dm/d;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {p1, v3, v3, v5, v6}, Lkotlinx/coroutines/i;->a(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/t0;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iput v2, p0, Lcom/x/dms/components/sharesheet/i$b;->q:I

    invoke-static {v4, p0}, Lkotlinx/coroutines/f;->a(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    check-cast p1, Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Lkotlin/collections/g;->o()V

    throw v3

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v2, p1, :cond_a

    sget-object p1, Lcom/x/dms/components/sharesheet/r;->Shared:Lcom/x/dms/components/sharesheet/r;

    goto :goto_6

    :cond_a
    if-nez v2, :cond_b

    sget-object p1, Lcom/x/dms/components/sharesheet/r;->Failed:Lcom/x/dms/components/sharesheet/r;

    goto :goto_6

    :cond_b
    sget-object p1, Lcom/x/dms/components/sharesheet/r;->PartiallyFailed:Lcom/x/dms/components/sharesheet/r;

    :goto_6
    iget-object v0, p0, Lcom/x/dms/components/sharesheet/i$b;->x:Lcom/x/dms/components/sharesheet/i;

    iget-object v1, v0, Lcom/x/dms/components/sharesheet/i;->m:Lkotlinx/coroutines/channels/d;

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/x/dms/components/sharesheet/i;->b:Lcom/x/dms/components/sharesheet/k;

    sget-object v0, Lcom/x/dms/components/sharesheet/o;->Sent:Lcom/x/dms/components/sharesheet/o;

    iget-object p1, p1, Lcom/x/dms/components/sharesheet/k;->a:Lcom/twitter/rooms/ui/utils/cohost/invite/d;

    invoke-virtual {p1, v0}, Lcom/twitter/rooms/ui/utils/cohost/invite/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
