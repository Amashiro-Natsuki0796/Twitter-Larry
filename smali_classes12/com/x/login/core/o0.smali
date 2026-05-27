.class public final synthetic Lcom/x/login/core/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;

.field public final synthetic b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;


# direct methods
.method public synthetic constructor <init>(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/core/o0;->a:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;

    iput-object p2, p0, Lcom/x/login/core/o0;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/x/login/core/o0;->a:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;

    invoke-static {v0}, Lcom/x/login/utils/a;->b(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "preparing screenStack with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/x/login/core/o0;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
