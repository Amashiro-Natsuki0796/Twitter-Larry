.class public final synthetic Lcom/x/login/subtasks/enterpassword/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask;

.field public final synthetic b:Landroidx/compose/ui/platform/t4;

.field public final synthetic c:Landroidx/compose/runtime/f2;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f2;Landroidx/compose/ui/platform/t4;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/x/login/subtasks/enterpassword/n;->a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask;

    iput-object p2, p0, Lcom/x/login/subtasks/enterpassword/n;->b:Landroidx/compose/ui/platform/t4;

    iput-object p1, p0, Lcom/x/login/subtasks/enterpassword/n;->c:Landroidx/compose/runtime/f2;

    iput-object p4, p0, Lcom/x/login/subtasks/enterpassword/n;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;->getLinkId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/x/login/subtasks/enterpassword/n;->a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask;

    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask;->getNextLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;->getLinkId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/x/login/subtasks/enterpassword/n;->b:Landroidx/compose/ui/platform/t4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/platform/t4;->a()V

    :cond_1
    iget-object v0, p0, Lcom/x/login/subtasks/enterpassword/n;->c:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/k0;

    iget-object v0, v0, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    iget-object v0, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    :cond_2
    new-instance v1, Lcom/x/login/subtasks/enterpassword/EnterPasswordEvent$a;

    invoke-direct {v1, p1, v0}, Lcom/x/login/subtasks/enterpassword/EnterPasswordEvent$a;-><init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/login/subtasks/enterpassword/n;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
