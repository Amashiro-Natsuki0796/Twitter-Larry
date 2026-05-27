.class public final Lcom/x/dms/components/convlist/o$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/components/convlist/o;->l(Lcom/x/models/dm/XConversationId;)Lcom/x/export/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/h<",
        "-",
        "Lcom/x/dms/model/j1;",
        ">;",
        "Lcom/x/dms/model/t;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.components.convlist.DefaultConversationListComponent$observeShowReadByOthersIndicator$$inlined$flatMapLatest$1"
    f = "DefaultConversationListComponent.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Lkotlinx/coroutines/flow/h;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/dms/components/convlist/o;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/convlist/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/components/convlist/o$b;->x:Lcom/x/dms/components/convlist/o;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/x/dms/components/convlist/o$b;

    iget-object v1, p0, Lcom/x/dms/components/convlist/o$b;->x:Lcom/x/dms/components/convlist/o;

    invoke-direct {v0, v1, p3}, Lcom/x/dms/components/convlist/o$b;-><init>(Lcom/x/dms/components/convlist/o;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/dms/components/convlist/o$b;->r:Lkotlinx/coroutines/flow/h;

    iput-object p2, v0, Lcom/x/dms/components/convlist/o$b;->s:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/x/dms/components/convlist/o$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/components/convlist/o$b;->q:I

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

    iget-object p1, p0, Lcom/x/dms/components/convlist/o$b;->r:Lkotlinx/coroutines/flow/h;

    iget-object v1, p0, Lcom/x/dms/components/convlist/o$b;->s:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/model/t;

    iget-object v3, p0, Lcom/x/dms/components/convlist/o$b;->x:Lcom/x/dms/components/convlist/o;

    iget-object v3, v3, Lcom/x/dms/components/convlist/o;->f:Lcom/x/dms/repository/z0;

    iget-object v1, v1, Lcom/x/dms/model/t;->a:Lcom/x/dms/model/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/x/dms/model/r;->a:Lcom/x/models/dm/XConversationId;

    iget-object v5, v3, Lcom/x/dms/repository/z0;->c:Lcom/x/dms/repository/u;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v5, v4}, Lcom/x/dms/repository/u;->k(Ljava/util/Collection;)Lkotlinx/coroutines/flow/v1;

    move-result-object v4

    new-instance v5, Lcom/x/dms/repository/k0;

    invoke-direct {v5, v4}, Lcom/x/dms/repository/k0;-><init>(Lkotlinx/coroutines/flow/v1;)V

    new-instance v4, Lcom/x/dms/repository/h1;

    invoke-direct {v4, v5, v1}, Lcom/x/dms/repository/h1;-><init>(Lcom/x/dms/repository/k0;Lcom/x/dms/model/r;)V

    iget-object v1, v3, Lcom/x/dms/repository/z0;->f:Lcom/x/dms/xe;

    invoke-static {v4, v1}, Lcom/x/dms/ze;->a(Lkotlinx/coroutines/flow/g;Lcom/x/dms/xe;)Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlinx/coroutines/flow/m;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lkotlinx/coroutines/flow/m;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput v2, p0, Lcom/x/dms/components/convlist/o$b;->q:I

    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/flow/i;->p(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
