.class public final Lcom/x/dm/root/DefaultRootDmComponent$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dm/root/DefaultRootDmComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/models/dm/XConversationId;Lcom/x/dm/root/e2$a;Lcom/x/dm/root/e2$c;Lcom/x/models/dm/SequenceNumber;Lcom/x/navigation/r0;Lkotlinx/coroutines/flow/g;Lcom/x/cards/api/d;Lcom/x/dms/components/chat/q0;Lcom/x/dms/components/messagedetails/d;Lcom/x/alttext/AltTextEditorComponent$b;Lcom/x/dms/components/convinfo/f;Lcom/x/dms/components/convinfo/c;Lcom/x/dms/components/convinfo/y;Lcom/x/dms/components/editgroup/g;Lcom/x/dms/components/editnickname/d;Lcom/x/dms/components/safetynumber/d;Lcom/x/dms/components/addparticipants/c;Lcom/x/dms/components/participantlist/d;Lcom/x/dms/components/vanishingmode/d;Lcom/x/dms/components/groupinvite/e;Lcom/x/navigation/n;Lcom/x/mediarail/g$a;Lcom/x/android/screenshot/detector/m;Lcom/x/dms/n1;Lcom/x/dms/repository/u;Lkotlin/coroutines/CoroutineContext;Lcom/x/dm/api/a;Lcom/x/dm/notifications/i;Lcom/x/dm/chat/a;Lcom/x/sensitivemedia/api/b$a;Lcom/x/network/u;Lcom/x/dms/xe;)V
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
    c = "com.x.dm.root.DefaultRootDmComponent$1"
    f = "DefaultRootDmComponent.kt"
    l = {
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dm/root/DefaultRootDmComponent;


# direct methods
.method public constructor <init>(Lcom/x/dm/root/DefaultRootDmComponent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dm/root/DefaultRootDmComponent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dm/root/DefaultRootDmComponent$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dm/root/DefaultRootDmComponent$a;->r:Lcom/x/dm/root/DefaultRootDmComponent;

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

    new-instance p1, Lcom/x/dm/root/DefaultRootDmComponent$a;

    iget-object v0, p0, Lcom/x/dm/root/DefaultRootDmComponent$a;->r:Lcom/x/dm/root/DefaultRootDmComponent;

    invoke-direct {p1, v0, p2}, Lcom/x/dm/root/DefaultRootDmComponent$a;-><init>(Lcom/x/dm/root/DefaultRootDmComponent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dm/root/DefaultRootDmComponent$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dm/root/DefaultRootDmComponent$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dm/root/DefaultRootDmComponent$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dm/root/DefaultRootDmComponent$a;->q:I

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

    iget-object p1, p0, Lcom/x/dm/root/DefaultRootDmComponent$a;->r:Lcom/x/dm/root/DefaultRootDmComponent;

    iget-object v1, p1, Lcom/x/dm/root/DefaultRootDmComponent;->B:Lcom/x/dms/xe;

    iget-object v1, v1, Lcom/x/dms/xe;->b:Lkotlinx/coroutines/flow/p2;

    invoke-static {v1}, Lcom/x/export/d;->a(Lkotlinx/coroutines/flow/o2;)Lcom/x/export/c;

    move-result-object v1

    new-instance v3, Lcom/x/dm/root/DefaultRootDmComponent$a$a;

    invoke-direct {v3, p1}, Lcom/x/dm/root/DefaultRootDmComponent$a$a;-><init>(Lcom/x/dm/root/DefaultRootDmComponent;)V

    iput v2, p0, Lcom/x/dm/root/DefaultRootDmComponent$a;->q:I

    new-instance p1, Lkotlinx/coroutines/flow/o1$a;

    invoke-direct {p1, v3}, Lkotlinx/coroutines/flow/o1$a;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object v1, v1, Lcom/x/export/c;->a:Lkotlinx/coroutines/flow/o2;

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
