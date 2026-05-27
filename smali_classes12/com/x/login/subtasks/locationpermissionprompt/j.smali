.class public final synthetic Lcom/x/login/subtasks/locationpermissionprompt/j;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/login/subtasks/locationpermissionprompt/b;

    iget-object v1, v0, Lcom/x/login/subtasks/locationpermissionprompt/b;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/LocationPermissionPrompt;

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/LocationPermissionPrompt;->getPreviouslyDeniedLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/LocationPermissionPrompt;->getDeniedLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Lcom/x/login/subtasks/locationpermissionprompt/b;->f(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
