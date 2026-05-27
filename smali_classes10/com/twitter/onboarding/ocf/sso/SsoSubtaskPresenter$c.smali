.class public final synthetic Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter$c;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter;

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter;->b:Lcom/twitter/model/onboarding/subtask/sso/b;

    iget-object v1, v1, Lcom/twitter/model/onboarding/subtask/k1;->c:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter;->c:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {v0, v1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->c(Lcom/twitter/model/core/entity/onboarding/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter;->a:Lcom/twitter/app/common/z;

    invoke-interface {v0}, Lcom/twitter/app/common/z;->goBack()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
