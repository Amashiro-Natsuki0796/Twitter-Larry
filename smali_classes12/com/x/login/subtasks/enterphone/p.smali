.class public final synthetic Lcom/x/login/subtasks/enterphone/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/t4;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPhoneSubtask;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/t4;Lkotlin/jvm/functions/Function1;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPhoneSubtask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/enterphone/p;->a:Landroidx/compose/ui/platform/t4;

    iput-object p2, p0, Lcom/x/login/subtasks/enterphone/p;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/login/subtasks/enterphone/p;->c:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPhoneSubtask;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/text/y3;

    const-string v0, "$this$KeyboardActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/login/subtasks/enterphone/p;->a:Landroidx/compose/ui/platform/t4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/platform/t4;->a()V

    :cond_0
    new-instance p1, Lcom/x/login/subtasks/enterphone/EnterPhoneEvent$b;

    iget-object v0, p0, Lcom/x/login/subtasks/enterphone/p;->c:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPhoneSubtask;

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPhoneSubtask;->getNextLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/x/login/subtasks/enterphone/EnterPhoneEvent$b;-><init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;)V

    iget-object v0, p0, Lcom/x/login/subtasks/enterphone/p;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
