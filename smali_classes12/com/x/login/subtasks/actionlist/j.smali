.class public final synthetic Lcom/x/login/subtasks/actionlist/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionListSubtask;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionListSubtask;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/actionlist/j;->a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionListSubtask;

    iput-object p2, p0, Lcom/x/login/subtasks/actionlist/j;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/x/login/subtasks/actionlist/j;->c:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lcom/x/login/subtasks/actionlist/j;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/x/login/subtasks/actionlist/j;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/x/login/subtasks/actionlist/j;->a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionListSubtask;

    iget-object v1, p0, Lcom/x/login/subtasks/actionlist/j;->b:Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/x/login/subtasks/actionlist/j;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/x/login/subtasks/actionlist/m;->c(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionListSubtask;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
