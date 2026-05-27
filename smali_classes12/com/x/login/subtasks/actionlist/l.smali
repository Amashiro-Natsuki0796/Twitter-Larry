.class public final Lcom/x/login/subtasks/actionlist/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/e;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionListSubtask;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/login/subtasks/actionlist/ActionListEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionListSubtask;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionListSubtask;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/login/subtasks/actionlist/ActionListEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/actionlist/l;->a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionListSubtask;

    iput-object p2, p0, Lcom/x/login/subtasks/actionlist/l;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/foundation/lazy/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string p4, "$this$items"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x30

    if-nez p1, :cond_1

    invoke-interface {v4, p2}, Landroidx/compose/runtime/n;->t(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p3, p1

    :cond_1
    and-int/lit16 p1, p3, 0x91

    const/16 p3, 0x90

    if-ne p1, p3, :cond_3

    invoke-interface {v4}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/n;->k()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/x/login/subtasks/actionlist/l;->a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionListSubtask;

    invoke-virtual {p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionListSubtask;->getActionItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionListItem;

    const p1, 0x4c5de2

    invoke-interface {v4, p1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p2, p0, Lcom/x/login/subtasks/actionlist/l;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, p2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {v4}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p4

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez p3, :cond_4

    sget-object p3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p4, v1, :cond_5

    :cond_4
    new-instance p4, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/i;

    const/4 p3, 0x2

    invoke-direct {p4, p2, p3}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, p4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    move-object p3, p4

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v4, p2}, Lcom/twitter/calling/callscreen/j;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    invoke-interface {v4}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_6

    sget-object p1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p4, v1, :cond_7

    :cond_6
    new-instance p4, Lcom/twitter/chat/messages/composables/v0;

    const/4 p1, 0x1

    invoke-direct {p4, p1, p2}, Lcom/twitter/chat/messages/composables/v0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {v4, p4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v2, p4

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/n;->m()V

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/x/login/subtasks/actionlist/m;->a(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionListItem;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
