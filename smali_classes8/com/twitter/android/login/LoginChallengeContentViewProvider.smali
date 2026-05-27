.class public Lcom/twitter/android/login/LoginChallengeContentViewProvider;
.super Lcom/twitter/app/legacy/r;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/login/a;


# annotations
.annotation runtime Lcom/twitter/savedstate/annotation/a;
.end annotation


# static fields
.field public static final synthetic X1:I


# instance fields
.field public D:Lcom/twitter/account/model/l;

.field public H:Ljava/lang/String;

.field public final V1:Lcom/twitter/util/android/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public Y:Ljava/lang/String;

.field public final Z:Lcom/twitter/android/login/LoginChallengeCheckDelegate;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x1:Lcom/twitter/network/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y1:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/network/i;Lcom/twitter/util/rx/q;Lcom/twitter/login/api/LoginChallengeArgs;Landroid/os/Bundle;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/util/config/c0;Lcom/twitter/network/navigation/cct/c;Lcom/twitter/app/common/args/a;Lcom/twitter/async/http/f;Lcom/twitter/util/android/d0;Lcom/twitter/search/provider/g;)V
    .locals 21
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/repository/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/app/common/util/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/account/login/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/util/rx/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/app/legacy/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/util/geo/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/search/typeahead/suggestion/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/twitter/media/av/player/g2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Lcom/twitter/app/common/inject/view/h0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Lcom/twitter/network/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p21    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p22    # Lcom/twitter/login/api/LoginChallengeArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p23    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p24    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p25    # Lcom/twitter/util/config/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p26    # Lcom/twitter/network/navigation/cct/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p27    # Lcom/twitter/app/common/args/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p28    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p29    # Lcom/twitter/util/android/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p30    # Lcom/twitter/search/provider/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v14, p23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p30

    invoke-direct/range {v0 .. v20}, Lcom/twitter/app/legacy/r;-><init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Landroidx/fragment/app/y;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/q;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/search/provider/g;)V

    new-instance v0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;

    invoke-direct {v0}, Lcom/twitter/android/login/LoginChallengeCheckDelegate;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->Z:Lcom/twitter/android/login/LoginChallengeCheckDelegate;

    move-object/from16 v2, p20

    iput-object v2, v1, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->x1:Lcom/twitter/network/i;

    invoke-virtual/range {p20 .. p20}, Lcom/twitter/network/i;->b()V

    move-object/from16 v2, p28

    iput-object v2, v1, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->y1:Lcom/twitter/async/http/f;

    move-object/from16 v2, p29

    iput-object v2, v1, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->V1:Lcom/twitter/util/android/d0;

    move-object/from16 v2, p24

    invoke-interface {v2, v1}, Lcom/twitter/app/common/inject/state/g;->a(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->c:Lcom/twitter/app/legacy/r;

    move-object/from16 v2, p23

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lcom/twitter/savedstate/c;->restoreFromBundle(Ljava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    if-nez v2, :cond_1

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v2, "login_challenge::::impression"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    invoke-virtual/range {p22 .. p22}, Lcom/twitter/login/api/LoginChallengeArgs;->getResponse()Lcom/twitter/account/model/l;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->D:Lcom/twitter/account/model/l;

    invoke-virtual/range {p22 .. p22}, Lcom/twitter/login/api/LoginChallengeArgs;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->H:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->D:Lcom/twitter/account/model/l;

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/legacy/h;->n3()V

    :cond_2
    const v0, 0x7f0b139f

    invoke-virtual {v1, v0}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const-string v2, "auth_timeline_token_tracking_enabled"

    move-object/from16 v4, p25

    invoke-virtual {v4, v2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v3, Lcom/twitter/android/login/c;

    move-object/from16 p4, v3

    move-object/from16 p5, p0

    move/from16 p6, v2

    move-object/from16 p7, p25

    move-object/from16 p8, p26

    move-object/from16 p9, p27

    invoke-direct/range {p4 .. p9}, Lcom/twitter/android/login/c;-><init>(Lcom/twitter/android/login/LoginChallengeContentViewProvider;ZLcom/twitter/util/config/c0;Lcom/twitter/network/navigation/cct/c;Lcom/twitter/app/common/args/a;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v3, v1, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->Y:Ljava/lang/String;

    if-nez v3, :cond_3

    iget-object v3, v1, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->D:Lcom/twitter/account/model/l;

    iget-object v3, v3, Lcom/twitter/account/model/l;->d:Ljava/lang/String;

    iput-object v3, v1, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->Y:Ljava/lang/String;

    :cond_3
    iget-object v3, v1, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->Y:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/account/kdt/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->Y:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v4, v1, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->Y:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/twitter/android/login/util/c;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->Y:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/twitter/account/util/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->Y:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "att"

    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->Y:Ljava/lang/String;

    :cond_4
    iget-object v2, v1, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->Y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/android/login/b;

    invoke-direct {v0, v1}, Lcom/twitter/android/login/b;-><init>(Lcom/twitter/android/login/LoginChallengeContentViewProvider;)V

    const/16 v2, 0x64

    move-object/from16 v3, p21

    invoke-static {v3, v2, v0}, Lcom/twitter/app/common/h;->a(Lcom/twitter/util/rx/q;ILcom/twitter/util/concurrent/c;)V

    return-void
.end method

.method public static C3()V
    .locals 2

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "login_challenge::::cancel"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 0

    invoke-static {}, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->C3()V

    invoke-super {p0}, Lcom/twitter/app/legacy/h;->C0()V

    return-void
.end method

.method public final E2(Lcom/twitter/app/common/account/i$a;)V
    .locals 4
    .param p1    # Lcom/twitter/app/common/account/i$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/twitter/android/login/o;->a(Landroid/app/Activity;Lcom/twitter/app/common/account/i$a;Z)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/app/legacy/h;->h:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v2, v1}, Lcom/twitter/android/login/o;->b(Lcom/twitter/util/user/UserIdentifier;Z)V

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v2, "login_challenge::::success"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AbsFragmentActivity_intent_origin"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    const-string v3, "AbsFragmentActivity_account_user_identifier"

    invoke-static {v1, v3, v2}, Lcom/twitter/util/android/z;->k(Landroid/content/Intent;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Landroid/content/Intent;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/twitter/account/api/q0;->r(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/account/api/m0;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->y1:Lcom/twitter/async/http/f;

    invoke-virtual {v1, p1}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final I0(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->V1:Lcom/twitter/util/android/d0;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p2}, Lcom/twitter/util/android/d0;->f(ILjava/lang/CharSequence;)Lio/reactivex/functions/f;

    new-instance p2, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p2, p1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string p1, "login::::failure"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object p1, p0, Lcom/twitter/app/legacy/h;->c:Lcom/twitter/app/common/activity/b;

    invoke-interface {p1}, Lcom/twitter/app/common/activity/b;->cancel()V

    return-void
.end method

.method public final S1()Lcom/twitter/account/model/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->D:Lcom/twitter/account/model/l;

    return-object v0
.end method

.method public final d1()Landroidx/fragment/app/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    return-object v0
.end method

.method public final goBack()Z
    .locals 1

    invoke-static {}, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->C3()V

    invoke-super {p0}, Lcom/twitter/app/legacy/r;->goBack()Z

    move-result v0

    return v0
.end method

.method public final u3()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->x1:Lcom/twitter/network/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/network/i;->a()V

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->Z:Lcom/twitter/android/login/LoginChallengeCheckDelegate;

    iput-object v0, v1, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->c:Lcom/twitter/app/legacy/r;

    invoke-static {}, Lcom/twitter/account/login/b;->get()Lcom/twitter/account/login/b;

    move-result-object v0

    iget-object v1, v1, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/twitter/account/login/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final w3()V
    .locals 3

    invoke-super {p0}, Lcom/twitter/app/legacy/r;->w3()V

    iget-object v0, p0, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->Z:Lcom/twitter/android/login/LoginChallengeCheckDelegate;

    iget-object v1, v0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->e:Lcom/twitter/android/login/LoginChallengeCheckDelegate$a;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->d:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->e:Lcom/twitter/android/login/LoginChallengeCheckDelegate$a;

    :cond_0
    return-void
.end method

.method public final x3()V
    .locals 5

    invoke-super {p0}, Lcom/twitter/app/legacy/r;->x3()V

    iget-object v0, p0, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->Z:Lcom/twitter/android/login/LoginChallengeCheckDelegate;

    iget v1, v0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->f:I

    iput v1, v0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->h:I

    new-instance v2, Lcom/twitter/android/login/LoginChallengeCheckDelegate$a;

    invoke-direct {v2, v0}, Lcom/twitter/android/login/LoginChallengeCheckDelegate$a;-><init>(Lcom/twitter/android/login/LoginChallengeCheckDelegate;)V

    iput-object v2, v0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->e:Lcom/twitter/android/login/LoginChallengeCheckDelegate$a;

    iget-object v0, v0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->d:Landroid/os/Handler;

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
