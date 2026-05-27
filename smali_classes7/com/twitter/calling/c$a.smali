.class public final Lcom/twitter/calling/c$a;
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
    c = "com.twitter.calling.AvCallingLauncherImpl$initiateCall$2"
    f = "AvCallingLauncherImpl.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public q:I

.field public final synthetic r:Lcom/twitter/calling/c;

.field public final synthetic s:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/calling/api/AvCallUser;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Lcom/twitter/calling/c;Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/calling/c;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/util/List<",
            "Lcom/twitter/calling/api/AvCallUser;",
            ">;Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/calling/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/calling/c$a;->r:Lcom/twitter/calling/c;

    iput-object p2, p0, Lcom/twitter/calling/c$a;->s:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/calling/c$a;->x:Ljava/util/List;

    iput-boolean p4, p0, Lcom/twitter/calling/c$a;->y:Z

    iput-object p5, p0, Lcom/twitter/calling/c$a;->A:Ljava/lang/String;

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

    new-instance p1, Lcom/twitter/calling/c$a;

    iget-boolean v4, p0, Lcom/twitter/calling/c$a;->y:Z

    iget-object v5, p0, Lcom/twitter/calling/c$a;->A:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/calling/c$a;->r:Lcom/twitter/calling/c;

    iget-object v2, p0, Lcom/twitter/calling/c$a;->s:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p0, Lcom/twitter/calling/c$a;->x:Ljava/util/List;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/calling/c$a;-><init>(Lcom/twitter/calling/c;Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/calling/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/calling/c$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/calling/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/calling/c$a;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/calling/c$a;->r:Lcom/twitter/calling/c;

    iget-object p1, p1, Lcom/twitter/calling/c;->g:Lcom/x/android/videochat/i2;

    invoke-interface {p1}, Lcom/x/android/videochat/i2;->a()Lkotlinx/coroutines/flow/e2;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/calling/c$a;->x:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/calling/api/AvCallUser;

    invoke-virtual {v4}, Lcom/twitter/calling/api/AvCallUser;->getId()J

    move-result-wide v4

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/x/android/videochat/b0;

    iget-boolean v4, p0, Lcom/twitter/calling/c$a;->y:Z

    iget-object v5, p0, Lcom/twitter/calling/c$a;->A:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/calling/c$a;->s:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/x/android/videochat/b0;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/util/ArrayList;ZLjava/lang/String;)V

    iput v2, p0, Lcom/twitter/calling/c$a;->q:I

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/e2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
