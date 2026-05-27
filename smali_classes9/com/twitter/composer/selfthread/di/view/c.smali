.class public final synthetic Lcom/twitter/composer/selfthread/di/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/m0;

.field public final synthetic b:Lcom/twitter/app/common/account/v;

.field public final synthetic c:Lcom/twitter/subsystem/composer/e;

.field public final synthetic d:Lcom/twitter/app/common/z;

.field public final synthetic e:Lcom/twitter/settings/sync/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/m0;Lcom/twitter/app/common/account/v;Lcom/twitter/subsystem/composer/e;Lcom/twitter/app/common/z;Lcom/twitter/settings/sync/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/selfthread/di/view/c;->a:Landroidx/fragment/app/m0;

    iput-object p2, p0, Lcom/twitter/composer/selfthread/di/view/c;->b:Lcom/twitter/app/common/account/v;

    iput-object p3, p0, Lcom/twitter/composer/selfthread/di/view/c;->c:Lcom/twitter/subsystem/composer/e;

    iput-object p4, p0, Lcom/twitter/composer/selfthread/di/view/c;->d:Lcom/twitter/app/common/z;

    iput-object p5, p0, Lcom/twitter/composer/selfthread/di/view/c;->e:Lcom/twitter/settings/sync/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper$b;

    iget-object v0, p0, Lcom/twitter/composer/selfthread/di/view/c;->a:Landroidx/fragment/app/m0;

    const-string v1, "external_media_helper"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;

    if-nez v2, :cond_0

    new-instance v2, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;

    invoke-direct {v2}, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;-><init>()V

    new-instance v3, Landroidx/fragment/app/b;

    invoke-direct {v3, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v2, v1, v4}, Landroidx/fragment/app/b;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/b;->k()V

    :cond_0
    iget-object v0, p0, Lcom/twitter/composer/selfthread/di/view/c;->b:Lcom/twitter/app/common/account/v;

    iput-object v0, v2, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->N3:Lcom/twitter/app/common/account/v;

    iput-object p1, v2, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->M3:Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper$b;

    iget-object p1, p0, Lcom/twitter/composer/selfthread/di/view/c;->c:Lcom/twitter/subsystem/composer/e;

    iput-object p1, v2, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->O3:Lcom/twitter/subsystem/composer/e;

    iget-object p1, p0, Lcom/twitter/composer/selfthread/di/view/c;->d:Lcom/twitter/app/common/z;

    iput-object p1, v2, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->P3:Lcom/twitter/app/common/z;

    sget-object v0, Lcom/twitter/app/common/e0;->Companion:Lcom/twitter/app/common/e0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/app/common/c0;

    const-class v1, Lcom/twitter/navigation/media/EditImageActivityResult;

    invoke-direct {v0, v1}, Lcom/twitter/app/common/c0;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v1, v0}, Lcom/twitter/app/common/z;->c(Ljava/lang/Class;Lcom/twitter/app/common/e0;)Lcom/twitter/app/common/t;

    move-result-object p1

    iput-object p1, v2, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->Q3:Lcom/twitter/app/common/t;

    invoke-interface {p1}, Lcom/twitter/app/common/t;->a()Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/composer/selfthread/e;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/twitter/composer/selfthread/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    iget-object p1, v2, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->P3:Lcom/twitter/app/common/z;

    new-instance v0, Landroidx/media3/exoplayer/analytics/q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/twitter/navigation/videoeditor/b;

    invoke-interface {p1, v1, v0}, Lcom/twitter/app/common/z;->c(Ljava/lang/Class;Lcom/twitter/app/common/e0;)Lcom/twitter/app/common/t;

    move-result-object p1

    iput-object p1, v2, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->R3:Lcom/twitter/app/common/t;

    invoke-interface {p1}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/composer/selfthread/f;

    invoke-direct {v0, v2}, Lcom/twitter/composer/selfthread/f;-><init>(Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;)V

    invoke-static {p1, v0}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    iget-object p1, v2, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->P3:Lcom/twitter/app/common/z;

    const-class v0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->a(Ljava/lang/Class;)Lcom/twitter/app/common/t;

    move-result-object p1

    iput-object p1, v2, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->S3:Lcom/twitter/app/common/t;

    invoke-interface {p1}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/composer/selfthread/g;

    invoke-direct {v0, v2}, Lcom/twitter/composer/selfthread/g;-><init>(Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;)V

    invoke-static {p1, v0}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    iget-object p1, v2, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->P3:Lcom/twitter/app/common/z;

    const-class v0, Lcom/twitter/alttext/AltTextActivityContentViewResult;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->a(Ljava/lang/Class;)Lcom/twitter/app/common/t;

    move-result-object p1

    iput-object p1, v2, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->T3:Lcom/twitter/app/common/t;

    invoke-interface {p1}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/app/main/g;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/twitter/app/main/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    iget-object p1, p0, Lcom/twitter/composer/selfthread/di/view/c;->e:Lcom/twitter/settings/sync/j;

    iput-object p1, v2, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->U3:Lcom/twitter/settings/sync/j;

    return-object v2
.end method
