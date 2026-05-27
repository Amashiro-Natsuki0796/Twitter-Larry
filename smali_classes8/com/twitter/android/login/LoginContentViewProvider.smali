.class public Lcom/twitter/android/login/LoginContentViewProvider;
.super Lcom/twitter/app/legacy/r;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/twitter/app/common/dialog/n;
.implements Lcom/twitter/ui/widget/TwitterEditText$b;


# annotations
.annotation runtime Lcom/twitter/savedstate/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/login/LoginContentViewProvider$a;,
        Lcom/twitter/android/login/LoginContentViewProvider$b;
    }
.end annotation


# static fields
.field public static final V3:[I


# instance fields
.field public D:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public final H2:Lcom/twitter/ui/widget/TwitterEditText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final L3:Lcom/twitter/account/navigation/LoginArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final M3:Lcom/twitter/android/login/verification/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final N3:Lcom/twitter/app/common/util/i0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final O3:Lcom/twitter/util/config/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final P3:Lcom/twitter/account/login/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Q3:Lcom/twitter/app/common/args/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final R3:Lcom/twitter/app/common/args/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final S3:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final T2:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final T3:Lcom/twitter/util/telephony/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final U3:Lcom/twitter/util/android/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V1:Z

.field public final V2:Z

.field public final X1:Lcom/twitter/android/login/LoginContentViewProvider$a;

.field public final X2:Lcom/twitter/android/login/util/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public Y:Ljava/lang/String;

.field public Z:Z

.field public x1:I

.field public x2:I

.field public y1:Z

.field public final y2:Lcom/twitter/ui/widget/TwitterEditText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f04096f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/twitter/android/login/LoginContentViewProvider;->V3:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Landroid/os/Bundle;Lcom/twitter/android/login/verification/api/a;Lcom/twitter/account/navigation/LoginArgs;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/util/rx/q;Lcom/twitter/util/config/b;Lcom/twitter/app/common/args/d;Lcom/twitter/app/common/args/a;Lcom/twitter/async/http/f;Lcom/twitter/util/telephony/g;Lcom/twitter/util/android/d0;Lcom/twitter/search/provider/g;)V
    .locals 22
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
    .param p20    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Lcom/twitter/android/login/verification/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p22    # Lcom/twitter/account/navigation/LoginArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p23    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p24    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p25    # Lcom/twitter/util/config/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p26    # Lcom/twitter/app/common/args/d;
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
    .param p29    # Lcom/twitter/util/telephony/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p30    # Lcom/twitter/util/android/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p31    # Lcom/twitter/search/provider/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v14, p9

    move-object/from16 v13, p12

    move-object/from16 v12, p20

    move-object/from16 v11, p23

    move-object/from16 v10, p24

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

    move-object/from16 v20, p31

    invoke-direct/range {v0 .. v20}, Lcom/twitter/app/legacy/r;-><init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Landroidx/fragment/app/y;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/q;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/search/provider/g;)V

    const-string v0, "no_prefill"

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/twitter/android/login/LoginContentViewProvider;->D:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v1, Lcom/twitter/android/login/LoginContentViewProvider;->H:Ljava/lang/String;

    new-instance v2, Lcom/twitter/android/login/LoginContentViewProvider$a;

    invoke-direct {v2, v1}, Lcom/twitter/android/login/LoginContentViewProvider$a;-><init>(Lcom/twitter/android/login/LoginContentViewProvider;)V

    iput-object v2, v1, Lcom/twitter/android/login/LoginContentViewProvider;->X1:Lcom/twitter/android/login/LoginContentViewProvider$a;

    move-object/from16 v3, p21

    iput-object v3, v1, Lcom/twitter/android/login/LoginContentViewProvider;->M3:Lcom/twitter/android/login/verification/api/a;

    move-object/from16 v3, p22

    iput-object v3, v1, Lcom/twitter/android/login/LoginContentViewProvider;->L3:Lcom/twitter/account/navigation/LoginArgs;

    move-object/from16 v4, p8

    iput-object v4, v1, Lcom/twitter/android/login/LoginContentViewProvider;->N3:Lcom/twitter/app/common/util/i0;

    move-object/from16 v4, p25

    iput-object v4, v1, Lcom/twitter/android/login/LoginContentViewProvider;->O3:Lcom/twitter/util/config/b;

    move-object/from16 v5, p9

    iput-object v5, v1, Lcom/twitter/android/login/LoginContentViewProvider;->P3:Lcom/twitter/account/login/b;

    move-object/from16 v6, p26

    iput-object v6, v1, Lcom/twitter/android/login/LoginContentViewProvider;->Q3:Lcom/twitter/app/common/args/d;

    move-object/from16 v6, p27

    iput-object v6, v1, Lcom/twitter/android/login/LoginContentViewProvider;->R3:Lcom/twitter/app/common/args/a;

    move-object/from16 v6, p28

    iput-object v6, v1, Lcom/twitter/android/login/LoginContentViewProvider;->S3:Lcom/twitter/async/http/f;

    move-object/from16 v6, p29

    iput-object v6, v1, Lcom/twitter/android/login/LoginContentViewProvider;->T3:Lcom/twitter/util/telephony/g;

    move-object/from16 v6, p30

    iput-object v6, v1, Lcom/twitter/android/login/LoginContentViewProvider;->U3:Lcom/twitter/util/android/d0;

    move-object/from16 v6, p23

    invoke-interface {v6, v1}, Lcom/twitter/app/common/inject/state/g;->a(Ljava/lang/Object;)V

    new-instance v7, Lcom/twitter/android/login/m;

    invoke-direct {v7, v1}, Lcom/twitter/android/login/m;-><init>(Lcom/twitter/android/login/LoginContentViewProvider;)V

    invoke-interface {v6, v7}, Lcom/twitter/app/common/inject/state/g;->c(Lcom/twitter/app/common/inject/state/f;)Lio/reactivex/disposables/c;

    new-instance v6, Lcom/twitter/android/login/j;

    invoke-direct {v6, v1}, Lcom/twitter/android/login/j;-><init>(Lcom/twitter/android/login/LoginContentViewProvider;)V

    const/4 v7, 0x1

    move-object/from16 v8, p24

    invoke-static {v8, v7, v6}, Lcom/twitter/app/common/h;->c(Lcom/twitter/util/rx/q;ILcom/twitter/util/concurrent/c;)V

    new-instance v6, Lcom/twitter/android/login/k;

    invoke-direct {v6, v1}, Lcom/twitter/android/login/k;-><init>(Lcom/twitter/android/login/LoginContentViewProvider;)V

    const/4 v9, 0x3

    invoke-static {v8, v9, v6}, Lcom/twitter/app/common/h;->c(Lcom/twitter/util/rx/q;ILcom/twitter/util/concurrent/c;)V

    invoke-virtual/range {p22 .. p22}, Lcom/twitter/account/navigation/LoginArgs;->isAddAccount()Z

    move-result v6

    iput-boolean v6, v1, Lcom/twitter/android/login/LoginContentViewProvider;->V1:Z

    invoke-virtual/range {p22 .. p22}, Lcom/twitter/account/navigation/LoginArgs;->isAuthorizeAccount()Z

    move-result v8

    iput-boolean v8, v1, Lcom/twitter/android/login/LoginContentViewProvider;->V2:Z

    const v8, 0x7f0b09bd

    invoke-virtual {v1, v8}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object v8, v1, Lcom/twitter/android/login/LoginContentViewProvider;->y2:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    const v9, 0x7f0b09bf

    invoke-virtual {v1, v9}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object v9, v1, Lcom/twitter/android/login/LoginContentViewProvider;->H2:Lcom/twitter/ui/widget/TwitterEditText;

    const v10, 0x7f0b09be

    invoke-virtual {v1, v10}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    iput-object v10, v1, Lcom/twitter/android/login/LoginContentViewProvider;->T2:Landroid/widget/Button;

    const/16 v11, 0x81

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setInputType(I)V

    new-instance v11, Lcom/twitter/android/login/util/b;

    invoke-direct {v11}, Lcom/twitter/android/login/util/b;-><init>()V

    iput-object v11, v1, Lcom/twitter/android/login/LoginContentViewProvider;->X2:Lcom/twitter/android/login/util/b;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v12

    const-string v13, "login_js_instrumentation_enabled"

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_1

    const v12, 0x7f0b0916

    invoke-virtual {v1, v12}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/webkit/WebView;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v13

    const-string v15, "signup_js_instrumentation_location_android"

    invoke-virtual {v13, v15, v0}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v12}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v15

    invoke-virtual {v15, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v12}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    invoke-virtual {v7, v14}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v12, v11}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    move-object/from16 v7, p20

    if-eqz v7, :cond_0

    const-string v15, "result"

    invoke-virtual {v7, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v11, Lcom/twitter/android/login/util/b;->c:Ljava/lang/String;

    :cond_0
    iget-object v15, v11, Lcom/twitter/android/login/util/b;->c:Ljava/lang/String;

    if-nez v15, :cond_2

    new-instance v15, Lcom/twitter/android/login/util/b$a;

    sget-object v14, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v15, v14}, Lcom/twitter/async/operation/i;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v15}, Lcom/twitter/android/login/util/b$a;->a()Lcom/twitter/async/operation/d;

    move-result-object v14

    new-instance v15, Lcom/twitter/android/login/util/b$c;

    invoke-direct {v15, v12, v13}, Lcom/twitter/android/login/util/b$c;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Lcom/twitter/async/operation/d;->G(Lcom/twitter/async/operation/d$b;)Lcom/twitter/async/operation/d;

    iget-object v11, v11, Lcom/twitter/android/login/util/b;->b:Lcom/twitter/async/controller/a;

    invoke-virtual {v11, v14}, Lcom/twitter/async/controller/a;->d(Lcom/twitter/async/operation/d;)Lcom/twitter/async/operation/d;

    goto :goto_0

    :cond_1
    move-object/from16 v7, p20

    :cond_2
    :goto_0
    new-instance v11, Lcom/twitter/android/login/e;

    const/4 v12, 0x0

    invoke-direct {v11, v1, v12}, Lcom/twitter/android/login/e;-><init>(Lcom/twitter/app/common/p;I)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v9, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setOnStatusIconClickListener(Lcom/twitter/ui/widget/TwitterEditText$b;)V

    new-instance v11, Lcom/twitter/android/login/f;

    invoke-direct {v11, v1}, Lcom/twitter/android/login/f;-><init>(Lcom/twitter/android/login/LoginContentViewProvider;)V

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v11, 0x7f0b0bad

    invoke-virtual {v1, v11}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v11

    new-instance v12, Lcom/twitter/android/login/g;

    const/4 v13, 0x0

    invoke-direct {v12, v1, v13}, Lcom/twitter/android/login/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x0

    iput v11, v1, Lcom/twitter/android/login/LoginContentViewProvider;->x2:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v11

    if-eqz v11, :cond_3

    const-string v3, "screen_name"

    invoke-virtual {v11, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v12, "password"

    invoke-virtual {v11, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_3
    invoke-virtual/range {p22 .. p22}, Lcom/twitter/account/navigation/LoginArgs;->getUsername()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p22 .. p22}, Lcom/twitter/account/navigation/LoginArgs;->getPassword()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v12

    move-object v12, v3

    move-object/from16 v3, v21

    :goto_1
    invoke-static {v3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    const-string v13, "login:::username:prefill"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, p12

    invoke-static {v14, v13}, Lcom/twitter/android/login/o;->c(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v12}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    :cond_5
    move-object/from16 v14, p12

    const-string v3, "login:::username:prefill_fail"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/twitter/android/login/o;->c(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    :goto_2
    new-instance v3, Lcom/twitter/android/login/n;

    invoke-direct {v3, v1}, Lcom/twitter/android/login/n;-><init>(Lcom/twitter/android/login/LoginContentViewProvider;)V

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v3, Lcom/twitter/android/login/h;

    invoke-direct {v3, v14}, Lcom/twitter/android/login/h;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v9, v3}, Lcom/twitter/ui/widget/TwitterEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/login/LoginContentViewProvider;->G3()Z

    move-result v3

    invoke-virtual {v10, v3}, Landroid/view/View;->setEnabled(Z)V

    const v3, 0x7f0b07ff

    invoke-virtual {v1, v3}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v10, 0x7f150cd3

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "com.google"

    if-nez v7, :cond_b

    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v2, v14}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v4, "login::::impression"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v2, v14}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    if-eqz v6, :cond_6

    const-string v4, "switch_account"

    goto :goto_3

    :cond_6
    const-string v4, "logged_out"

    :goto_3
    const-string v5, "impression"

    const-string v6, "login"

    filled-new-array {v6, v0, v4, v0, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    if-eqz v11, :cond_7

    invoke-virtual {v1, v11}, Lcom/twitter/android/login/LoginContentViewProvider;->C3(Landroid/net/Uri;)V

    :cond_7
    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    move-object v4, v2

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    new-array v4, v2, [Landroid/accounts/Account;

    :goto_4
    array-length v5, v4

    if-lez v5, :cond_9

    aget-object v4, v4, v2

    iget-object v2, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "email"

    iput-object v4, v1, Lcom/twitter/android/login/LoginContentViewProvider;->D:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/android/login/LoginContentViewProvider;->H:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/view/View;->requestFocus()Z

    :cond_a
    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v2}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    iget-object v4, v1, Lcom/twitter/android/login/LoginContentViewProvider;->D:Ljava/lang/String;

    const-string v5, "prefill"

    const-string v7, "identifier"

    filled-new-array {v6, v7, v4, v0, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_6

    :cond_b
    iget-object v0, v1, Lcom/twitter/android/login/LoginContentViewProvider;->Y:Ljava/lang/String;

    invoke-interface {v5, v0, v2}, Lcom/twitter/account/login/b;->d(Ljava/lang/String;Lcom/twitter/account/login/e;)V

    :goto_6
    check-cast v8, Lcom/twitter/ui/widget/PopupEditText;

    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    new-array v3, v2, [Landroid/accounts/Account;

    :goto_7
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v3

    move v14, v2

    :goto_8
    if-ge v14, v5, :cond_d

    aget-object v2, v3, v14

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_d
    const v2, 0x7f0e0637

    move-object/from16 v3, p7

    invoke-direct {v0, v3, v2, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v8, v0}, Lcom/twitter/ui/widget/PopupEditText;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/twitter/android/login/LoginContentViewProvider$b;

    invoke-direct {v0, v1, v8}, Lcom/twitter/android/login/LoginContentViewProvider$b;-><init>(Lcom/twitter/android/login/LoginContentViewProvider;Lcom/twitter/ui/widget/PopupEditText;)V

    iget-object v0, v1, Lcom/twitter/android/login/LoginContentViewProvider;->M3:Lcom/twitter/android/login/verification/api/a;

    new-instance v2, Lcom/twitter/android/login/i;

    move-object/from16 v3, p6

    move-object/from16 v4, p18

    invoke-direct {v2, v1, v4, v3}, Lcom/twitter/android/login/i;-><init>(Lcom/twitter/android/login/LoginContentViewProvider;Lcom/twitter/app/common/z;Lcom/twitter/app/common/activity/b;)V

    invoke-interface {v0, v2}, Lcom/twitter/android/login/verification/api/a;->a(Lcom/twitter/android/login/i;)V

    iget-object v0, v1, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-static {v0}, Lcom/twitter/accessibility/api/d;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/twitter/android/login/LoginContentViewProvider;->y2:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->getLabelText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/twitter/android/login/LoginContentViewProvider;->H2:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->getLabelText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_e
    return-void
.end method


# virtual methods
.method public final C3(Landroid/net/Uri;)V
    .locals 10
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "native_password_reset_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "screen_name"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "login_verification_user_id"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "login_verification_request_id"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "login_verification_cause"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "login_verification_request_url"

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x1

    if-eqz v8, :cond_1

    invoke-static {v8}, Lcom/twitter/util/y;->p(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    move v2, v4

    :cond_1
    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v6}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v3}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/twitter/util/user/UserIdentifier;->parse(Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/login/LoginContentViewProvider;->x1:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, p0, Lcom/twitter/android/login/LoginContentViewProvider;->X1:Lcom/twitter/android/login/LoginContentViewProvider$a;

    if-ne v1, v4, :cond_4

    const-string v1, "login_verification_type"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    iput-boolean v4, p0, Lcom/twitter/android/login/LoginContentViewProvider;->Z:Z

    new-instance p1, Lcom/twitter/account/model/l;

    iget v9, p0, Lcom/twitter/android/login/LoginContentViewProvider;->x1:I

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/twitter/account/model/l;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v2, v0, p1}, Lcom/twitter/android/login/LoginContentViewProvider$a;->c(Ljava/lang/String;Lcom/twitter/account/model/l;)V

    goto :goto_0

    :catch_0
    return-void

    :cond_4
    iput-boolean v4, p0, Lcom/twitter/android/login/LoginContentViewProvider;->y1:Z

    iget-object p1, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-virtual {p1, v4}, Landroid/app/Activity;->showDialog(I)V

    iput-boolean v4, p0, Lcom/twitter/android/login/LoginContentViewProvider;->Z:Z

    iget-object p1, p0, Lcom/twitter/android/login/LoginContentViewProvider;->P3:Lcom/twitter/account/login/b;

    invoke-interface {p1, v5, v6, v2}, Lcom/twitter/account/login/b;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/account/login/a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/login/LoginContentViewProvider;->Y:Ljava/lang/String;

    :catch_1
    :cond_5
    :goto_0
    return-void
.end method

.method public final D3(Lcom/twitter/app/common/account/i$a;)V
    .locals 8
    .param p1    # Lcom/twitter/app/common/account/i$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/twitter/android/login/LoginContentViewProvider;->V1:Z

    iget-object v1, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-static {v1, p1, v0}, Lcom/twitter/android/login/o;->a(Landroid/app/Activity;Lcom/twitter/app/common/account/i$a;Z)V

    iget-object v2, p0, Lcom/twitter/app/legacy/h;->h:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v2, v0}, Lcom/twitter/android/login/o;->b(Lcom/twitter/util/user/UserIdentifier;Z)V

    iget-boolean v0, p0, Lcom/twitter/android/login/LoginContentViewProvider;->V2:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/login/LoginContentViewProvider;->Q3:Lcom/twitter/app/common/args/d;

    sget-object v3, Lcom/twitter/navigation/DispatchArgs;->INSTANCE:Lcom/twitter/navigation/DispatchArgs;

    invoke-interface {v0, v1, v3}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/app/legacy/h;->i:Landroid/content/Intent;

    invoke-static {v3}, Lcom/twitter/account/navigation/LoginArgs;->hasExtraIntent(Landroid/content/Intent;)Z

    move-result v4

    const-string v5, "android.intent.extra.INTENT"

    if-eqz v4, :cond_0

    invoke-static {v3}, Lcom/twitter/account/navigation/LoginArgs;->extractExtraIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/twitter/main/api/b$a;

    invoke-direct {v3}, Lcom/twitter/main/api/b$a;-><init>()V

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/main/api/b;

    iget-object v4, p0, Lcom/twitter/android/login/LoginContentViewProvider;->R3:Lcom/twitter/app/common/args/a;

    invoke-interface {v4, v1, v3}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_0
    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AbsFragmentActivity_intent_origin"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    const-string v4, "AbsFragmentActivity_account_user_identifier"

    invoke-static {v0, v4, v3}, Lcom/twitter/util/android/z;->k(Landroid/content/Intent;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Landroid/content/Intent;

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v3, Lcom/twitter/analytics/tracking/di/app/AnalyticsTrackingObjectSubgraph;

    invoke-virtual {v0, v3}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/analytics/tracking/di/app/AnalyticsTrackingObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/analytics/tracking/di/app/AnalyticsTrackingObjectSubgraph;->z7()Lcom/twitter/analytics/tracking/d;

    move-result-object v0

    sget-object v3, Lcom/twitter/analytics/tracking/d$b;->Login:Lcom/twitter/analytics/tracking/d$b;

    invoke-virtual {v0, v3}, Lcom/twitter/analytics/tracking/d;->h(Lcom/twitter/analytics/tracking/d$b;)V

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v3, "login::::success"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {}, Lcom/twitter/util/w;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "4"

    invoke-virtual {v0, v5, v4}, Lcom/twitter/analytics/model/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/ads/adid/a;->b()Lcom/twitter/ads/adid/d;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v4, Lcom/twitter/ads/adid/d;->a:Ljava/lang/String;

    const-string v6, "6"

    invoke-virtual {v0, v6, v5}, Lcom/twitter/analytics/model/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v4, Lcom/twitter/ads/adid/d;->b:Z

    invoke-virtual {v0, v4}, Lcom/twitter/analytics/model/g;->t(Z)V

    :cond_2
    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object v0, p0, Lcom/twitter/android/login/LoginContentViewProvider;->D:Ljava/lang/String;

    const-string v4, "login"

    const-string v5, "identifier"

    const-string v6, ""

    const-string v7, "success"

    filled-new-array {v4, v5, v0, v6, v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/twitter/android/login/o;->c(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/twitter/analytics/util/a;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)V

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/twitter/account/api/q0;->r(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/account/api/m0;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/android/login/LoginContentViewProvider;->S3:Lcom/twitter/async/http/f;

    invoke-virtual {v0, p1}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final E3()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/login/LoginContentViewProvider;->y1:Z

    return-void
.end method

.method public final F3()V
    .locals 9

    invoke-virtual {p0}, Lcom/twitter/android/login/LoginContentViewProvider;->G3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/login/LoginContentViewProvider;->y2:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/login/LoginContentViewProvider;->H2:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-static {v5, v1, v3, v4}, Lcom/twitter/util/ui/k0;->l(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    iget-object v1, p0, Lcom/twitter/android/login/LoginContentViewProvider;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    iget-object v3, p0, Lcom/twitter/android/login/LoginContentViewProvider;->D:Ljava/lang/String;

    const-string v4, ""

    const-string v6, "prefill_changed"

    const-string v7, "login"

    const-string v8, "identifier"

    filled-new-array {v7, v8, v3, v4, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v3, "login:form:::submit"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object v1, p0, Lcom/twitter/android/login/LoginContentViewProvider;->X2:Lcom/twitter/android/login/util/b;

    iget-object v1, v1, Lcom/twitter/android/login/util/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/login/LoginContentViewProvider;->P3:Lcom/twitter/account/login/b;

    iget-object v4, p0, Lcom/twitter/android/login/LoginContentViewProvider;->X1:Lcom/twitter/android/login/LoginContentViewProvider$a;

    invoke-interface {v3, v0, v2, v4, v1}, Lcom/twitter/account/login/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/account/login/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/login/LoginContentViewProvider;->Y:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/login/LoginContentViewProvider;->y1:Z

    invoke-virtual {v5, v0}, Landroid/app/Activity;->showDialog(I)V

    :cond_1
    return-void
.end method

.method public final G3()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/login/LoginContentViewProvider;->y2:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/login/LoginContentViewProvider;->H2:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/login/LoginContentViewProvider;->O3:Lcom/twitter/util/config/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/android/login/LoginContentViewProvider;->T2:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/twitter/android/login/LoginContentViewProvider;->G3()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final e0(Lcom/twitter/ui/navigation/f;Landroid/view/Menu;)Z
    .locals 1
    .param p1    # Lcom/twitter/ui/navigation/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/twitter/app/legacy/r;->e0(Lcom/twitter/ui/navigation/f;Landroid/view/Menu;)Z

    const v0, 0x7f100030

    invoke-interface {p1, v0, p2}, Lcom/twitter/ui/navigation/f;->g(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final goBack()Z
    .locals 3

    iget-boolean v0, p0, Lcom/twitter/android/login/LoginContentViewProvider;->V1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/login/LoginContentViewProvider;->L3:Lcom/twitter/account/navigation/LoginArgs;

    invoke-virtual {v0}, Lcom/twitter/account/navigation/LoginArgs;->getAccountAuthenticatorResponseKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/app/a;

    check-cast v1, Lcom/twitter/util/di/app/d;

    iget-object v1, v1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v2, Lcom/twitter/login/api/platform/di/LoginPlatformApiSubgraph;

    invoke-virtual {v1, v2}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/app/g;

    check-cast v1, Lcom/twitter/login/api/platform/di/LoginPlatformApiSubgraph;

    invoke-interface {v1}, Lcom/twitter/login/api/platform/di/LoginPlatformApiSubgraph;->b1()Lcom/twitter/login/api/platform/a;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/login/api/platform/a;->a:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/accounts/AccountAuthenticatorResponse;->onError(ILjava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/twitter/app/legacy/r;->goBack()Z

    move-result v0

    return v0
.end method

.method public final k(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b0a1c

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/app/legacy/r;->r:Lcom/twitter/app/common/z;

    if-ne v0, v1, :cond_0

    new-instance p1, Lcom/twitter/navigation/settings/a;

    invoke-direct {p1}, Lcom/twitter/navigation/settings/a;-><init>()V

    invoke-interface {v3, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    return v2

    :cond_0
    const v1, 0x7f0b0a33

    if-ne v0, v1, :cond_1

    sget-object p1, Lcom/twitter/navigation/settings/ProxySettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/ProxySettingsViewArgs;

    invoke-interface {v3, p1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    return v2

    :cond_1
    invoke-super {p0, p1}, Lcom/twitter/app/legacy/r;->k(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final n2(Lcom/twitter/ui/widget/TwitterEditText;)Z
    .locals 4
    .param p1    # Lcom/twitter/ui/widget/TwitterEditText;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/login/LoginContentViewProvider;->H2:Lcom/twitter/ui/widget/TwitterEditText;

    if-ne v0, p1, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v2

    const/16 v3, 0x91

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setInputType(I)V

    sget-object v2, Lcom/twitter/android/login/LoginContentViewProvider;->V3:[I

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/TwitterEditText;->setExtraState([I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x81

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/TwitterEditText;->setExtraState([I)V

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/widget/EditText;->setSelection(II)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final p1(Lcom/twitter/ui/navigation/f;)I
    .locals 4
    .param p1    # Lcom/twitter/ui/navigation/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/app/legacy/h;->q3()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0e02d1

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0f83

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/login/d;

    invoke-direct {v2, p0}, Lcom/twitter/android/login/d;-><init>(Lcom/twitter/android/login/LoginContentViewProvider;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p1}, Lcom/twitter/ui/navigation/f;->m()Lcom/twitter/ui/navigation/a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/twitter/ui/navigation/a;->j(Landroid/view/View;)V

    const/4 p1, 0x2

    return p1
.end method

.method public final u3()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/login/LoginContentViewProvider;->P3:Lcom/twitter/account/login/b;

    iget-object v1, p0, Lcom/twitter/android/login/LoginContentViewProvider;->Y:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/twitter/account/login/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final x3()V
    .locals 2

    invoke-super {p0}, Lcom/twitter/app/legacy/r;->x3()V

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/legacy/h;->i:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/main/api/b;->a:Landroid/net/Uri;

    sget-object v1, Lcom/twitter/main/api/b;->Companion:Lcom/twitter/main/api/b$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/main/api/b$b;->b(Landroid/net/Uri;)Lcom/twitter/main/api/b;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/legacy/r;->r:Lcom/twitter/app/common/z;

    invoke-interface {v1, v0}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    iget-object v0, p0, Lcom/twitter/app/legacy/h;->c:Lcom/twitter/app/common/activity/b;

    invoke-interface {v0}, Lcom/twitter/app/common/activity/b;->b()V

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/android/login/LoginContentViewProvider;->y1:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/login/LoginContentViewProvider;->y1:Z

    iget-object v1, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->showDialog(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/login/LoginContentViewProvider;->E3()V

    :goto_0
    return-void
.end method

.method public final z1(Landroid/app/Dialog;II)V
    .locals 4
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x2

    iget-object v0, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    const/4 v1, 0x3

    if-eq p2, p1, :cond_2

    iget-object p1, p0, Lcom/twitter/app/legacy/h;->j:Landroid/content/res/Resources;

    const-string v2, "android.intent.action.VIEW"

    const/4 v3, -0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p3, v3, :cond_3

    new-instance p2, Landroid/content/Intent;

    const p3, 0x7f150f95

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    if-ne p3, v3, :cond_3

    new-instance p2, Landroid/content/Intent;

    const p3, 0x7f150ce6

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string p2, "login::use_temporary_password_prompt:get_help:click"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    if-ne p3, p1, :cond_3

    new-instance p1, Lcom/twitter/login/api/PasswordResetArgs;

    iget-object p2, p0, Lcom/twitter/android/login/LoginContentViewProvider;->y2:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lcom/twitter/login/api/PasswordResetArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/android/login/LoginContentViewProvider;->Q3:Lcom/twitter/app/common/args/d;

    invoke-interface {p2, v0, p1}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    :goto_0
    return-void
.end method
