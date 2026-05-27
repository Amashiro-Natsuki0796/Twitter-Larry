.class public final Lcom/x/dms/components/groupinvite/b$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/components/groupinvite/b;->onEvent(Lcom/x/dms/components/groupinvite/GroupInviteSettingsEvent;)V
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
    c = "com.x.dms.components.groupinvite.DefaultGroupInviteSettingsComponent$onEvent$3"
    f = "DefaultGroupInviteSettingsComponent.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/components/groupinvite/GroupInviteSettingsEvent;

.field public final synthetic s:Lcom/x/dms/components/groupinvite/b;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/groupinvite/GroupInviteSettingsEvent;Lcom/x/dms/components/groupinvite/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/components/groupinvite/GroupInviteSettingsEvent;",
            "Lcom/x/dms/components/groupinvite/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/components/groupinvite/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/components/groupinvite/b$c;->r:Lcom/x/dms/components/groupinvite/GroupInviteSettingsEvent;

    iput-object p2, p0, Lcom/x/dms/components/groupinvite/b$c;->s:Lcom/x/dms/components/groupinvite/b;

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

    new-instance p1, Lcom/x/dms/components/groupinvite/b$c;

    iget-object v0, p0, Lcom/x/dms/components/groupinvite/b$c;->r:Lcom/x/dms/components/groupinvite/GroupInviteSettingsEvent;

    iget-object v1, p0, Lcom/x/dms/components/groupinvite/b$c;->s:Lcom/x/dms/components/groupinvite/b;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/dms/components/groupinvite/b$c;-><init>(Lcom/x/dms/components/groupinvite/GroupInviteSettingsEvent;Lcom/x/dms/components/groupinvite/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/components/groupinvite/b$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/groupinvite/b$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/components/groupinvite/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/components/groupinvite/b$c;->q:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/x/dms/components/groupinvite/b$c;->s:Lcom/x/dms/components/groupinvite/b;

    iget-object v4, p0, Lcom/x/dms/components/groupinvite/b$c;->r:Lcom/x/dms/components/groupinvite/GroupInviteSettingsEvent;

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

    move-object p1, v4

    check-cast p1, Lcom/x/dms/components/groupinvite/GroupInviteSettingsEvent$c;

    iget-object p1, p1, Lcom/x/dms/components/groupinvite/GroupInviteSettingsEvent$c;->a:Lcom/x/dms/model/a1;

    iget-object v1, v3, Lcom/x/dms/components/groupinvite/b;->f:Lcom/x/dms/zb;

    iget-object v1, v1, Lcom/x/dms/zb;->b:Lcom/x/dms/t1;

    iget-object v5, p1, Lcom/x/dms/model/a1;->a:Lcom/x/models/dm/XConversationId;

    check-cast v5, Lcom/x/models/dm/XConversationId$Group;

    iput v2, p0, Lcom/x/dms/components/groupinvite/b$c;->q:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/x/dms/l2;

    const/4 v6, 0x0

    iget-object p1, p1, Lcom/x/dms/model/a1;->b:Lcom/x/models/UserIdentifier;

    invoke-direct {v2, v1, v5, p1, v6}, Lcom/x/dms/l2;-><init>(Lcom/x/dms/t1;Lcom/x/models/dm/XConversationId$Group;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v1, Lcom/x/dms/t1;->s:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/x/result/b;

    instance-of p1, p1, Lcom/x/result/b$a;

    if-eqz p1, :cond_3

    iget-object p1, v3, Lcom/x/dms/components/groupinvite/b;->l:Lkotlinx/coroutines/channels/d;

    new-instance v0, Lcom/x/dms/components/groupinvite/g$c;

    check-cast v4, Lcom/x/dms/components/groupinvite/GroupInviteSettingsEvent$c;

    iget-object v1, v4, Lcom/x/dms/components/groupinvite/GroupInviteSettingsEvent$c;->a:Lcom/x/dms/model/a1;

    invoke-direct {v0, v1}, Lcom/x/dms/components/groupinvite/g$c;-><init>(Lcom/x/dms/model/a1;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p1, v3, Lcom/x/dms/components/groupinvite/b;->l:Lkotlinx/coroutines/channels/d;

    new-instance v0, Lcom/x/dms/components/groupinvite/g$d;

    check-cast v4, Lcom/x/dms/components/groupinvite/GroupInviteSettingsEvent$c;

    iget-object v1, v4, Lcom/x/dms/components/groupinvite/GroupInviteSettingsEvent$c;->a:Lcom/x/dms/model/a1;

    invoke-direct {v0, v1}, Lcom/x/dms/components/groupinvite/g$d;-><init>(Lcom/x/dms/model/a1;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
