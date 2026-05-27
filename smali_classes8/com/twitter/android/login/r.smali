.class public final synthetic Lcom/twitter/android/login/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/android/login/u;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/login/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/login/r;->a:Lcom/twitter/android/login/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/twitter/account/api/b;

    iget-object v0, p0, Lcom/twitter/android/login/r;->a:Lcom/twitter/android/login/u;

    iget-object v1, v0, Lcom/twitter/android/login/u;->x2:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v1

    iget v1, v1, Lcom/twitter/async/http/k;->c:I

    iget-object v2, v0, Lcom/twitter/android/login/u;->V1:Lcom/twitter/model/core/entity/l1;

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_1

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    iget-wide v2, v2, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v2, v3}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v2, "login_verification::request:accept:success"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f150ce2

    invoke-interface {v1, v3, v2}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    iget-object p1, p1, Lcom/twitter/account/api/b;->T2:Lcom/twitter/api/model/account/a;

    iget-object p1, p1, Lcom/twitter/api/model/account/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/twitter/android/login/u;->n0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/twitter/account/api/b;->V2:[I

    invoke-virtual {v0, p1}, Lcom/twitter/android/login/u;->o0([I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    array-length v3, p1

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    aget v0, p1, v0

    :cond_3
    :goto_0
    const/16 p1, 0x58

    if-ne v0, p1, :cond_4

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    iget-wide v3, v2, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v3, v4}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v3, "login_verification::request:accept:rate_limit"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_4
    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    iget-wide v2, v2, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v2, v3}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v2, "login_verification::request:accept:failure"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/twitter/analytics/model/g;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->u:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :goto_1
    return-void
.end method
