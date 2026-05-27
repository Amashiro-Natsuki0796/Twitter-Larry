.class public Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;
.super Lcom/twitter/app/common/base/h;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;
.implements Lcom/twitter/app/common/dialog/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/dialog/UpdatePhoneDialogActivity$a;
    }
.end annotation


# instance fields
.field public V1:Lcom/twitter/app/common/account/v;

.field public X1:Lcom/twitter/notifications/settings/persistence/e;

.field public x1:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

.field public y1:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/app/common/base/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p0, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->y1:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "settings:phone:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final B()V
    .locals 2

    new-instance v0, Lcom/twitter/onboarding/ocf/common/q0$a;

    invoke-direct {v0, p0}, Lcom/twitter/onboarding/ocf/common/q0$a;-><init>(Landroid/content/Context;)V

    const-string v1, "add_phone"

    invoke-static {v1}, Lcom/twitter/android/dialog/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/ocf/c0;

    iput-object v1, v0, Lcom/twitter/onboarding/ocf/common/q0$a;->d:Lcom/twitter/onboarding/ocf/c0;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/common/q0;

    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/common/q0;->a()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/app/common/base/h;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/base/h;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "user_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->y1:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lcom/twitter/app/common/account/v;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->V1:Lcom/twitter/app/common/account/v;

    new-instance v0, Lcom/twitter/notifications/settings/persistence/e;

    invoke-direct {v0}, Lcom/twitter/notifications/settings/persistence/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->X1:Lcom/twitter/notifications/settings/persistence/e;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "delete_phone"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/twitter/ui/components/dialog/alert/a$b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    const v0, 0x7f151a15

    invoke-virtual {p1, v0}, Lcom/twitter/ui/components/dialog/alert/a$a;->B(I)V

    iget-object v0, p1, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v1, "items_resource"

    const v2, 0x7f030030

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    iput-object p0, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->x2:Lcom/twitter/app/common/dialog/k;

    iput-object p0, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    const-string v1, "PhoneUpdateOptionDialog"

    invoke-virtual {p1, v0, v1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    const-string p1, "update::click"

    invoke-virtual {p0, p1}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    const v0, 0x7f1519c4

    const v1, 0x7f1519c5

    const v2, 0x7f1518db

    const v3, 0x7f150296

    invoke-static {p1, v0, v1, v2, v3}, Lcom/twitter/android/r;->a(IIIII)Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    iput-object p0, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->x2:Lcom/twitter/app/common/dialog/k;

    iput-object p0, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    const-string v1, "PhonePromptDialog"

    invoke-virtual {p1, v0, v1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z1(Landroid/app/Dialog;II)V
    .locals 3
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v1, -0x1

    if-eq p2, v0, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :cond_0
    if-eq p3, v1, :cond_1

    const-string p1, "delete:confirm_dialog:dismiss"

    invoke-virtual {p0, p1}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->A(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->B()V

    const-string p1, "delete:confirm_dialog:add"

    invoke-virtual {p0, p1}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    if-eq p3, v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string p1, "delete:confirm_dialog:cancel"

    invoke-virtual {p0, p1}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    iget-object p2, p0, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->V1:Lcom/twitter/app/common/account/v;

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object p3

    new-instance v0, Lcom/twitter/api/legacy/request/user/t;

    invoke-interface {p2}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    sget-object p1, Lcom/twitter/api/common/TwitterErrors;->Companion:Lcom/twitter/api/common/TwitterErrors$a;

    new-instance p1, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity$a;

    invoke-direct {p1, p0}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity$a;-><init>(Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;)V

    invoke-virtual {v0, p1}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    invoke-virtual {p3, v0}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    const-string p1, "delete:confirm_dialog:ok"

    invoke-virtual {p0, p1}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->A(Ljava/lang/String;)V

    const p1, 0x7f15192b

    invoke-static {p1}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->g1(I)Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->x1:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->X1:Lcom/twitter/notifications/settings/persistence/e;

    iget-object p2, p0, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->y1:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/twitter/util/prefs/k$b;->b(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/prefs/k;

    move-result-object p3

    invoke-interface {p3}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object p3

    invoke-virtual {p1}, Lcom/twitter/notifications/settings/persistence/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/twitter/util/prefs/k$c;->a(Ljava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object p3

    invoke-virtual {p1}, Lcom/twitter/notifications/settings/persistence/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/twitter/util/prefs/k$c;->a(Ljava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object p3

    invoke-interface {p3}, Lcom/twitter/util/prefs/k$c;->g()V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lcom/twitter/notifications/settings/persistence/c;->l(JLcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_2

    :cond_4
    if-eqz p3, :cond_a

    if-eq p3, v1, :cond_5

    const-string p1, "update:confirm_dialog:cancel"

    invoke-virtual {p0, p1}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->A(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :cond_5
    iget-object p2, p0, Lcom/twitter/app/common/base/h;->Y:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p2}, Lcom/twitter/account/api/x;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/account/model/twofactorauth/e;

    move-result-object p2

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    if-eqz p2, :cond_6

    iget-object p2, p2, Lcom/twitter/account/model/twofactorauth/e;->c:Ljava/util/List;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/account/model/twofactorauth/d;

    iget-object v1, v1, Lcom/twitter/account/model/twofactorauth/d;->b:Lcom/twitter/account/model/twofactorauth/g;

    invoke-virtual {p3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const p2, 0x7f15192c

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/twitter/account/model/twofactorauth/g;->SMS:Lcom/twitter/account/model/twofactorauth/g;

    invoke-virtual {p3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/twitter/account/model/twofactorauth/g;->TOTP:Lcom/twitter/account/model/twofactorauth/g;

    invoke-virtual {p3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    const v1, 0x7f151e75

    if-eqz p3, :cond_7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p3

    const-string v2, "account_2fa_standalone_security_key_enabled"

    invoke-virtual {p3, v2, p1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_8
    const p1, 0x7f151e74

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_9
    const p1, 0x7f15192d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance p3, Lcom/twitter/ui/components/dialog/alert/a$b;

    invoke-direct {p3, v0}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    invoke-virtual {p3, p2}, Lcom/twitter/ui/components/dialog/alert/a$a;->C(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/twitter/ui/components/dialog/alert/a$a;->w(Ljava/lang/CharSequence;)V

    const p1, 0x7f1518e6

    invoke-virtual {p3, p1}, Lcom/twitter/ui/components/dialog/alert/a$a;->z(I)V

    const p1, 0x7f1502e5

    invoke-virtual {p3, p1}, Lcom/twitter/ui/components/dialog/alert/a$a;->x(I)V

    invoke-virtual {p3}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    iput-object p0, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->x2:Lcom/twitter/app/common/dialog/k;

    iput-object p0, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p2

    const-string p3, "PhoneDeleteConfirmDialog"

    invoke-virtual {p1, p2, p3}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    const-string p1, "update:confirm_dialog:delete"

    invoke-virtual {p0, p1}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->B()V

    const-string p1, "update:confirm_dialog:update"

    invoke-virtual {p0, p1}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->A(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
