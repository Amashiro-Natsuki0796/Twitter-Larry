.class public final Lcom/twitter/subsystem/chat/data/repository/i0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subsystem/chat/data/repository/i0;->c()Lkotlinx/coroutines/flow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/util/List<",
        "+",
        "Lcom/twitter/chat/model/i;",
        ">;",
        "Lcom/twitter/subsystem/chat/data/repository/n0$b;",
        "Ljava/util/List<",
        "+",
        "Lcom/twitter/model/core/entity/l1;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/twitter/chat/model/i;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.subsystem.chat.data.repository.ChatItemRepositoryImpl$observeChatItems$1"
    f = "ChatItemRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/util/List;

.field public synthetic r:Lcom/twitter/subsystem/chat/data/repository/n0$b;

.field public synthetic s:Ljava/util/List;

.field public final synthetic x:Lcom/twitter/subsystem/chat/data/repository/i0;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/data/repository/i0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subsystem/chat/data/repository/i0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/subsystem/chat/data/repository/i0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/i0$a;->x:Lcom/twitter/subsystem/chat/data/repository/i0;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/i0$a;->q:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/repository/i0$a;->r:Lcom/twitter/subsystem/chat/data/repository/n0$b;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/repository/i0$a;->s:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/twitter/subsystem/chat/data/repository/i0$a;->x:Lcom/twitter/subsystem/chat/data/repository/i0;

    iget-object v2, v2, Lcom/twitter/subsystem/chat/data/repository/i0;->f:Lcom/twitter/model/dm/ConversationId;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v2, p1, v0, v1}, Lcom/twitter/subsystem/chat/data/repository/i0;->d(Lcom/twitter/model/dm/ConversationId;Ljava/util/ArrayList;Lcom/twitter/subsystem/chat/data/repository/n0$b;Ljava/util/List;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/twitter/subsystem/chat/data/repository/n0$b;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/i0$a;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/repository/i0$a;->x:Lcom/twitter/subsystem/chat/data/repository/i0;

    invoke-direct {v0, v1, p4}, Lcom/twitter/subsystem/chat/data/repository/i0$a;-><init>(Lcom/twitter/subsystem/chat/data/repository/i0;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lcom/twitter/subsystem/chat/data/repository/i0$a;->q:Ljava/util/List;

    iput-object p2, v0, Lcom/twitter/subsystem/chat/data/repository/i0$a;->r:Lcom/twitter/subsystem/chat/data/repository/n0$b;

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Lcom/twitter/subsystem/chat/data/repository/i0$a;->s:Ljava/util/List;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/twitter/subsystem/chat/data/repository/i0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
