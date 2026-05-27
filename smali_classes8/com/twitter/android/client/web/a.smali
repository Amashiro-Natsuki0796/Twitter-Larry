.class public Lcom/twitter/android/client/web/a;
.super Lcom/twitter/app/legacy/client/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/client/web/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/network/i;Lcom/twitter/util/rx/q;Lcom/twitter/search/provider/g;Lcom/twitter/downloader/b;Lcom/twitter/onboarding/gating/a;)V
    .locals 4
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
    .param p22    # Lcom/twitter/search/provider/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p23    # Lcom/twitter/downloader/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p24    # Lcom/twitter/onboarding/gating/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct/range {p0 .. p24}, Lcom/twitter/app/legacy/client/h;-><init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Landroidx/fragment/app/y;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/q;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/network/i;Lcom/twitter/util/rx/q;Lcom/twitter/search/provider/g;Lcom/twitter/downloader/b;Lcom/twitter/onboarding/gating/a;)V

    new-instance v1, Lcom/twitter/navigation/web/a$a;

    invoke-direct {v1}, Lcom/twitter/navigation/web/a$a;-><init>()V

    new-instance v1, Lcom/twitter/navigation/web/a;

    move-object v2, p1

    invoke-direct {v1, p1}, Lcom/twitter/app/common/k;-><init>(Landroid/content/Intent;)V

    instance-of v2, v0, Lcom/twitter/feature/subscriptions/handles/a;

    if-nez v2, :cond_0

    invoke-virtual {p7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x2000

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/navigation/web/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/twitter/app/legacy/client/h;->H3(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public D3(Landroid/webkit/WebSettings;)V
    .locals 2
    .param p1    # Landroid/webkit/WebSettings;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/legacy/client/h;->D3(Landroid/webkit/WebSettings;)V

    new-instance v0, Lcom/twitter/navigation/web/a$a;

    invoke-direct {v0}, Lcom/twitter/navigation/web/a$a;-><init>()V

    new-instance v0, Lcom/twitter/navigation/web/a;

    iget-object v1, p0, Lcom/twitter/app/legacy/h;->i:Landroid/content/Intent;

    invoke-direct {v0, v1}, Lcom/twitter/app/common/k;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/twitter/navigation/web/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final F3()Landroid/webkit/WebViewClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/android/client/web/a$a;

    invoke-direct {v0, p0}, Lcom/twitter/app/legacy/client/h$a;-><init>(Lcom/twitter/app/legacy/client/h;)V

    return-object v0
.end method
