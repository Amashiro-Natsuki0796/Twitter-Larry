.class public final synthetic Lcom/x/login/subtasks/enteremail/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/t4;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/t4;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/enteremail/q;->a:Landroidx/compose/ui/platform/t4;

    iput-object p2, p0, Lcom/x/login/subtasks/enteremail/q;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/login/subtasks/enteremail/q;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/x/login/subtasks/enteremail/q;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    iget-object v0, p0, Lcom/x/login/subtasks/enteremail/q;->a:Landroidx/compose/ui/platform/t4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/platform/t4;->a()V

    :cond_0
    new-instance v0, Lcom/x/login/subtasks/enteremail/EnterEmailEvent$b;

    iget-object v1, p0, Lcom/x/login/subtasks/enteremail/q;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/x/login/subtasks/enteremail/q;->d:Z

    invoke-direct {v0, p1, v1, v2}, Lcom/x/login/subtasks/enteremail/EnterEmailEvent$b;-><init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/x/login/subtasks/enteremail/q;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
