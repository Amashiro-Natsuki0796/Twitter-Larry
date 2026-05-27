.class public final Lcom/twitter/calling/c$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/calling/c;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;ZLjava/lang/String;)V
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
    c = "com.twitter.calling.AvCallingLauncherImpl$initiateCall$3"
    f = "AvCallingLauncherImpl.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/twitter/util/user/UserIdentifier;

.field public q:I

.field public final synthetic r:Lcom/twitter/calling/c;

.field public final synthetic s:Lcom/twitter/calling/api/AvCallIdentifier;

.field public final synthetic x:Lcom/twitter/calling/xcall/p0;

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Lcom/twitter/calling/c;Lcom/twitter/calling/api/AvCallIdentifier;Lcom/twitter/calling/xcall/p0;ZLcom/twitter/util/user/UserIdentifier;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/calling/c;",
            "Lcom/twitter/calling/api/AvCallIdentifier;",
            "Lcom/twitter/calling/xcall/p0;",
            "Z",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/calling/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/calling/c$b;->r:Lcom/twitter/calling/c;

    iput-object p2, p0, Lcom/twitter/calling/c$b;->s:Lcom/twitter/calling/api/AvCallIdentifier;

    iput-object p3, p0, Lcom/twitter/calling/c$b;->x:Lcom/twitter/calling/xcall/p0;

    iput-boolean p4, p0, Lcom/twitter/calling/c$b;->y:Z

    iput-object p5, p0, Lcom/twitter/calling/c$b;->A:Lcom/twitter/util/user/UserIdentifier;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/twitter/calling/c$b;

    iget-boolean v4, p0, Lcom/twitter/calling/c$b;->y:Z

    iget-object v5, p0, Lcom/twitter/calling/c$b;->A:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/calling/c$b;->r:Lcom/twitter/calling/c;

    iget-object v2, p0, Lcom/twitter/calling/c$b;->s:Lcom/twitter/calling/api/AvCallIdentifier;

    iget-object v3, p0, Lcom/twitter/calling/c$b;->x:Lcom/twitter/calling/xcall/p0;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/calling/c$b;-><init>(Lcom/twitter/calling/c;Lcom/twitter/calling/api/AvCallIdentifier;Lcom/twitter/calling/xcall/p0;ZLcom/twitter/util/user/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/calling/c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/calling/c$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/calling/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/calling/c$b;->q:I

    iget-object v2, p0, Lcom/twitter/calling/c$b;->s:Lcom/twitter/calling/api/AvCallIdentifier;

    iget-object v3, p0, Lcom/twitter/calling/c$b;->r:Lcom/twitter/calling/c;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/twitter/calling/c;->e:Lcom/twitter/calling/api/e;

    iput v4, p0, Lcom/twitter/calling/c$b;->q:I

    iget-object v1, p0, Lcom/twitter/calling/c$b;->x:Lcom/twitter/calling/xcall/p0;

    invoke-interface {p1, v2, v1, p0}, Lcom/twitter/calling/api/e;->e(Lcom/twitter/calling/api/AvCallIdentifier;Lcom/twitter/calling/xcall/p0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v3, Lcom/twitter/calling/c;->c:Lcom/twitter/app/common/z;

    new-instance v0, Lcom/twitter/calling/api/AvCallContentViewArgs;

    iget-boolean v1, p0, Lcom/twitter/calling/c$b;->y:Z

    xor-int/2addr v1, v4

    sget-object v3, Lcom/twitter/calling/api/AvCallInitiator$Outgoing;->INSTANCE:Lcom/twitter/calling/api/AvCallInitiator$Outgoing;

    invoke-direct {v0, v2, v1, v3}, Lcom/twitter/calling/api/AvCallContentViewArgs;-><init>(Lcom/twitter/calling/api/AvCallIdentifier;ZLcom/twitter/calling/api/AvCallInitiator;)V

    iget-object v1, p0, Lcom/twitter/calling/c$b;->A:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {p1, v0, v1}, Lcom/twitter/app/common/z;->b(Lcom/twitter/calling/api/AvCallContentViewArgs;Lcom/twitter/util/user/UserIdentifier;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
