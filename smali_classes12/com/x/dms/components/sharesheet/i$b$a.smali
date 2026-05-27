.class public final Lcom/x/dms/components/sharesheet/i$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/components/sharesheet/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.components.sharesheet.DefaultShareSheetComponent$handleEvent$2$sendResults$1$1"
    f = "DefaultShareSheetComponent.kt"
    l = {
        0xd3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/components/sharesheet/i;

.field public final synthetic s:Lcom/x/models/dm/XConversationId;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lcom/x/models/dm/d;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/sharesheet/i;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lcom/x/models/dm/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/components/sharesheet/i;",
            "Lcom/x/models/dm/XConversationId;",
            "Ljava/lang/String;",
            "Lcom/x/models/dm/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/components/sharesheet/i$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/components/sharesheet/i$b$a;->r:Lcom/x/dms/components/sharesheet/i;

    iput-object p2, p0, Lcom/x/dms/components/sharesheet/i$b$a;->s:Lcom/x/models/dm/XConversationId;

    iput-object p3, p0, Lcom/x/dms/components/sharesheet/i$b$a;->x:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/dms/components/sharesheet/i$b$a;->y:Lcom/x/models/dm/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/x/dms/components/sharesheet/i$b$a;

    iget-object v3, p0, Lcom/x/dms/components/sharesheet/i$b$a;->x:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/dms/components/sharesheet/i$b$a;->y:Lcom/x/models/dm/d;

    iget-object v1, p0, Lcom/x/dms/components/sharesheet/i$b$a;->r:Lcom/x/dms/components/sharesheet/i;

    iget-object v2, p0, Lcom/x/dms/components/sharesheet/i$b$a;->s:Lcom/x/models/dm/XConversationId;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/dms/components/sharesheet/i$b$a;-><init>(Lcom/x/dms/components/sharesheet/i;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lcom/x/models/dm/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/components/sharesheet/i$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/sharesheet/i$b$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/components/sharesheet/i$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/components/sharesheet/i$b$a;->q:I

    const/4 v2, 0x1

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

    iget-object p1, p0, Lcom/x/dms/components/sharesheet/i$b$a;->r:Lcom/x/dms/components/sharesheet/i;

    iget-object v3, p1, Lcom/x/dms/components/sharesheet/i;->e:Lcom/x/dms/ib;

    sget-object v5, Lcom/x/models/dm/MessageSentFrom;->ShareSheet:Lcom/x/models/dm/MessageSentFrom;

    iput v2, p0, Lcom/x/dms/components/sharesheet/i$b$a;->q:I

    iget-object v7, p0, Lcom/x/dms/components/sharesheet/i$b$a;->y:Lcom/x/models/dm/d;

    const/16 v9, 0x20

    iget-object v4, p0, Lcom/x/dms/components/sharesheet/i$b$a;->s:Lcom/x/models/dm/XConversationId;

    iget-object v6, p0, Lcom/x/dms/components/sharesheet/i$b$a;->x:Ljava/lang/String;

    move-object v8, p0

    invoke-static/range {v3 .. v9}, Lcom/x/dms/ib;->k(Lcom/x/dms/ib;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/MessageSentFrom;Ljava/lang/String;Lcom/x/models/dm/d;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
