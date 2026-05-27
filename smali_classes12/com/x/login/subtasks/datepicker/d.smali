.class public final synthetic Lcom/x/login/subtasks/datepicker/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/g0;

.field public final synthetic b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterDateSubtask;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/g0;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterDateSubtask;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/datepicker/d;->a:Landroidx/compose/foundation/layout/g0;

    iput-object p2, p0, Lcom/x/login/subtasks/datepicker/d;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterDateSubtask;

    iput-object p3, p0, Lcom/x/login/subtasks/datepicker/d;->c:Ljava/lang/String;

    iput p4, p0, Lcom/x/login/subtasks/datepicker/d;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lcom/x/login/subtasks/datepicker/d;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/x/login/subtasks/datepicker/d;->a:Landroidx/compose/foundation/layout/g0;

    iget-object v1, p0, Lcom/x/login/subtasks/datepicker/d;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterDateSubtask;

    iget-object v2, p0, Lcom/x/login/subtasks/datepicker/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/x/login/subtasks/datepicker/k;->b(Landroidx/compose/foundation/layout/g0;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterDateSubtask;Ljava/lang/String;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
