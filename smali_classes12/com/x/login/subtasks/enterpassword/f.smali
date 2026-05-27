.class public final synthetic Lcom/x/login/subtasks/enterpassword/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/input/k0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask;

.field public final synthetic f:Landroidx/compose/ui/platform/t4;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Landroidx/compose/ui/m;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask;Landroidx/compose/ui/platform/t4;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/enterpassword/f;->a:Landroidx/compose/ui/text/input/k0;

    iput-object p2, p0, Lcom/x/login/subtasks/enterpassword/f;->b:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lcom/x/login/subtasks/enterpassword/f;->c:Z

    iput-object p4, p0, Lcom/x/login/subtasks/enterpassword/f;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/x/login/subtasks/enterpassword/f;->e:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask;

    iput-object p6, p0, Lcom/x/login/subtasks/enterpassword/f;->f:Landroidx/compose/ui/platform/t4;

    iput-object p7, p0, Lcom/x/login/subtasks/enterpassword/f;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/x/login/subtasks/enterpassword/f;->h:Landroidx/compose/ui/m;

    iput p9, p0, Lcom/x/login/subtasks/enterpassword/f;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/login/subtasks/enterpassword/f;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-object v4, p0, Lcom/x/login/subtasks/enterpassword/f;->e:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask;

    iget-object v6, p0, Lcom/x/login/subtasks/enterpassword/f;->g:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/x/login/subtasks/enterpassword/f;->h:Landroidx/compose/ui/m;

    iget-object v0, p0, Lcom/x/login/subtasks/enterpassword/f;->a:Landroidx/compose/ui/text/input/k0;

    iget-object v1, p0, Lcom/x/login/subtasks/enterpassword/f;->b:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, p0, Lcom/x/login/subtasks/enterpassword/f;->c:Z

    iget-object v3, p0, Lcom/x/login/subtasks/enterpassword/f;->d:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/x/login/subtasks/enterpassword/f;->f:Landroidx/compose/ui/platform/t4;

    invoke-static/range {v0 .. v9}, Lcom/x/login/subtasks/enterpassword/r;->d(Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask;Landroidx/compose/ui/platform/t4;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
