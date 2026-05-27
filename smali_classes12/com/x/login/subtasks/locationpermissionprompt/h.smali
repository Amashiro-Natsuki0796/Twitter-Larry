.class public final synthetic Lcom/x/login/subtasks/locationpermissionprompt/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/login/subtasks/common/u;

.field public final synthetic b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/LocationPermissionPrompt;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Landroidx/compose/ui/m;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/LocationPermissionPrompt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/locationpermissionprompt/h;->a:Lcom/x/login/subtasks/common/u;

    iput-object p2, p0, Lcom/x/login/subtasks/locationpermissionprompt/h;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/LocationPermissionPrompt;

    iput-object p3, p0, Lcom/x/login/subtasks/locationpermissionprompt/h;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/x/login/subtasks/locationpermissionprompt/h;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/x/login/subtasks/locationpermissionprompt/h;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/x/login/subtasks/locationpermissionprompt/h;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/x/login/subtasks/locationpermissionprompt/h;->g:Landroidx/compose/ui/m;

    iput p8, p0, Lcom/x/login/subtasks/locationpermissionprompt/h;->h:I

    iput p9, p0, Lcom/x/login/subtasks/locationpermissionprompt/h;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/login/subtasks/locationpermissionprompt/h;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v0, p0, Lcom/x/login/subtasks/locationpermissionprompt/h;->a:Lcom/x/login/subtasks/common/u;

    iget-object v6, p0, Lcom/x/login/subtasks/locationpermissionprompt/h;->g:Landroidx/compose/ui/m;

    iget v9, p0, Lcom/x/login/subtasks/locationpermissionprompt/h;->i:I

    iget-object v1, p0, Lcom/x/login/subtasks/locationpermissionprompt/h;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/LocationPermissionPrompt;

    iget-object v2, p0, Lcom/x/login/subtasks/locationpermissionprompt/h;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/x/login/subtasks/locationpermissionprompt/h;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/x/login/subtasks/locationpermissionprompt/h;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/x/login/subtasks/locationpermissionprompt/h;->f:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v9}, Lcom/x/login/subtasks/locationpermissionprompt/k;->b(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/LocationPermissionPrompt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
