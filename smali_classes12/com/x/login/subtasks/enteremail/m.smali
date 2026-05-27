.class public final synthetic Lcom/x/login/subtasks/enteremail/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/t4;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterEmailSubtask;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/t4;Lkotlin/jvm/functions/Function1;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterEmailSubtask;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/enteremail/m;->a:Landroidx/compose/ui/platform/t4;

    iput-object p2, p0, Lcom/x/login/subtasks/enteremail/m;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/login/subtasks/enteremail/m;->c:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterEmailSubtask;

    iput-object p4, p0, Lcom/x/login/subtasks/enteremail/m;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/x/login/subtasks/enteremail/m;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/foundation/text/y3;

    const-string v0, "$this$KeyboardActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/login/subtasks/enteremail/m;->a:Landroidx/compose/ui/platform/t4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/platform/t4;->a()V

    :cond_0
    new-instance p1, Lcom/x/login/subtasks/enteremail/EnterEmailEvent$b;

    iget-object v0, p0, Lcom/x/login/subtasks/enteremail/m;->c:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterEmailSubtask;

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterEmailSubtask;->getNextLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v0

    iget-object v1, p0, Lcom/x/login/subtasks/enteremail/m;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/x/login/subtasks/enteremail/m;->e:Z

    invoke-direct {p1, v0, v1, v2}, Lcom/x/login/subtasks/enteremail/EnterEmailEvent$b;-><init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/x/login/subtasks/enteremail/m;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
