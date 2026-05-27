.class public Lcom/bumptech/glide/manager/SupportRequestManagerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/SupportRequestManagerFragment$a;
    }
.end annotation


# instance fields
.field public final m:Lcom/bumptech/glide/manager/a;

.field public final q:Lcom/bumptech/glide/manager/SupportRequestManagerFragment$a;

.field public final r:Ljava/util/HashSet;

.field public s:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

.field public x:Lcom/bumptech/glide/g;

.field public y:Lcom/google/android/tv/ads/controls/SideDrawerFragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/manager/a;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/a;-><init>()V

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment$a;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment$a;-><init>(Lcom/bumptech/glide/manager/SupportRequestManagerFragment;)V

    iput-object v1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->q:Lcom/bumptech/glide/manager/SupportRequestManagerFragment$a;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->r:Ljava/util/HashSet;

    iput-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->m:Lcom/bumptech/glide/manager/a;

    return-void
.end method


# virtual methods
.method public final Q0(Landroid/content/Context;Landroidx/fragment/app/m0;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->s:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->r:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->s:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    iget-object v0, v0, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/manager/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/bumptech/glide/manager/k;->e(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, p2, v1, p1}, Lcom/bumptech/glide/manager/k;->d(Landroidx/fragment/app/m0;Lcom/google/android/tv/ads/controls/SideDrawerFragment;Z)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->s:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->s:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    iget-object p1, p1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->r:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p1

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    if-nez p1, :cond_2

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Unable to register fragment with root, ancestor detached"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->Q0(Landroid/content/Context;Landroidx/fragment/app/m0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Unable to register fragment with root"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->m:Lcom/bumptech/glide/manager/a;

    iput-boolean v0, v1, Lcom/bumptech/glide/manager/a;->c:Z

    iget-object v0, v1, Lcom/bumptech/glide/manager/a;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/util/k;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/h;

    invoke-interface {v1}, Lcom/bumptech/glide/manager/h;->onDestroy()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->s:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->r:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->s:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    :cond_1
    return-void
.end method

.method public final onDetach()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->y:Lcom/google/android/tv/ads/controls/SideDrawerFragment;

    iget-object v1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->s:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->r:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->s:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->m:Lcom/bumptech/glide/manager/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->b()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->m:Lcom/bumptech/glide/manager/a;

    iput-boolean v0, v1, Lcom/bumptech/glide/manager/a;->b:Z

    iget-object v0, v1, Lcom/bumptech/glide/manager/a;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/util/k;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/h;

    invoke-interface {v1}, Lcom/bumptech/glide/manager/h;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->y:Lcom/google/android/tv/ads/controls/SideDrawerFragment;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
