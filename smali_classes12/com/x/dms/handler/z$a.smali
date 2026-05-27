.class public final Lcom/x/dms/handler/z$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/handler/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.handler.EditMessageHandler$editMessage$2$1"
    f = "EditMessageHandler.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/handler/a0;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic x:Lcom/x/models/dm/SequenceNumber;

.field public final synthetic y:Lcom/x/models/dm/DmEntryContents$Message;


# direct methods
.method public constructor <init>(Lcom/x/dms/handler/a0;Ljava/lang/String;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/DmEntryContents$Message;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/handler/a0;",
            "Ljava/lang/String;",
            "Lcom/x/models/dm/SequenceNumber;",
            "Lcom/x/models/dm/DmEntryContents$Message;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/handler/z$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/handler/z$a;->r:Lcom/x/dms/handler/a0;

    iput-object p2, p0, Lcom/x/dms/handler/z$a;->s:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/dms/handler/z$a;->x:Lcom/x/models/dm/SequenceNumber;

    iput-object p4, p0, Lcom/x/dms/handler/z$a;->y:Lcom/x/models/dm/DmEntryContents$Message;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/x/dms/handler/z$a;

    iget-object v3, p0, Lcom/x/dms/handler/z$a;->x:Lcom/x/models/dm/SequenceNumber;

    iget-object v4, p0, Lcom/x/dms/handler/z$a;->y:Lcom/x/models/dm/DmEntryContents$Message;

    iget-object v1, p0, Lcom/x/dms/handler/z$a;->r:Lcom/x/dms/handler/a0;

    iget-object v2, p0, Lcom/x/dms/handler/z$a;->s:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/x/dms/handler/z$a;-><init>(Lcom/x/dms/handler/a0;Ljava/lang/String;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/DmEntryContents$Message;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/x/dms/handler/z$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/handler/z$a;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/x/dms/handler/z$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/handler/z$a;->q:I

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

    iget-object p1, p0, Lcom/x/dms/handler/z$a;->y:Lcom/x/models/dm/DmEntryContents$Message;

    invoke-virtual {p1}, Lcom/x/models/dm/DmEntryContents$Message;->getText()Ljava/lang/String;

    move-result-object p1

    iput v2, p0, Lcom/x/dms/handler/z$a;->q:I

    iget-object v1, p0, Lcom/x/dms/handler/z$a;->r:Lcom/x/dms/handler/a0;

    iget-object v1, v1, Lcom/x/dms/handler/a0;->b:Lcom/x/dms/db/a;

    iget-object v2, p0, Lcom/x/dms/handler/z$a;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/dms/handler/z$a;->x:Lcom/x/models/dm/SequenceNumber;

    invoke-interface {v1, v2, v3, p1, p0}, Lcom/x/dms/db/a;->u(Ljava/lang/String;Lcom/x/models/dm/SequenceNumber;Ljava/lang/String;Lcom/x/dms/handler/z$a;)Ljava/lang/Object;

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
