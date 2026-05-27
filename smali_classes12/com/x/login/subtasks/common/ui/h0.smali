.class public final synthetic Lcom/x/login/subtasks/common/ui/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;Landroidx/compose/ui/m;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/common/ui/h0;->a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;

    iput-object p2, p0, Lcom/x/login/subtasks/common/ui/h0;->b:Landroidx/compose/ui/m;

    iput p3, p0, Lcom/x/login/subtasks/common/ui/h0;->c:I

    iput p4, p0, Lcom/x/login/subtasks/common/ui/h0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/x/login/subtasks/common/ui/h0;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/x/login/subtasks/common/ui/h0;->b:Landroidx/compose/ui/m;

    iget v1, p0, Lcom/x/login/subtasks/common/ui/h0;->d:I

    iget-object v2, p0, Lcom/x/login/subtasks/common/ui/h0;->a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;

    invoke-static {v2, v0, p1, p2, v1}, Lcom/x/login/subtasks/common/ui/j0;->a(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
