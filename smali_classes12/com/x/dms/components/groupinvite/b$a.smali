.class public final Lcom/x/dms/components/groupinvite/b$a;
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
    c = "com.x.dms.components.groupinvite.DefaultGroupInviteSettingsComponent$onEvent$1"
    f = "DefaultGroupInviteSettingsComponent.kt"
    l = {
        0x47,
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/components/groupinvite/b;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/groupinvite/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/components/groupinvite/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/components/groupinvite/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/components/groupinvite/b$a;->r:Lcom/x/dms/components/groupinvite/b;

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

    new-instance p1, Lcom/x/dms/components/groupinvite/b$a;

    iget-object v0, p0, Lcom/x/dms/components/groupinvite/b$a;->r:Lcom/x/dms/components/groupinvite/b;

    invoke-direct {p1, v0, p2}, Lcom/x/dms/components/groupinvite/b$a;-><init>(Lcom/x/dms/components/groupinvite/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/components/groupinvite/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/groupinvite/b$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/components/groupinvite/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/components/groupinvite/b$a;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/components/groupinvite/b$a;->r:Lcom/x/dms/components/groupinvite/b;

    iget-object v1, p1, Lcom/x/dms/components/groupinvite/b;->k:Lcom/x/export/c;

    iget-object v1, v1, Lcom/x/export/c;->a:Lkotlinx/coroutines/flow/o2;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/dms/components/groupinvite/f;

    iget-object v4, v1, Lcom/x/dms/components/groupinvite/f;->c:Ljava/lang/String;

    iget-boolean v5, v1, Lcom/x/dms/components/groupinvite/f;->e:Z

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/x/dms/components/groupinvite/b;->b:Lcom/x/models/dm/XConversationId$Group;

    iget-object v8, p1, Lcom/x/dms/components/groupinvite/b;->c:Lcom/x/dms/t1;

    if-eqz v5, :cond_4

    iput v3, p0, Lcom/x/dms/components/groupinvite/b$a;->q:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/x/dms/a2;

    invoke-direct {p1, v8, v7, v6}, Lcom/x/dms/a2;-><init>(Lcom/x/dms/t1;Lcom/x/models/dm/XConversationId$Group;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v8, Lcom/x/dms/t1;->s:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/x/result/b;

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lcom/x/dms/components/groupinvite/b;->g:Lcom/x/dm/chat/a;

    iget-object p1, p1, Lcom/x/dm/chat/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f1520d9

    invoke-static {p1, v3}, Lcom/squareup/phrase/a;->d(Landroid/content/res/Resources;I)Lcom/squareup/phrase/a;

    move-result-object p1

    iget-object v1, v1, Lcom/x/dms/components/groupinvite/f;->d:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, "Someone"

    :cond_5
    const-string v3, "user"

    invoke-virtual {p1, v1, v3}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    if-nez v4, :cond_6

    const-string v4, "a group"

    :cond_6
    const-string v1, "group"

    invoke-virtual {p1, v4, v1}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput v2, p0, Lcom/x/dms/components/groupinvite/b$a;->q:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/dms/d2;

    invoke-direct {v1, v8, v7, p1, v6}, Lcom/x/dms/d2;-><init>(Lcom/x/dms/t1;Lcom/x/models/dm/XConversationId$Group;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v8, Lcom/x/dms/t1;->s:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, Lcom/x/result/b;

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
