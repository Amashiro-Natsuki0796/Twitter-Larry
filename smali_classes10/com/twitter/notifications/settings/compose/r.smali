.class public final Lcom/twitter/notifications/settings/compose/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notifications/settings/compose/q;
.implements Lcom/twitter/repository/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/notifications/settings/compose/q;",
        "Lcom/twitter/repository/h<",
        "Lcom/twitter/account/api/m0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/repository/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/h<",
            "Lcom/twitter/account/api/m0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/repository/h;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/repository/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/repository/h<",
            "Lcom/twitter/account/api/m0;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/settings/compose/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/notifications/settings/compose/r;->b:Lcom/twitter/repository/h;

    iput-object p3, p0, Lcom/twitter/notifications/settings/compose/r;->c:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/account/api/m0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/notifications/settings/compose/r;->b:Lcom/twitter/repository/h;

    invoke-interface {v0}, Lcom/twitter/repository/h;->a()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/n<",
            "Lcom/twitter/account/api/m0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/notifications/settings/compose/r;->b:Lcom/twitter/repository/h;

    invoke-interface {v0}, Lcom/twitter/repository/h;->a()Lio/reactivex/n;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/notifications/settings/compose/r;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/notifications/settings/compose/r;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1, v2}, Lcom/twitter/account/api/q0;->r(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/account/api/m0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/twitter/repository/h;->d(Lcom/twitter/api/requests/e;)V

    :cond_0
    return-object v1
.end method

.method public final c(Lcom/twitter/app/common/account/v;Z)V
    .locals 2
    .param p1    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    sget-object v0, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iget-object v1, p0, Lcom/twitter/notifications/settings/compose/r;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/twitter/account/api/q0;->s(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/w$b;)Lcom/twitter/account/api/q0;

    move-result-object p1

    const-string v0, "include_universal_quality_filtering"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/twitter/account/api/q0;->p(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    const-string p2, "enabled"

    goto :goto_0

    :cond_0
    const-string p2, "disabled"

    :goto_0
    const-string v0, "universal_quality_filtering"

    invoke-virtual {p1, v0, p2}, Lcom/twitter/account/api/q0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/account/api/m0;

    invoke-virtual {p1}, Lcom/twitter/async/operation/d;->J()V

    new-instance p2, Lcom/twitter/async/retry/i;

    invoke-direct {p2}, Lcom/twitter/async/retry/i;-><init>()V

    invoke-virtual {p1, p2}, Lcom/twitter/async/operation/d;->H(Lcom/twitter/async/retry/l;)V

    iget-object p2, p0, Lcom/twitter/notifications/settings/compose/r;->b:Lcom/twitter/repository/h;

    invoke-interface {p2, p1}, Lcom/twitter/repository/h;->d(Lcom/twitter/api/requests/e;)V

    return-void
.end method

.method public final d(Lcom/twitter/api/requests/e;)V
    .locals 1

    check-cast p1, Lcom/twitter/account/api/m0;

    iget-object v0, p0, Lcom/twitter/notifications/settings/compose/r;->b:Lcom/twitter/repository/h;

    invoke-interface {v0, p1}, Lcom/twitter/repository/h;->d(Lcom/twitter/api/requests/e;)V

    return-void
.end method
