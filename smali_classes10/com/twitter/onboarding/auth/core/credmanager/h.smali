.class public final synthetic Lcom/twitter/onboarding/auth/core/credmanager/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/auth/core/credmanager/GoogleCredManagerSsoClientImpl;

.field public final synthetic b:Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter$a;

.field public final synthetic c:Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/auth/core/credmanager/GoogleCredManagerSsoClientImpl;Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter$a;Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/auth/core/credmanager/h;->a:Lcom/twitter/onboarding/auth/core/credmanager/GoogleCredManagerSsoClientImpl;

    iput-object p2, p0, Lcom/twitter/onboarding/auth/core/credmanager/h;->b:Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter$a;

    iput-object p3, p0, Lcom/twitter/onboarding/auth/core/credmanager/h;->c:Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/credentials/k;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/onboarding/auth/core/credmanager/h;->a:Lcom/twitter/onboarding/auth/core/credmanager/GoogleCredManagerSsoClientImpl;

    iput-boolean v0, v1, Lcom/twitter/onboarding/auth/core/credmanager/GoogleCredManagerSsoClientImpl;->c:Z

    instance-of v0, p1, Lcom/google/android/libraries/identity/googleid/d;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/onboarding/auth/model/b;

    check-cast p1, Lcom/google/android/libraries/identity/googleid/d;

    iget-object p1, p1, Lcom/google/android/libraries/identity/googleid/d;->c:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/twitter/onboarding/auth/model/b;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/onboarding/auth/core/credmanager/h;->b:Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter$a;

    invoke-virtual {p1, v0}, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ID Token is missing from GoogleSignInAccount"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/onboarding/auth/core/credmanager/h;->c:Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter$b;

    invoke-virtual {v0, p1}, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
