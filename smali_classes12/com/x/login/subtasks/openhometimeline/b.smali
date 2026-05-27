.class public final Lcom/x/login/subtasks/openhometimeline/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/essenty/lifecycle/e;

.field public final synthetic b:Lcom/x/login/a0;

.field public final synthetic c:Lcom/x/login/subtasks/openhometimeline/a;

.field public final synthetic d:Lcom/x/login/subtasks/common/u;


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/login/a0;Lcom/x/login/subtasks/openhometimeline/a;Lcom/x/login/subtasks/common/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/openhometimeline/b;->a:Lcom/arkivanov/essenty/lifecycle/e;

    iput-object p2, p0, Lcom/x/login/subtasks/openhometimeline/b;->b:Lcom/x/login/a0;

    iput-object p3, p0, Lcom/x/login/subtasks/openhometimeline/b;->c:Lcom/x/login/subtasks/openhometimeline/a;

    iput-object p4, p0, Lcom/x/login/subtasks/openhometimeline/b;->d:Lcom/x/login/subtasks/common/u;

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
    .locals 4

    iget-object v0, p0, Lcom/x/login/subtasks/openhometimeline/b;->a:Lcom/arkivanov/essenty/lifecycle/e;

    invoke-interface {v0, p0}, Lcom/arkivanov/essenty/lifecycle/e;->a(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    iget-object v0, p0, Lcom/x/login/subtasks/openhometimeline/b;->c:Lcom/x/login/subtasks/openhometimeline/a;

    iget-object v0, v0, Lcom/x/login/subtasks/openhometimeline/a;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OpenHomeTimelineSubtask;

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OpenHomeTimelineSubtask;->getNextLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v0

    iget-object v1, p0, Lcom/x/login/subtasks/openhometimeline/b;->d:Lcom/x/login/subtasks/common/u;

    iget-object v2, p0, Lcom/x/login/subtasks/openhometimeline/b;->b:Lcom/x/login/a0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lcom/x/login/a0;->c(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/login/subtasks/common/u;)V

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
