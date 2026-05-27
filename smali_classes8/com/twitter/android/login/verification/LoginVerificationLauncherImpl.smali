.class public final Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/login/verification/api/a;


# annotations
.annotation runtime Lcom/twitter/savedstate/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl;",
        "Lcom/twitter/android/login/verification/api/a;",
        "a",
        "feature.tfa.login.implementation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/login/api/d;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/login/api/a;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/twitter/app/common/b0<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lcom/twitter/account/model/l;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/state/g;Lcom/twitter/app/common/z;)V
    .locals 4
    .param p1    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/inject/state/g;",
            "Lcom/twitter/app/common/z<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/app/common/e0;->Companion:Lcom/twitter/app/common/e0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/app/common/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Landroid/content/Intent;

    const-string v2, "webauthn"

    invoke-interface {p2, v1, v0, v2}, Lcom/twitter/app/common/z;->h(Ljava/lang/Class;Lcom/twitter/app/common/e0;Ljava/lang/String;)Lcom/twitter/app/common/t;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl;->a:Lcom/twitter/app/common/t;

    new-instance v2, Lcom/twitter/app/common/d0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "challenge"

    invoke-interface {p2, v1, v2, v3}, Lcom/twitter/app/common/z;->h(Ljava/lang/Class;Lcom/twitter/app/common/e0;Ljava/lang/String;)Lcom/twitter/app/common/t;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl;->b:Lcom/twitter/app/common/t;

    invoke-interface {v0}, Lcom/twitter/app/common/t;->a()Lio/reactivex/n;

    move-result-object v0

    invoke-interface {p2}, Lcom/twitter/app/common/t;->a()Lio/reactivex/n;

    move-result-object p2

    invoke-static {v0, p2}, Lio/reactivex/n;->merge(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl;->c:Lio/reactivex/n;

    invoke-interface {p1, p0}, Lcom/twitter/app/common/inject/state/g;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/android/login/i;)V
    .locals 3
    .param p1    # Lcom/twitter/android/login/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl;->c:Lio/reactivex/n;

    const-string v1, "observable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/util/rx/k;

    invoke-direct {v1}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v2, Lcom/twitter/android/login/verification/a;

    invoke-direct {v2, v1}, Lcom/twitter/android/login/verification/a;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/android/login/verification/b;

    invoke-direct {v2, p1, p0}, Lcom/twitter/android/login/verification/b;-><init>(Lcom/twitter/android/login/i;Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl;)V

    new-instance p1, Lcom/twitter/util/rx/a$f;

    invoke-direct {p1, v2}, Lcom/twitter/util/rx/a$f;-><init>(Lcom/twitter/android/login/verification/b;)V

    invoke-virtual {v0, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/twitter/account/model/l;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/account/model/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl;->d:Lcom/twitter/account/model/l;

    iget-object v0, p2, Lcom/twitter/account/model/l;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "challenge_type"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "U2FSecurityKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "u2f_security_key_auth_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/network/navigation/cct/c;->e()Lcom/twitter/network/navigation/cct/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/network/navigation/cct/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/twitter/login/api/d;

    new-instance v0, Lcom/twitter/login/api/WebauthnArgs;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, v2}, Lcom/twitter/login/api/WebauthnArgs;-><init>(Lcom/twitter/account/model/l;Ljava/lang/String;Z)V

    invoke-direct {p1, v0}, Lcom/twitter/login/api/d;-><init>(Lcom/twitter/login/api/WebauthnArgs;)V

    iget-object p2, p0, Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl;->a:Lcom/twitter/app/common/t;

    invoke-interface {p2, p1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/login/api/a;

    new-instance v1, Lcom/twitter/login/api/LoginChallengeArgs;

    invoke-direct {v1, p1, p2}, Lcom/twitter/login/api/LoginChallengeArgs;-><init>(Ljava/lang/String;Lcom/twitter/account/model/l;)V

    invoke-direct {v0, v1}, Lcom/twitter/login/api/a;-><init>(Lcom/twitter/login/api/LoginChallengeArgs;)V

    iget-object p1, p0, Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl;->b:Lcom/twitter/app/common/t;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
