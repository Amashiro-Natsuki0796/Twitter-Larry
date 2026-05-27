.class public final Lcom/x/dms/repository/f$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/repository/f;->a(Lcom/x/models/dm/SequenceNumber;ZZZLcom/x/models/dm/SequenceNumber;)Lkotlinx/coroutines/flow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Lcom/x/dms/repository/q;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/x/dms/repository/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.repository.ChatItemRepoImpl$observe$1"
    f = "ChatItemRepoImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Z

.field public synthetic r:Lcom/x/dms/repository/q;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/x/dms/repository/q;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/x/dms/repository/f$d;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lcom/x/dms/repository/f$d;->q:Z

    iput-object p2, v0, Lcom/x/dms/repository/f$d;->r:Lcom/x/dms/repository/q;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/x/dms/repository/f$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/x/dms/repository/f$d;->q:Z

    iget-object v0, p0, Lcom/x/dms/repository/f$d;->r:Lcom/x/dms/repository/q;

    xor-int/lit8 v5, p1, 0x1

    iget-object v2, v0, Lcom/x/dms/repository/q;->a:Ljava/util/List;

    const-string p1, "items"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/x/dms/repository/q;

    iget-object v3, v0, Lcom/x/dms/repository/q;->b:Lcom/x/dms/repository/i2;

    iget-object v4, v0, Lcom/x/dms/repository/q;->c:Lcom/x/dms/repository/i2;

    iget-boolean v6, v0, Lcom/x/dms/repository/q;->e:Z

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/x/dms/repository/q;-><init>(Ljava/util/List;Lcom/x/dms/repository/i2;Lcom/x/dms/repository/i2;ZZ)V

    return-object p1
.end method
