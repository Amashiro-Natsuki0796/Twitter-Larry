.class public final synthetic Lcom/x/login/subtasks/cta/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/g0;

.field public final synthetic b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/g0;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/cta/g;->a:Landroidx/compose/foundation/layout/g0;

    iput-object p2, p0, Lcom/x/login/subtasks/cta/g;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;

    iput-boolean p3, p0, Lcom/x/login/subtasks/cta/g;->c:Z

    iput-object p4, p0, Lcom/x/login/subtasks/cta/g;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lcom/x/login/subtasks/cta/g;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lcom/x/login/subtasks/cta/g;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object v0, p0, Lcom/x/login/subtasks/cta/g;->a:Landroidx/compose/foundation/layout/g0;

    iget-object v1, p0, Lcom/x/login/subtasks/cta/g;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;

    iget-boolean v2, p0, Lcom/x/login/subtasks/cta/g;->c:Z

    iget-object v3, p0, Lcom/x/login/subtasks/cta/g;->d:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lcom/x/login/subtasks/cta/r;->c(Landroidx/compose/foundation/layout/g0;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
