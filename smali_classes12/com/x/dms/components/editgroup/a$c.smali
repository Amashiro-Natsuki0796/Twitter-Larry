.class public final Lcom/x/dms/components/editgroup/a$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/components/editgroup/a;->f(Lcom/x/dms/components/editgroup/h;)V
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
    c = "com.x.dms.components.editgroup.DefaultEditGroupMetadataComponent$handleEvent$2"
    f = "DefaultEditGroupMetadataComponent.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/dms/components/editgroup/a;

.field public final synthetic x:Lcom/x/dms/components/editgroup/h;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/editgroup/a;Lcom/x/dms/components/editgroup/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/components/editgroup/a;",
            "Lcom/x/dms/components/editgroup/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/components/editgroup/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/components/editgroup/a$c;->s:Lcom/x/dms/components/editgroup/a;

    iput-object p2, p0, Lcom/x/dms/components/editgroup/a$c;->x:Lcom/x/dms/components/editgroup/h;

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

    new-instance v0, Lcom/x/dms/components/editgroup/a$c;

    iget-object v1, p0, Lcom/x/dms/components/editgroup/a$c;->s:Lcom/x/dms/components/editgroup/a;

    iget-object v2, p0, Lcom/x/dms/components/editgroup/a$c;->x:Lcom/x/dms/components/editgroup/h;

    invoke-direct {v0, v1, v2, p2}, Lcom/x/dms/components/editgroup/a$c;-><init>(Lcom/x/dms/components/editgroup/a;Lcom/x/dms/components/editgroup/h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/dms/components/editgroup/a$c;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/components/editgroup/a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/editgroup/a$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/components/editgroup/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/components/editgroup/a$c;->q:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/x/dms/components/editgroup/a$c;->s:Lcom/x/dms/components/editgroup/a;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/x/dms/components/editgroup/a$c;->r:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/l0;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/components/editgroup/a$c;->r:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    iget-object v1, v3, Lcom/x/dms/components/editgroup/a;->h:Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-object v4, p0, Lcom/x/dms/components/editgroup/a$c;->x:Lcom/x/dms/components/editgroup/h;

    check-cast v4, Lcom/x/dms/components/editgroup/h$d;

    iget-object v4, v4, Lcom/x/dms/components/editgroup/h$d;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/x/dms/components/editgroup/a$c;->r:Ljava/lang/Object;

    iput v2, p0, Lcom/x/dms/components/editgroup/a$c;->q:I

    invoke-interface {v1, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/x/models/media/MediaAttachment;

    if-eqz p1, :cond_4

    iget-object v0, v3, Lcom/x/dms/components/editgroup/a;->i:Lcom/x/dms/s3;

    invoke-interface {v0, p1}, Lcom/x/dms/s3;->d(Lcom/x/models/media/b;)Lcom/x/network/j;

    move-result-object v0

    :cond_3
    iget-object v1, v3, Lcom/x/dms/components/editgroup/a;->k:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/x/dms/components/editgroup/i;

    new-instance v8, Lcom/x/dms/components/editgroup/d$b;

    invoke-interface {p1}, Lcom/x/models/media/MediaAttachment;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v0, v5}, Lcom/x/dms/components/editgroup/d$b;-><init>(Lcom/x/network/v;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x7

    invoke-static/range {v4 .. v10}, Lcom/x/dms/components/editgroup/i;->a(Lcom/x/dms/components/editgroup/i;Ljava/lang/String;ILcom/x/dms/model/n;Lcom/x/dms/components/editgroup/d;Lcom/x/dms/components/editgroup/c;I)Lcom/x/dms/components/editgroup/i;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_4
    iget-object p1, v3, Lcom/x/dms/components/editgroup/a;->l:Lkotlinx/coroutines/channels/d;

    sget-object v0, Lcom/x/dms/components/editgroup/j$a;->a:Lcom/x/dms/components/editgroup/j$a;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
