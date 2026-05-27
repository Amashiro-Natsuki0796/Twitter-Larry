.class public final synthetic Lcom/twitter/onboarding/ocf/media/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/media/e;->a:Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/twitter/navigation/media/EditImageActivityResult;

    sget-object v0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->x:[Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/media/e;->a:Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/navigation/media/EditImageActivityResult;->getEditableImage()Lcom/twitter/model/media/h;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, Lcom/twitter/model/media/h;->g:I

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lcom/twitter/model/media/h;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/twitter/model/media/h;->j:Lcom/twitter/util/math/h;

    invoke-virtual {v1}, Lcom/twitter/util/math/h;->f()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, v0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->l:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    iget-object v2, v0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->c:Lcom/twitter/app/common/inject/o;

    if-nez v1, :cond_1

    const v1, 0x7f1513fc

    invoke-static {v1}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->g1(I)Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->l:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->l:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->h1(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/twitter/media/ingest/core/k;->b(Landroid/content/Context;Lcom/twitter/model/media/k;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance v1, Lcom/twitter/onboarding/ocf/media/i;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/onboarding/ocf/media/i;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->f:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_2
    return-void
.end method
