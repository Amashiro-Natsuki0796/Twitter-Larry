.class public final Lcom/x/dms/components/forwardmessage/a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/components/forwardmessage/a;->f(Lcom/x/dms/components/forwardmessage/f;)V
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
    c = "com.x.dms.components.forwardmessage.DefaultForwardMessageComponent$handleEvent$8"
    f = "DefaultForwardMessageComponent.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/components/forwardmessage/a;

.field public final synthetic s:Lcom/x/dms/components/forwardmessage/f;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/forwardmessage/a;Lcom/x/dms/components/forwardmessage/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/components/forwardmessage/a;",
            "Lcom/x/dms/components/forwardmessage/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/components/forwardmessage/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/components/forwardmessage/a$b;->r:Lcom/x/dms/components/forwardmessage/a;

    iput-object p2, p0, Lcom/x/dms/components/forwardmessage/a$b;->s:Lcom/x/dms/components/forwardmessage/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/x/dms/components/forwardmessage/a$b;

    iget-object v0, p0, Lcom/x/dms/components/forwardmessage/a$b;->r:Lcom/x/dms/components/forwardmessage/a;

    iget-object v1, p0, Lcom/x/dms/components/forwardmessage/a$b;->s:Lcom/x/dms/components/forwardmessage/f;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/dms/components/forwardmessage/a$b;-><init>(Lcom/x/dms/components/forwardmessage/a;Lcom/x/dms/components/forwardmessage/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/components/forwardmessage/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/forwardmessage/a$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/components/forwardmessage/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/components/forwardmessage/a$b;->q:I

    iget-object v2, p0, Lcom/x/dms/components/forwardmessage/a$b;->r:Lcom/x/dms/components/forwardmessage/a;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/x/dms/components/forwardmessage/a;->e:Lcom/x/dms/t1;

    iget-object v1, p0, Lcom/x/dms/components/forwardmessage/a$b;->s:Lcom/x/dms/components/forwardmessage/f;

    check-cast v1, Lcom/x/dms/components/forwardmessage/f$c;

    iget-object v1, v1, Lcom/x/dms/components/forwardmessage/f$c;->a:Ljava/util/Set;

    iput v3, p0, Lcom/x/dms/components/forwardmessage/a$b;->q:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/x/dms/h2;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Lcom/x/dms/h2;-><init>(Lcom/x/dms/t1;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/x/dms/t1;->s:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v2, Lcom/x/dms/components/forwardmessage/a;->h:Lkotlinx/coroutines/flow/p2;

    :cond_3
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/dms/components/forwardmessage/g;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xbf

    invoke-static/range {v1 .. v10}, Lcom/x/dms/components/forwardmessage/g;->a(Lcom/x/dms/components/forwardmessage/g;Ljava/util/List;Lcom/x/dms/repository/o1;Ljava/lang/String;Lcom/x/dms/model/q0;Ljava/lang/String;ZLcom/x/models/dm/XChatUser;ZI)Lcom/x/dms/components/forwardmessage/g;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
