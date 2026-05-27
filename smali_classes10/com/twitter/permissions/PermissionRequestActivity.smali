.class public Lcom/twitter/permissions/PermissionRequestActivity;
.super Lcom/twitter/app/common/inject/o;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;
.implements Lcom/twitter/app/common/dialog/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/permissions/PermissionRequestActivity$b;
    }
.end annotation


# instance fields
.field public H2:[Ljava/lang/String;

.field public T2:Lcom/twitter/analytics/common/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public V1:Ljava/lang/String;

.field public X1:Lcom/twitter/permissions/PermissionContentViewResult;

.field public x2:I

.field public y1:Lcom/twitter/permissions/PermissionRequestActivity$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y2:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/app/common/inject/o;-><init>()V

    return-void
.end method

.method public static B(Ljava/util/List;)Lcom/twitter/permissions/PermissionContentViewResult;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/android/b0;->d()Lcom/twitter/util/android/b0;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/twitter/util/android/b0;->g([Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/twitter/permissions/PermissionContentViewResult;

    aget-object v1, p0, v1

    invoke-static {v1}, Lcom/twitter/util/collection/h1;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-static {p0}, Lcom/twitter/util/collection/h1;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/twitter/permissions/PermissionContentViewResult;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static C(Lcom/twitter/analytics/common/d;Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .param p0    # Lcom/twitter/analytics/common/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/analytics/common/d;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/twitter/analytics/common/g$a;->c(Lcom/twitter/analytics/common/d;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {p2}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    iput-object p1, p2, Lcom/twitter/analytics/feature/model/s1;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    invoke-static {}, Lcom/twitter/util/android/b0;->d()Lcom/twitter/util/android/b0;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/permissions/PermissionRequestActivity;->H2:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/android/b0;->a([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public E(Lcom/twitter/analytics/common/d;)V
    .locals 2
    .param p1    # Lcom/twitter/analytics/common/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/permissions/PermissionRequestActivity;->X1:Lcom/twitter/permissions/PermissionContentViewResult;

    invoke-virtual {v0}, Lcom/twitter/permissions/PermissionContentViewResult;->getDeniedPermissions()Ljava/util/Set;

    move-result-object v0

    const-string v1, "permissions_denied"

    invoke-static {p1, v1, v0}, Lcom/twitter/permissions/PermissionRequestActivity;->C(Lcom/twitter/analytics/common/d;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public F(Lcom/twitter/analytics/common/d;)V
    .locals 2
    .param p1    # Lcom/twitter/analytics/common/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/permissions/PermissionRequestActivity;->X1:Lcom/twitter/permissions/PermissionContentViewResult;

    invoke-virtual {v0}, Lcom/twitter/permissions/PermissionContentViewResult;->getGrantedPermissions()Ljava/util/Set;

    move-result-object v0

    const-string v1, "permissions_granted"

    invoke-static {p1, v1, v0}, Lcom/twitter/permissions/PermissionRequestActivity;->C(Lcom/twitter/analytics/common/d;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public G()V
    .locals 5

    sget-object v0, Lcom/twitter/permissions/PermissionRequestActivity$b;->SHOWING_PRELIMINARY_DIALOG:Lcom/twitter/permissions/PermissionRequestActivity$b;

    iput-object v0, p0, Lcom/twitter/permissions/PermissionRequestActivity;->y1:Lcom/twitter/permissions/PermissionRequestActivity$b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/twitter/permissions/i;

    invoke-direct {v1, v0}, Lcom/twitter/app/common/k;-><init>(Landroid/content/Intent;)V

    new-instance v0, Lcom/twitter/ui/dialog/takeover/a$b;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    invoke-virtual {v1}, Lcom/twitter/permissions/i;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "twitter:title_string"

    iget-object v4, v0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

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

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "twitter:message_string"

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lcom/twitter/permissions/PermissionRequestActivity;->x2:I

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

.method public I()V
    .locals 6

    sget-object v0, Lcom/twitter/permissions/PermissionRequestActivity$b;->SHOWING_RETARGETING_DIALOG:Lcom/twitter/permissions/PermissionRequestActivity$b;

    iput-object v0, p0, Lcom/twitter/permissions/PermissionRequestActivity;->y1:Lcom/twitter/permissions/PermissionRequestActivity$b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/twitter/permissions/i;

    invoke-direct {v1, v0}, Lcom/twitter/app/common/k;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/twitter/permissions/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->J0()Lcom/twitter/app/common/activity/b;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/permissions/PermissionRequestActivity;->X1:Lcom/twitter/permissions/PermissionContentViewResult;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/permissions/PermissionRequestActivity;->X1:Lcom/twitter/permissions/PermissionContentViewResult;

    invoke-virtual {v0}, Lcom/twitter/permissions/PermissionContentViewResult;->getDeniedPermissions()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/twitter/util/android/b0;->e(Lcom/twitter/app/common/inject/o;[Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    new-instance v2, Lcom/twitter/ui/dialog/takeover/a$b;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    invoke-virtual {v1}, Lcom/twitter/permissions/i;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "twitter:title_string"

    iget-object v5, v2, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "twitter:positive_button"

    const v4, 0x7f150a91

    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "twitter:negative_button"

    const v4, 0x7f150ef9

    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/twitter/permissions/i;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v3

    const-string v4, ", "

    invoke-static {v4, v0}, Lcom/twitter/util/v;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "twitter:message_string"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/twitter/permissions/PermissionRequestActivity;->y2:I

    iput v0, v2, Lcom/twitter/app/common/dialog/f$a;->b:I

    invoke-virtual {v2}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v0

    iput-object p0, v0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->H2:Lcom/twitter/app/common/dialog/m;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    return-void
.end method

.method public J()V
    .locals 3

    sget-object v0, Lcom/twitter/permissions/PermissionRequestActivity$b;->SHOWING_SYSTEM_DIALOGS:Lcom/twitter/permissions/PermissionRequestActivity$b;

    iput-object v0, p0, Lcom/twitter/permissions/PermissionRequestActivity;->y1:Lcom/twitter/permissions/PermissionRequestActivity$b;

    invoke-static {}, Lcom/twitter/util/android/b0;->d()Lcom/twitter/util/android/b0;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/permissions/PermissionRequestActivity;->H2:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v2}, Lcom/twitter/util/android/b0;->i(ILandroid/app/Activity;[Ljava/lang/String;)V

    return-void
.end method

.method public final M(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p0}, Lcom/twitter/app/common/util/h0;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->J0()Lcom/twitter/app/common/activity/b;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/permissions/PermissionRequestActivity;->X1:Lcom/twitter/permissions/PermissionContentViewResult;

    invoke-interface {p1, p2}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/twitter/permissions/PermissionRequestActivity;->y1:Lcom/twitter/permissions/PermissionRequestActivity$b;

    sget-object p2, Lcom/twitter/permissions/PermissionRequestActivity$b;->SHOWING_PRELIMINARY_DIALOG:Lcom/twitter/permissions/PermissionRequestActivity$b;

    if-ne p1, p2, :cond_3

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->J0()Lcom/twitter/app/common/activity/b;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/permissions/PermissionRequestActivity;->H2:[Ljava/lang/String;

    invoke-static {p2}, Lcom/twitter/util/collection/c0;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/permissions/PermissionRequestActivity;->B(Ljava/util/List;)Lcom/twitter/permissions/PermissionContentViewResult;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/inject/o;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/twitter/permissions/i;

    invoke-direct {v1, v0}, Lcom/twitter/app/common/k;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/twitter/permissions/i;->f()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/permissions/PermissionRequestActivity;->H2:[Ljava/lang/String;

    const v0, 0x7f1601c5

    iput v0, p0, Lcom/twitter/permissions/PermissionRequestActivity;->x2:I

    invoke-virtual {v1}, Lcom/twitter/permissions/i;->k()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/twitter/permissions/i;->k()I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/twitter/permissions/PermissionRequestActivity;->y2:I

    invoke-virtual {v1}, Lcom/twitter/permissions/i;->d()Lcom/twitter/analytics/common/d;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/permissions/PermissionRequestActivity;->T2:Lcom/twitter/analytics/common/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/twitter/analytics/common/h;->getPage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/permissions/PermissionRequestActivity;->V1:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    const-class v0, Lcom/twitter/permissions/PermissionContentViewResult;

    invoke-static {p1, v0}, Lcom/twitter/app/common/n;->e(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/q;

    move-result-object v0

    check-cast v0, Lcom/twitter/permissions/PermissionContentViewResult;

    iput-object v0, p0, Lcom/twitter/permissions/PermissionRequestActivity;->X1:Lcom/twitter/permissions/PermissionContentViewResult;

    const-string v0, "key_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/twitter/permissions/PermissionRequestActivity$b;

    iput-object p1, p0, Lcom/twitter/permissions/PermissionRequestActivity;->y1:Lcom/twitter/permissions/PermissionRequestActivity$b;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/twitter/permissions/i;->n()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/twitter/permissions/PermissionRequestActivity;->H2:[Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/twitter/util/android/b0;->j(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/twitter/permissions/PermissionRequestActivity$b;->SHOULD_SHOW_SYSTEM_DIALOGS:Lcom/twitter/permissions/PermissionRequestActivity$b;

    iput-object p1, p0, Lcom/twitter/permissions/PermissionRequestActivity;->y1:Lcom/twitter/permissions/PermissionRequestActivity$b;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object p1, Lcom/twitter/permissions/PermissionRequestActivity$b;->SHOULD_SHOW_PRELIMINARY_DIALOG:Lcom/twitter/permissions/PermissionRequestActivity$b;

    iput-object p1, p0, Lcom/twitter/permissions/PermissionRequestActivity;->y1:Lcom/twitter/permissions/PermissionRequestActivity$b;

    :goto_1
    invoke-virtual {v1}, Lcom/twitter/permissions/i;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/twitter/permissions/PermissionRequestActivity$b;->SHOULD_SHOW_SYSTEM_DIALOGS:Lcom/twitter/permissions/PermissionRequestActivity$b;

    iput-object p1, p0, Lcom/twitter/permissions/PermissionRequestActivity;->y1:Lcom/twitter/permissions/PermissionRequestActivity$b;

    :cond_5
    :goto_2
    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->N()Lcom/twitter/util/rx/q;

    move-result-object p1

    new-instance v0, Lcom/twitter/permissions/h;

    invoke-direct {v0, p0}, Lcom/twitter/permissions/h;-><init>(Lcom/twitter/permissions/PermissionRequestActivity;)V

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/twitter/app/common/activity/s;->b(Lcom/twitter/util/rx/q;ILcom/twitter/util/concurrent/c;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/twitter/app/common/base/h;->onResume()V

    invoke-virtual {p0}, Lcom/twitter/permissions/PermissionRequestActivity;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->J0()Lcom/twitter/app/common/activity/b;

    move-result-object v0

    new-instance v1, Lcom/twitter/permissions/PermissionContentViewResult;

    iget-object v2, p0, Lcom/twitter/permissions/PermissionRequestActivity;->H2:[Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/collection/h1;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lcom/twitter/util/collection/z;->b:Lcom/twitter/util/collection/z$b;

    invoke-direct {v1, v2, v3}, Lcom/twitter/permissions/PermissionContentViewResult;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {v0, v1}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    :cond_0
    return-void
.end method

.method public final onResumeFragments()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/y;->onResumeFragments()V

    sget-object v0, Lcom/twitter/permissions/PermissionRequestActivity$a;->a:[I

    iget-object v1, p0, Lcom/twitter/permissions/PermissionRequestActivity;->y1:Lcom/twitter/permissions/PermissionRequestActivity$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/permissions/PermissionRequestActivity;->I()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/permissions/PermissionRequestActivity;->J()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/twitter/permissions/PermissionRequestActivity;->G()V

    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/twitter/permissions/PermissionRequestActivity;->X1:Lcom/twitter/permissions/PermissionContentViewResult;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/twitter/app/common/n;->b(Lcom/twitter/app/common/m;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    const-string v0, "key_state"

    iget-object v1, p0, Lcom/twitter/permissions/PermissionRequestActivity;->y1:Lcom/twitter/permissions/PermissionRequestActivity$b;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public z1(Landroid/app/Dialog;II)V
    .locals 1
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x1

    const/4 v0, -0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_2

    invoke-static {p0}, Lcom/twitter/util/android/b0;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    if-ne p3, v0, :cond_2

    invoke-virtual {p0}, Lcom/twitter/permissions/PermissionRequestActivity;->J()V

    :cond_2
    :goto_0
    return-void
.end method
