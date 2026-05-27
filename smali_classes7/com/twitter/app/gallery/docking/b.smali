.class public final Lcom/twitter/app/gallery/docking/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/gallery/h1;


# instance fields
.field public final b:Lcom/twitter/app/gallery/docking/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/android/liveevent/accessibility/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/gallery/docking/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/gallery/docking/c;Lcom/twitter/android/liveevent/accessibility/a;Lcom/twitter/app/gallery/docking/d;)V
    .locals 0
    .param p1    # Lcom/twitter/app/gallery/docking/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/liveevent/accessibility/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/gallery/docking/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/gallery/docking/b;->b:Lcom/twitter/app/gallery/docking/c;

    iput-object p2, p0, Lcom/twitter/app/gallery/docking/b;->c:Lcom/twitter/android/liveevent/accessibility/a;

    iput-object p3, p0, Lcom/twitter/app/gallery/docking/b;->d:Lcom/twitter/app/gallery/docking/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;Lcom/twitter/media/av/player/q0;)Z
    .locals 7
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v0, p0, Lcom/twitter/app/gallery/docking/b;->b:Lcom/twitter/app/gallery/docking/c;

    const v1, 0x7f0b0a29

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lcom/twitter/app/gallery/docking/c;->a:Lcom/twitter/ui/dock/b0;

    invoke-virtual {p1}, Lcom/twitter/ui/dock/b0;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/twitter/app/gallery/docking/c;->a()V

    goto :goto_0

    :cond_0
    iget-object p2, v0, Lcom/twitter/app/gallery/docking/c;->e:Lcom/twitter/app/gallery/docking/c$a;

    invoke-virtual {p1, p2}, Lcom/twitter/ui/dock/b0;->b(Lcom/twitter/ui/dock/b0$a;)V

    :goto_0
    return v2

    :cond_1
    const v1, 0x7f0b135a

    const/4 v3, 0x0

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p2}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/media/av/model/b;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lcom/twitter/app/gallery/docking/c;->i:Lcom/twitter/android/av/chrome/o3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lcom/twitter/android/av/chrome/o3;->a:Lcom/twitter/media/av/player/q0;

    invoke-interface {p2}, Lcom/twitter/media/av/player/q0;->o()Lcom/twitter/media/av/model/f0;

    move-result-object p2

    iget-object p1, p1, Lcom/twitter/android/av/chrome/o3;->b:Lcom/twitter/android/av/chrome/o3$a;

    iget-object v1, v0, Lcom/twitter/app/gallery/docking/c;->g:Lcom/twitter/app/gallery/docking/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/twitter/app/gallery/VideoSettingsBottomDialogFragment;

    invoke-direct {v4}, Lcom/twitter/app/gallery/VideoSettingsBottomDialogFragment;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "CURRENT_SPEED"

    invoke-virtual {v5, v6, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget-object p2, Lcom/twitter/app/gallery/VideoSettingsBottomDialogFragment;->Companion:Lcom/twitter/app/gallery/VideoSettingsBottomDialogFragment$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "VideoSettingsBottomDialogFragment"

    iget-object v1, v1, Lcom/twitter/app/gallery/docking/a;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v4, v1, p2}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    iget-object p2, v4, Lcom/twitter/app/gallery/VideoSettingsBottomDialogFragment;->c4:Lio/reactivex/subjects/h;

    invoke-virtual {p2, p1}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    iget-object p1, v0, Lcom/twitter/app/gallery/docking/c;->h:Lcom/twitter/app/gallery/x0;

    iget-object p2, p1, Lcom/twitter/app/gallery/x0;->t:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/app/gallery/x0;->A:Lcom/twitter/model/core/e;

    iget-object v1, p1, Lcom/twitter/app/gallery/x0;->w:Lcom/twitter/analytics/feature/model/s1;

    invoke-virtual {p1, p2, v1, v0, v3}, Lcom/twitter/app/gallery/x0;->e(Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/model/core/e;Z)V

    :cond_3
    :goto_1
    return v2

    :cond_4
    return v3
.end method

.method public final b(Lcom/twitter/media/av/model/datasource/a;)V
    .locals 3
    .param p1    # Lcom/twitter/media/av/model/datasource/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/gallery/docking/b;->b:Lcom/twitter/app/gallery/docking/c;

    iput-object p1, v0, Lcom/twitter/app/gallery/docking/c;->j:Lcom/twitter/media/av/model/datasource/a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/twitter/android/av/video/u0;->a(Lcom/twitter/media/av/model/datasource/a;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/app/gallery/docking/c;->b:Lcom/twitter/android/av/video/r0;

    iget-object v1, v0, Lcom/twitter/android/av/video/r0;->a:Lcom/twitter/ui/dock/l;

    iget-object v1, v1, Lcom/twitter/ui/dock/l;->b:Ldagger/a;

    invoke-interface {v1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/dock/v;

    invoke-interface {v1}, Lcom/twitter/ui/dock/v;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/functional/e0;->e(Ljava/lang/Iterable;)Lcom/twitter/util/functional/d;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/av/video/q0;

    invoke-direct {v2, p1}, Lcom/twitter/android/av/video/q0;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/twitter/util/functional/d;->B2(Lcom/twitter/util/functional/s0;)Lcom/twitter/util/functional/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/twitter/util/functional/d;->D3(I)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/twitter/ui/dock/animation/v;->f:Lcom/twitter/ui/dock/animation/v;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/android/av/video/r0;->c(Ljava/lang/String;Lcom/twitter/ui/dock/animation/v;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/twitter/ui/navigation/f;Z)V
    .locals 3
    .param p1    # Lcom/twitter/ui/navigation/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_4

    const v0, 0x7f0b0a29

    invoke-interface {p1, v0}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object v0

    iget-object v1, v0, Lcom/twitter/util/collection/p0;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/twitter/app/gallery/docking/b;->c:Lcom/twitter/android/liveevent/accessibility/a;

    iget-object v1, v1, Lcom/twitter/android/liveevent/accessibility/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/accessibility/api/d;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/twitter/app/gallery/docking/b;->d:Lcom/twitter/app/gallery/docking/d;

    const-string v1, "dockIconTooltip"

    invoke-virtual {v0, v1}, Lcom/twitter/app/gallery/docking/d;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    :goto_1
    const v0, 0x7f0b135a

    invoke-interface {p1, v0}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    xor-int/2addr p2, v2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    return-void
.end method
