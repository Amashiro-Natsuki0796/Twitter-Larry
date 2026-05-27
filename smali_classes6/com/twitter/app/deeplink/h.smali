.class public final Lcom/twitter/app/deeplink/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/deeplink/api/a;


# instance fields
.field public final a:Lcom/twitter/app/deeplink/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/deeplink/implementation/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/navigation/deeplink/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/network/navigation/uri/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/subsystem/clientshutdown/api/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/common/account/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/app/deeplink/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/calling/xcall/di/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/deeplink/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/deeplink/d;Lcom/twitter/deeplink/implementation/a;Lcom/twitter/navigation/deeplink/f;Lcom/twitter/network/navigation/uri/o;Lcom/twitter/subsystem/clientshutdown/api/d;Lcom/twitter/app/common/account/p;Lcom/twitter/app/deeplink/e;Lcom/twitter/calling/xcall/di/b;Lcom/x/deeplink/b;)V
    .locals 0
    .param p1    # Lcom/twitter/app/deeplink/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/deeplink/implementation/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/navigation/deeplink/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/network/navigation/uri/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/subsystem/clientshutdown/api/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/account/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/deeplink/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/calling/xcall/di/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/deeplink/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/deeplink/h;->a:Lcom/twitter/app/deeplink/d;

    iput-object p2, p0, Lcom/twitter/app/deeplink/h;->b:Lcom/twitter/deeplink/implementation/a;

    iput-object p3, p0, Lcom/twitter/app/deeplink/h;->c:Lcom/twitter/navigation/deeplink/f;

    iput-object p4, p0, Lcom/twitter/app/deeplink/h;->d:Lcom/twitter/network/navigation/uri/o;

    iput-object p5, p0, Lcom/twitter/app/deeplink/h;->e:Lcom/twitter/subsystem/clientshutdown/api/d;

    iput-object p6, p0, Lcom/twitter/app/deeplink/h;->f:Lcom/twitter/app/common/account/p;

    iput-object p7, p0, Lcom/twitter/app/deeplink/h;->g:Lcom/twitter/app/deeplink/e;

    iput-object p8, p0, Lcom/twitter/app/deeplink/h;->h:Lcom/twitter/calling/xcall/di/b;

    iput-object p9, p0, Lcom/twitter/app/deeplink/h;->i:Lcom/x/deeplink/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/deeplink/h;->a:Lcom/twitter/app/deeplink/d;

    invoke-virtual {v0, p1}, Lcom/twitter/app/deeplink/d;->i(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/app/deeplink/h;->b:Lcom/twitter/deeplink/implementation/a;

    invoke-virtual {v0, p1}, Lcom/twitter/deeplink/implementation/a;->a(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;)V
    .locals 5
    .param p1    # Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/deeplink/h;->e:Lcom/twitter/subsystem/clientshutdown/api/d;

    invoke-interface {v1}, Lcom/twitter/subsystem/clientshutdown/api/d;->isShutdown()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-interface {v1, v3}, Lcom/twitter/subsystem/clientshutdown/api/d;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/twitter/app/deeplink/h;->h:Lcom/twitter/calling/xcall/di/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/calling/xcall/di/a;

    invoke-direct {v2, v1, v3}, Lcom/twitter/calling/xcall/di/a;-><init>(Lcom/twitter/calling/xcall/di/b;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v2}, Lkotlinx/coroutines/i;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const v0, 0x7f1501ef

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/twitter/app/deeplink/h;->f:Lcom/twitter/app/common/account/p;

    invoke-interface {v1}, Lcom/twitter/app/common/account/p;->q()Lcom/twitter/app/common/account/v;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->z()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/twitter/app/deeplink/h;->g:Lcom/twitter/app/deeplink/e;

    iget-object v2, v1, Lcom/twitter/app/deeplink/e;->c:Lcom/twitter/app/deeplink/f;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Lcom/twitter/app/deeplink/a;->a(ZLandroid/net/Uri;)Lcom/twitter/app/deeplink/a$a;

    move-result-object v2

    const/4 v4, -0x1

    iget v2, v2, Lcom/twitter/app/deeplink/a$a;->a:I

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/app/deeplink/e;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/onboarding/gating/g;

    if-nez v2, :cond_4

    sget-object v2, Lcom/twitter/onboarding/gating/g;->GATE:Lcom/twitter/onboarding/gating/g;

    :cond_4
    iget-object v1, v1, Lcom/twitter/app/deeplink/e;->b:Lcom/twitter/onboarding/gating/e;

    invoke-interface {v1, p1, v2}, Lcom/twitter/onboarding/gating/e;->a(Landroid/content/Context;Lcom/twitter/onboarding/gating/g;)Landroid/content/Intent;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {p1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/twitter/app/deeplink/h;->c(Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;Landroid/net/Uri;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final c(Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;Landroid/net/Uri;)V
    .locals 25
    .param p1    # Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v1, 0x1

    invoke-static/range {p2 .. p2}, Lcom/twitter/util/y;->t(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "shortcut"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/twitter/analytics/feature/model/m;

    const-string v4, "app:url_interpreter:shortcut:"

    const-string v5, ":open"

    invoke-static {v4, v2, v5}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    invoke-static {v3}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    const-string v2, "app_action"

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/twitter/analytics/feature/model/m;

    const-string v4, "assistant:deep_link:"

    const-string v5, "::open"

    invoke-static {v4, v2, v5}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    invoke-static {v3}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_1
    iget-object v2, v0, Lcom/twitter/app/deeplink/h;->c:Lcom/twitter/navigation/deeplink/f;

    iget-object v3, v2, Lcom/twitter/navigation/deeplink/f;->c:Lcom/twitter/navigation/deeplink/g;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v8}, Lcom/twitter/navigation/deeplink/g;->d(ZLandroid/net/Uri;)I

    move-result v3

    const v4, 0x7f1516cd

    if-ne v3, v1, :cond_4

    iget-object v3, v2, Lcom/twitter/navigation/deeplink/f;->a:Lcom/twitter/util/user/f;

    invoke-interface {v3}, Lcom/twitter/util/user/f;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v10

    const-string v3, "impression"

    invoke-static {v10, v3, v8}, Lcom/twitter/navigation/deeplink/f;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Landroid/net/Uri;)V

    const-string v3, "url"

    invoke-virtual {v8, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4b

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-static {v11}, Lcom/twitter/util/y;->n(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v2, Lcom/twitter/navigation/deeplink/e;

    invoke-direct {v2, v10, v8}, Lcom/twitter/navigation/deeplink/e;-><init>(Lcom/twitter/util/user/UserIdentifier;Landroid/net/Uri;)V

    invoke-static {v2}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    invoke-virtual {v0, v11}, Lcom/twitter/app/deeplink/h;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v7, v11}, Lcom/twitter/app/deeplink/h;->c(Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v1, v0, Lcom/twitter/app/deeplink/h;->d:Lcom/twitter/network/navigation/uri/o;

    move-object/from16 v2, p1

    move-object v5, v10

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/network/navigation/uri/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/navigation/uri/a;)V

    move v1, v9

    :goto_0
    if-eqz v1, :cond_4b

    const-string v1, "resolvable"

    invoke-static {v10, v1, v11}, Lcom/twitter/navigation/deeplink/f;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Landroid/net/Uri;)V

    goto/16 :goto_19

    :cond_3
    const-string v3, "unknown_host"

    invoke-static {v10, v3, v11}, Lcom/twitter/navigation/deeplink/f;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v2, v2, Lcom/twitter/navigation/deeplink/f;->b:Lcom/twitter/util/android/d0;

    invoke-interface {v2, v4, v1}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    goto/16 :goto_19

    :cond_4
    iget-object v2, v0, Lcom/twitter/app/deeplink/h;->b:Lcom/twitter/deeplink/implementation/a;

    invoke-virtual {v2, v8}, Lcom/twitter/deeplink/implementation/a;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v7}, Lcom/twitter/deeplink/implementation/a;->b(Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;)V

    goto/16 :goto_19

    :cond_5
    iget-object v2, v0, Lcom/twitter/app/deeplink/h;->a:Lcom/twitter/app/deeplink/d;

    iget-object v3, v2, Lcom/twitter/app/deeplink/d;->a:Lcom/twitter/app/common/account/p;

    invoke-interface {v3}, Lcom/twitter/app/common/account/p;->q()Lcom/twitter/app/common/account/v;

    move-result-object v5

    invoke-interface {v5}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    invoke-interface {v5}, Lcom/twitter/app/common/account/v;->G()Z

    move-result v10

    invoke-virtual {v8}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v11

    iget-object v12, v2, Lcom/twitter/app/deeplink/d;->b:Lcom/twitter/app/deeplink/c;

    invoke-virtual {v12, v9, v8}, Lcom/twitter/app/deeplink/a;->a(ZLandroid/net/Uri;)Lcom/twitter/app/deeplink/a$a;

    move-result-object v12

    iget-object v13, v2, Lcom/twitter/app/deeplink/d;->f:Lcom/twitter/app/deeplink/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, -0x1

    iget v15, v12, Lcom/twitter/app/deeplink/a$a;->a:I

    if-eq v15, v13, :cond_8

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lcom/twitter/util/math/i;->h:Lcom/twitter/util/math/i;

    const-string v4, "scribe_deprecation_sample_size"

    invoke-static {v4, v13}, Lcom/twitter/util/eventreporter/e;->b(Ljava/lang/String;Lcom/twitter/util/math/i;)Lcom/twitter/util/math/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/util/math/i;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v4}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    iget-object v13, v12, Lcom/twitter/app/deeplink/a$a;->b:Ljava/lang/String;

    iput-object v13, v4, Lcom/twitter/analytics/feature/model/s1;->k:Ljava/lang/String;

    const-string v9, "Matched against code "

    const-string v14, " pattern "

    invoke-static {v15, v9, v14, v13}, Landroidx/camera/core/processing/util/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v4, Lcom/twitter/analytics/feature/model/s1;->v:Ljava/lang/String;

    sget-object v9, Lcom/twitter/app/deeplink/b$a;->a:[I

    iget-object v12, v12, Lcom/twitter/app/deeplink/a$a;->c:Lcom/twitter/app/deeplink/a$b;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v9, v9, v12

    if-eq v9, v1, :cond_7

    const/4 v12, 0x2

    if-eq v9, v12, :cond_6

    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    new-instance v9, Lcom/twitter/analytics/feature/model/m;

    sget-object v12, Lcom/twitter/app/deeplink/b;->b:Lcom/twitter/analytics/common/g;

    invoke-direct {v9, v12}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    goto :goto_1

    :cond_7
    new-instance v9, Lcom/twitter/analytics/feature/model/m;

    sget-object v12, Lcom/twitter/app/deeplink/b;->a:Lcom/twitter/analytics/common/g;

    invoke-direct {v9, v12}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    :goto_1
    if-eqz v9, :cond_8

    invoke-static {v4}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/twitter/analytics/feature/model/m;->w(Ljava/util/List;)V

    invoke-static {}, Lcom/twitter/util/eventreporter/c;->a()Lcom/twitter/util/eventreporter/c;

    move-result-object v4

    invoke-virtual {v4, v6, v9}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    :cond_8
    iget-object v4, v2, Lcom/twitter/app/deeplink/d;->i:Lcom/twitter/app/common/args/d;

    if-nez v10, :cond_9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v12, Lcom/twitter/app/deeplink/d;->m:Ljava/util/Set;

    invoke-interface {v12, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    new-instance v1, Lcom/twitter/account/navigation/LoginArgs$a;

    invoke-direct {v1}, Lcom/twitter/account/navigation/LoginArgs$a;-><init>()V

    invoke-virtual {v1}, Lcom/twitter/account/navigation/LoginArgs$a;->a()Lcom/twitter/account/navigation/LoginArgs;

    move-result-object v1

    invoke-interface {v4, v7, v1}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/account/navigation/LoginArgs;->attachExtraIntent(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_17

    :cond_9
    const/16 v9, 0x8

    if-eq v15, v9, :cond_45

    const/16 v9, 0x9

    const-string v14, "user_id"

    if-eq v15, v9, :cond_43

    const/16 v9, 0xb

    if-eq v15, v9, :cond_42

    const/16 v9, 0xc

    if-eq v15, v9, :cond_40

    const/16 v9, 0x3e

    if-eq v15, v9, :cond_3f

    const/16 v9, 0x3f

    if-eq v15, v9, :cond_3e

    const/16 v9, 0x6c

    if-eq v15, v9, :cond_3d

    const/16 v9, 0x6d

    iget-object v12, v2, Lcom/twitter/app/deeplink/d;->e:Lcom/twitter/analytics/feature/model/p1;

    if-eq v15, v9, :cond_3b

    const/16 v9, 0x7c

    if-eq v15, v9, :cond_39

    const/16 v9, 0x7d

    if-eq v15, v9, :cond_38

    const/16 v9, 0x8b

    if-eq v15, v9, :cond_37

    const/16 v9, 0x8c

    if-eq v15, v9, :cond_35

    const-string v13, "is_from_external_url"

    iget-object v9, v2, Lcom/twitter/app/deeplink/d;->d:Lcom/twitter/app/common/args/a;

    const-string v1, "twitter"

    const-string v0, "att"

    move-object/from16 v18, v1

    const-string v1, "auth_timeline_token_tracking_enabled"

    move/from16 v19, v10

    const-string v10, "deeplink"

    move-object/from16 v20, v10

    const-string v10, "user"

    move-object/from16 v21, v12

    const-string v12, ""

    move-object/from16 v22, v12

    const-string v12, "screen_name"

    sparse-switch v15, :sswitch_data_0

    move-object/from16 v23, v6

    const-string v6, "text"

    packed-switch v15, :pswitch_data_0

    move-object/from16 v24, v12

    packed-switch v15, :pswitch_data_1

    packed-switch v15, :pswitch_data_2

    const-string v12, "com.android.vending"

    move-object/from16 v17, v12

    const-string v12, "android.intent.action.VIEW"

    packed-switch v15, :pswitch_data_3

    packed-switch v15, :pswitch_data_4

    packed-switch v15, :pswitch_data_5

    packed-switch v15, :pswitch_data_6

    invoke-static {v8}, Lcom/twitter/util/y;->r(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v11, :cond_a

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const-string v0, "action"

    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {v8, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "compose"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "poll"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/twitter/navigation/composer/a;

    invoke-direct {v0}, Lcom/twitter/navigation/composer/a;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/twitter/navigation/composer/a;->Q(I)V

    invoke-virtual {v0}, Lcom/twitter/navigation/composer/a;->Z()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/navigation/composer/a;->p0(Z)V

    invoke-interface {v9, v7, v0}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v0

    :goto_2
    move-object v15, v0

    goto/16 :goto_16

    :cond_b
    invoke-virtual {v2, v7}, Lcom/twitter/app/deeplink/d;->b(Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :cond_c
    invoke-static {v8}, Lcom/twitter/util/y;->m(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, Lcom/twitter/app/deeplink/d;->l:Lcom/x/deeplink/b;

    invoke-interface {v0, v8}, Lcom/x/deeplink/b;->a(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_13

    :cond_d
    invoke-virtual {v2, v7}, Lcom/twitter/app/deeplink/d;->b(Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;)Landroid/content/Intent;

    move-result-object v15

    goto/16 :goto_16

    :cond_e
    invoke-virtual {v2, v8}, Lcom/twitter/app/deeplink/d;->i(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v8}, Lcom/twitter/util/y;->n(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v0, 0x0

    goto :goto_3

    :cond_10
    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object v0

    const v1, 0x7f1516cd

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    goto/16 :goto_13

    :goto_3
    invoke-virtual {v2, v7, v8, v0}, Lcom/twitter/app/deeplink/d;->k(Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;Landroid/net/Uri;Z)V

    goto/16 :goto_13

    :pswitch_0
    invoke-static {}, Lcom/twitter/dm/common/util/d;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/twitter/model/dm/t1;->UNTRUSTED_HIGH_QUALITY:Lcom/twitter/model/dm/t1;

    goto :goto_4

    :cond_11
    sget-object v0, Lcom/twitter/model/dm/t1;->UNTRUSTED:Lcom/twitter/model/dm/t1;

    :goto_4
    sget-object v1, Lcom/twitter/dm/navigation/g;->Companion:Lcom/twitter/dm/navigation/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/dm/navigation/g$a;->a()Lcom/twitter/dm/navigation/g;

    move-result-object v1

    invoke-interface {v1, v7, v0}, Lcom/twitter/dm/navigation/g;->c(Landroid/content/Context;Lcom/twitter/model/dm/t1;)Landroid/content/Intent;

    move-result-object v15

    goto/16 :goto_16

    :pswitch_1
    invoke-virtual {v8, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/user/UserIdentifier;->parse(Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/twitter/util/user/f;->a(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v3, v0}, Lcom/twitter/util/user/f;->f(Lcom/twitter/util/user/UserIdentifier;)V

    :cond_12
    const-string v0, "welcome_message_id"

    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "recipient_id"

    invoke-virtual {v8, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-static {v4, v5, v3}, Lcom/twitter/util/v;->m(JLjava/lang/String;)J

    move-result-wide v9

    const-string v3, "recipient_screen_name"

    invoke-virtual {v8, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_13

    sget-object v5, Lcom/twitter/dm/navigation/c;->Companion:Lcom/twitter/dm/navigation/c$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/dm/navigation/c$a;->a()Lcom/twitter/dm/navigation/c;

    move-result-object v5

    new-instance v6, Lcom/twitter/dm/navigation/e$b;

    invoke-direct {v6}, Lcom/twitter/dm/navigation/e$b;-><init>()V

    iget-object v9, v6, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v9, v13, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6, v2}, Lcom/twitter/dm/navigation/a$a;->q(Ljava/lang/String;)V

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/dm/navigation/e;

    invoke-interface {v5, v7, v0}, Lcom/twitter/dm/navigation/c;->b(Landroid/content/Context;Lcom/twitter/dm/navigation/e;)Landroid/content/Intent;

    move-result-object v15

    goto/16 :goto_16

    :cond_13
    const-wide/16 v3, -0x1

    cmp-long v3, v9, v3

    if-eqz v3, :cond_14

    sget-object v3, Lcom/twitter/dm/navigation/c;->Companion:Lcom/twitter/dm/navigation/c$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/dm/navigation/c$a;->a()Lcom/twitter/dm/navigation/c;

    move-result-object v3

    new-instance v4, Lcom/twitter/dm/navigation/e$b;

    invoke-direct {v4}, Lcom/twitter/dm/navigation/e$b;-><init>()V

    invoke-virtual {v4, v9, v10}, Lcom/twitter/dm/navigation/e$a;->t(J)V

    iget-object v5, v4, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const/4 v6, 0x1

    invoke-virtual {v5, v13, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v2}, Lcom/twitter/dm/navigation/a$a;->q(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/dm/navigation/e;

    invoke-interface {v3, v7, v0}, Lcom/twitter/dm/navigation/c;->b(Landroid/content/Context;Lcom/twitter/dm/navigation/e;)Landroid/content/Intent;

    move-result-object v15

    goto/16 :goto_16

    :cond_14
    sget-object v0, Lcom/twitter/dm/navigation/g;->Companion:Lcom/twitter/dm/navigation/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/dm/navigation/g$a;->a()Lcom/twitter/dm/navigation/g;

    move-result-object v0

    new-instance v1, Lcom/twitter/dm/navigation/d$a;

    invoke-direct {v1}, Lcom/twitter/dm/navigation/d$a;-><init>()V

    iget-object v3, v1, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-virtual {v3, v13, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lcom/twitter/dm/navigation/a$a;->q(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/navigation/d;

    invoke-interface {v0, v7, v1}, Lcom/twitter/dm/navigation/g;->f(Landroid/content/Context;Lcom/twitter/dm/navigation/d;)Landroid/content/Intent;

    move-result-object v15

    goto/16 :goto_16

    :pswitch_2
    invoke-virtual {v8, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v3}, Lcom/twitter/app/common/account/p;->q()Lcom/twitter/app/common/account/v;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-interface {v3, v0}, Lcom/twitter/app/common/account/p;->s(Ljava/lang/String;)Lcom/twitter/app/common/account/v;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/twitter/util/user/f;->f(Lcom/twitter/util/user/UserIdentifier;)V

    :cond_15
    invoke-interface/range {p1 .. p1}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object v0

    new-instance v1, Lcom/twitter/ads/AdsCompanionContentViewArgs$a;

    invoke-direct {v1}, Lcom/twitter/ads/AdsCompanionContentViewArgs$a;-><init>()V

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "value"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/twitter/ads/AdsCompanionContentViewArgs$a;->a:Ljava/lang/String;

    new-instance v2, Lcom/twitter/ads/AdsCompanionContentViewArgs;

    iget-object v1, v1, Lcom/twitter/ads/AdsCompanionContentViewArgs$a;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/twitter/ads/AdsCompanionContentViewArgs;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_13

    :pswitch_3
    invoke-static {v5}, Lcom/twitter/revenue/ui/b;->a(Lcom/twitter/app/common/account/v;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {p1 .. p1}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object v0

    new-instance v1, Lcom/twitter/ads/AdsCompanionContentViewArgs$a;

    invoke-direct {v1}, Lcom/twitter/ads/AdsCompanionContentViewArgs$a;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/ads/AdsCompanionContentViewArgs$a;->a(Landroid/content/res/Resources;)V

    new-instance v2, Lcom/twitter/ads/AdsCompanionContentViewArgs;

    iget-object v1, v1, Lcom/twitter/ads/AdsCompanionContentViewArgs$a;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/twitter/ads/AdsCompanionContentViewArgs;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_13

    :cond_16
    invoke-virtual {v2, v7}, Lcom/twitter/app/deeplink/d;->b(Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;)Landroid/content/Intent;

    move-result-object v15

    goto/16 :goto_16

    :pswitch_4
    sget-object v0, Lcom/twitter/notification/push/c0;->Companion:Lcom/twitter/notification/push/c0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/notification/push/c0$a;->a()Lcom/twitter/notification/push/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/notification/push/c0;->b()Landroid/content/Intent;

    move-result-object v15

    goto/16 :goto_16

    :pswitch_5
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, Lcom/twitter/account/util/a;->c(Ljava/lang/String;)V

    :cond_17
    new-instance v0, Lcom/twitter/login/api/PasswordResetArgs;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/login/api/PasswordResetArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v7, v0}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v15

    goto/16 :goto_16

    :pswitch_6
    invoke-virtual {v8, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v8, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v7, v0, v1}, Lcom/twitter/app/deeplink/d;->c(Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v15

    goto/16 :goto_16

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    move-object/from16 v3, v17

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    invoke-static {v7, v0, v1}, Lcom/twitter/util/android/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :catch_0
    const v1, 0x7f150aae

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-instance v15, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v15, v12, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto/16 :goto_16

    :pswitch_8
    move-object/from16 v3, v17

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v7, v1, v2}, Lcom/twitter/util/android/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v15

    goto/16 :goto_16

    :catch_1
    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object v0

    const v1, 0x7f151315

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    goto/16 :goto_13

    :pswitch_9
    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/twitter/app/deeplink/d;->j()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v2, v7}, Lcom/twitter/app/deeplink/d;->b(Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;)Landroid/content/Intent;

    move-result-object v15

    const v0, 0x7f151c95

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Lcom/twitter/util/android/d0;->f(ILjava/lang/CharSequence;)Lio/reactivex/functions/f;

    goto/16 :goto_16

    :cond_18
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/settings/ContentPreferencesSettingsActivity;

    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "source"

    invoke-virtual {v8, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v15

    goto/16 :goto_16

    :pswitch_a
    iget-object v0, v2, Lcom/twitter/app/deeplink/d;->g:Lcom/twitter/util/playservices/a;

    invoke-interface {v0}, Lcom/twitter/util/playservices/a;->d()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static/range {v23 .. v23}, Lcom/twitter/notification/push/preferences/a;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/notification/push/preferences/a;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/notification/push/preferences/a;->b:Lcom/twitter/util/prefs/k;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    const-string v1, "enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/twitter/util/prefs/k$c;->c(Ljava/lang/String;Z)Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/prefs/k$c;->g()V

    goto/16 :goto_13

    :pswitch_b
    const/4 v2, 0x1

    sget-object v0, Lcom/twitter/app/common/args/a;->Companion:Lcom/twitter/app/common/args/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/a$a;->a()Lcom/twitter/app/common/args/a;

    move-result-object v0

    new-instance v1, Lcom/twitter/login/api/d;

    new-instance v3, Lcom/twitter/login/api/WebauthnArgs;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v2}, Lcom/twitter/login/api/WebauthnArgs;-><init>(Lcom/twitter/account/model/l;Ljava/lang/String;Z)V

    invoke-direct {v1, v3}, Lcom/twitter/login/api/d;-><init>(Lcom/twitter/login/api/WebauthnArgs;)V

    invoke-interface {v0, v7, v1}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v15

    goto/16 :goto_16

    :pswitch_c
    sget-object v0, Lcom/twitter/android/liveevent/broadcast/i;->a:Landroid/content/UriMatcher;

    invoke-virtual {v8}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v1, Lcom/twitter/broadcast/navigation/a;

    const-string v3, "LexDirectFull"

    invoke-direct {v1, v0, v3}, Lcom/twitter/broadcast/navigation/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v7, v1}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v15

    goto :goto_6

    :cond_19
    const/4 v15, 0x0

    :goto_6
    if-nez v15, :cond_46

    sget-object v0, Lcom/twitter/android/liveevent/broadcast/i;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, v8}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, Lcom/twitter/app/common/args/a;->Companion:Lcom/twitter/app/common/args/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/a$a;->a()Lcom/twitter/app/common/args/a;

    move-result-object v0

    new-instance v1, Lcom/twitter/network/navigation/uri/a0;

    invoke-direct {v1, v8}, Lcom/twitter/network/navigation/uri/a0;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v7, v1}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v15

    goto/16 :goto_16

    :cond_1a
    invoke-virtual {v2, v7}, Lcom/twitter/app/deeplink/d;->b(Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;)Landroid/content/Intent;

    move-result-object v15

    goto/16 :goto_16

    :pswitch_d
    sget-object v0, Lcom/twitter/android/liveevent/g;->a:Ljava/util/Set;

    invoke-virtual {v8}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "INVALID_ID"

    if-eqz v1, :cond_1b

    goto :goto_7

    :cond_1b
    move-object v0, v3

    :goto_7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v0, Lcom/twitter/navigation/liveevent/b;

    invoke-static {v8}, Lcom/twitter/android/liveevent/g;->a(Landroid/net/Uri;)Lcom/twitter/model/liveevent/LiveEventConfiguration$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    invoke-direct {v0, v1}, Lcom/twitter/navigation/liveevent/b;-><init>(Lcom/twitter/model/liveevent/LiveEventConfiguration;)V

    invoke-interface {v9, v7, v0}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v15

    goto :goto_8

    :cond_1c
    const/4 v15, 0x0

    :goto_8
    if-nez v15, :cond_46

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/liveevent/g;->c:Lcom/twitter/navigation/deeplink/g;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Lcom/twitter/navigation/deeplink/g;->d(ZLandroid/net/Uri;)I

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v8}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    move-object v3, v0

    :cond_1d
    const-string v0, "https://mobile.twitter.com/i/events/*"

    const-string v1, "*"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_9

    :cond_1e
    move-object v0, v8

    :goto_9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v3, Lcom/twitter/android/liveevent/g;->e:Lcom/twitter/navigation/deeplink/g;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Lcom/twitter/navigation/deeplink/g;->d(ZLandroid/net/Uri;)I

    move-result v1

    if-nez v1, :cond_1f

    const/4 v1, 0x1

    invoke-virtual {v2, v7, v0, v1}, Lcom/twitter/app/deeplink/d;->k(Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;Landroid/net/Uri;Z)V

    goto/16 :goto_16

    :cond_1f
    invoke-virtual {v2, v7}, Lcom/twitter/app/deeplink/d;->b(Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_e
    const-string v0, "title"

    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    move-object/from16 v12, v22

    goto :goto_a

    :cond_20
    move-object v12, v0

    :goto_a
    const-string v0, "diid"

    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dis"

    invoke-virtual {v8, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "icymi "

    const-string v5, " "

    invoke-static {v4, v3, v5, v1}, Landroid/gov/nist/javax/sdp/fields/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/twitter/timeline/api/a;

    new-instance v6, Lcom/twitter/model/core/entity/urt/h$a;

    invoke-direct {v6}, Lcom/twitter/model/core/entity/urt/h$a;-><init>()V

    const-string v10, "timeline/icymi.json"

    iput-object v10, v6, Lcom/twitter/model/core/entity/urt/h$a;->a:Ljava/lang/String;

    new-instance v10, Lcom/twitter/model/core/entity/urt/f$a;

    invoke-direct {v10}, Lcom/twitter/model/core/entity/urt/f$a;-><init>()V

    iput-object v12, v10, Lcom/twitter/model/core/entity/urt/f$a;->c:Ljava/lang/String;

    iput-object v4, v10, Lcom/twitter/model/core/entity/urt/f$a;->e:Ljava/lang/String;

    new-instance v4, Lcom/twitter/model/core/entity/urt/g;

    const/4 v11, 0x0

    invoke-static {v11}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v11

    invoke-virtual {v11, v0, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v2, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v4, v0}, Lcom/twitter/model/core/entity/urt/g;-><init>(Ljava/util/Map;)V

    iput-object v4, v10, Lcom/twitter/model/core/entity/urt/f$a;->b:Lcom/twitter/model/core/entity/urt/g;

    invoke-virtual {v10}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/urt/f;

    iput-object v0, v6, Lcom/twitter/model/core/entity/urt/h$a;->b:Lcom/twitter/model/core/entity/urt/f;

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/urt/h;

    invoke-direct {v5, v0}, Lcom/twitter/timeline/api/a;-><init>(Lcom/twitter/model/core/entity/urt/h;)V

    invoke-interface {v9, v7, v5}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v15

    goto/16 :goto_16

    :pswitch_f
    new-instance v0, Lcom/twitter/share/chooser/api/a$a;

    invoke-direct {v0}, Lcom/twitter/share/chooser/api/a$a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/share/chooser/api/a$a;->b:Z

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/twitter/share/chooser/api/a;

    invoke-virtual/range {v21 .. v21}, Lcom/twitter/analytics/feature/model/p1;->d()Lcom/twitter/analytics/common/b;

    move-result-object v0

    sget-object v1, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, v22

    invoke-static {v0, v9}, Lcom/twitter/analytics/common/d$a;->a(Lcom/twitter/analytics/common/b;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v4

    new-instance v3, Lcom/twitter/share/api/g;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/twitter/share/api/g;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iget-object v1, v2, Lcom/twitter/app/deeplink/d;->h:Lcom/twitter/share/chooser/api/b;

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/twitter/share/chooser/api/b;->c(Landroid/content/Context;Lcom/twitter/share/api/e;Lcom/twitter/analytics/common/e;Lcom/twitter/share/chooser/api/a;Ljava/util/List;)V

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-virtual/range {v21 .. v21}, Lcom/twitter/analytics/feature/model/p1;->d()Lcom/twitter/analytics/common/b;

    move-result-object v1

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "share_via"

    invoke-static {v1, v9, v2}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto/16 :goto_13

    :pswitch_10
    invoke-virtual {v2}, Lcom/twitter/app/deeplink/d;->j()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v2, v7}, Lcom/twitter/app/deeplink/d;->b(Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;)Landroid/content/Intent;

    move-result-object v15

    const v0, 0x7f151c95

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/twitter/util/android/d0;->f(ILjava/lang/CharSequence;)Lio/reactivex/functions/f;

    goto/16 :goto_16

    :cond_21
    new-instance v0, Lcom/twitter/navigation/settings/u;

    invoke-direct {v0}, Lcom/twitter/navigation/settings/u;-><init>()V

    invoke-interface {v9, v7, v0}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_13

    :pswitch_11
    sget-object v0, Lcom/twitter/dm/navigation/g;->Companion:Lcom/twitter/dm/navigation/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/dm/navigation/g$a;->a()Lcom/twitter/dm/navigation/g;

    move-result-object v0

    new-instance v1, Lcom/twitter/dm/navigation/a$b;

    invoke-direct {v1}, Lcom/twitter/dm/navigation/a$b;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/twitter/dm/navigation/a$a;->q(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/navigation/a;

    invoke-interface {v0, v7, v1}, Lcom/twitter/dm/navigation/g;->d(Landroid/app/Activity;Lcom/twitter/dm/navigation/a;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v2, v7, v0, v1}, Lcom/twitter/app/deeplink/d;->d(Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    :cond_22
    const/4 v1, 0x1

    invoke-virtual {v2, v7, v0, v1}, Lcom/twitter/app/deeplink/d;->d(Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_12
    invoke-virtual {v2, v7}, Lcom/twitter/app/deeplink/d;->h(Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v7, v0, v1}, Lcom/twitter/app/deeplink/d;->d(Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v15

    goto/16 :goto_16

    :pswitch_13
    :sswitch_0
    move-object v1, v12

    move-object/from16 v9, v22

    goto/16 :goto_10

    :pswitch_14
    :sswitch_1
    move-object/from16 v0, v20

    goto/16 :goto_f

    :pswitch_15
    :sswitch_2
    move-object v1, v12

    goto/16 :goto_c

    :pswitch_16
    invoke-virtual {v8, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v8, v0}, Lcom/twitter/app/deeplink/d;->f(Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v15

    goto/16 :goto_16

    :sswitch_3
    move-object/from16 v23, v6

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "native_mobile_sms_2fa_enabled"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/BackupCodeActivity;

    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "bc_account_id"

    invoke-virtual/range {v23 .. v23}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v15

    goto/16 :goto_16

    :cond_23
    invoke-virtual {v2, v7}, Lcom/twitter/app/deeplink/d;->b(Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;)Landroid/content/Intent;

    move-result-object v15

    goto/16 :goto_16

    :sswitch_4
    new-instance v0, Lcom/twitter/network/navigation/uri/a0;

    invoke-direct {v0, v8}, Lcom/twitter/network/navigation/uri/a0;-><init>(Landroid/net/Uri;)V

    invoke-interface {v9, v7, v0}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v15

    goto/16 :goto_16

    :sswitch_5
    invoke-virtual {v2}, Lcom/twitter/app/deeplink/d;->j()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v2, v7}, Lcom/twitter/app/deeplink/d;->b(Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;)Landroid/content/Intent;

    move-result-object v15

    const v0, 0x7f151c94

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0}, Lcom/twitter/util/android/d0;->f(ILjava/lang/CharSequence;)Lio/reactivex/functions/f;

    goto/16 :goto_16

    :cond_24
    move-object/from16 v0, v20

    invoke-static {v7, v0}, Lcom/twitter/profiles/util/a;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v15

    goto/16 :goto_16

    :sswitch_6
    move-object/from16 v23, v6

    const v0, 0x7f151c94

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/twitter/app/deeplink/d;->j()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v2}, Lcom/twitter/app/deeplink/d;->j()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Lcom/twitter/util/android/d0;->f(ILjava/lang/CharSequence;)Lio/reactivex/functions/f;

    invoke-virtual {v2, v7}, Lcom/twitter/app/deeplink/d;->b(Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_b

    :cond_25
    invoke-virtual/range {v23 .. v23}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/profiles/c$a;

    invoke-direct {v1}, Lcom/twitter/app/common/k$a;-><init>()V

    sget-object v2, Lcom/twitter/database/schema/a$q;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "ownerId"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v2, "uri"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/profiles/c;

    invoke-interface {v9, v7, v0}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v0

    :goto_b
    const-string v1, "edit_birthdate"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v15

    goto/16 :goto_16

    :cond_26
    invoke-virtual {v2, v7}, Lcom/twitter/app/deeplink/d;->b(Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;)Landroid/content/Intent;

    move-result-object v15

    const v0, 0x7f151c94

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Lcom/twitter/util/android/d0;->f(ILjava/lang/CharSequence;)Lio/reactivex/functions/f;

    goto/16 :goto_16

    :sswitch_7
    invoke-static/range {p1 .. p1}, Lcom/twitter/onboarding/ocf/util/a;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v15

    goto/16 :goto_16

    :sswitch_8
    const/4 v3, 0x1

    invoke-virtual {v2, v7}, Lcom/twitter/app/deeplink/d;->h(Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v7, v0, v3}, Lcom/twitter/app/deeplink/d;->d(Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v15

    goto/16 :goto_16

    :sswitch_9
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, Lcom/twitter/account/util/a;->c(Ljava/lang/String;)V

    :cond_27
    new-instance v0, Lcom/twitter/account/navigation/LoginArgs$a;

    invoke-direct {v0}, Lcom/twitter/account/navigation/LoginArgs$a;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/account/navigation/LoginArgs$a;->a()Lcom/twitter/account/navigation/LoginArgs;

    move-result-object v0

    invoke-interface {v4, v7, v0}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_16

    :goto_c
    invoke-virtual {v8, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "id"

    invoke-virtual {v8, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_28

    move-object v0, v2

    :cond_28
    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0, v2}, Lcom/twitter/util/user/UserIdentifier;->parse(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v8, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "df"

    invoke-virtual {v8, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    if-eqz v1, :cond_29

    const/16 v16, 0x1

    goto :goto_d

    :cond_29
    const/16 v16, 0x0

    :goto_d
    new-instance v2, Lcom/twitter/navigation/profile/c$a;

    invoke-direct {v2}, Lcom/twitter/navigation/profile/c$a;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/twitter/navigation/profile/c$a;->h:J

    iput-object v1, v2, Lcom/twitter/navigation/profile/c$a;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, v21

    iput-object v0, v2, Lcom/twitter/navigation/profile/c$a;->a:Lcom/twitter/analytics/feature/model/p1;

    if-eqz v16, :cond_2a

    sget-object v0, Lcom/twitter/navigation/profile/d;->l:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/twitter/navigation/profile/c$a;->e:Ljava/lang/String;

    :cond_2a
    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/navigation/profile/c;

    invoke-interface {v9, v7, v0}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v15

    goto/16 :goto_16

    :sswitch_a
    const-string v0, "steps"

    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "smart_follow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Lcom/twitter/onboarding/ocf/common/q0$a;

    invoke-direct {v0, v7}, Lcom/twitter/onboarding/ocf/common/q0$a;-><init>(Landroid/content/Context;)V

    const-string v1, "rux"

    invoke-static {v1}, Lcom/twitter/android/dialog/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/ocf/c0;

    iput-object v1, v0, Lcom/twitter/onboarding/ocf/common/q0$a;->d:Lcom/twitter/onboarding/ocf/c0;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/common/q0;

    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/common/q0;->a()Landroid/content/Intent;

    move-result-object v15

    goto :goto_e

    :cond_2b
    const/4 v15, 0x0

    :goto_e
    if-nez v15, :cond_46

    invoke-virtual {v2, v7}, Lcom/twitter/app/deeplink/d;->b(Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;)Landroid/content/Intent;

    move-result-object v15

    goto/16 :goto_16

    :goto_f
    if-eqz v19, :cond_2c

    invoke-virtual {v2, v7}, Lcom/twitter/app/deeplink/d;->b(Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;)Landroid/content/Intent;

    move-result-object v15

    goto/16 :goto_16

    :cond_2c
    new-instance v1, Lcom/twitter/onboarding/ocf/common/q0$a;

    invoke-direct {v1, v7}, Lcom/twitter/onboarding/ocf/common/q0$a;-><init>(Landroid/content/Context;)V

    const-string v2, "signup"

    invoke-static {v2}, Lcom/twitter/android/login/l;->a(Ljava/lang/String;)Lcom/twitter/onboarding/ocf/c0$a;

    move-result-object v2

    iput-object v0, v2, Lcom/twitter/onboarding/ocf/c0$a;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/c0;

    iput-object v0, v1, Lcom/twitter/onboarding/ocf/common/q0$a;->d:Lcom/twitter/onboarding/ocf/c0;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/common/q0;

    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/common/q0;->a()Landroid/content/Intent;

    move-result-object v15

    goto/16 :goto_16

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "refsrc"

    invoke-virtual {v8, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f150f96

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v5, :cond_2f

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v5, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/twitter/android/util/k;->a:[I

    const/4 v10, 0x0

    :goto_11
    const/4 v11, 0x2

    if-ge v10, v11, :cond_2e

    aget v11, v6, v10

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "_"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2d

    goto :goto_12

    :cond_2d
    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_11

    :cond_2e
    move-object v11, v9

    :goto_12
    const-string v0, "forgot_password"

    const-string v5, "success"

    const-string v6, "login"

    filled-new-array {v6, v9, v0, v11, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    new-instance v6, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v6, v5}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v6}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_2f
    invoke-virtual {v8, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/user/UserIdentifier;->parse(Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/twitter/util/user/f;->a(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v3, v0}, Lcom/twitter/util/user/f;->f(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v2, v7}, Lcom/twitter/app/deeplink/d;->b(Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v15

    goto/16 :goto_16

    :cond_30
    invoke-virtual {v8, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v19, :cond_32

    new-instance v1, Lcom/twitter/account/navigation/LoginArgs$a;

    invoke-direct {v1}, Lcom/twitter/account/navigation/LoginArgs$a;-><init>()V

    iput-object v0, v1, Lcom/twitter/account/navigation/LoginArgs$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/account/navigation/LoginArgs$a;->a()Lcom/twitter/account/navigation/LoginArgs;

    move-result-object v0

    invoke-interface {v4, v7, v0}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :catch_2
    :cond_31
    :goto_13
    const/4 v15, 0x0

    goto/16 :goto_16

    :cond_32
    new-instance v1, Lcom/twitter/account/navigation/LoginArgs$a;

    invoke-direct {v1}, Lcom/twitter/account/navigation/LoginArgs$a;-><init>()V

    iput-object v0, v1, Lcom/twitter/account/navigation/LoginArgs$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/account/navigation/LoginArgs$a;->a()Lcom/twitter/account/navigation/LoginArgs;

    move-result-object v0

    invoke-interface {v4, v7, v0}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v7}, Lcom/twitter/app/deeplink/d;->b(Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/account/navigation/LoginArgs;->attachExtraIntent(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v15

    goto/16 :goto_16

    :sswitch_b
    const-string v0, "status"

    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v2, v7, v8, v0}, Lcom/twitter/app/deeplink/d;->f(Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v15

    goto/16 :goto_16

    :cond_33
    invoke-virtual {v2, v7}, Lcom/twitter/app/deeplink/d;->b(Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;)Landroid/content/Intent;

    move-result-object v15

    goto/16 :goto_16

    :sswitch_c
    invoke-virtual {v8, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/user/UserIdentifier;->parse(Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_2
    invoke-static {v2}, Lcom/twitter/model/dm/ConversationId;->fromString(Ljava/lang/String;)Lcom/twitter/model/dm/ConversationId;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-interface {v3, v0}, Lcom/twitter/util/user/f;->a(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v3, v0}, Lcom/twitter/util/user/f;->f(Lcom/twitter/util/user/UserIdentifier;)V

    :cond_34
    sget-object v0, Lcom/twitter/dm/navigation/c;->Companion:Lcom/twitter/dm/navigation/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/dm/navigation/c$a;->a()Lcom/twitter/dm/navigation/c;

    move-result-object v0

    new-instance v2, Lcom/twitter/dm/navigation/e$b;

    invoke-direct {v2}, Lcom/twitter/dm/navigation/e$b;-><init>()V

    invoke-virtual {v2, v1}, Lcom/twitter/dm/navigation/e$a;->r(Lcom/twitter/model/dm/ConversationId;)V

    iget-object v1, v2, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-virtual {v1, v13, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/navigation/e;

    invoke-interface {v0, v7, v1}, Lcom/twitter/dm/navigation/c;->b(Landroid/content/Context;Lcom/twitter/dm/navigation/e;)Landroid/content/Intent;

    move-result-object v15

    goto/16 :goto_16

    :sswitch_d
    const/4 v3, 0x1

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2, v7, v0, v1}, Lcom/twitter/app/deeplink/d;->c(Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v15

    goto/16 :goto_16

    :sswitch_e
    move-object v1, v12

    new-instance v0, Lcom/twitter/navigation/timeline/d$a;

    invoke-direct {v0}, Lcom/twitter/app/common/k$a;-><init>()V

    new-instance v2, Lcom/twitter/api/legacy/request/urt/graphql/a$a;

    invoke-direct {v2}, Lcom/twitter/api/legacy/request/urt/graphql/a$a;-><init>()V

    iget-object v3, v2, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->c:Lcom/twitter/util/collection/f0$a;

    const-string v4, "all_subscribed_lists_timeline"

    iput-object v4, v2, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->a:Ljava/lang/String;

    const-string v4, "timeline_response"

    const-string v5, "timeline"

    filled-new-array {v10, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/twitter/api/graphql/config/m;

    invoke-direct {v5, v4}, Lcom/twitter/api/graphql/config/m;-><init>([Ljava/lang/String;)V

    iput-object v5, v2, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->b:Lcom/twitter/api/graphql/config/m;

    const/4 v4, 0x0

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "includeTweetVisibilityNudge"

    invoke-virtual {v3, v4, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/api/legacy/request/urt/graphql/a;

    invoke-virtual {v0, v1}, Lcom/twitter/navigation/timeline/d$a;->q(Lcom/twitter/api/legacy/request/urt/graphql/a;)V

    invoke-virtual {v0}, Lcom/twitter/navigation/timeline/d$a;->r()V

    invoke-virtual {v0}, Lcom/twitter/navigation/timeline/d$a;->s()V

    const v1, 0x7f150867

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/navigation/timeline/d$a;->t(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/a;

    invoke-interface {v9, v7, v0}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_13

    :sswitch_f
    move-object v1, v12

    move-object/from16 v0, v21

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/twitter/navigation/profile/c$a;

    invoke-direct {v2}, Lcom/twitter/navigation/profile/c$a;-><init>()V

    iput-object v1, v2, Lcom/twitter/navigation/profile/c$a;->f:Landroid/net/Uri;

    iput-object v0, v2, Lcom/twitter/navigation/profile/c$a;->a:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/navigation/profile/c;

    invoke-interface {v9, v7, v0}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v15

    goto/16 :goto_16

    :sswitch_10
    move-object/from16 v3, v18

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "list"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v7}, Lcom/twitter/app/deeplink/d;->b(Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v15

    goto/16 :goto_16

    :pswitch_17
    :sswitch_11
    new-instance v0, Lcom/twitter/onboarding/ocf/common/q0$a;

    invoke-direct {v0, v7}, Lcom/twitter/onboarding/ocf/common/q0$a;-><init>(Landroid/content/Context;)V

    const-string v1, "contacts_live_sync"

    invoke-static {v1}, Lcom/twitter/android/dialog/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/ocf/c0;

    iput-object v1, v0, Lcom/twitter/onboarding/ocf/common/q0$a;->d:Lcom/twitter/onboarding/ocf/c0;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/common/q0;

    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/common/q0;->a()Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v15

    goto/16 :goto_16

    :cond_35
    new-instance v0, Lcom/twitter/dm/navigation/e;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    goto :goto_14

    :cond_36
    const/4 v15, 0x0

    :goto_14
    invoke-direct {v0, v15}, Lcom/twitter/app/common/l;-><init>(Landroid/os/Bundle;)V

    iget-object v0, v0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v1, "quoted_tweet"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [B

    sget-object v1, Lcom/twitter/model/core/m;->K:Lcom/twitter/model/core/m$b;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/m;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/tweet/details/d;

    invoke-direct {v1, v7}, Lcom/twitter/tweet/details/d;-><init>(Landroid/content/Context;)V

    iget-wide v2, v0, Lcom/twitter/model/core/m;->d:J

    invoke-virtual {v1, v2, v3}, Lcom/twitter/tweet/details/d;->a(J)Lcom/twitter/tweet/details/c;

    invoke-virtual {v1}, Lcom/twitter/tweet/details/d;->j()Landroid/content/Intent;

    move-result-object v15

    goto/16 :goto_16

    :cond_37
    const-string v0, "bounce_location"

    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/twitter/app/deeplink/d;->j:Lcom/twitter/bouncer/e;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v0, v3, v4}, Lcom/twitter/bouncer/e;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_13

    :cond_38
    move v4, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v7, v8, v4, v3}, Lcom/twitter/app/deeplink/d;->e(Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;Landroid/net/Uri;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v15

    goto/16 :goto_16

    :cond_39
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {v0}, Lcom/twitter/util/android/z;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {v0}, Lcom/twitter/notification/push/statusbar/j;->a(Landroid/os/Bundle;)Lcom/twitter/model/notification/m;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v15, v0, Lcom/twitter/model/notification/m;->v:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_15

    :cond_3a
    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_15
    invoke-virtual {v2, v7, v8, v0, v15}, Lcom/twitter/app/deeplink/d;->e(Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;Landroid/net/Uri;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v15

    goto/16 :goto_16

    :cond_3b
    move-object v0, v12

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v1, v3, :cond_31

    iget-object v1, v2, Lcom/twitter/app/deeplink/d;->k:Lcom/twitter/util/android/b0;

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v1, v2}, Lcom/twitter/util/android/b0;->f(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    const-string v5, "notification"

    if-ne v3, v4, :cond_3c

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-virtual {v0}, Lcom/twitter/analytics/feature/model/p1;->d()Lcom/twitter/analytics/common/b;

    move-result-object v0

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "system_settings"

    invoke-static {v0, v5, v2}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto/16 :goto_13

    :cond_3c
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7bd

    invoke-virtual {v1, v3, v7, v2}, Lcom/twitter/util/android/b0;->i(ILandroid/app/Activity;[Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-virtual {v0}, Lcom/twitter/analytics/feature/model/p1;->d()Lcom/twitter/analytics/common/b;

    move-result-object v0

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "system_permission"

    invoke-static {v0, v5, v2}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto/16 :goto_13

    :cond_3d
    :pswitch_18
    invoke-interface {v5}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/j0;->Z:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/twitter/users/timeline/b;->a(Lcom/twitter/model/core/entity/l1;Landroid/net/Uri;)Lcom/twitter/app/common/ContentViewArgs;

    move-result-object v0

    invoke-interface {v4, v7, v0}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v15

    goto/16 :goto_16

    :cond_3e
    const/4 v0, 0x0

    invoke-static {v7, v8, v9, v0}, Lcom/twitter/app/deeplink/d;->g(Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;Landroid/net/Uri;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v15

    goto/16 :goto_16

    :cond_3f
    const/4 v0, 0x0

    invoke-static {v7, v8, v9, v0}, Lcom/twitter/app/deeplink/d;->g(Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;Landroid/net/Uri;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v15

    goto/16 :goto_16

    :cond_40
    const/4 v0, 0x2

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-static {v3, v4, v0}, Lcom/twitter/util/v;->m(JLjava/lang/String;)J

    move-result-wide v0

    cmp-long v3, v0, v3

    if-eqz v3, :cond_41

    sget-object v2, Lcom/twitter/dm/navigation/c;->Companion:Lcom/twitter/dm/navigation/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/dm/navigation/c$a;->a()Lcom/twitter/dm/navigation/c;

    move-result-object v2

    new-instance v3, Lcom/twitter/dm/navigation/e$b;

    invoke-direct {v3}, Lcom/twitter/dm/navigation/e$b;-><init>()V

    invoke-virtual {v3, v0, v1}, Lcom/twitter/dm/navigation/e$a;->t(J)V

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/dm/navigation/e;

    invoke-interface {v2, v7, v0}, Lcom/twitter/dm/navigation/c;->b(Landroid/content/Context;Lcom/twitter/dm/navigation/e;)Landroid/content/Intent;

    move-result-object v15

    goto :goto_16

    :cond_41
    invoke-virtual {v2, v7}, Lcom/twitter/app/deeplink/d;->b(Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;)Landroid/content/Intent;

    move-result-object v15

    goto :goto_16

    :cond_42
    :pswitch_19
    sget-object v0, Lcom/twitter/dm/navigation/g;->Companion:Lcom/twitter/dm/navigation/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/dm/navigation/g$a;->a()Lcom/twitter/dm/navigation/g;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/twitter/dm/navigation/g;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v15

    goto :goto_16

    :cond_43
    :pswitch_1a
    invoke-virtual {v8, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-static {v1, v2, v0}, Lcom/twitter/util/v;->m(JLjava/lang/String;)J

    move-result-wide v3

    const/16 v0, 0x39

    if-ne v15, v0, :cond_44

    cmp-long v0, v3, v1

    if-nez v0, :cond_44

    sget-object v0, Lcom/twitter/app/common/args/a;->Companion:Lcom/twitter/app/common/args/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/a$a;->a()Lcom/twitter/app/common/args/a;

    move-result-object v0

    new-instance v1, Lcom/twitter/network/navigation/uri/a0;

    invoke-direct {v1, v8}, Lcom/twitter/network/navigation/uri/a0;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v7, v1}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v15

    goto :goto_16

    :cond_44
    sget-object v0, Lcom/twitter/dm/navigation/c;->Companion:Lcom/twitter/dm/navigation/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/dm/navigation/c$a;->a()Lcom/twitter/dm/navigation/c;

    move-result-object v0

    new-instance v1, Lcom/twitter/dm/navigation/e$b;

    invoke-direct {v1}, Lcom/twitter/dm/navigation/e$b;-><init>()V

    invoke-virtual {v1, v3, v4}, Lcom/twitter/dm/navigation/e$a;->t(J)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/navigation/e;

    invoke-interface {v0, v7, v1}, Lcom/twitter/dm/navigation/c;->b(Landroid/content/Context;Lcom/twitter/dm/navigation/e;)Landroid/content/Intent;

    move-result-object v15

    goto :goto_16

    :cond_45
    sget-object v0, Lcom/twitter/dm/navigation/g;->Companion:Lcom/twitter/dm/navigation/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/dm/navigation/g$a;->a()Lcom/twitter/dm/navigation/g;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/twitter/dm/navigation/g;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v15

    :cond_46
    :goto_16
    move-object v1, v15

    :goto_17
    if-eqz v1, :cond_49

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_47

    const-string v2, "deep_link_uri"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_47
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_48

    const-string v2, "android.intent.extra.REFERRER"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_48
    invoke-virtual {v7, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move-object/from16 v0, p0

    goto :goto_19

    :cond_49
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/app/deeplink/h;->i:Lcom/x/deeplink/b;

    invoke-interface {v1, v8}, Lcom/x/deeplink/b;->a(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4b

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/navigation/RootNavigationArgs;

    new-instance v5, Lcom/twitter/app/deeplink/g;

    invoke-direct {v5, v2, v4}, Lcom/twitter/app/deeplink/g;-><init>(Landroid/content/Context;Lcom/x/navigation/RootNavigationArgs;)V

    invoke-static {v2, v5}, Lcom/twitter/navigation/deeplink/d;->d(Landroid/content/Context;Lcom/twitter/util/object/f;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    goto :goto_18

    :cond_4a
    invoke-virtual {v3}, Landroid/app/TaskStackBuilder;->getIntents()[Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/app/Activity;->startActivities([Landroid/content/Intent;)V

    :cond_4b
    :goto_19
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_11
        0x13 -> :sswitch_10
        0x16 -> :sswitch_f
        0x18 -> :sswitch_e
        0x30 -> :sswitch_d
        0x33 -> :sswitch_c
        0x44 -> :sswitch_b
        0x64 -> :sswitch_0
        0x70 -> :sswitch_1
        0x73 -> :sswitch_a
        0x76 -> :sswitch_2
        0x7a -> :sswitch_9
        0x80 -> :sswitch_8
        0x88 -> :sswitch_7
        0x91 -> :sswitch_6
        0x96 -> :sswitch_5
        0x9a -> :sswitch_4
        0x9c -> :sswitch_3
        0xa4 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_17
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x82
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xaa
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2c
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x37
        :pswitch_7
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4c
        :pswitch_6
        :pswitch_18
        :pswitch_5
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x52
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
