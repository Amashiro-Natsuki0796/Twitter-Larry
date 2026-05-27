.class public final Lcom/x/dms/components/sharesheet/h;
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
    c = "com.x.dms.components.sharesheet.DefaultShareSheetComponent$3$6"
    f = "DefaultShareSheetComponent.kt"
    l = {
        0x9e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/components/sharesheet/i;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/sharesheet/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/components/sharesheet/i;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/components/sharesheet/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/components/sharesheet/h;->r:Lcom/x/dms/components/sharesheet/i;

    iput-object p2, p0, Lcom/x/dms/components/sharesheet/h;->s:Ljava/lang/String;

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

    new-instance p1, Lcom/x/dms/components/sharesheet/h;

    iget-object v0, p0, Lcom/x/dms/components/sharesheet/h;->r:Lcom/x/dms/components/sharesheet/i;

    iget-object v1, p0, Lcom/x/dms/components/sharesheet/h;->s:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/dms/components/sharesheet/h;-><init>(Lcom/x/dms/components/sharesheet/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/components/sharesheet/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/sharesheet/h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/components/sharesheet/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/components/sharesheet/h;->q:I

    iget-object v2, p0, Lcom/x/dms/components/sharesheet/h;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/dms/components/sharesheet/h;->r:Lcom/x/dms/components/sharesheet/i;

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

    iget-object p1, v3, Lcom/x/dms/components/sharesheet/i;->j:Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput v4, p0, Lcom/x/dms/components/sharesheet/h;->q:I

    invoke-interface {p1, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/x/models/media/MediaAttachment;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/x/models/dm/d$c;

    new-instance v1, Lcom/x/models/DmAttachmentId;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v4, "video-"

    invoke-static {v2, v4}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/x/models/DmAttachmentId;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/x/models/dm/d$c;-><init>(Lcom/x/models/media/MediaAttachment;Lcom/x/models/DmAttachmentId;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object p1, v3, Lcom/x/dms/components/sharesheet/i;->l:Lkotlinx/coroutines/flow/p2;

    :cond_4
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/x/dms/components/sharesheet/p;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x77

    move-object v8, v0

    invoke-static/range {v4 .. v11}, Lcom/x/dms/components/sharesheet/p;->a(Lcom/x/dms/components/sharesheet/p;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Lcom/x/models/dm/d;Ljava/lang/String;Ljava/lang/Boolean;I)Lcom/x/dms/components/sharesheet/p;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
