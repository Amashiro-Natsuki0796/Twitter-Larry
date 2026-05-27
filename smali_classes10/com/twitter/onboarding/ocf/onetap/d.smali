.class public final synthetic Lcom/twitter/onboarding/ocf/onetap/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/onetap/g;

.field public final synthetic b:Lcom/twitter/model/onboarding/subtask/onetap/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/onetap/g;Lcom/twitter/model/onboarding/subtask/onetap/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/onetap/d;->a:Lcom/twitter/onboarding/ocf/onetap/g;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/onetap/d;->b:Lcom/twitter/model/onboarding/subtask/onetap/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lcom/twitter/onboarding/auth/model/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/onetap/d;->a:Lcom/twitter/onboarding/ocf/onetap/g;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/onetap/d;->b:Lcom/twitter/model/onboarding/subtask/onetap/a;

    const-string v2, "subtask"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    new-instance v9, Lcom/twitter/analytics/common/g;

    const-string v7, "dialog"

    const-string v8, "sign_out"

    const-string v4, "onboarding"

    const-string v5, "splash_screen"

    const-string v6, "one_tap"

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v9}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iget-object v3, v0, Lcom/twitter/onboarding/ocf/onetap/g;->f:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lcom/twitter/analytics/feature/model/m;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/onboarding/ocf/onetap/g;->c:Ldagger/a;

    invoke-interface {v2}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/onboarding/auth/api/b;

    new-instance v5, Lcom/twitter/communities/subsystem/api/args/j;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/twitter/communities/subsystem/api/args/j;-><init>(I)V

    new-instance v6, Lcom/twitter/onboarding/ocf/onetap/e;

    invoke-direct {v6, v0, v1}, Lcom/twitter/onboarding/ocf/onetap/e;-><init>(Lcom/twitter/onboarding/ocf/onetap/g;Lcom/twitter/model/onboarding/subtask/onetap/a;)V

    invoke-interface {v2, v5, v6}, Lcom/twitter/onboarding/auth/api/b;->a(Lcom/twitter/communities/subsystem/api/args/j;Lcom/twitter/onboarding/ocf/onetap/e;)V

    instance-of v2, p1, Lcom/twitter/onboarding/auth/model/a$c;

    const-string v5, "state"

    iget-object v6, v1, Lcom/twitter/model/onboarding/subtask/h1;->b:Lcom/twitter/model/onboarding/subtask/k1;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    new-instance v13, Lcom/twitter/analytics/common/g;

    const-string v11, "dialog"

    const-string v12, "account_click"

    const-string v8, "onboarding"

    const-string v9, "splash_screen"

    const-string v10, "one_tap"

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v13}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-virtual {v3, v2, v4}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lcom/twitter/analytics/feature/model/m;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/model/onboarding/input/q;->Companion:Lcom/twitter/model/onboarding/input/q$b;

    check-cast p1, Lcom/twitter/onboarding/auth/model/a$c;

    move-object v3, v6

    check-cast v3, Lcom/twitter/model/onboarding/subtask/onetap/b;

    iget-object v3, v3, Lcom/twitter/model/onboarding/subtask/onetap/b;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "idToken"

    iget-object p1, p1, Lcom/twitter/onboarding/auth/model/a$c;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/model/onboarding/input/q;

    const-string v4, "sso"

    invoke-direct {v2, p1, v3, v4}, Lcom/twitter/model/onboarding/input/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    instance-of v2, p1, Lcom/twitter/onboarding/auth/model/a$b;

    iget-object v7, v0, Lcom/twitter/onboarding/ocf/onetap/g;->g:Lcom/twitter/onboarding/auth/api/a;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/twitter/onboarding/auth/model/a$b;

    iget-object v2, p1, Lcom/twitter/onboarding/auth/model/a$b;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/onboarding/auth/model/a$b;->b:Ljava/lang/String;

    invoke-interface {v7, v2, p1}, Lcom/twitter/onboarding/auth/api/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    new-instance v2, Lcom/twitter/analytics/common/g;

    const-string v11, "dialog"

    const-string v12, "saved_password_click"

    const-string v8, "onboarding"

    const-string v9, "splash_screen"

    const-string v10, "one_tap"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-virtual {v3, p1, v4}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lcom/twitter/analytics/feature/model/m;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/model/onboarding/input/q;->Companion:Lcom/twitter/model/onboarding/input/q$b;

    move-object v2, v6

    check-cast v2, Lcom/twitter/model/onboarding/subtask/onetap/b;

    iget-object v2, v2, Lcom/twitter/model/onboarding/subtask/onetap/b;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/model/onboarding/input/q;

    const-string v3, "saved_password"

    invoke-direct {p1, v4, v2, v3}, Lcom/twitter/model/onboarding/input/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    instance-of v2, p1, Lcom/twitter/onboarding/auth/model/a$a;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/twitter/onboarding/auth/model/a$a;

    iget-object v2, p1, Lcom/twitter/onboarding/auth/model/a$a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/onboarding/auth/model/a$a;->b:Ljava/lang/String;

    invoke-interface {v7, v2, p1}, Lcom/twitter/onboarding/auth/api/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    new-instance v2, Lcom/twitter/analytics/common/g;

    const-string v11, "dialog"

    const-string v12, "passkey_click"

    const-string v8, "onboarding"

    const-string v9, "splash_screen"

    const-string v10, "one_tap"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-virtual {v3, p1, v4}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lcom/twitter/analytics/feature/model/m;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/model/onboarding/input/q;->Companion:Lcom/twitter/model/onboarding/input/q$b;

    move-object v2, v6

    check-cast v2, Lcom/twitter/model/onboarding/subtask/onetap/b;

    iget-object v2, v2, Lcom/twitter/model/onboarding/subtask/onetap/b;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/model/onboarding/input/q;

    const-string v3, "passkey"

    invoke-direct {p1, v4, v2, v3}, Lcom/twitter/model/onboarding/input/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    check-cast v6, Lcom/twitter/model/onboarding/subtask/onetap/b;

    iget-object p1, v6, Lcom/twitter/model/onboarding/subtask/onetap/b;->j:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz p1, :cond_2

    new-instance v3, Lcom/twitter/model/onboarding/input/r;

    invoke-direct {v3, p1, v2}, Lcom/twitter/model/onboarding/input/r;-><init>(Lcom/twitter/model/core/entity/onboarding/a;Lcom/twitter/model/onboarding/input/s;)V

    iget-object p1, v1, Lcom/twitter/model/onboarding/subtask/h1;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/onetap/g;->d:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {v1, v3, p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/twitter/onboarding/ocf/onetap/g;->b:Lcom/twitter/onboarding/ocf/onetap/b;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/onetap/b;->d:Lcom/twitter/media/repository/workers/n;

    invoke-virtual {p1}, Lcom/twitter/media/repository/workers/n;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected javaClass to have non-null success link"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
