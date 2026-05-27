.class public final Lcom/twitter/geo/controller/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:I

.field public final c:Lcom/twitter/app/common/base/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/android/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:I

.field public g:Lcom/twitter/app/main/i1;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/base/h;Ljava/lang/String;Lcom/twitter/util/android/b0;I)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/base/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/android/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/geo/controller/b;->d:Landroidx/fragment/app/m0;

    iput-object p1, p0, Lcom/twitter/geo/controller/b;->c:Lcom/twitter/app/common/base/h;

    iput-object p2, p0, Lcom/twitter/geo/controller/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/geo/controller/b;->e:Lcom/twitter/util/android/b0;

    iput p4, p0, Lcom/twitter/geo/controller/b;->f:I

    invoke-virtual {v0, p2}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    if-eqz p1, :cond_0

    iput-object p0, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    invoke-virtual {p1}, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;->e1()Lcom/twitter/ui/components/dialog/alert/a;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string p2, "requested_permissions"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/twitter/geo/controller/b;->b:I

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/google/android/material/dialog/b;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/dialog/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const v0, 0x7f15060d

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/b;->j(I)V

    new-instance v0, Lcom/twitter/geo/controller/a;

    invoke-direct {v0, p0}, Lcom/twitter/geo/controller/a;-><init>(Landroid/content/Context;)V

    const p0, 0x7f150a91

    invoke-virtual {p1, p0, v0}, Lcom/google/android/material/dialog/b;->m(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object p0

    const p1, 0x7f1502e5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/dialog/b;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object p0

    iget-object p1, p0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/appcompat/app/AlertController$b;->n:Z

    invoke-virtual {p0}, Lcom/google/android/material/dialog/b;->create()Landroidx/appcompat/app/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/twitter/util/geo/permissions/b;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/geo/permissions/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/material/dialog/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lcom/twitter/util/geo/permissions/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/util/geo/permissions/b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/util/geo/permissions/b;->g()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0, v0}, Lcom/twitter/geo/controller/b;->d(Landroid/content/Context;Lcom/google/android/material/dialog/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    filled-new-array {v1, v1}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/geo/controller/b;->c:Lcom/twitter/app/common/base/h;

    iget v3, p0, Lcom/twitter/geo/controller/b;->f:I

    invoke-virtual {v2, v3, v0, v1}, Lcom/twitter/app/common/base/h;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    iput p1, p0, Lcom/twitter/geo/controller/b;->b:I

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-lez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_2

    move v2, v1

    :cond_2
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/geo/permissions/b;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/geo/permissions/b;

    move-result-object p1

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/twitter/util/geo/permissions/b;->f()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/twitter/geo/controller/b;->c(I)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/twitter/util/geo/permissions/b;->d()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/twitter/geo/controller/b;->c(I)V

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v0, "location_prompt::::impression"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/twitter/util/geo/permissions/b;->h()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/twitter/geo/controller/b;->c(I)V

    return-void

    :cond_5
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/twitter/geo/controller/b;->f:I

    iget-object v1, p0, Lcom/twitter/geo/controller/b;->c:Lcom/twitter/app/common/base/h;

    iget-object v2, p0, Lcom/twitter/geo/controller/b;->e:Lcom/twitter/util/android/b0;

    invoke-virtual {v2, v0, v1, p1}, Lcom/twitter/util/android/b0;->i(ILandroid/app/Activity;[Ljava/lang/String;)V

    return-void
.end method

.method public final c(I)V
    .locals 5

    iget-object v0, p0, Lcom/twitter/geo/controller/b;->c:Lcom/twitter/app/common/base/h;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/util/ui/k0;->l(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    new-instance v0, Lcom/twitter/ui/components/dialog/alert/a$b;

    invoke-direct {v0, p1}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    iget v1, p0, Lcom/twitter/geo/controller/b;->b:I

    iget-object v3, v0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v4, "requested_permissions"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const v1, 0x7f150ef9

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x3

    if-eq p1, v4, :cond_0

    return-void

    :cond_0
    const p1, 0x7f15060e

    invoke-virtual {v0, p1}, Lcom/twitter/ui/components/dialog/alert/a$a;->v(I)V

    const p1, 0x7f1518b5

    invoke-virtual {v0, p1}, Lcom/twitter/ui/components/dialog/alert/a$a;->z(I)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/components/dialog/alert/a$a;->x(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f151e24

    invoke-virtual {v0, p1}, Lcom/twitter/ui/components/dialog/alert/a$a;->B(I)V

    const p1, 0x7f151e23

    invoke-virtual {v0, p1}, Lcom/twitter/ui/components/dialog/alert/a$a;->v(I)V

    const p1, 0x7f150945

    invoke-virtual {v0, p1}, Lcom/twitter/ui/components/dialog/alert/a$a;->z(I)V

    const p1, 0x7f1502e5

    invoke-virtual {v0, p1}, Lcom/twitter/ui/components/dialog/alert/a$a;->x(I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f15060c

    invoke-virtual {v0, p1}, Lcom/twitter/ui/components/dialog/alert/a$a;->v(I)V

    const p1, 0x7f150f3a

    invoke-virtual {v0, p1}, Lcom/twitter/ui/components/dialog/alert/a$a;->z(I)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/components/dialog/alert/a$a;->x(I)V

    :goto_0
    invoke-virtual {v0}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    iput-object p0, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/DialogFragment;->a0(Z)V

    iget-object v0, p0, Lcom/twitter/geo/controller/b;->d:Landroidx/fragment/app/m0;

    invoke-static {v0, v0}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/m0;Landroidx/fragment/app/m0;)Landroidx/fragment/app/b;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/geo/controller/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, v1, v3}, Landroidx/fragment/app/b;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v0, v3, v3}, Landroidx/fragment/app/b;->j(ZZ)I

    return-void
.end method

.method public final z1(Landroid/app/Dialog;II)V
    .locals 2
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lcom/twitter/geo/controller/b;->g:Lcom/twitter/app/main/i1;

    if-eqz p1, :cond_1

    iput-boolean v0, p1, Lcom/twitter/app/main/i1;->z4:Z

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/geo/controller/b;->c:Lcom/twitter/app/common/base/h;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/twitter/geo/controller/b;->a()V

    goto :goto_0

    :cond_3
    if-ne p1, p3, :cond_4

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/geo/permissions/b;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/geo/permissions/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/geo/permissions/b;->k()V

    iget p1, p0, Lcom/twitter/geo/controller/b;->b:I

    invoke-virtual {p0, p1}, Lcom/twitter/geo/controller/b;->b(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/twitter/geo/controller/b;->a()V

    goto :goto_0

    :cond_5
    if-ne p1, p3, :cond_6

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/geo/permissions/b;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/geo/permissions/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/geo/permissions/b;->i()V

    iget p1, p0, Lcom/twitter/geo/controller/b;->b:I

    invoke-virtual {p0, p1}, Lcom/twitter/geo/controller/b;->b(I)V

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string p2, "location_prompt:::allow:click"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_0

    :cond_6
    const/4 p1, -0x2

    if-ne p1, p3, :cond_7

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string p2, "location_prompt:::deny:click"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    invoke-virtual {p0}, Lcom/twitter/geo/controller/b;->a()V

    :cond_7
    :goto_0
    return-void
.end method
