.class public final Lcom/x/dms/components/sharesheet/c;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.components.sharesheet.DefaultShareSheetComponent$3$1"
    f = "DefaultShareSheetComponent.kt"
    l = {
        0x51
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/dms/components/sharesheet/i;

.field public q:Ljava/lang/String;

.field public r:Lcom/x/models/PostIdentifier;

.field public s:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/sharesheet/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/x/dms/components/sharesheet/c;->y:Ljava/lang/String;

    iput-object p1, p0, Lcom/x/dms/components/sharesheet/c;->A:Lcom/x/dms/components/sharesheet/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/x/dms/components/sharesheet/c;

    iget-object v1, p0, Lcom/x/dms/components/sharesheet/c;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/dms/components/sharesheet/c;->A:Lcom/x/dms/components/sharesheet/i;

    invoke-direct {v0, v2, v1, p2}, Lcom/x/dms/components/sharesheet/c;-><init>(Lcom/x/dms/components/sharesheet/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/dms/components/sharesheet/c;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/components/sharesheet/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/sharesheet/c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/components/sharesheet/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/components/sharesheet/c;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/x/dms/components/sharesheet/c;->A:Lcom/x/dms/components/sharesheet/i;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/x/dms/components/sharesheet/c;->r:Lcom/x/models/PostIdentifier;

    iget-object v1, p0, Lcom/x/dms/components/sharesheet/c;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/dms/components/sharesheet/c;->x:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/l0;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/components/sharesheet/c;->x:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    iget-object v1, p0, Lcom/x/dms/components/sharesheet/c;->y:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v7, Lcom/x/models/PostIdentifier;

    invoke-direct {v7, v5, v6}, Lcom/x/models/PostIdentifier;-><init>(J)V

    iget-object v5, v4, Lcom/x/dms/components/sharesheet/i;->f:Lcom/x/dms/ic;

    iput-object p1, p0, Lcom/x/dms/components/sharesheet/c;->x:Ljava/lang/Object;

    iput-object v1, p0, Lcom/x/dms/components/sharesheet/c;->q:Ljava/lang/String;

    iput-object v7, p0, Lcom/x/dms/components/sharesheet/c;->r:Lcom/x/models/PostIdentifier;

    iput v3, p0, Lcom/x/dms/components/sharesheet/c;->s:I

    invoke-static {v5, v7, p0}, Lcom/x/dms/kc;->a(Lcom/x/dms/ic;Lcom/x/models/PostIdentifier;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v7

    :goto_0
    check-cast p1, Lcom/x/dms/m8;

    instance-of v3, p1, Lcom/x/dms/m8$c;

    if-eqz v3, :cond_3

    new-instance v3, Lcom/x/models/dm/d$e;

    new-instance v5, Lcom/x/models/dm/s0$d;

    check-cast p1, Lcom/x/dms/m8$c;

    iget-object p1, p1, Lcom/x/dms/m8$c;->a:Lcom/x/models/ContextualPost;

    invoke-direct {v5, p1}, Lcom/x/models/dm/s0$d;-><init>(Lcom/x/models/ContextualPost;)V

    const-string p1, "https://x.com/i/status/"

    invoke-static {p1, v1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v6, Lcom/x/models/DmAttachmentId;

    const-string v7, "tweet-"

    invoke-static {v7, v1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/x/models/DmAttachmentId;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v0, v5, p1, v6}, Lcom/x/models/dm/d$e;-><init>(Lcom/x/models/PostIdentifier;Lcom/x/models/dm/s0$d;Ljava/lang/String;Lcom/x/models/DmAttachmentId;)V

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, v4, Lcom/x/dms/components/sharesheet/i;->b:Lcom/x/dms/components/sharesheet/k;

    iget-object p1, p1, Lcom/x/dms/components/sharesheet/k;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_3
    iget-object p1, v4, Lcom/x/dms/components/sharesheet/i;->l:Lkotlinx/coroutines/flow/p2;

    :cond_6
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/x/dms/components/sharesheet/p;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x77

    move-object v9, v2

    invoke-static/range {v5 .. v12}, Lcom/x/dms/components/sharesheet/p;->a(Lcom/x/dms/components/sharesheet/p;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Lcom/x/models/dm/d;Ljava/lang/String;Ljava/lang/Boolean;I)Lcom/x/dms/components/sharesheet/p;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
