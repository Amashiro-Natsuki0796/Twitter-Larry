.class public final synthetic Lcom/x/login/subtasks/enteremail/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/login/subtasks/common/u;

.field public final synthetic b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterEmailSubtask;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/m;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterEmailSubtask;Ljava/lang/String;ZZLandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/enteremail/f;->a:Lcom/x/login/subtasks/common/u;

    iput-object p2, p0, Lcom/x/login/subtasks/enteremail/f;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterEmailSubtask;

    iput-object p3, p0, Lcom/x/login/subtasks/enteremail/f;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/x/login/subtasks/enteremail/f;->d:Z

    iput-boolean p5, p0, Lcom/x/login/subtasks/enteremail/f;->e:Z

    iput-object p6, p0, Lcom/x/login/subtasks/enteremail/f;->f:Landroidx/compose/ui/m;

    iput-object p7, p0, Lcom/x/login/subtasks/enteremail/f;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/x/login/subtasks/enteremail/f;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/x/login/subtasks/enteremail/f;->i:Lkotlin/jvm/functions/Function1;

    iput p10, p0, Lcom/x/login/subtasks/enteremail/f;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/login/subtasks/enteremail/f;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v10

    iget-object v0, p0, Lcom/x/login/subtasks/enteremail/f;->a:Lcom/x/login/subtasks/common/u;

    iget-object v1, p0, Lcom/x/login/subtasks/enteremail/f;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterEmailSubtask;

    iget-object v2, p0, Lcom/x/login/subtasks/enteremail/f;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/x/login/subtasks/enteremail/f;->h:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/x/login/subtasks/enteremail/f;->i:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, p0, Lcom/x/login/subtasks/enteremail/f;->d:Z

    iget-boolean v4, p0, Lcom/x/login/subtasks/enteremail/f;->e:Z

    iget-object v5, p0, Lcom/x/login/subtasks/enteremail/f;->f:Landroidx/compose/ui/m;

    iget-object v6, p0, Lcom/x/login/subtasks/enteremail/f;->g:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v10}, Lcom/x/login/subtasks/enteremail/s;->b(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterEmailSubtask;Ljava/lang/String;ZZLandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
