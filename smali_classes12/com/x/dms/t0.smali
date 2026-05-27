.class public final Lcom/x/dms/t0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/models/UserIdentifier;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/flow/g<",
        "+",
        "Lcom/x/models/XUser;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.BaseDmObjectGraphWithComponents$conversationListComponent$1$1"
    f = "BaseDmObjectGraphWithComponents.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/dms/u0;


# direct methods
.method public constructor <init>(Lcom/x/dms/u0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/u0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/t0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/t0;->r:Lcom/x/dms/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/x/dms/t0;

    iget-object v1, p0, Lcom/x/dms/t0;->r:Lcom/x/dms/u0;

    invoke-direct {v0, v1, p2}, Lcom/x/dms/t0;-><init>(Lcom/x/dms/u0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/dms/t0;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/models/UserIdentifier;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/t0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/t0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/t0;->q:Ljava/lang/Object;

    check-cast p1, Lcom/x/models/UserIdentifier;

    iget-object v0, p0, Lcom/x/dms/t0;->r:Lcom/x/dms/u0;

    iget-object v0, v0, Lcom/x/dms/u0;->a:Lcom/x/dms/di/f0;

    iget-object v0, v0, Lcom/x/dms/di/f0;->G:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dms/repository/z5;

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/x/dms/repository/z5;->c(Ljava/util/Collection;ZLkotlin/time/Duration;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance v0, Lcom/x/dms/t0$a;

    invoke-direct {v0, p1}, Lcom/x/dms/t0$a;-><init>(Lkotlinx/coroutines/flow/g;)V

    return-object v0
.end method
