.class public final synthetic Landroidx/compose/foundation/pager/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/pager/z;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/pager/z;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/pager/z;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/pager/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/pager/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;->getLinkType()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLinkType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/pager/z;->c:Ljava/lang/Object;

    check-cast v2, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/x/login/utils/a;->c(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handle link called with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/pager/z;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/pager/d1;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d1;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/compose/foundation/pager/d0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/pager/d0;-><init>(Landroidx/compose/foundation/pager/d1;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v3, p0, Landroidx/compose/foundation/pager/z;->c:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/l0;

    invoke-static {v3, v2, v2, v1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
