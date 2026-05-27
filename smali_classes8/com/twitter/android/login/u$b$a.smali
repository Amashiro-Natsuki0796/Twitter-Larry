.class public final Lcom/twitter/android/login/u$b$a;
.super Lcom/twitter/util/rx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/login/u$b;->h(Lcom/twitter/account/model/k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/i<",
        "Lcom/twitter/api/model/account/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/twitter/analytics/common/e;

.field public final synthetic d:Lcom/twitter/account/model/k;

.field public final synthetic e:Lcom/twitter/android/login/u$b;


# direct methods
.method public constructor <init>(Lcom/twitter/android/login/u$b;ZLcom/twitter/analytics/common/e;Lcom/twitter/account/model/k;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/login/u$b$a;->e:Lcom/twitter/android/login/u$b;

    iput-boolean p2, p0, Lcom/twitter/android/login/u$b$a;->b:Z

    iput-object p3, p0, Lcom/twitter/android/login/u$b$a;->c:Lcom/twitter/analytics/common/e;

    iput-object p4, p0, Lcom/twitter/android/login/u$b$a;->d:Lcom/twitter/account/model/k;

    invoke-direct {p0}, Lcom/twitter/util/rx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/twitter/android/login/u$b$a;->e:Lcom/twitter/android/login/u$b;

    iget-object v0, p1, Lcom/twitter/android/login/u$b;->d:Lcom/twitter/android/login/u;

    iget-object v0, v0, Lcom/twitter/android/login/u;->x2:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/login/u$b$a;->d:Lcom/twitter/account/model/k;

    iget-object v1, v0, Lcom/twitter/account/model/k;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/android/login/u$b$a;->c:Lcom/twitter/analytics/common/e;

    const-string v3, "error"

    invoke-virtual {p1, v2, v3, v1}, Lcom/twitter/android/login/u$b;->g(Lcom/twitter/analytics/common/e;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/android/login/u$b;->d:Lcom/twitter/android/login/u;

    iget-object v1, p1, Lcom/twitter/app/legacy/list/z;->c:Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v0, Lcom/twitter/account/model/k;->f:Lcom/twitter/util/user/UserIdentifier;

    sget-object v2, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "login_verification"

    invoke-static {v1, v2}, Lcom/twitter/util/prefs/k$b;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/prefs/k;

    move-result-object v1

    const-string v2, "lv_private_key"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Lcom/twitter/util/prefs/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "lv_public_key"

    invoke-interface {v1, v4, v3}, Lcom/twitter/util/prefs/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const/4 v0, 0x1

    const v1, 0x7f151e69

    invoke-interface {p1, v1, v0}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/twitter/navigation/settings/twofactor/a;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-direct {v1, v2}, Lcom/twitter/app/common/k;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v0}, Lcom/twitter/navigation/settings/twofactor/a;->a(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object p1, p1, Lcom/twitter/android/login/u;->y1:Lcom/twitter/app/common/z;

    invoke-interface {p1, v1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/api/model/account/a;

    iget-boolean v0, p0, Lcom/twitter/android/login/u$b$a;->b:Z

    iget-object v1, p0, Lcom/twitter/android/login/u$b$a;->e:Lcom/twitter/android/login/u$b;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/twitter/android/login/u$b;->d:Lcom/twitter/android/login/u;

    iget-object v0, v0, Lcom/twitter/android/login/u;->T2:Lcom/twitter/repository/h;

    new-instance v2, Lcom/twitter/account/api/b;

    iget-object v1, v1, Lcom/twitter/android/login/u$b;->d:Lcom/twitter/android/login/u;

    iget-object v1, v1, Lcom/twitter/android/login/u;->V1:Lcom/twitter/model/core/entity/l1;

    iget-wide v3, v1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v3, v4}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Lcom/twitter/account/api/b;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/api/model/account/a;)V

    invoke-interface {v0, v2}, Lcom/twitter/repository/h;->d(Lcom/twitter/api/requests/e;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/twitter/android/login/u$b;->d:Lcom/twitter/android/login/u;

    iget-object v0, v0, Lcom/twitter/android/login/u;->V2:Lcom/twitter/repository/h;

    new-instance v2, Lcom/twitter/account/api/z;

    iget-object v1, v1, Lcom/twitter/android/login/u$b;->d:Lcom/twitter/android/login/u;

    iget-object v1, v1, Lcom/twitter/android/login/u;->V1:Lcom/twitter/model/core/entity/l1;

    iget-wide v3, v1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v3, v4}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Lcom/twitter/account/api/z;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/api/model/account/a;)V

    invoke-interface {v0, v2}, Lcom/twitter/repository/h;->d(Lcom/twitter/api/requests/e;)V

    :goto_0
    return-void
.end method
