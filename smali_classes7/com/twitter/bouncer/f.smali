.class public final Lcom/twitter/bouncer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/bouncer/e;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/app/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/activity/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/onboarding/api/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/app/a;Lcom/twitter/app/common/activity/l;Lcom/twitter/onboarding/api/k;)V
    .locals 1
    .param p1    # Lcom/twitter/util/app/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/activity/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/api/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "applicationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalActivityStarter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskEndpointRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/bouncer/f;->a:Lcom/twitter/util/app/a;

    iput-object p2, p0, Lcom/twitter/bouncer/f;->b:Lcom/twitter/app/common/activity/l;

    iput-object p3, p0, Lcom/twitter/bouncer/f;->c:Lcom/twitter/onboarding/api/k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;Lcom/twitter/app/common/account/v;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, p3}, Lcom/twitter/bouncer/d;->O3(Landroid/content/Context;Ljava/net/URI;Lcom/twitter/app/common/account/v;)Z

    move-result p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/bouncer/f;->a:Lcom/twitter/util/app/a;

    invoke-interface {v0}, Lcom/twitter/util/app/a;->y()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/twitter/util/app/a;->B()Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Lcom/twitter/login/api/c;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "ocf_2fa_enrollment_bouncer_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Lcom/twitter/util/app/a;->B()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/onboarding/ocf/b0;->a(Landroid/content/Intent;)Lcom/twitter/model/onboarding/s;

    move-result-object v1

    new-instance v2, Lcom/twitter/onboarding/ocf/common/r0;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/twitter/app/common/k;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v2}, Lcom/twitter/onboarding/ocf/common/r0;->a()Landroid/content/Intent;

    move-result-object v2

    new-instance v4, Lcom/twitter/onboarding/ocf/loading/e;

    if-nez v2, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    :cond_4
    invoke-direct {v4, v2}, Lcom/twitter/app/common/k;-><init>(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/twitter/bouncer/f;->c:Lcom/twitter/onboarding/api/k;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/twitter/model/onboarding/s;->a:Lcom/twitter/model/onboarding/r;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/twitter/model/onboarding/r;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, Lcom/twitter/onboarding/api/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_5
    invoke-virtual {v4}, Lcom/twitter/onboarding/ocf/loading/e;->e()Lcom/twitter/onboarding/ocf/c0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/c0;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-interface {v0, v1}, Lcom/twitter/onboarding/api/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_9

    invoke-virtual {v4}, Lcom/twitter/onboarding/ocf/loading/e;->d()Lcom/twitter/model/onboarding/r;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/twitter/model/onboarding/r;->a:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-interface {v0, v1}, Lcom/twitter/onboarding/api/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_9

    invoke-virtual {v4}, Lcom/twitter/onboarding/ocf/loading/e;->e()Lcom/twitter/onboarding/ocf/c0;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/c0;->a:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v1, v2

    :cond_9
    :goto_2
    if-eqz v1, :cond_a

    const-string v0, "/1.1/onboarding/bounce.json"

    invoke-static {v1, v0, v3}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    :cond_a
    :goto_3
    if-eqz v3, :cond_b

    return-void

    :cond_b
    new-instance v0, Lcom/twitter/bouncer/BouncerWebViewArgs;

    invoke-direct {v0, p1, p3, p2}, Lcom/twitter/bouncer/BouncerWebViewArgs;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/bouncer/f;->b:Lcom/twitter/app/common/activity/l;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/activity/l;->c(Lcom/twitter/app/common/ContentViewArgs;)V

    return-void
.end method
