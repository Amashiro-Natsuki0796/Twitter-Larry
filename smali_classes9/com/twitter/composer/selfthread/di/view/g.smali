.class public final synthetic Lcom/twitter/composer/selfthread/di/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/m0;

.field public final synthetic b:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic c:Lcom/twitter/app/common/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/m0;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/selfthread/di/view/g;->a:Landroidx/fragment/app/m0;

    iput-object p2, p0, Lcom/twitter/composer/selfthread/di/view/g;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/composer/selfthread/di/view/g;->c:Lcom/twitter/app/common/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/twitter/composer/selfthread/ComposerDraftHelper$b;

    iget-object v0, p0, Lcom/twitter/composer/selfthread/di/view/g;->a:Landroidx/fragment/app/m0;

    const-string v1, "draft_manager"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/twitter/composer/selfthread/ComposerDraftHelper;

    if-nez v2, :cond_0

    new-instance v2, Lcom/twitter/composer/selfthread/ComposerDraftHelper;

    invoke-direct {v2}, Lcom/twitter/composer/selfthread/ComposerDraftHelper;-><init>()V

    new-instance v3, Lcom/twitter/app/common/l$b;

    invoke-direct {v3}, Lcom/twitter/app/common/l$b;-><init>()V

    sget-object v4, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    iget-object v3, v3, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v5, "identifier"

    iget-object v6, p0, Lcom/twitter/composer/selfthread/di/view/g;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v3, v5, v6, v4}, Lcom/twitter/util/android/z;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v4, Lcom/twitter/app/common/l;

    invoke-direct {v4, v3}, Lcom/twitter/app/common/l;-><init>(Landroid/os/Bundle;)V

    iget-object v3, v4, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v3, Landroidx/fragment/app/b;

    invoke-direct {v3, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v2, v1, v4}, Landroidx/fragment/app/b;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/b;->k()V

    :cond_0
    iput-object p1, v2, Lcom/twitter/composer/selfthread/ComposerDraftHelper;->P3:Lcom/twitter/composer/selfthread/ComposerDraftHelper$b;

    const-class p1, Lcom/twitter/drafts/api/DraftsContentViewResult;

    iget-object v0, p0, Lcom/twitter/composer/selfthread/di/view/g;->c:Lcom/twitter/app/common/z;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->a(Ljava/lang/Class;)Lcom/twitter/app/common/t;

    move-result-object p1

    iput-object p1, v2, Lcom/twitter/composer/selfthread/ComposerDraftHelper;->Q3:Lcom/twitter/app/common/t;

    invoke-interface {p1}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/composer/selfthread/c;

    invoke-direct {v0, v2}, Lcom/twitter/composer/selfthread/c;-><init>(Lcom/twitter/composer/selfthread/ComposerDraftHelper;)V

    invoke-static {p1, v0}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    return-object v2
.end method
