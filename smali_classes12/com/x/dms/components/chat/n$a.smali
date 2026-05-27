.class public final Lcom/x/dms/components/chat/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/components/chat/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/dms/components/chat/a0;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/chat/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/components/chat/n$a;->a:Lcom/x/dms/components/chat/a0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/x/dms/components/chat/a;

    instance-of v0, p1, Lcom/x/dms/components/chat/a$a;

    iget-object v1, p0, Lcom/x/dms/components/chat/n$a;->a:Lcom/x/dms/components/chat/a0;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/x/dms/components/chat/a0;->D:Lcom/x/dms/handler/e;

    iget-object v2, v1, Lcom/x/dms/components/chat/a0;->F:Lcom/x/clock/c;

    invoke-interface {v2}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v3

    check-cast p1, Lcom/x/dms/components/chat/a$a;

    iget-boolean v5, p1, Lcom/x/dms/components/chat/a$a;->a:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/x/dms/handler/b;

    const/4 v9, 0x0

    const/4 v6, 0x0

    iget-object v4, p1, Lcom/x/dms/components/chat/a$a;->b:Lcom/x/export/KmpDuration;

    iget-object v8, v1, Lcom/x/dms/components/chat/a0;->c:Lcom/x/models/dm/XConversationId;

    move-object v2, v10

    move-object v7, v0

    invoke-direct/range {v2 .. v9}, Lcom/x/dms/handler/b;-><init>(Lkotlin/time/Instant;Lcom/x/export/KmpDuration;ZLjava/lang/String;Lcom/x/dms/handler/e;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lcom/x/dms/handler/e;->d:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v10, p2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lcom/x/dms/components/chat/a$b;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/x/dms/components/chat/a0;->D:Lcom/x/dms/handler/e;

    iget-object v2, v1, Lcom/x/dms/components/chat/a0;->F:Lcom/x/clock/c;

    invoke-interface {v2}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v3

    check-cast p1, Lcom/x/dms/components/chat/a$b;

    iget-boolean v4, p1, Lcom/x/dms/components/chat/a$b;->a:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/x/dms/handler/c;

    const/4 v7, 0x0

    iget-object v6, v1, Lcom/x/dms/components/chat/a0;->c:Lcom/x/models/dm/XConversationId;

    move-object v2, p1

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, Lcom/x/dms/handler/c;-><init>(Lkotlin/time/Instant;ZLcom/x/dms/handler/e;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lcom/x/dms/handler/e;->d:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
