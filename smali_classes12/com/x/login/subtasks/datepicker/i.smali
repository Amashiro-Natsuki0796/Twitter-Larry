.class public final Lcom/x/login/subtasks/datepicker/i;
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


# instance fields
.field public final synthetic a:Lcom/x/login/subtasks/datepicker/a$c;


# direct methods
.method public constructor <init>(Lcom/x/login/subtasks/datepicker/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/datepicker/i;->a:Lcom/x/login/subtasks/datepicker/a$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/layout/g0;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$OcfScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/n;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/n;->k()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/x/login/subtasks/datepicker/i;->a:Lcom/x/login/subtasks/datepicker/a$c;

    iget-object v1, v0, Lcom/x/login/subtasks/datepicker/a$c;->a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterDateSubtask;

    and-int/lit8 p3, p3, 0xe

    iget-object v0, v0, Lcom/x/login/subtasks/datepicker/a$c;->c:Ljava/lang/String;

    invoke-static {p1, v1, v0, p2, p3}, Lcom/x/login/subtasks/datepicker/k;->b(Landroidx/compose/foundation/layout/g0;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterDateSubtask;Ljava/lang/String;Landroidx/compose/runtime/n;I)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
