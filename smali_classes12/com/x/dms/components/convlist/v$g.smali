.class public final Lcom/x/dms/components/convlist/v$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/components/convlist/v;->onEvent(Lcom/x/dms/components/convlist/ConversationListSearchEvent;)V
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
    c = "com.x.dms.components.convlist.DefaultConversationListSearchComponent$onEvent$3"
    f = "DefaultConversationListSearchComponent.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/components/convlist/v;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/convlist/v;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/components/convlist/v;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/components/convlist/v$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/components/convlist/v$g;->r:Lcom/x/dms/components/convlist/v;

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

    new-instance p1, Lcom/x/dms/components/convlist/v$g;

    iget-object v0, p0, Lcom/x/dms/components/convlist/v$g;->r:Lcom/x/dms/components/convlist/v;

    invoke-direct {p1, v0, p2}, Lcom/x/dms/components/convlist/v$g;-><init>(Lcom/x/dms/components/convlist/v;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/components/convlist/v$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/convlist/v$g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/components/convlist/v$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/components/convlist/v$g;->q:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/x/dms/components/convlist/v$g;->r:Lcom/x/dms/components/convlist/v;

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

    iget-object p1, v3, Lcom/x/dms/components/convlist/v;->j:Lkotlinx/coroutines/flow/p2;

    :cond_2
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/x/dms/components/convlist/h;

    sget-object v8, Lcom/x/dms/components/convlist/w;->Running:Lcom/x/dms/components/convlist/w;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xf

    invoke-static/range {v4 .. v9}, Lcom/x/dms/components/convlist/h;->a(Lcom/x/dms/components/convlist/h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/x/dms/components/convlist/w;I)Lcom/x/dms/components/convlist/h;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput v2, p0, Lcom/x/dms/components/convlist/v$g;->q:I

    iget-object p1, v3, Lcom/x/dms/components/convlist/v;->h:Lcom/x/dms/v9;

    invoke-interface {p1, p0}, Lcom/x/dms/v9;->a(Lcom/x/dms/components/convlist/v$g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, v3, Lcom/x/dms/components/convlist/v;->j:Lkotlinx/coroutines/flow/p2;

    :cond_4
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/x/dms/components/convlist/h;

    if-eqz v1, :cond_5

    sget-object v0, Lcom/x/dms/components/convlist/w;->Done:Lcom/x/dms/components/convlist/w;

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/x/dms/components/convlist/w;->NotDone:Lcom/x/dms/components/convlist/w;

    goto :goto_1

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xf

    invoke-static/range {v5 .. v10}, Lcom/x/dms/components/convlist/h;->a(Lcom/x/dms/components/convlist/h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/x/dms/components/convlist/w;I)Lcom/x/dms/components/convlist/h;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
