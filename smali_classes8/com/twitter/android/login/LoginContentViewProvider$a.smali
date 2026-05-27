.class public final Lcom/twitter/android/login/LoginContentViewProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/account/login/f;
.implements Lcom/twitter/account/login/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/login/LoginContentViewProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/android/login/LoginContentViewProvider;


# direct methods
.method public constructor <init>(Lcom/twitter/android/login/LoginContentViewProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/login/LoginContentViewProvider$a;->a:Lcom/twitter/android/login/LoginContentViewProvider;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;[I)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/login/LoginContentViewProvider$a;->f(ILjava/lang/String;[I)V

    return-void
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;I[I)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object p1, Lcom/twitter/android/login/LoginContentViewProvider;->V3:[I

    iget-object p1, p0, Lcom/twitter/android/login/LoginContentViewProvider$a;->a:Lcom/twitter/android/login/LoginContentViewProvider;

    iget-object v0, p1, Lcom/twitter/android/login/LoginContentViewProvider;->y2:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p3}, Lcom/twitter/android/login/LoginContentViewProvider$a;->f(ILjava/lang/String;[I)V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/twitter/android/login/LoginContentViewProvider;->Z:Z

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/twitter/account/model/l;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/account/model/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/android/login/LoginContentViewProvider;->V3:[I

    iget-object v0, p0, Lcom/twitter/android/login/LoginContentViewProvider$a;->a:Lcom/twitter/android/login/LoginContentViewProvider;

    iget-object v1, v0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/android/login/LoginContentViewProvider;->E3()V

    iget-object v0, v0, Lcom/twitter/android/login/LoginContentViewProvider;->M3:Lcom/twitter/android/login/verification/api/a;

    invoke-interface {v0, p1, p2}, Lcom/twitter/android/login/verification/api/a;->b(Ljava/lang/String;Lcom/twitter/account/model/l;)V

    return-void
.end method

.method public final d(Lcom/twitter/app/common/account/i$a;)V
    .locals 2
    .param p1    # Lcom/twitter/app/common/account/i$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/login/LoginContentViewProvider$a;->a:Lcom/twitter/android/login/LoginContentViewProvider;

    iget-object v1, v0, Lcom/twitter/android/login/LoginContentViewProvider;->N3:Lcom/twitter/app/common/util/i0;

    invoke-interface {v1}, Lcom/twitter/app/common/util/h0;->R()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/android/login/LoginContentViewProvider;->E3()V

    invoke-virtual {v0, p1}, Lcom/twitter/android/login/LoginContentViewProvider;->D3(Lcom/twitter/app/common/account/i$a;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/twitter/android/login/LoginContentViewProvider;->Z:Z

    return-void
.end method

.method public final e(Lcom/twitter/app/common/account/i$a;)V
    .locals 2
    .param p1    # Lcom/twitter/app/common/account/i$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/login/LoginContentViewProvider$a;->a:Lcom/twitter/android/login/LoginContentViewProvider;

    iget-object v1, v0, Lcom/twitter/android/login/LoginContentViewProvider;->N3:Lcom/twitter/app/common/util/i0;

    invoke-interface {v1}, Lcom/twitter/app/common/util/h0;->R()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/android/login/LoginContentViewProvider;->E3()V

    invoke-virtual {v0, p1}, Lcom/twitter/android/login/LoginContentViewProvider;->D3(Lcom/twitter/app/common/account/i$a;)V

    return-void
.end method

.method public final f(ILjava/lang/String;[I)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/login/LoginContentViewProvider$a;->a:Lcom/twitter/android/login/LoginContentViewProvider;

    iget-object v1, v0, Lcom/twitter/android/login/LoginContentViewProvider;->N3:Lcom/twitter/app/common/util/i0;

    invoke-interface {v1}, Lcom/twitter/app/common/util/h0;->R()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/android/login/LoginContentViewProvider;->E3()V

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v3, "login::::failure"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object v1, v0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne p1, v5, :cond_1

    iget-boolean p1, v0, Lcom/twitter/android/login/LoginContentViewProvider;->V1:Z

    const p2, 0x7f151c85

    if-eqz p1, :cond_f

    const-string p1, "accountAuthenticatorResponse"

    iget-object p3, v0, Lcom/twitter/app/legacy/h;->i:Landroid/content/Intent;

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz p1, :cond_f

    iget-object p3, v0, Lcom/twitter/app/legacy/h;->j:Landroid/content/res/Resources;

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/16 v7, 0x190

    invoke-virtual {p1, v7, p3}, Landroid/accounts/AccountAuthenticatorResponse;->onError(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    if-eqz p3, :cond_3

    array-length p1, p3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    aget p1, p3, v6

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v6

    :goto_1
    const/16 p3, 0x20

    if-eq p1, p3, :cond_a

    const/16 p3, 0xe5

    const v7, 0x7f150f3a

    if-eq p1, p3, :cond_9

    const/16 p3, 0xe7

    if-eq p1, p3, :cond_8

    const/16 p3, 0x10b

    if-eq p1, p3, :cond_a

    const/16 p2, 0x131

    if-eq p1, p2, :cond_7

    const/16 p2, 0xf3

    if-eq p1, p2, :cond_6

    const/16 p2, 0xf4

    if-eq p1, p2, :cond_5

    iget-object p1, v0, Lcom/twitter/android/login/LoginContentViewProvider;->T3:Lcom/twitter/util/telephony/g;

    invoke-virtual {p1}, Lcom/twitter/util/telephony/g;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    const p2, 0x7f150cc5

    goto/16 :goto_5

    :cond_4
    const p2, 0x7f150cca

    goto/16 :goto_5

    :cond_5
    const p1, 0x7f151752

    const p2, 0x7f151753

    const p3, 0x7f151e3b

    invoke-static {v4, p1, p2, p3, p1}, Lcom/twitter/android/r;->a(IIIII)Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    return-void

    :cond_6
    const p2, 0x7f150ccb

    goto/16 :goto_5

    :cond_7
    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string p2, "login:form::identifier:shared_email"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    const p2, 0x7f150ccc

    goto/16 :goto_5

    :cond_8
    const/4 p1, 0x3

    const p2, 0x7f151f1a

    const p3, 0x7f151f19

    const v0, 0x7f150a7e

    invoke-static {p1, p2, p3, v7, v0}, Lcom/twitter/android/r;->a(IIIII)Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string p2, "login::use_temporary_password_prompt::impression"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void

    :cond_9
    new-instance p1, Lcom/twitter/ui/components/dialog/alert/a$b;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    const p2, 0x7f150cc4

    invoke-virtual {p1, p2}, Lcom/twitter/ui/components/dialog/alert/a$a;->v(I)V

    invoke-virtual {p1, v7}, Lcom/twitter/ui/components/dialog/alert/a$a;->z(I)V

    invoke-virtual {p1}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string p2, "login::ambiguity_alert::impression"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string p2, "login:form::identifier:ambiguous"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void

    :cond_a
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/twitter/android/login/o;->a:I

    const-string p2, "^[0-9]{7,}$"

    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    const p3, 0x7f150cc6

    const-string v7, "login:form::identifier:invalid"

    if-eqz p2, :cond_b

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/twitter/android/login/o;->c(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    :goto_2
    move p2, p3

    goto :goto_4

    :cond_b
    const-string p2, "^@?[A-Za-z0-9_]+$"

    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    const-string p1, "login:form::identifier:invalid_username"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/twitter/android/login/o;->c(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    const p1, 0x7f150cc9

    :goto_3
    move p2, p1

    goto :goto_4

    :cond_c
    sget-object p2, Lcom/twitter/util/text/a;->d:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_d

    const-string p1, "login:form::identifier:invalid_phone"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/twitter/android/login/o;->c(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    const p1, 0x7f150cc8

    goto :goto_3

    :cond_d
    const-string p2, "^.+@.+$"

    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "login:form::identifier:invalid_email"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/twitter/android/login/o;->c(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    const p1, 0x7f150cc7

    goto :goto_3

    :cond_e
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/twitter/android/login/o;->c(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    iget p1, v0, Lcom/twitter/android/login/LoginContentViewProvider;->x2:I

    add-int/2addr p1, v3

    iput p1, v0, Lcom/twitter/android/login/LoginContentViewProvider;->x2:I

    :cond_f
    :goto_5
    if-eqz p2, :cond_10

    iget-object p1, v0, Lcom/twitter/android/login/LoginContentViewProvider;->U3:Lcom/twitter/util/android/d0;

    invoke-interface {p1, p2, v3}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    :cond_10
    iget p1, v0, Lcom/twitter/android/login/LoginContentViewProvider;->x2:I

    if-lt p1, v4, :cond_11

    iput v6, v0, Lcom/twitter/android/login/LoginContentViewProvider;->x2:I

    new-instance p1, Lcom/twitter/ui/components/dialog/alert/a$b;

    invoke-direct {p1, v5}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    const p2, 0x7f150ccd

    invoke-virtual {p1, p2}, Lcom/twitter/ui/components/dialog/alert/a$a;->B(I)V

    const p2, 0x7f15286c

    invoke-virtual {p1, p2}, Lcom/twitter/ui/components/dialog/alert/a$a;->z(I)V

    const p2, 0x7f150edc

    invoke-virtual {p1, p2}, Lcom/twitter/ui/components/dialog/alert/a$a;->x(I)V

    invoke-virtual {p1}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string p2, "login::forgot_password_prompt::impression"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_11
    return-void
.end method
