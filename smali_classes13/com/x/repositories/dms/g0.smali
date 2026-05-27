.class public final Lcom/x/repositories/dms/g0;
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
        "Lcom/x/result/b<",
        "+",
        "Lcom/x/repositories/dms/b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.repositories.dms.XChatApiImpl$addPublicKey$2"
    f = "XChatApiImpl.kt"
    l = {
        0x23e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/repositories/dms/l;

.field public final synthetic s:Z

.field public final synthetic x:Lcom/x/repositories/dms/b0;


# direct methods
.method public constructor <init>(Lcom/x/repositories/dms/l;ZLcom/x/repositories/dms/b0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/repositories/dms/l;",
            "Z",
            "Lcom/x/repositories/dms/b0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/repositories/dms/g0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/repositories/dms/g0;->r:Lcom/x/repositories/dms/l;

    iput-boolean p2, p0, Lcom/x/repositories/dms/g0;->s:Z

    iput-object p3, p0, Lcom/x/repositories/dms/g0;->x:Lcom/x/repositories/dms/b0;

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

    new-instance p1, Lcom/x/repositories/dms/g0;

    iget-object v0, p0, Lcom/x/repositories/dms/g0;->r:Lcom/x/repositories/dms/l;

    iget-boolean v1, p0, Lcom/x/repositories/dms/g0;->s:Z

    iget-object v2, p0, Lcom/x/repositories/dms/g0;->x:Lcom/x/repositories/dms/b0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/x/repositories/dms/g0;-><init>(Lcom/x/repositories/dms/l;ZLcom/x/repositories/dms/b0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/repositories/dms/g0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/repositories/dms/g0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/repositories/dms/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/repositories/dms/g0;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/x/android/h;

    iget-object v1, p0, Lcom/x/repositories/dms/g0;->r:Lcom/x/repositories/dms/l;

    iget-wide v4, v1, Lcom/x/repositories/dms/l;->d:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/x/repositories/dms/g0;->s:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v12, Lcom/x/android/type/ey;

    sget-object v6, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/apollographql/apollo/api/w0$c;

    iget-object v6, v1, Lcom/x/repositories/dms/l;->a:Ljava/lang/String;

    invoke-direct {v7, v6}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lcom/apollographql/apollo/api/w0$c;

    iget-object v6, v1, Lcom/x/repositories/dms/l;->b:Ljava/lang/String;

    invoke-direct {v8, v6}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lcom/apollographql/apollo/api/w0$c;

    iget-object v6, v1, Lcom/x/repositories/dms/l;->c:Ljava/lang/String;

    invoke-direct {v9, v6}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/x/repositories/dms/l;->e:Lcom/x/repositories/dms/k;

    iget-object v13, p0, Lcom/x/repositories/dms/g0;->x:Lcom/x/repositories/dms/b0;

    if-eqz v1, :cond_4

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/x/repositories/dms/b0$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    if-eq v1, v3, :cond_3

    const/4 v6, 0x2

    if-ne v1, v6, :cond_2

    sget-object v1, Lcom/x/android/type/iy$c;->a:Lcom/x/android/type/iy$c;

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object v1, Lcom/x/android/type/iy$b;->a:Lcom/x/android/type/iy$b;

    goto :goto_0

    :cond_4
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/apollographql/apollo/api/w0$b;->a(Ljava/lang/Object;)Lcom/apollographql/apollo/api/w0;

    move-result-object v10

    const/16 v11, 0xa

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/x/android/type/ey;-><init>(Lcom/apollographql/apollo/api/w0$c;Lcom/apollographql/apollo/api/w0$c;Lcom/apollographql/apollo/api/w0$c;Lcom/apollographql/apollo/api/w0;I)V

    invoke-direct {p1, v4, v5, v12}, Lcom/x/android/h;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/android/type/ey;)V

    iget-object v1, v13, Lcom/x/repositories/dms/b0;->a:Lcom/x/repositories/g0;

    iput v3, p0, Lcom/x/repositories/dms/g0;->q:I

    const/4 v3, 0x6

    invoke-static {v1, p1, v2, p0, v3}, Lcom/x/repositories/g0;->k(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/q0;Lkotlin/collections/builders/MapBuilder;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lcom/x/result/b;

    instance-of v0, p1, Lcom/x/result/b$a;

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    instance-of v0, p1, Lcom/x/result/b$b;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/x/android/h$b;

    iget-object v1, v0, Lcom/x/android/h$b;->a:Lcom/x/android/h$d;

    if-eqz v1, :cond_7

    iget-object v3, v1, Lcom/x/android/h$d;->b:Lcom/x/android/type/v8;

    goto :goto_2

    :cond_7
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_9

    :cond_8
    move-object v3, v2

    goto :goto_4

    :cond_9
    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/x/android/h$d;->d:Lcom/x/android/h$c;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/x/android/h$c;->b:Lcom/x/android/fragment/tj;

    invoke-static {v1}, Lcom/x/repositories/dms/u1;->c(Lcom/x/android/fragment/tj;)Lcom/x/models/dm/m0;

    move-result-object v1

    new-instance v3, Lcom/x/repositories/dms/b;

    iget-object v0, v0, Lcom/x/android/h$b;->a:Lcom/x/android/h$d;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/x/android/h$d;->c:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_a
    move-object v0, v2

    :goto_3
    invoke-direct {v3, v0, v1}, Lcom/x/repositories/dms/b;-><init>(Ljava/lang/Long;Lcom/x/models/dm/m0;)V

    :goto_4
    if-eqz v3, :cond_b

    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, v3}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    new-instance v0, Lcom/x/result/b$a;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "mapper on "

    const-string v4, " did not return a value"

    invoke-static {p1, v3, v4}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_5
    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
