.class public final Lcom/x/login/subtasks/cta/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/g0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/cta/p;->a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;

    iput-boolean p2, p0, Lcom/x/login/subtasks/cta/p;->b:Z

    iput-object p3, p0, Lcom/x/login/subtasks/cta/p;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/g0;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "$this$OcfScreen"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p1, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    invoke-interface {v4}, Landroidx/compose/runtime/n;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/n;->k()V

    goto :goto_2

    :cond_3
    :goto_1
    const p2, 0x4c5de2

    invoke-interface {v4, p2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p2, p0, Lcom/x/login/subtasks/cta/p;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, p2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {v4}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_4

    sget-object p3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, p3, :cond_5

    :cond_4
    new-instance v1, Lcom/x/login/subtasks/cta/o;

    const/4 p3, 0x0

    invoke-direct {v1, p3, p2}, Lcom/x/login/subtasks/cta/o;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {v4, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/n;->m()V

    and-int/lit8 v5, p1, 0xe

    iget-object v1, p0, Lcom/x/login/subtasks/cta/p;->a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;

    iget-boolean v2, p0, Lcom/x/login/subtasks/cta/p;->b:Z

    invoke-static/range {v0 .. v5}, Lcom/x/login/subtasks/cta/r;->c(Landroidx/compose/foundation/layout/g0;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
