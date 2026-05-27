.class public final Lcom/x/login/subtasks/notificationspermissionprompt/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/essenty/lifecycle/e;

.field public final synthetic b:Lcom/x/login/subtasks/notificationspermissionprompt/a;


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/login/subtasks/notificationspermissionprompt/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/notificationspermissionprompt/c;->a:Lcom/arkivanov/essenty/lifecycle/e;

    iput-object p2, p0, Lcom/x/login/subtasks/notificationspermissionprompt/c;->b:Lcom/x/login/subtasks/notificationspermissionprompt/a;

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
    .locals 6

    iget-object v0, p0, Lcom/x/login/subtasks/notificationspermissionprompt/c;->a:Lcom/arkivanov/essenty/lifecycle/e;

    invoke-interface {v0, p0}, Lcom/arkivanov/essenty/lifecycle/e;->a(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    iget-object v0, p0, Lcom/x/login/subtasks/notificationspermissionprompt/c;->b:Lcom/x/login/subtasks/notificationspermissionprompt/a;

    iget-object v1, v0, Lcom/x/login/subtasks/notificationspermissionprompt/a;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->getPreviouslyDeniedRepromptBehavior()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionRepromptBehavior;

    move-result-object v2

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionRepromptBehavior;->NEVER:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionRepromptBehavior;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/x/login/subtasks/notificationspermissionprompt/a;->e:Lcom/x/notifications/c0;

    invoke-interface {v3}, Lcom/x/notifications/c0;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/x/login/subtasks/notificationspermissionprompt/a;->h()V

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_3

    iget-object v1, v0, Lcom/x/login/subtasks/notificationspermissionprompt/a;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->getPreviouslyDeniedLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->getDeniedLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Lcom/x/login/subtasks/notificationspermissionprompt/a;->f(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;)V

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionPromptStyle;->SYSTEM_PROMPT_ONLY:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionPromptStyle;

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->getStyle()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionPromptStyle;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/x/login/subtasks/notificationspermissionprompt/a;->h:Lkotlinx/coroutines/internal/d;

    if-ne v2, v1, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_4

    iget-object v1, v0, Lcom/x/login/subtasks/notificationspermissionprompt/a;->g:Lcom/x/android/utils/r1;

    sget-object v2, Lcom/x/android/utils/y1;->NOTIFICATIONS:Lcom/x/android/utils/y1;

    invoke-interface {v1, v2}, Lcom/x/android/utils/r1;->a(Lcom/x/android/utils/y1;)V

    goto :goto_1

    :cond_4
    if-lt v1, v2, :cond_5

    new-instance v1, Lcom/x/login/subtasks/notificationspermissionprompt/b;

    invoke-direct {v1, v0, v4}, Lcom/x/login/subtasks/notificationspermissionprompt/b;-><init>(Lcom/x/login/subtasks/notificationspermissionprompt/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v4, v4, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_5
    :goto_1
    new-instance v1, Lcom/x/login/subtasks/notificationspermissionprompt/d;

    invoke-direct {v1, v0, v4}, Lcom/x/login/subtasks/notificationspermissionprompt/d;-><init>(Lcom/x/login/subtasks/notificationspermissionprompt/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v4, v4, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :goto_2
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
