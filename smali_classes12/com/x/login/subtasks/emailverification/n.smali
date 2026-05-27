.class public final synthetic Lcom/x/login/subtasks/emailverification/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/l0;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/platform/t4;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/l0;ZLandroidx/compose/ui/platform/t4;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/emailverification/n;->a:Lkotlinx/coroutines/l0;

    iput-boolean p2, p0, Lcom/x/login/subtasks/emailverification/n;->b:Z

    iput-object p3, p0, Lcom/x/login/subtasks/emailverification/n;->c:Landroidx/compose/ui/platform/t4;

    iput-object p4, p0, Lcom/x/login/subtasks/emailverification/n;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;

    const-string p1, "it"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/x/login/subtasks/emailverification/o;

    iget-object v2, p0, Lcom/x/login/subtasks/emailverification/n;->c:Landroidx/compose/ui/platform/t4;

    iget-object v3, p0, Lcom/x/login/subtasks/emailverification/n;->d:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Lcom/x/login/subtasks/emailverification/n;->b:Z

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/x/login/subtasks/emailverification/o;-><init>(ZLandroidx/compose/ui/platform/t4;Lkotlin/jvm/functions/Function1;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/x/login/subtasks/emailverification/n;->a:Lkotlinx/coroutines/l0;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, p1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
