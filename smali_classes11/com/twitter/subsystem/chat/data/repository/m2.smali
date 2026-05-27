.class public final Lcom/twitter/subsystem/chat/data/repository/m2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.twitter.subsystem.chat.data.repository.LocalChatItemRepositoryImpl$updateStatus$2"
    f = "LocalChatItemRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/subsystem/chat/data/repository/n2;

.field public final synthetic r:Lcom/twitter/chat/model/f0$a;

.field public final synthetic s:J


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/data/repository/n2;Lcom/twitter/chat/model/f0$a;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subsystem/chat/data/repository/n2;",
            "Lcom/twitter/chat/model/f0$a;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/subsystem/chat/data/repository/m2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/m2;->q:Lcom/twitter/subsystem/chat/data/repository/n2;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/repository/m2;->r:Lcom/twitter/chat/model/f0$a;

    iput-wide p3, p0, Lcom/twitter/subsystem/chat/data/repository/m2;->s:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/twitter/subsystem/chat/data/repository/m2;

    iget-object v2, p0, Lcom/twitter/subsystem/chat/data/repository/m2;->r:Lcom/twitter/chat/model/f0$a;

    iget-wide v3, p0, Lcom/twitter/subsystem/chat/data/repository/m2;->s:J

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/repository/m2;->q:Lcom/twitter/subsystem/chat/data/repository/n2;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/subsystem/chat/data/repository/m2;-><init>(Lcom/twitter/subsystem/chat/data/repository/n2;Lcom/twitter/chat/model/f0$a;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subsystem/chat/data/repository/m2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/subsystem/chat/data/repository/m2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/subsystem/chat/data/repository/m2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/m2;->q:Lcom/twitter/subsystem/chat/data/repository/n2;

    iget-object p1, p1, Lcom/twitter/subsystem/chat/data/repository/n2;->a:Lcom/twitter/database/model/p;

    invoke-interface {p1}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object p1

    iget-object v0, p1, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/dm/database/j$c$a;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/repository/m2;->r:Lcom/twitter/chat/model/f0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/dm/database/j$c$a;->g(Ljava/lang/String;)Lcom/twitter/database/generated/l3$a;

    iget-wide v0, p0, Lcom/twitter/subsystem/chat/data/repository/m2;->s:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "entry_id"

    invoke-static {v0, v1}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/database/internal/b;->d(Ljava/lang/String;[Ljava/lang/String;)I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
