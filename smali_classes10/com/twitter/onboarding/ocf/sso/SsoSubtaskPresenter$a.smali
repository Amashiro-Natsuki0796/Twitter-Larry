.class public final synthetic Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter$a;
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
        "Lcom/twitter/onboarding/auth/model/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/twitter/onboarding/auth/model/b;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter;

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter;->e:Ldagger/a;

    invoke-interface {v1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/auth/api/c;

    new-instance v2, Lcom/twitter/onboarding/ocf/sso/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lcom/twitter/onboarding/ocf/sso/b;

    const-string v8, "logError(Ljava/lang/Throwable;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter;->d:Lcom/twitter/util/errorreporter/e;

    const-class v6, Lcom/twitter/util/errorreporter/e;

    const-string v7, "logError"

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2, v10}, Lcom/twitter/onboarding/auth/api/c;->b(Lcom/twitter/onboarding/ocf/sso/a;Lcom/twitter/onboarding/ocf/sso/b;)V

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter;->b:Lcom/twitter/model/onboarding/subtask/sso/b;

    iget-object v2, v1, Lcom/twitter/model/onboarding/subtask/k1;->a:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v2, :cond_0

    new-instance v9, Lcom/twitter/model/onboarding/input/h0;

    iget-object v3, v1, Lcom/twitter/model/onboarding/subtask/sso/b;->j:Lcom/twitter/model/onboarding/sso/b;

    invoke-virtual {v3}, Lcom/twitter/model/onboarding/sso/b;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lcom/twitter/model/onboarding/subtask/sso/b;->o:Ljava/lang/String;

    iget-object v7, p1, Lcom/twitter/onboarding/auth/model/b;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/twitter/onboarding/auth/model/b;->a:Ljava/lang/String;

    iget-object v8, p1, Lcom/twitter/onboarding/auth/model/b;->c:Ljava/lang/String;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/twitter/model/onboarding/input/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/model/onboarding/input/r;

    invoke-direct {p1, v2, v9}, Lcom/twitter/model/onboarding/input/r;-><init>(Lcom/twitter/model/core/entity/onboarding/a;Lcom/twitter/model/onboarding/input/s;)V

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter;->c:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected javaClass to have non-null primary link"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
