.class public final Lcom/x/dms/components/newdm/a$c$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/components/newdm/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/h<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/x/dms/repository/s3;",
        ">;>;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.components.newdm.DefaultNewDmComponent$3$invokeSuspend$$inlined$flatMapLatest$1"
    f = "DefaultNewDmComponent.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Lkotlinx/coroutines/flow/h;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/dms/components/newdm/a;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/newdm/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/components/newdm/a$c$b;->x:Lcom/x/dms/components/newdm/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/x/dms/components/newdm/a$c$b;

    iget-object v1, p0, Lcom/x/dms/components/newdm/a$c$b;->x:Lcom/x/dms/components/newdm/a;

    invoke-direct {v0, v1, p3}, Lcom/x/dms/components/newdm/a$c$b;-><init>(Lcom/x/dms/components/newdm/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/dms/components/newdm/a$c$b;->r:Lkotlinx/coroutines/flow/h;

    iput-object p2, v0, Lcom/x/dms/components/newdm/a$c$b;->s:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/x/dms/components/newdm/a$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/components/newdm/a$c$b;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Lcom/x/dms/components/newdm/a$c$b;->r:Lkotlinx/coroutines/flow/h;

    iget-object v1, p0, Lcom/x/dms/components/newdm/a$c$b;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/x/dms/components/newdm/a$c$b;->x:Lcom/x/dms/components/newdm/a;

    iget-object v1, v1, Lcom/x/dms/components/newdm/a;->g:Lcom/x/dms/repository/t3;

    new-instance v3, Lcom/x/dms/repository/x3;

    iget-object v4, v1, Lcom/x/dms/repository/t3;->f:Lkotlinx/coroutines/flow/p2;

    invoke-direct {v3, v4}, Lcom/x/dms/repository/x3;-><init>(Lkotlinx/coroutines/flow/p2;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v3

    sget-object v5, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/16 v6, 0xc8

    invoke-static {v6, v5}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v7

    invoke-static {v3, v7, v8}, Lcom/x/utils/l;->e(Lkotlinx/coroutines/flow/g;J)Lkotlinx/coroutines/flow/internal/t;

    move-result-object v3

    new-instance v7, Lcom/x/dms/repository/w3;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v1}, Lcom/x/dms/repository/w3;-><init>(Lkotlin/coroutines/Continuation;Lcom/x/dms/repository/t3;)V

    invoke-static {v3, v7}, Lkotlinx/coroutines/flow/i;->E(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/l;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v3

    new-instance v7, Lcom/x/dms/repository/v3;

    invoke-direct {v7, v4}, Lcom/x/dms/repository/v3;-><init>(Lkotlinx/coroutines/flow/p2;)V

    invoke-static {v7}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v7

    new-instance v9, Lcom/x/dms/repository/u3;

    invoke-direct {v9, v8, v1}, Lcom/x/dms/repository/u3;-><init>(Lkotlin/coroutines/Continuation;Lcom/x/dms/repository/t3;)V

    invoke-static {v7, v9}, Lkotlinx/coroutines/flow/i;->E(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/l;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v7

    new-instance v9, Lcom/x/dms/repository/z3;

    const/4 v10, 0x3

    invoke-direct {v9, v10, v8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v10, Lkotlinx/coroutines/flow/v1;

    invoke-direct {v10, v3, v7, v9}, Lkotlinx/coroutines/flow/v1;-><init>(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)V

    new-instance v3, Lcom/x/dms/repository/e4;

    invoke-direct {v3, v4}, Lcom/x/dms/repository/e4;-><init>(Lkotlinx/coroutines/flow/p2;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v3

    invoke-static {v6, v5}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v11

    invoke-static {v3, v11, v12}, Lcom/x/utils/l;->e(Lkotlinx/coroutines/flow/g;J)Lkotlinx/coroutines/flow/internal/t;

    move-result-object v3

    new-instance v7, Lcom/x/dms/repository/d4;

    invoke-direct {v7, v8, v1}, Lcom/x/dms/repository/d4;-><init>(Lkotlin/coroutines/Continuation;Lcom/x/dms/repository/t3;)V

    invoke-static {v3, v7}, Lkotlinx/coroutines/flow/i;->E(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/l;

    move-result-object v3

    new-instance v7, Lcom/x/dms/repository/i4;

    invoke-direct {v7, v4}, Lcom/x/dms/repository/i4;-><init>(Lkotlinx/coroutines/flow/p2;)V

    invoke-static {v7}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v4

    invoke-static {v6, v5}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/x/utils/l;->e(Lkotlinx/coroutines/flow/g;J)Lkotlinx/coroutines/flow/internal/t;

    move-result-object v4

    new-instance v5, Lcom/x/dms/repository/h4;

    invoke-direct {v5, v8, v1}, Lcom/x/dms/repository/h4;-><init>(Lkotlin/coroutines/Continuation;Lcom/x/dms/repository/t3;)V

    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/i;->E(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/l;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v4

    new-instance v5, Lcom/x/dms/repository/g4;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v10, v3, v4, v5}, Lkotlinx/coroutines/flow/i;->i(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/s1;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v3

    iget-object v1, v1, Lcom/x/dms/repository/t3;->d:Lcom/x/dms/xe;

    invoke-static {v3, v1}, Lcom/x/dms/ze;->a(Lkotlinx/coroutines/flow/g;Lcom/x/dms/xe;)Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v1, Lkotlinx/coroutines/flow/f;->a:Lkotlinx/coroutines/flow/f;

    :goto_0
    iput v2, p0, Lcom/x/dms/components/newdm/a$c$b;->q:I

    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/flow/i;->p(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
