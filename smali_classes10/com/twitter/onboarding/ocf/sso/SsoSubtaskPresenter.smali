.class public final Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter$UnsupportedSsoProviderException;,
        Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/onboarding/subtask/sso/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/onboarding/ocf/NavigationHandler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/errorreporter/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/onboarding/auth/api/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/z;Lcom/twitter/model/onboarding/subtask/sso/b;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/util/errorreporter/e;Ldagger/a;)V
    .locals 12
    .param p1    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/onboarding/subtask/sso/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/ocf/NavigationHandler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/errorreporter/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/model/onboarding/subtask/sso/b;",
            "Lcom/twitter/onboarding/ocf/NavigationHandler;",
            "Lcom/twitter/util/errorreporter/e;",
            "Ldagger/a<",
            "Lcom/twitter/onboarding/auth/api/c;",
            ">;)V"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "navigator"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "subtask"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "navigationHandler"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "errorReporter"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "googleSsoClient"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter;->a:Lcom/twitter/app/common/z;

    iput-object v1, v7, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter;->b:Lcom/twitter/model/onboarding/subtask/sso/b;

    iput-object v2, v7, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter;->c:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iput-object v3, v7, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter;->d:Lcom/twitter/util/errorreporter/e;

    iput-object v4, v7, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter;->e:Ldagger/a;

    sget-object v0, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter$d;->a:[I

    iget-object v5, v1, Lcom/twitter/model/onboarding/subtask/sso/b;->j:Lcom/twitter/model/onboarding/sso/b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    invoke-interface/range {p5 .. p5}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/twitter/onboarding/auth/api/c;

    new-instance v9, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter$a;

    const-string v5, "googleSignInSuccess(Lcom/twitter/onboarding/auth/model/GoogleSsoResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter;

    const-string v4, "googleSignInSuccess"

    move-object v0, v9

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter$b;

    const-string v5, "onFailure(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter;

    const-string v4, "onFailure"

    move-object v0, v10

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter$c;

    const-string v5, "onCancel()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter;

    const-string v4, "onCancel"

    move-object v0, v11

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v9, v10, v11}, Lcom/twitter/onboarding/auth/api/c;->a(Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter$a;Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter$b;Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter$c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter$UnsupportedSsoProviderException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Provider not yet supported: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "message"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/twitter/util/errorreporter/e;->e(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/twitter/model/onboarding/subtask/sso/b;->p:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-virtual {p3, v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->c(Lcom/twitter/model/core/entity/onboarding/a;)V

    :goto_0
    return-void
.end method
