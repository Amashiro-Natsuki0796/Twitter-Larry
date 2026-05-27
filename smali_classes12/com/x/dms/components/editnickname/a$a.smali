.class public final Lcom/x/dms/components/editnickname/a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/components/editnickname/a;->h()V
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
    c = "com.x.dms.components.editnickname.DefaultEditNicknameComponent$saveNickname$1"
    f = "DefaultEditNicknameComponent.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/components/editnickname/a;

.field public final synthetic s:Lcom/x/dms/components/editnickname/f;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/editnickname/a;Lcom/x/dms/components/editnickname/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/components/editnickname/a;",
            "Lcom/x/dms/components/editnickname/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/components/editnickname/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/components/editnickname/a$a;->r:Lcom/x/dms/components/editnickname/a;

    iput-object p2, p0, Lcom/x/dms/components/editnickname/a$a;->s:Lcom/x/dms/components/editnickname/f;

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

    new-instance p1, Lcom/x/dms/components/editnickname/a$a;

    iget-object v0, p0, Lcom/x/dms/components/editnickname/a$a;->r:Lcom/x/dms/components/editnickname/a;

    iget-object v1, p0, Lcom/x/dms/components/editnickname/a$a;->s:Lcom/x/dms/components/editnickname/f;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/dms/components/editnickname/a$a;-><init>(Lcom/x/dms/components/editnickname/a;Lcom/x/dms/components/editnickname/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/components/editnickname/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/editnickname/a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/components/editnickname/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/components/editnickname/a$a;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/components/editnickname/a$a;->r:Lcom/x/dms/components/editnickname/a;

    iget-object v1, p1, Lcom/x/dms/components/editnickname/a;->d:Lcom/x/dms/handler/i0;

    iget-object v3, p0, Lcom/x/dms/components/editnickname/a$a;->s:Lcom/x/dms/components/editnickname/f;

    iget-object v6, v3, Lcom/x/dms/components/editnickname/f;->a:Ljava/lang/String;

    iput v2, p0, Lcom/x/dms/components/editnickname/a$a;->q:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/x/dms/handler/h0;

    const/4 v8, 0x0

    iget-object v5, p1, Lcom/x/dms/components/editnickname/a;->b:Lcom/x/models/UserIdentifier;

    iget-object v7, p1, Lcom/x/dms/components/editnickname/a;->c:Ljava/lang/String;

    move-object v3, v2

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lcom/x/dms/handler/h0;-><init>(Lcom/x/dms/handler/i0;Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v1, Lcom/x/dms/handler/i0;->d:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
