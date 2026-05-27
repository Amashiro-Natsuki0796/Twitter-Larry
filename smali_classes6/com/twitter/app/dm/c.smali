.class public final Lcom/twitter/app/dm/c;
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
    c = "com.twitter.app.dm.DMActivityPresenter$verifyUserCanBeMessaged$1"
    f = "DMActivityPresenter.kt"
    l = {
        0x12d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/app/dm/a;

.field public final synthetic s:Lcom/twitter/dm/datasource/a$a;

.field public final synthetic x:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/a;Lcom/twitter/dm/datasource/a$a;Landroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/dm/a;",
            "Lcom/twitter/dm/datasource/a$a;",
            "Landroid/app/ProgressDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/app/dm/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/dm/c;->r:Lcom/twitter/app/dm/a;

    iput-object p2, p0, Lcom/twitter/app/dm/c;->s:Lcom/twitter/dm/datasource/a$a;

    iput-object p3, p0, Lcom/twitter/app/dm/c;->x:Landroid/app/ProgressDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/twitter/app/dm/c;

    iget-object v0, p0, Lcom/twitter/app/dm/c;->s:Lcom/twitter/dm/datasource/a$a;

    iget-object v1, p0, Lcom/twitter/app/dm/c;->x:Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/twitter/app/dm/c;->r:Lcom/twitter/app/dm/a;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/twitter/app/dm/c;-><init>(Lcom/twitter/app/dm/a;Lcom/twitter/dm/datasource/a$a;Landroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/dm/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/dm/c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/app/dm/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/twitter/app/dm/c;->q:I

    iget-object v4, p0, Lcom/twitter/app/dm/c;->r:Lcom/twitter/app/dm/a;

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/twitter/app/dm/a;->e:Lcom/twitter/dm/datasource/a;

    iget-object v3, p0, Lcom/twitter/app/dm/c;->s:Lcom/twitter/dm/datasource/a$a;

    invoke-virtual {p1, v3}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    iput v1, p0, Lcom/twitter/app/dm/c;->q:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/rx2/i;->a(Lio/reactivex/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Lcom/twitter/util/collection/p0;

    invoke-static {p1}, Lcom/twitter/repository/common/network/datasource/e;->a(Lcom/twitter/util/collection/p0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/dm/datasource/a$b;

    iget-object v2, p0, Lcom/twitter/app/dm/c;->x:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-boolean v3, p1, Lcom/twitter/dm/datasource/a$b;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v4, Lcom/twitter/app/dm/a;->k:Lcom/twitter/dm/b;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/twitter/dm/b;->d()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v2, p1, Lcom/twitter/dm/datasource/a$b;->a:J

    sget-object p1, Lcom/twitter/model/dm/ConversationId;->Companion:Lcom/twitter/model/dm/ConversationId$Companion;

    iget-object v5, v4, Lcom/twitter/app/dm/a;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v8, v6}, [Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0}, Lcom/twitter/model/dm/ConversationId$Companion;->b(Ljava/util/List;Z)Lcom/twitter/model/dm/ConversationId;

    move-result-object p1

    iput-object p1, v4, Lcom/twitter/app/dm/a;->l:Lcom/twitter/model/dm/ConversationId;

    new-instance p1, Lcom/twitter/dm/navigation/e$b;

    invoke-direct {p1}, Lcom/twitter/dm/navigation/e$b;-><init>()V

    iget-object v6, v4, Lcom/twitter/app/dm/a;->l:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {p1, v6}, Lcom/twitter/dm/navigation/e$a;->r(Lcom/twitter/model/dm/ConversationId;)V

    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    const/4 v7, 0x2

    new-array v7, v7, [J

    aput-wide v5, v7, v0

    aput-wide v2, v7, v1

    iget-object v0, p1, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v1, "participant_ids"

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/dm/navigation/e;

    iget-object v0, v4, Lcom/twitter/app/dm/a;->h:Lcom/twitter/dm/navigation/c;

    iget-object v1, v4, Lcom/twitter/app/dm/a;->a:Landroid/app/Activity;

    iget-object v2, v4, Lcom/twitter/app/dm/a;->i:Lcom/twitter/app/common/z;

    invoke-interface {v0, v1, v2, p1}, Lcom/twitter/dm/navigation/c;->e(Landroid/content/Context;Lcom/twitter/app/common/z;Lcom/twitter/dm/navigation/e;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    const-string p1, "fragmentHost"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
