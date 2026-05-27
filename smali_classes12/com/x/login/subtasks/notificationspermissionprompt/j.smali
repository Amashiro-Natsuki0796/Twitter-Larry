.class public final synthetic Lcom/x/login/subtasks/notificationspermissionprompt/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/login/subtasks/common/u;

.field public final synthetic b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Landroidx/compose/ui/m;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/notificationspermissionprompt/j;->a:Lcom/x/login/subtasks/common/u;

    iput-object p2, p0, Lcom/x/login/subtasks/notificationspermissionprompt/j;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;

    iput-object p3, p0, Lcom/x/login/subtasks/notificationspermissionprompt/j;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/x/login/subtasks/notificationspermissionprompt/j;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/x/login/subtasks/notificationspermissionprompt/j;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/x/login/subtasks/notificationspermissionprompt/j;->f:Landroidx/compose/ui/m;

    iput p7, p0, Lcom/x/login/subtasks/notificationspermissionprompt/j;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/login/subtasks/notificationspermissionprompt/j;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v0, p0, Lcom/x/login/subtasks/notificationspermissionprompt/j;->a:Lcom/x/login/subtasks/common/u;

    iget-object v1, p0, Lcom/x/login/subtasks/notificationspermissionprompt/j;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;

    iget-object v4, p0, Lcom/x/login/subtasks/notificationspermissionprompt/j;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/x/login/subtasks/notificationspermissionprompt/j;->f:Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/x/login/subtasks/notificationspermissionprompt/j;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/x/login/subtasks/notificationspermissionprompt/j;->d:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v7}, Lcom/x/login/subtasks/notificationspermissionprompt/n;->b(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
