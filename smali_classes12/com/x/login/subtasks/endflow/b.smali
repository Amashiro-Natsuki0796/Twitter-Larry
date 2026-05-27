.class public final Lcom/x/login/subtasks/endflow/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/essenty/lifecycle/e;

.field public final synthetic b:Lcom/x/login/subtasks/endflow/a;


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/login/subtasks/endflow/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/endflow/b;->a:Lcom/arkivanov/essenty/lifecycle/e;

    iput-object p2, p0, Lcom/x/login/subtasks/endflow/b;->b:Lcom/x/login/subtasks/endflow/a;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 3

    iget-object v0, p0, Lcom/x/login/subtasks/endflow/b;->a:Lcom/arkivanov/essenty/lifecycle/e;

    invoke-interface {v0, p0}, Lcom/arkivanov/essenty/lifecycle/e;->a(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    iget-object v0, p0, Lcom/x/login/subtasks/endflow/b;->b:Lcom/x/login/subtasks/endflow/a;

    iget-object v1, v0, Lcom/x/login/subtasks/endflow/a;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EndFlowSubtask;

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EndFlowSubtask;->getEndFlowType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "finish"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLinkType;->FINISH:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLinkType;

    invoke-static {v0, v1}, Lcom/x/login/subtasks/endflow/a;->f(Lcom/x/login/subtasks/endflow/a;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLinkType;)V

    goto :goto_0

    :cond_0
    const-string v2, "abort"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLinkType;->ABORT:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLinkType;

    invoke-static {v0, v1}, Lcom/x/login/subtasks/endflow/a;->f(Lcom/x/login/subtasks/endflow/a;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLinkType;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/x/login/subtasks/endflow/a;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EndFlowSubtask;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported endFlowType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/x/android/utils/y0;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
