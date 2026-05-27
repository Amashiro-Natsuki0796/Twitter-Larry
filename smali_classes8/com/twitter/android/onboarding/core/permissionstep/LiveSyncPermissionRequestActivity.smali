.class public Lcom/twitter/android/onboarding/core/permissionstep/LiveSyncPermissionRequestActivity;
.super Lcom/twitter/permissions/PermissionRequestActivity;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/onboarding/ocf/permissionstep/a;


# instance fields
.field public L3:J

.field public V2:Lcom/twitter/ocf/contacts/m;

.field public X2:Lcom/twitter/connect/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/permissions/PermissionRequestActivity;-><init>()V

    return-void
.end method

.method public static K(Landroid/app/Activity;Lcom/twitter/analytics/common/e;)Lcom/twitter/permissions/i$a;
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/analytics/common/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/ocf/contacts/m;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/ocf/contacts/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/ocf/contacts/m;->d()Z

    move-result v0

    new-instance v1, Lcom/twitter/permissions/i$a;

    invoke-direct {v1}, Lcom/twitter/app/common/k$a;-><init>()V

    const v2, 0x7f1500cc

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getPreliminaryTitle"

    iget-object v4, v1, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x7f1500ca

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getPreliminaryMessage"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x7f151c84

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getPreliminaryPositiveButtonText"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x7f150ef9

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getPreliminaryNegativeButtonText"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.permission.READ_CONTACTS"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "getPermissionsToRequest"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Lcom/twitter/permissions/i$a;->o(Lcom/twitter/analytics/common/e;)V

    const p1, 0x7f1512a8

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getRetargetingMessageFormat"

    invoke-virtual {v4, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x7f1512a9

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getRetargetingTitle"

    invoke-virtual {v4, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x1

    xor-int/lit8 p1, v0, 0x1

    const-string v0, "isAlwaysShowPreliminaryDialog"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "getRetargetingDialogTheme"

    const v0, 0x7f1601c5

    invoke-virtual {v4, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "canShowRetargetingDialog"

    invoke-virtual {v4, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/permissionstep/LiveSyncPermissionRequestActivity;->V2:Lcom/twitter/ocf/contacts/m;

    invoke-virtual {v0}, Lcom/twitter/ocf/contacts/m;->b()Z

    move-result v0

    return v0
.end method

.method public final E(Lcom/twitter/analytics/common/d;)V
    .locals 3
    .param p1    # Lcom/twitter/analytics/common/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/permissions/PermissionRequestActivity;->E(Lcom/twitter/analytics/common/d;)V

    iget-object p1, p0, Lcom/twitter/android/onboarding/core/permissionstep/LiveSyncPermissionRequestActivity;->X2:Lcom/twitter/connect/b;

    const-string v0, ""

    const-string v1, "deny"

    const-string v2, "contacts_prompt"

    invoke-virtual {p1, v2, v0, v1}, Lcom/twitter/connect/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final F(Lcom/twitter/analytics/common/d;)V
    .locals 3
    .param p1    # Lcom/twitter/analytics/common/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/permissions/PermissionRequestActivity;->F(Lcom/twitter/analytics/common/d;)V

    iget-object p1, p0, Lcom/twitter/android/onboarding/core/permissionstep/LiveSyncPermissionRequestActivity;->X2:Lcom/twitter/connect/b;

    const-string v0, ""

    const-string v1, "accept"

    const-string v2, "contacts_prompt"

    invoke-virtual {p1, v2, v0, v1}, Lcom/twitter/connect/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public G()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/permissionstep/LiveSyncPermissionRequestActivity;->X2:Lcom/twitter/connect/b;

    const-string v1, "impression"

    const-string v2, "contacts_sync_prompt"

    const-string v3, ""

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/connect/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    sget-object v0, Lcom/twitter/permissions/PermissionRequestActivity$b;->SHOWING_PRELIMINARY_DIALOG:Lcom/twitter/permissions/PermissionRequestActivity$b;

    iput-object v0, p0, Lcom/twitter/permissions/PermissionRequestActivity;->y1:Lcom/twitter/permissions/PermissionRequestActivity$b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/twitter/permissions/i;

    invoke-direct {v1, v0}, Lcom/twitter/app/common/k;-><init>(Landroid/content/Intent;)V

    new-instance v0, Lcom/twitter/android/onboarding/core/addressbook/a$a;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    iget-object v2, p0, Lcom/twitter/permissions/PermissionRequestActivity;->V1:Ljava/lang/String;

    const-string v3, "scribe_page"

    iget-object v4, v0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/permissions/i;->e()Lcom/twitter/model/onboarding/common/y;

    move-result-object v2

    sget-object v3, Lcom/twitter/model/onboarding/common/y;->c:Lcom/twitter/model/onboarding/common/y$b;

    sget-object v5, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v5, v2, v3}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v2

    const-string v3, "header_image"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1}, Lcom/twitter/permissions/i;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "twitter:title_string"

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/permissions/i;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "twitter:positive_button_string"

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/permissions/i;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "twitter:negative_button_string"

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/permissions/i;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "twitter:message_string"

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/permissions/i;->e()Lcom/twitter/model/onboarding/common/y;

    move-result-object v1

    if-eqz v1, :cond_1

    const v1, 0x7f1601c3

    goto :goto_0

    :cond_1
    const v1, 0x7f1601c2

    :goto_0
    iput v1, v0, Lcom/twitter/app/common/dialog/f$a;->b:I

    invoke-virtual {v0}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v0

    iput-object p0, v0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->H2:Lcom/twitter/app/common/dialog/m;

    iput-object p0, v0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    return-void
.end method

.method public final I()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/permissionstep/LiveSyncPermissionRequestActivity;->X2:Lcom/twitter/connect/b;

    const-string v1, ""

    const-string v2, "impression"

    const-string v3, "contacts_denied_prompt"

    invoke-virtual {v0, v3, v1, v2}, Lcom/twitter/connect/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    invoke-super {p0}, Lcom/twitter/permissions/PermissionRequestActivity;->I()V

    return-void
.end method

.method public final J()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/permissionstep/LiveSyncPermissionRequestActivity;->X2:Lcom/twitter/connect/b;

    const-string v1, ""

    const-string v2, "impression"

    const-string v3, "contacts_prompt"

    invoke-virtual {v0, v3, v1, v2}, Lcom/twitter/connect/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    invoke-super {p0}, Lcom/twitter/permissions/PermissionRequestActivity;->J()V

    return-void
.end method

.method public final a(Landroid/app/Dialog;)V
    .locals 1
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/twitter/permissions/PermissionRequestActivity;->M(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public final b(Landroid/app/Dialog;II)V
    .locals 4
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-wide v0, p0, Lcom/twitter/android/onboarding/core/permissionstep/LiveSyncPermissionRequestActivity;->L3:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/permissionstep/LiveSyncPermissionRequestActivity;->V2:Lcom/twitter/ocf/contacts/m;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/twitter/ocf/contacts/m;->e(I)V

    const-string v0, "accept"

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p3, v0, :cond_1

    const-string v0, "deny"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/permissionstep/LiveSyncPermissionRequestActivity;->X2:Lcom/twitter/connect/b;

    const-string v2, "contacts_sync_prompt"

    const-string v3, ""

    invoke-virtual {v1, v2, v3, v0}, Lcom/twitter/connect/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/permissions/PermissionRequestActivity;->z1(Landroid/app/Dialog;II)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/permissions/PermissionRequestActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/onboarding/core/permissionstep/LiveSyncPermissionRequestActivity;->L3:J

    iget-object p1, p0, Lcom/twitter/permissions/PermissionRequestActivity;->V1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    new-instance v1, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    invoke-virtual {v1, p1}, Lcom/twitter/analytics/model/e;->b(Ljava/lang/String;)V

    const-string p1, "address_book"

    invoke-virtual {v1, p1}, Lcom/twitter/analytics/model/e;->c(Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/connect/b;

    invoke-direct {p1, v1, v0}, Lcom/twitter/connect/b;-><init>(Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/user/UserIdentifier;)V

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/permissionstep/LiveSyncPermissionRequestActivity;->X2:Lcom/twitter/connect/b;

    sget-object p1, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    const-class v0, Lcom/twitter/ocf/contacts/di/ContactsUserObjectSubgraph;

    invoke-static {p1, v0}, Lcom/twitter/android/aitrend/h;->a(Lcom/twitter/util/di/user/g$a;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object p1

    check-cast p1, Lcom/twitter/ocf/contacts/di/ContactsUserObjectSubgraph;

    invoke-interface {p1}, Lcom/twitter/ocf/contacts/di/ContactsUserObjectSubgraph;->C5()Lcom/twitter/ocf/contacts/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/permissionstep/LiveSyncPermissionRequestActivity;->V2:Lcom/twitter/ocf/contacts/m;

    return-void
.end method

.method public final z1(Landroid/app/Dialog;II)V
    .locals 0
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/onboarding/core/permissionstep/LiveSyncPermissionRequestActivity;->b(Landroid/app/Dialog;II)V

    return-void
.end method
