.class public final synthetic Lcom/x/login/subtasks/menudialog/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/MenuDialogSubtask;

.field public final synthetic b:Lkotlinx/coroutines/l0;

.field public final synthetic c:Landroidx/compose/material3/bi;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/MenuDialogSubtask;Lkotlinx/coroutines/l0;Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/menudialog/f;->a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/MenuDialogSubtask;

    iput-object p2, p0, Lcom/x/login/subtasks/menudialog/f;->b:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Lcom/x/login/subtasks/menudialog/f;->c:Landroidx/compose/material3/bi;

    iput-object p4, p0, Lcom/x/login/subtasks/menudialog/f;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/login/subtasks/menudialog/f;->a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/MenuDialogSubtask;

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/MenuDialogSubtask;->getPrimaryActionLinks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lcom/x/login/subtasks/menudialog/k;

    invoke-direct {v2, v0}, Lcom/x/login/subtasks/menudialog/k;-><init>(Ljava/util/List;)V

    new-instance v3, Lcom/x/login/subtasks/menudialog/l;

    iget-object v4, p0, Lcom/x/login/subtasks/menudialog/f;->c:Landroidx/compose/material3/bi;

    iget-object v5, p0, Lcom/x/login/subtasks/menudialog/f;->d:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/x/login/subtasks/menudialog/f;->b:Lkotlinx/coroutines/l0;

    invoke-direct {v3, v0, v6, v4, v5}, Lcom/x/login/subtasks/menudialog/l;-><init>(Ljava/util/List;Lkotlinx/coroutines/l0;Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v4, 0x2fd4df92

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5, v3}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2, v0}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
