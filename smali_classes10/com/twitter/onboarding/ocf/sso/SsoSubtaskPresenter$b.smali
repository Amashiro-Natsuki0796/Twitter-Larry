.class public final synthetic Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter$b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/model/onboarding/subtask/sso/b;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/util/errorreporter/e;Ldagger/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter;

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter;->d:Lcom/twitter/util/errorreporter/e;

    invoke-virtual {v1, p1}, Lcom/twitter/util/errorreporter/e;->e(Ljava/lang/Throwable;)V

    iget-object p1, v0, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter;->b:Lcom/twitter/model/onboarding/subtask/sso/b;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/sso/b;->p:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter;->c:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {v0, p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->c(Lcom/twitter/model/core/entity/onboarding/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
