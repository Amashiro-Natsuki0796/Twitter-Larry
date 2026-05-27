.class public final Lcom/twitter/app/authorizeapp/h;
.super Lcom/twitter/app/legacy/r;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;


# instance fields
.field public final D:Lcom/twitter/app/authorizeapp/m;

.field public final H:Lcom/twitter/app/authorizeapp/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V1:Lcom/twitter/app/authorizeapp/b;

.field public final Y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Z:Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final x1:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y1:Lcom/twitter/ui/user/UserView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Landroid/os/Bundle;Lcom/twitter/util/rx/q;Lcom/twitter/app/account/e;Lcom/twitter/app/common/args/d;Lcom/twitter/search/provider/g;)V
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
    .param p20    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p22    # Lcom/twitter/app/account/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p23    # Lcom/twitter/app/common/args/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p24    # Lcom/twitter/search/provider/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p3

    move-object/from16 v12, p7

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

    move-object/from16 v20, p24

    invoke-direct/range {v0 .. v20}, Lcom/twitter/app/legacy/r;-><init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Landroidx/fragment/app/y;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/q;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/search/provider/g;)V

    new-instance v0, Lcom/twitter/app/authorizeapp/b;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/twitter/app/authorizeapp/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/twitter/app/authorizeapp/h;->V1:Lcom/twitter/app/authorizeapp/b;

    invoke-interface/range {p2 .. p2}, Lcom/twitter/app/common/g0;->p()Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/app/authorizeapp/c;

    move-object/from16 v3, p23

    invoke-direct {v2, v1, v3}, Lcom/twitter/app/authorizeapp/c;-><init>(Lcom/twitter/app/authorizeapp/h;Lcom/twitter/app/common/args/d;)V

    invoke-static {v0, v2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    const-string v0, "ck"

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/app/authorizeapp/h;->Y:Ljava/lang/String;

    if-nez p20, :cond_0

    const-string v3, "impression"

    invoke-virtual {v1, v3}, Lcom/twitter/app/authorizeapp/h;->E3(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v3, p7

    iget-object v4, v3, Lcom/twitter/app/common/base/h;->A:Ljava/util/LinkedHashMap;

    const-string v5, "selected_user"

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/common/account/v;

    if-nez v5, :cond_1

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v5

    :cond_1
    const v6, 0x7f150194

    move-object/from16 v7, p3

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f0b092e

    invoke-virtual {v1, v8}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f150195

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "https://help.twitter.com/managing-your-account/connect-or-revoke-access-to-third-party-apps"

    const/4 v11, 0x0

    invoke-static {v8, v11, v9, v6, v10}, Lcom/twitter/app/authorizeapp/s;->b(Landroid/widget/TextView;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v6, 0x7f0b01bb

    invoke-virtual {v1, v6}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v8, 0x7f151a81

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f151a7d

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f151a6d

    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v8, v9, v10}, [Ljava/lang/Object;

    move-result-object v12

    const v13, 0x7f1501aa

    invoke-virtual {v3, v13, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v14, 0x7f151d78

    invoke-virtual {v3, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v12, v8, v14}, Lcom/twitter/app/authorizeapp/s;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v8, 0x7f151373

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v12, v9, v8}, Lcom/twitter/app/authorizeapp/s;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v8, 0x7f150538

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v12, v10, v8}, Lcom/twitter/app/authorizeapp/s;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v6, v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v6, 0x7f150190

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f0b0d98

    invoke-virtual {v1, v8}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f1501a7

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "https://twitter.com/settings/applications"

    invoke-static {v8, v11, v9, v6, v10}, Lcom/twitter/app/authorizeapp/s;->b(Landroid/widget/TextView;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v6, 0x7f0b0b5a

    invoke-virtual {v1, v6}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/view/View;->setEnabled(Z)V

    new-instance v9, Lcom/twitter/app/authorizeapp/d;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v1, v6}, Lcom/twitter/app/authorizeapp/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v6, v1, Lcom/twitter/app/authorizeapp/h;->x1:Landroid/widget/Button;

    const v6, 0x7f0b0334

    invoke-virtual {v1, v6}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    new-instance v9, Lcom/twitter/app/authorizeapp/e;

    invoke-direct {v9, v1}, Lcom/twitter/app/authorizeapp/e;-><init>(Lcom/twitter/app/authorizeapp/h;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v6, 0x7f0b00a3

    invoke-virtual {v1, v6}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/twitter/ui/user/UserView;

    iput-object v6, v1, Lcom/twitter/app/authorizeapp/h;->y1:Lcom/twitter/ui/user/UserView;

    invoke-interface {v5}, Lcom/twitter/app/common/account/v;->C()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v5}, Lcom/twitter/app/common/account/v;->D()Lcom/twitter/account/model/t;

    move-result-object v5

    iget-object v5, v5, Lcom/twitter/account/model/t;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v5}, Lcom/twitter/app/common/account/v;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Lcom/twitter/app/common/account/v;->K()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/twitter/app/authorizeapp/h;->F3(Lcom/twitter/model/core/entity/l1;)V

    :cond_3
    new-instance v5, Lcom/twitter/app/authorizeapp/f;

    move-object/from16 v9, p22

    invoke-direct {v5, v1, v9}, Lcom/twitter/app/authorizeapp/f;-><init>(Lcom/twitter/app/authorizeapp/h;Lcom/twitter/app/account/e;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v6, 0x7f0b00a4

    invoke-virtual {v1, v6}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static/range {p7 .. p7}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v5

    invoke-virtual {v5, v1, v11, v8}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v5

    const-string v6, "account_oauth_scope_backend_enabled"

    invoke-virtual {v5, v6, v8}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "scope_string_presenter"

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/app/authorizeapp/r;

    if-eqz v8, :cond_4

    iput-object v8, v1, Lcom/twitter/app/authorizeapp/h;->H:Lcom/twitter/app/authorizeapp/r;

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    new-instance v7, Lcom/twitter/app/authorizeapp/n;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lcom/twitter/app/authorizeapp/h;->H:Lcom/twitter/app/authorizeapp/r;

    goto :goto_0

    :cond_5
    new-instance v8, Lcom/twitter/app/authorizeapp/o;

    invoke-direct {v8, v7}, Lcom/twitter/app/authorizeapp/o;-><init>(Landroid/content/res/Resources;)V

    iput-object v8, v1, Lcom/twitter/app/authorizeapp/h;->H:Lcom/twitter/app/authorizeapp/r;

    :goto_0
    iget-object v7, v1, Lcom/twitter/app/authorizeapp/h;->H:Lcom/twitter/app/authorizeapp/r;

    invoke-virtual {v3, v7, v6}, Lcom/twitter/app/common/base/h;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_1
    const-string v6, "auth_token_controller"

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/authorizeapp/m;

    if-eqz v4, :cond_6

    iput-object v4, v1, Lcom/twitter/app/authorizeapp/h;->D:Lcom/twitter/app/authorizeapp/m;

    goto :goto_2

    :cond_6
    const-string v4, "cs"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "ca"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    new-instance v7, Lcom/twitter/app/authorizeapp/m;

    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    move-object/from16 p1, v7

    move-object/from16 p2, v0

    move-object/from16 p3, v4

    move-object/from16 p4, v8

    move-object/from16 p5, v2

    move/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lcom/twitter/app/authorizeapp/m;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Z)V

    iput-object v7, v1, Lcom/twitter/app/authorizeapp/h;->D:Lcom/twitter/app/authorizeapp/m;

    invoke-virtual {v3, v7, v6}, Lcom/twitter/app/common/base/h;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_2
    iget-object v0, v1, Lcom/twitter/app/authorizeapp/h;->D:Lcom/twitter/app/authorizeapp/m;

    invoke-virtual {v0, v1}, Lcom/twitter/app/authorizeapp/m;->b(Lcom/twitter/app/authorizeapp/h;)V

    iget-object v0, v1, Lcom/twitter/app/authorizeapp/h;->D:Lcom/twitter/app/authorizeapp/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/app/authorizeapp/k;

    invoke-direct {v2, v0}, Lcom/twitter/app/authorizeapp/k;-><init>(Lcom/twitter/app/authorizeapp/m;)V

    invoke-static {v2}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    move-result-object v2

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/b;->g(Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/app/authorizeapp/l;

    invoke-direct {v3, v0}, Lcom/twitter/app/authorizeapp/l;-><init>(Lcom/twitter/app/authorizeapp/m;)V

    new-instance v0, Lio/reactivex/internal/observers/j;

    invoke-direct {v0, v3}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/functions/a;)V

    invoke-virtual {v2, v0}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    new-instance v0, Lcom/twitter/app/authorizeapp/g;

    invoke-direct {v0, v1}, Lcom/twitter/app/authorizeapp/g;-><init>(Lcom/twitter/app/authorizeapp/h;)V

    const/4 v2, 0x1

    move-object/from16 v3, p21

    invoke-static {v3, v2, v0}, Lcom/twitter/app/common/h;->a(Lcom/twitter/util/rx/q;ILcom/twitter/util/concurrent/c;)V

    return-void
.end method


# virtual methods
.method public final C3(ILcom/twitter/app/authorizeapp/m$a;)V
    .locals 4
    .param p2    # Lcom/twitter/app/authorizeapp/m$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/16 v0, 0xc8

    iget-object v1, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    if-eq p1, v0, :cond_1

    const/16 p2, 0x191

    const/4 v0, 0x1

    if-eq p1, p2, :cond_0

    const/16 p2, 0x193

    if-eq p1, p2, :cond_0

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const p2, 0x7f150092

    invoke-interface {p1, p2, v0}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const p2, 0x7f150191

    invoke-interface {p1, p2, v0}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object p1, p2, Lcom/twitter/app/authorizeapp/m$a;->a:Lcom/twitter/app/common/account/m;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object p1, p1, Lcom/twitter/app/common/account/m;->a:Lcom/twitter/network/oauth/n;

    iget-object v2, p1, Lcom/twitter/network/oauth/n;->a:Ljava/lang/String;

    const-string v3, "tk"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "ts"

    iget-object p1, p1, Lcom/twitter/network/oauth/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "screen_name"

    iget-object v2, p2, Lcom/twitter/app/authorizeapp/m$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "user_id"

    iget-wide v2, p2, Lcom/twitter/app/authorizeapp/m$a;->c:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {v1, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final D3(Lcom/twitter/account/model/p;)V
    .locals 9
    .param p1    # Lcom/twitter/account/model/p;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-nez p1, :cond_0

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const/4 v0, 0x1

    const v1, 0x7f150092

    invoke-interface {p1, v1, v0}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    iget-object p1, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_0
    const v0, 0x7f0b0cdd

    invoke-virtual {p0, v0}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b01ba

    invoke-virtual {p0, v0}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1194

    invoke-virtual {p0, v0}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p1, Lcom/twitter/account/model/p;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/app/legacy/h;->j:Landroid/content/res/Resources;

    const v5, 0x7f150193

    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b052e

    invoke-virtual {p0, v0}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p1, Lcom/twitter/account/model/p;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0b12f4

    invoke-virtual {p0, v0}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p1, Lcom/twitter/account/model/p;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v0, 0x7f0b1156

    invoke-virtual {p0, v0}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p1, Lcom/twitter/account/model/p;->e:Ljava/lang/String;

    iget-object v5, p1, Lcom/twitter/account/model/p;->f:Ljava/lang/String;

    if-nez v5, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    :goto_2
    const v1, 0x7f1501a8

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f151a7d

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f1501a9

    filled-new-array {v2, v1, v6}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v8, v7, v1, v5}, Lcom/twitter/app/authorizeapp/s;->b(Landroid/widget/TextView;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v8, v7, v6, v3}, Lcom/twitter/app/authorizeapp/s;->b(Landroid/widget/TextView;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/twitter/app/authorizeapp/h;->H:Lcom/twitter/app/authorizeapp/r;

    invoke-interface {v0, p1}, Lcom/twitter/app/authorizeapp/r;->a(Lcom/twitter/account/model/p;)Lcom/twitter/app/authorizeapp/r$a;

    move-result-object p1

    const v0, 0x7f0b0bc7

    invoke-virtual {p0, v0}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1501a5

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0bc6

    invoke-virtual {p0, v0}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\n"

    iget-object p1, p1, Lcom/twitter/app/authorizeapp/r$a;->a:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/twitter/util/v;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method public final E3(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v1, "sso_sdk:::"

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/app/authorizeapp/h;->Y:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/twitter/analytics/model/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final F3(Lcom/twitter/model/core/entity/l1;)V
    .locals 3
    .param p1    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/app/authorizeapp/h;->y1:Lcom/twitter/ui/user/UserView;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/user/UserView;->setUser(Lcom/twitter/model/core/entity/l1;)V

    iget-object v0, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    check-cast v0, Lcom/twitter/app/common/base/h;

    iget-wide v1, p1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/account/v;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object v1

    const-string v2, "selected_user"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/base/h;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Lcom/twitter/app/authorizeapp/h;->Z:Lcom/twitter/model/core/entity/l1;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/twitter/app/authorizeapp/h;->x1:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 6
    .param p1    # [Landroid/accounts/Account;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object p1, Lcom/twitter/app/common/account/v;->b:Lcom/twitter/app/common/account/u;

    invoke-static {}, Lcom/twitter/app/common/di/app/TwitterAccountManagerObjectSubgraph;->get()Lcom/twitter/app/common/di/app/TwitterAccountManagerObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/di/app/TwitterAccountManagerObjectSubgraph;->m8()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/authorizeapp/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/util/functional/k;

    invoke-direct {v2, v0, v1}, Lcom/twitter/util/functional/k;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/s0;)V

    invoke-static {p1, v2}, Lcom/twitter/util/collection/c0;->A(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/twitter/app/authorizeapp/h;->F3(Lcom/twitter/model/core/entity/l1;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/app/authorizeapp/h;->Z:Lcom/twitter/model/core/entity/l1;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/account/v;

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/app/authorizeapp/h;->Z:Lcom/twitter/model/core/entity/l1;

    iget-wide v4, v4, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v4, v5}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_2
    move-object v1, v2

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/app/authorizeapp/h;->F3(Lcom/twitter/model/core/entity/l1;)V

    :cond_4
    return-void
.end method

.method public final u3()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/accounts/AccountManager;->removeOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;)V

    iget-object v0, p0, Lcom/twitter/app/authorizeapp/h;->D:Lcom/twitter/app/authorizeapp/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/app/authorizeapp/m;->b(Lcom/twitter/app/authorizeapp/h;)V

    return-void
.end method
