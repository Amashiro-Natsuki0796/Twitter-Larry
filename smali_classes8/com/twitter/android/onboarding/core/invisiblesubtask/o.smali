.class public final Lcom/twitter/android/onboarding/core/invisiblesubtask/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/onboarding/core/invisiblesubtask/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/onboarding/core/invisiblesubtask/o$a;,
        Lcom/twitter/android/onboarding/core/invisiblesubtask/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/android/onboarding/core/invisiblesubtask/x<",
        "Lcom/twitter/model/onboarding/subtask/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/onboarding/ocf/NavigationHandler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/account/login/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/analytics/tracking/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/permissions/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/account/login/b;Lcom/twitter/analytics/tracking/d;Lcom/twitter/permissions/n;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/NavigationHandler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/account/login/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/tracking/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/permissions/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "hostingActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appEventTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/o;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/o;->b:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iput-object p3, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/o;->c:Lcom/twitter/account/login/b;

    iput-object p4, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/o;->d:Lcom/twitter/analytics/tracking/d;

    iput-object p5, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/o;->e:Lcom/twitter/permissions/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/onboarding/subtask/h1;)V
    .locals 9

    check-cast p1, Lcom/twitter/model/onboarding/subtask/k;

    const-string v0, "subtask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getProperties(...)"

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/h1;->b:Lcom/twitter/model/onboarding/subtask/k1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/model/onboarding/subtask/l;

    new-instance v0, Lcom/twitter/app/common/account/m;

    iget-object v1, p1, Lcom/twitter/model/onboarding/subtask/l;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/model/onboarding/subtask/l;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/common/account/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/twitter/model/onboarding/subtask/l;->j:Lcom/twitter/model/core/entity/l1;

    iget-object v2, p1, Lcom/twitter/model/onboarding/subtask/l;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/o;->c:Lcom/twitter/account/login/b;

    invoke-interface {v3, v1, v0, v2}, Lcom/twitter/account/login/b;->g(Lcom/twitter/model/core/entity/l1;Lcom/twitter/app/common/account/m;Ljava/lang/String;)Lcom/twitter/app/common/account/i$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, p1, Lcom/twitter/model/onboarding/subtask/l;->n:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/twitter/analytics/tracking/d$b;->Login:Lcom/twitter/analytics/tracking/d$b;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/twitter/analytics/tracking/d$b;->Signup:Lcom/twitter/analytics/tracking/d$b;

    :goto_0
    iget-object v2, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/o;->d:Lcom/twitter/analytics/tracking/d;

    invoke-virtual {v2, v1}, Lcom/twitter/analytics/tracking/d;->h(Lcom/twitter/analytics/tracking/d$b;)V

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    const-string v1, "getUserIdentifier(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iget-object v1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/o;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v5, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v6, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "signup"

    const-string v7, ""

    const-string v8, "success"

    invoke-static {v6, v7, v7, v7, v8}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/o;->e:Lcom/twitter/permissions/n;

    invoke-virtual {v6, v5}, Lcom/twitter/permissions/n;->a(Lcom/twitter/analytics/feature/model/m;)V

    invoke-virtual {v2, v5}, Lcom/twitter/analytics/tracking/d;->a(Lcom/twitter/analytics/feature/model/m;)V

    if-eqz v4, :cond_2

    const-string v2, "sso_sdk"

    iput-object v2, v5, Lcom/twitter/analytics/model/g;->D:Ljava/lang/String;

    :cond_2
    invoke-static {v5}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    const-string v2, "signup:form:::success"

    invoke-static {v1, v0, v2, v3}, Lcom/twitter/analytics/util/a;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)V

    const-string v2, "signup::::success"

    invoke-static {v1, v0, v2, v3}, Lcom/twitter/analytics/util/a;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)V

    :cond_3
    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/k1;->a:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/o;->b:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {v0, p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->c(Lcom/twitter/model/core/entity/onboarding/a;)V

    return-void
.end method
