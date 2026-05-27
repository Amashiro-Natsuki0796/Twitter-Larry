.class public final synthetic Lcom/x/login/subtasks/enterusername/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/login/subtasks/common/u;

.field public final synthetic b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterUsernameSubtask;

.field public final synthetic c:Lcom/x/login/subtasks/enterusername/g;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterUsernameSubtask;Lcom/x/login/subtasks/enterusername/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/enterusername/h;->a:Lcom/x/login/subtasks/common/u;

    iput-object p2, p0, Lcom/x/login/subtasks/enterusername/h;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterUsernameSubtask;

    iput-object p3, p0, Lcom/x/login/subtasks/enterusername/h;->c:Lcom/x/login/subtasks/enterusername/g;

    iput-object p4, p0, Lcom/x/login/subtasks/enterusername/h;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/x/login/subtasks/enterusername/h;->e:Landroidx/compose/ui/m;

    iput p6, p0, Lcom/x/login/subtasks/enterusername/h;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/login/subtasks/enterusername/h;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v0, p0, Lcom/x/login/subtasks/enterusername/h;->a:Lcom/x/login/subtasks/common/u;

    iget-object v1, p0, Lcom/x/login/subtasks/enterusername/h;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterUsernameSubtask;

    iget-object v3, p0, Lcom/x/login/subtasks/enterusername/h;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/x/login/subtasks/enterusername/h;->e:Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/x/login/subtasks/enterusername/h;->c:Lcom/x/login/subtasks/enterusername/g;

    invoke-static/range {v0 .. v6}, Lcom/x/login/subtasks/enterusername/n;->a(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterUsernameSubtask;Lcom/x/login/subtasks/enterusername/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
