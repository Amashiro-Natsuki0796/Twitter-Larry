.class public final Lcom/x/scribing/x;
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
        "Ljava/util/List<",
        "+",
        "Lcom/x/database/scribes/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.scribing.ScribesDataSourceImpl$getUnsyncedScribeEvents$2"
    f = "ScribesDataSourceImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/scribing/z;


# direct methods
.method public constructor <init>(Lcom/x/scribing/z;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/scribing/z;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/scribing/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/scribing/x;->q:Lcom/x/scribing/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/x/scribing/x;

    iget-object v0, p0, Lcom/x/scribing/x;->q:Lcom/x/scribing/z;

    invoke-direct {p1, v0, p2}, Lcom/x/scribing/x;-><init>(Lcom/x/scribing/z;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/scribing/x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/scribing/x;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/scribing/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/scribing/x;->q:Lcom/x/scribing/z;

    iget-object v0, p1, Lcom/x/scribing/z;->d:Lcom/x/database/scribes/n;

    iget-object p1, p1, Lcom/x/scribing/z;->b:Lcom/x/models/UserIdentifier;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/database/scribes/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/x/database/scribes/n$a;

    new-instance v3, Lcom/x/database/scribes/i;

    invoke-direct {v3, v1, v0}, Lcom/x/database/scribes/i;-><init>(Lcom/x/database/scribes/h;Lcom/x/database/scribes/n;)V

    invoke-direct {v2, v0, p1, v3}, Lcom/x/database/scribes/n$a;-><init>(Lcom/x/database/scribes/n;Lcom/x/models/UserIdentifier;Lcom/x/database/scribes/i;)V

    new-instance p1, Lapp/cash/sqldelight/d;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, Lapp/cash/sqldelight/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Lcom/x/database/scribes/n$a;->a(Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    iget-object p1, p1, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
