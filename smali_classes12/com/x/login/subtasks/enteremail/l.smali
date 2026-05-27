.class public final synthetic Lcom/x/login/subtasks/enteremail/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/x/login/subtasks/enteremail/l;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/login/subtasks/enteremail/l;->b:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/x/login/subtasks/enteremail/l;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/login/subtasks/enteremail/EnterEmailEvent$b;

    invoke-virtual {p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;->getNavigationLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object p1

    iget-object v1, p0, Lcom/x/login/subtasks/enteremail/l;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/x/login/subtasks/enteremail/l;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lcom/x/login/subtasks/enteremail/EnterEmailEvent$b;-><init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/x/login/subtasks/enteremail/l;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
