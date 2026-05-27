.class public final synthetic Lcom/twitter/onboarding/ocf/username/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/username/e;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/username/e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/username/c;->a:Lcom/twitter/onboarding/ocf/username/e;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/username/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/username/c;->a:Lcom/twitter/onboarding/ocf/username/e;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/username/e;->a:Lcom/twitter/onboarding/ocf/username/e$a;

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/username/e$a;->c:Lcom/twitter/app/common/account/v;

    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    sget-object v2, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    new-instance v3, Lcom/twitter/account/api/q0;

    invoke-static {v1}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/onboarding/ocf/username/e$a;->b:Landroid/content/Context;

    invoke-direct {v3, v5, v1, v2, v4}, Lcom/twitter/account/api/q0;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/w$b;Lcom/twitter/database/legacy/tdbh/v;)V

    const-string v2, "screen_name"

    invoke-virtual {v3, v2, p1}, Lcom/twitter/account/api/q0;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/account/api/q0$b;

    invoke-direct {p1, v1}, Lcom/twitter/account/api/q0$b;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v3, p1}, Lcom/twitter/account/api/q0;->q(Lcom/twitter/account/api/m0$a;)V

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/account/api/m0;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/username/e$a;->a:Lcom/twitter/async/http/f;

    invoke-virtual {v0, p1}, Lcom/twitter/async/http/f;->a(Lcom/twitter/async/http/a;)Lio/reactivex/internal/operators/single/b;

    move-result-object p1

    new-instance v0, Lcom/twitter/onboarding/ocf/username/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/v;->t()Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/clientshutdown/update/h;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/username/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/twitter/clientshutdown/update/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/onboarding/ocf/username/v$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/twitter/onboarding/ocf/username/v$a;-><init>(ZZLjava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
