.class public final Lcom/x/subsystem/friendship/b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/subsystem/friendship/b;->a(Landroid/app/Activity;Lcom/x/models/UserIdentifier;Lcom/x/models/c;Lcom/x/models/Friendship;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/subsystem/friendship/b$a$b;
    }
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
    c = "com.x.subsystem.friendship.FollowButtonClickHandlerImpl$clicked$1"
    f = "FollowButtonClickHandlerImpl.kt"
    l = {
        0x36,
        0x3b,
        0x3e,
        0x40,
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/models/Friendship;

.field public final synthetic B:Landroid/app/Activity;

.field public q:Lcom/x/subsystem/friendship/b;

.field public r:I

.field public final synthetic s:Lcom/x/subsystem/friendship/b;

.field public final synthetic x:Lcom/x/models/c;

.field public final synthetic y:Lcom/x/models/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/x/subsystem/friendship/b;Lcom/x/models/c;Lcom/x/models/UserIdentifier;Lcom/x/models/Friendship;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/subsystem/friendship/b;",
            "Lcom/x/models/c;",
            "Lcom/x/models/UserIdentifier;",
            "Lcom/x/models/Friendship;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/subsystem/friendship/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/subsystem/friendship/b$a;->s:Lcom/x/subsystem/friendship/b;

    iput-object p2, p0, Lcom/x/subsystem/friendship/b$a;->x:Lcom/x/models/c;

    iput-object p3, p0, Lcom/x/subsystem/friendship/b$a;->y:Lcom/x/models/UserIdentifier;

    iput-object p4, p0, Lcom/x/subsystem/friendship/b$a;->A:Lcom/x/models/Friendship;

    iput-object p5, p0, Lcom/x/subsystem/friendship/b$a;->B:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/x/subsystem/friendship/b$a;

    iget-object v4, p0, Lcom/x/subsystem/friendship/b$a;->A:Lcom/x/models/Friendship;

    iget-object v5, p0, Lcom/x/subsystem/friendship/b$a;->B:Landroid/app/Activity;

    iget-object v1, p0, Lcom/x/subsystem/friendship/b$a;->s:Lcom/x/subsystem/friendship/b;

    iget-object v2, p0, Lcom/x/subsystem/friendship/b$a;->x:Lcom/x/models/c;

    iget-object v3, p0, Lcom/x/subsystem/friendship/b$a;->y:Lcom/x/models/UserIdentifier;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/x/subsystem/friendship/b$a;-><init>(Lcom/x/subsystem/friendship/b;Lcom/x/models/c;Lcom/x/models/UserIdentifier;Lcom/x/models/Friendship;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/subsystem/friendship/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/subsystem/friendship/b$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/subsystem/friendship/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/subsystem/friendship/b$a;->r:I

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/x/subsystem/friendship/b$a;->x:Lcom/x/models/c;

    iget-object v5, v0, Lcom/x/subsystem/friendship/b$a;->s:Lcom/x/subsystem/friendship/b;

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v10, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/x/subsystem/friendship/b$a;->q:Lcom/x/subsystem/friendship/b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/x/subsystem/friendship/b;->b:Lcom/x/repositories/m;

    sget-object v11, Lcom/x/subsystem/friendship/b$a$b;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    iget-object v12, v5, Lcom/x/subsystem/friendship/b;->e:Lcom/x/scribing/c0;

    iget-object v13, v5, Lcom/x/subsystem/friendship/b;->a:Lcom/x/scribing/user/a;

    const-string v14, "user"

    iget-object v15, v0, Lcom/x/subsystem/friendship/b$a;->y:Lcom/x/models/UserIdentifier;

    iget-object v6, v0, Lcom/x/subsystem/friendship/b$a;->A:Lcom/x/models/Friendship;

    packed-switch v11, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    iput-object v5, v0, Lcom/x/subsystem/friendship/b$a;->q:Lcom/x/subsystem/friendship/b;

    iput v7, v0, Lcom/x/subsystem/friendship/b$a;->r:I

    invoke-interface {v2, v15, v6, v0}, Lcom/x/repositories/m;->j(Lcom/x/models/UserIdentifier;Lcom/x/models/Friendship;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v5

    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v7, v6, Lcom/x/subsystem/friendship/b;->a:Lcom/x/scribing/user/a;

    const-string v8, "unblock_dialog"

    const-string v9, "unblock"

    invoke-virtual {v7, v8, v9}, Lcom/x/scribing/user/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v7

    iget-object v6, v6, Lcom/x/subsystem/friendship/b;->e:Lcom/x/scribing/c0;

    invoke-interface {v6, v7, v3}, Lcom/x/scribing/c0;->e(Lcom/x/thrift/clientapp/gen/LogEvent;Z)V

    :cond_7
    move v3, v2

    goto :goto_4

    :pswitch_1
    iput v8, v0, Lcom/x/subsystem/friendship/b$a;->r:I

    invoke-interface {v2, v15, v6, v0}, Lcom/x/repositories/m;->d(Lcom/x/models/UserIdentifier;Lcom/x/models/Friendship;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_4

    :pswitch_2
    const-string v7, "unfollow"

    invoke-virtual {v13, v14, v7}, Lcom/x/scribing/user/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v7

    invoke-interface {v12, v7, v3}, Lcom/x/scribing/c0;->e(Lcom/x/thrift/clientapp/gen/LogEvent;Z)V

    iput v10, v0, Lcom/x/subsystem/friendship/b$a;->r:I

    invoke-interface {v2, v15, v6, v0}, Lcom/x/repositories/m;->f(Lcom/x/models/UserIdentifier;Lcom/x/models/Friendship;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_4

    :pswitch_3
    const-string v7, "follow"

    invoke-virtual {v13, v14, v7}, Lcom/x/scribing/user/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v7

    invoke-interface {v12, v7, v3}, Lcom/x/scribing/c0;->e(Lcom/x/thrift/clientapp/gen/LogEvent;Z)V

    iput v9, v0, Lcom/x/subsystem/friendship/b$a;->r:I

    invoke-interface {v2, v15, v6, v0}, Lcom/x/repositories/m;->h(Lcom/x/models/UserIdentifier;Lcom/x/models/Friendship;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_4
    :pswitch_4
    iget-object v2, v5, Lcom/x/subsystem/friendship/b;->d:Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/x/subsystem/friendship/b$a$a;

    iget-object v6, v0, Lcom/x/subsystem/friendship/b$a;->B:Landroid/app/Activity;

    const/4 v7, 0x0

    invoke-direct {v5, v3, v4, v6, v7}, Lcom/x/subsystem/friendship/b$a$a;-><init>(ZLcom/x/models/c;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v0, Lcom/x/subsystem/friendship/b$a;->q:Lcom/x/subsystem/friendship/b;

    const/4 v3, 0x5

    iput v3, v0, Lcom/x/subsystem/friendship/b$a;->r:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
