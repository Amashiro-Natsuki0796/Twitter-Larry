.class public final Lcom/x/dms/components/convinfo/m$e$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/components/convinfo/m$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.x.dms.components.convinfo.DefaultConversationInfoComponent$onEvent$2$1"
    f = "DefaultConversationInfoComponent.kt"
    l = {
        0xd5
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/dms/components/convinfo/ConversationInfoEvent;

.field public final synthetic B:Lcom/x/models/UserIdentifier;

.field public q:Lcom/x/dm/root/p;

.field public r:Lcom/x/models/UserIdentifier;

.field public s:I

.field public final synthetic x:Lcom/x/result/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/result/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lcom/x/dms/components/convinfo/m;


# direct methods
.method public constructor <init>(Lcom/x/result/b;Lcom/x/dms/components/convinfo/m;Lcom/x/dms/components/convinfo/ConversationInfoEvent;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/result/b<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/dms/components/convinfo/m;",
            "Lcom/x/dms/components/convinfo/ConversationInfoEvent;",
            "Lcom/x/models/UserIdentifier;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/components/convinfo/m$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/components/convinfo/m$e$a;->x:Lcom/x/result/b;

    iput-object p2, p0, Lcom/x/dms/components/convinfo/m$e$a;->y:Lcom/x/dms/components/convinfo/m;

    iput-object p3, p0, Lcom/x/dms/components/convinfo/m$e$a;->A:Lcom/x/dms/components/convinfo/ConversationInfoEvent;

    iput-object p4, p0, Lcom/x/dms/components/convinfo/m$e$a;->B:Lcom/x/models/UserIdentifier;

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

    new-instance p1, Lcom/x/dms/components/convinfo/m$e$a;

    iget-object v3, p0, Lcom/x/dms/components/convinfo/m$e$a;->A:Lcom/x/dms/components/convinfo/ConversationInfoEvent;

    iget-object v4, p0, Lcom/x/dms/components/convinfo/m$e$a;->B:Lcom/x/models/UserIdentifier;

    iget-object v1, p0, Lcom/x/dms/components/convinfo/m$e$a;->x:Lcom/x/result/b;

    iget-object v2, p0, Lcom/x/dms/components/convinfo/m$e$a;->y:Lcom/x/dms/components/convinfo/m;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/dms/components/convinfo/m$e$a;-><init>(Lcom/x/result/b;Lcom/x/dms/components/convinfo/m;Lcom/x/dms/components/convinfo/ConversationInfoEvent;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/components/convinfo/m$e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/convinfo/m$e$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/components/convinfo/m$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/components/convinfo/m$e$a;->s:I

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/x/dms/components/convinfo/m$e$a;->B:Lcom/x/models/UserIdentifier;

    iget-object v5, v0, Lcom/x/dms/components/convinfo/m$e$a;->y:Lcom/x/dms/components/convinfo/m;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/x/dms/components/convinfo/m$e$a;->r:Lcom/x/models/UserIdentifier;

    iget-object v2, v0, Lcom/x/dms/components/convinfo/m$e$a;->q:Lcom/x/dm/root/p;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/x/dms/components/convinfo/m$e$a;->x:Lcom/x/result/b;

    instance-of v2, v2, Lcom/x/result/b$a;

    iget-object v6, v0, Lcom/x/dms/components/convinfo/m$e$a;->A:Lcom/x/dms/components/convinfo/ConversationInfoEvent;

    if-eqz v2, :cond_2

    iget-object v1, v5, Lcom/x/dms/components/convinfo/m;->r:Lkotlinx/coroutines/channels/d;

    new-instance v2, Lcom/x/dms/components/convinfo/k$c;

    check-cast v6, Lcom/x/dms/components/convinfo/ConversationInfoEvent$o;

    iget-object v3, v6, Lcom/x/dms/components/convinfo/ConversationInfoEvent$o;->a:Lcom/x/dms/xb;

    invoke-direct {v2, v3}, Lcom/x/dms/components/convinfo/k$c;-><init>(Lcom/x/dms/xb;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    check-cast v6, Lcom/x/dms/components/convinfo/ConversationInfoEvent$o;

    iget-object v2, v6, Lcom/x/dms/components/convinfo/ConversationInfoEvent$o;->a:Lcom/x/dms/xb;

    sget-object v6, Lcom/x/dms/xb;->MessageUser:Lcom/x/dms/xb;

    if-ne v2, v6, :cond_3

    iget-object v1, v5, Lcom/x/dms/components/convinfo/m;->d:Lcom/x/dms/components/convinfo/d;

    iget-object v1, v1, Lcom/x/dms/components/convinfo/d;->o:Lcom/twitter/business/moduleconfiguration/mobileappmodule/t;

    sget-object v2, Lcom/x/models/dm/XConversationId;->Companion:Lcom/x/models/dm/XConversationId$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v5, Lcom/x/dms/components/convinfo/m;->g:Lcom/x/models/UserIdentifier;

    invoke-static {v2, v4}, Lcom/x/models/dm/XConversationId$Companion;->a(Lcom/x/models/UserIdentifier;Lcom/x/models/UserIdentifier;)Lcom/x/models/dm/XConversationId$OneOnOne;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v6, Lcom/x/dms/xb;->SetNickname:Lcom/x/dms/xb;

    if-ne v2, v6, :cond_6

    iget-object v2, v5, Lcom/x/dms/components/convinfo/m;->d:Lcom/x/dms/components/convinfo/d;

    iget-object v2, v2, Lcom/x/dms/components/convinfo/d;->d:Lcom/x/dm/root/p;

    iput-object v2, v0, Lcom/x/dms/components/convinfo/m$e$a;->q:Lcom/x/dm/root/p;

    iput-object v4, v0, Lcom/x/dms/components/convinfo/m$e$a;->r:Lcom/x/models/UserIdentifier;

    iput v3, v0, Lcom/x/dms/components/convinfo/m$e$a;->s:I

    iget-object v3, v5, Lcom/x/dms/components/convinfo/m;->f:Lcom/x/dms/repository/n4;

    iget-object v3, v3, Lcom/x/dms/repository/n4;->a:Lcom/x/dms/db/i2;

    invoke-interface {v3, v4, v0}, Lcom/x/dms/db/i2;->c(Lcom/x/models/UserIdentifier;Lcom/x/dms/components/convinfo/m$e$a;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v4

    :goto_0
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    invoke-interface {v2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    iget-object v1, v5, Lcom/x/dms/components/convinfo/m;->p:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/dms/components/convinfo/i;

    iget-object v1, v1, Lcom/x/dms/components/convinfo/i;->c:Ljava/util/Set;

    :cond_7
    iget-object v2, v5, Lcom/x/dms/components/convinfo/m;->p:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/x/dms/components/convinfo/i;

    invoke-static {v1, v4}, Lkotlin/collections/a0;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x7fb

    invoke-static/range {v6 .. v17}, Lcom/x/dms/components/convinfo/i;->a(Lcom/x/dms/components/convinfo/i;Lcom/x/dms/components/convinfo/g$a;Ljava/util/LinkedHashSet;Lcom/x/dms/q1;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZLjava/lang/String;ZI)Lcom/x/dms/components/convinfo/i;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
