.class public final Lcom/x/login/subtasks/locationpermissionprompt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/essenty/lifecycle/e;

.field public final synthetic b:Lcom/x/login/subtasks/locationpermissionprompt/b;


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/login/subtasks/locationpermissionprompt/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/locationpermissionprompt/d;->a:Lcom/arkivanov/essenty/lifecycle/e;

    iput-object p2, p0, Lcom/x/login/subtasks/locationpermissionprompt/d;->b:Lcom/x/login/subtasks/locationpermissionprompt/b;

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

    iget-object v0, p0, Lcom/x/login/subtasks/locationpermissionprompt/d;->a:Lcom/arkivanov/essenty/lifecycle/e;

    invoke-interface {v0, p0}, Lcom/arkivanov/essenty/lifecycle/e;->a(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    iget-object v0, p0, Lcom/x/login/subtasks/locationpermissionprompt/d;->b:Lcom/x/login/subtasks/locationpermissionprompt/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/utils/p1;->ACCESS_COARSE_LOCATION:Lcom/x/android/utils/p1;

    sget-object v2, Lcom/x/android/utils/p1;->ACCESS_FINE_LOCATION:Lcom/x/android/utils/p1;

    filled-new-array {v1, v2}, [Lcom/x/android/utils/p1;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/x/login/subtasks/locationpermissionprompt/b;->e:Lcom/x/android/utils/r1;

    invoke-interface {v2, v1}, Lcom/x/android/utils/q1;->c(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/x/login/subtasks/locationpermissionprompt/b;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/LocationPermissionPrompt;

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/LocationPermissionPrompt;->getGrantedLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/x/login/subtasks/locationpermissionprompt/b;->f(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;)V

    :cond_0
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
