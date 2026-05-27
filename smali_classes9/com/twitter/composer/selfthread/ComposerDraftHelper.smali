.class public Lcom/twitter/composer/selfthread/ComposerDraftHelper;
.super Lcom/twitter/app/common/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/composer/selfthread/ComposerDraftHelper$c;,
        Lcom/twitter/composer/selfthread/ComposerDraftHelper$b;,
        Lcom/twitter/composer/selfthread/ComposerDraftHelper$d;,
        Lcom/twitter/composer/selfthread/ComposerDraftHelper$e;
    }
.end annotation


# instance fields
.field public final L3:Lcom/twitter/async/controller/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final M3:Ljava/util/HashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final N3:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public O3:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public P3:Lcom/twitter/composer/selfthread/ComposerDraftHelper$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Q3:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/drafts/api/DraftsContentViewArgs;",
            "Lcom/twitter/drafts/api/DraftsContentViewResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public R3:Lcom/twitter/composer/selfthread/ComposerDraftHelper$c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public S3:I

.field public final X2:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/app/common/base/BaseFragment;-><init>()V

    invoke-static {}, Lcom/twitter/util/async/f;->a()Lio/reactivex/u;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/composer/selfthread/ComposerDraftHelper;->X2:Lio/reactivex/u;

    invoke-static {}, Lcom/twitter/async/controller/a;->a()Lcom/twitter/async/controller/a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/composer/selfthread/ComposerDraftHelper;->L3:Lcom/twitter/async/controller/a;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/composer/selfthread/ComposerDraftHelper;->M3:Ljava/util/HashSet;

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/composer/selfthread/ComposerDraftHelper;->N3:Lcom/twitter/util/rx/k;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/composer/selfthread/ComposerDraftHelper;->R3:Lcom/twitter/composer/selfthread/ComposerDraftHelper$c;

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/composer/selfthread/ComposerDraftHelper;->S3:I

    return-void
.end method


# virtual methods
.method public final X0(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/composer/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/composer/selfthread/ComposerDraftHelper;->O3:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2, p1}, Lcom/twitter/composer/j;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/twitter/composer/j;->a()Lcom/twitter/async/operation/d;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/composer/selfthread/ComposerDraftHelper;->L3:Lcom/twitter/async/controller/a;

    invoke-virtual {v0, p1}, Lcom/twitter/async/controller/a;->d(Lcom/twitter/async/operation/d;)Lcom/twitter/async/operation/d;

    :cond_0
    return-void
.end method

.method public final Y0(Ljava/util/ArrayList;)V
    .locals 9
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/composer/selfthread/model/f;

    iget-object v6, v5, Lcom/twitter/composer/selfthread/model/f;->b:Lcom/twitter/composer/b;

    iget-object v6, v6, Lcom/twitter/composer/b;->a:Lcom/twitter/model/drafts/d$b;

    iget-wide v6, v6, Lcom/twitter/model/drafts/d$b;->a:J

    cmp-long v8, v6, v1

    if-eqz v8, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_1
    cmp-long v6, v3, v1

    if-nez v6, :cond_0

    iget-object v5, v5, Lcom/twitter/composer/selfthread/model/f;->b:Lcom/twitter/composer/b;

    iget-object v5, v5, Lcom/twitter/composer/b;->a:Lcom/twitter/model/drafts/d$b;

    iget-wide v5, v5, Lcom/twitter/model/drafts/d$b;->b:J

    cmp-long v7, v5, v1

    if-eqz v7, :cond_0

    move-wide v3, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/twitter/composer/selfthread/ComposerDraftHelper;->X0(Ljava/util/List;)V

    :cond_3
    cmp-long p1, v3, v1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/twitter/composer/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/composer/selfthread/ComposerDraftHelper;->O3:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, v0, v1, v3, v4}, Lcom/twitter/composer/k;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;J)V

    invoke-virtual {p1}, Lcom/twitter/composer/k;->a()Lcom/twitter/async/operation/d;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/composer/selfthread/ComposerDraftHelper;->L3:Lcom/twitter/async/controller/a;

    invoke-virtual {v0, p1}, Lcom/twitter/async/controller/a;->d(Lcom/twitter/async/operation/d;)Lcom/twitter/async/operation/d;

    :cond_4
    return-void
.end method

.method public final a1(Lcom/twitter/async/operation/i;Lcom/twitter/composer/selfthread/ComposerDraftHelper$d;)V
    .locals 1
    .param p2    # Lcom/twitter/composer/selfthread/ComposerDraftHelper$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/i<",
            "Ljava/util/List<",
            "Lcom/twitter/model/drafts/d;",
            ">;>;",
            "Lcom/twitter/composer/selfthread/ComposerDraftHelper$d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/composer/selfthread/ComposerDraftHelper;->R3:Lcom/twitter/composer/selfthread/ComposerDraftHelper$c;

    invoke-interface {p1}, Lcom/twitter/async/operation/e;->a()Lcom/twitter/async/operation/d;

    move-result-object p1

    sget-object v0, Lcom/twitter/async/operation/d$c;->SERIAL_BACKGROUND:Lcom/twitter/async/operation/d$c;

    invoke-virtual {p1, v0}, Lcom/twitter/async/operation/d;->S(Lcom/twitter/async/operation/d$c;)V

    new-instance v0, Lcom/twitter/composer/selfthread/ComposerDraftHelper$a;

    invoke-direct {v0, p0, p2}, Lcom/twitter/composer/selfthread/ComposerDraftHelper$a;-><init>(Lcom/twitter/composer/selfthread/ComposerDraftHelper;Lcom/twitter/composer/selfthread/ComposerDraftHelper$d;)V

    invoke-virtual {p1, v0}, Lcom/twitter/async/operation/d;->G(Lcom/twitter/async/operation/d$b;)Lcom/twitter/async/operation/d;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/composer/selfthread/ComposerDraftHelper;->M3:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/twitter/composer/selfthread/ComposerDraftHelper;->L3:Lcom/twitter/async/controller/a;

    invoke-virtual {p2, p1}, Lcom/twitter/async/controller/a;->d(Lcom/twitter/async/operation/d;)Lcom/twitter/async/operation/d;

    return-void
.end method

.method public final b1(Ljava/util/ArrayList;Z)V
    .locals 7
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/composer/selfthread/model/f;

    iget-object v1, v1, Lcom/twitter/composer/selfthread/model/f;->b:Lcom/twitter/composer/b;

    invoke-virtual {v1}, Lcom/twitter/composer/b;->e()Lcom/twitter/model/drafts/d;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/twitter/api/tweetuploader/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/composer/selfthread/ComposerDraftHelper;->O3:Lcom/twitter/util/user/UserIdentifier;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/api/tweetuploader/a;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;ZZ)V

    new-instance v0, Lcom/twitter/async/operation/d;

    invoke-direct {v0, v6}, Lcom/twitter/async/operation/d;-><init>(Lcom/twitter/async/operation/e;)V

    sget-object v1, Lcom/twitter/async/operation/d$c;->SERIAL_BACKGROUND:Lcom/twitter/async/operation/d$c;

    invoke-virtual {v0, v1}, Lcom/twitter/async/operation/d;->S(Lcom/twitter/async/operation/d$c;)V

    if-eqz p2, :cond_1

    new-instance p2, Lcom/twitter/composer/selfthread/ComposerDraftHelper$e;

    invoke-direct {p2, p0, p1}, Lcom/twitter/composer/selfthread/ComposerDraftHelper$e;-><init>(Lcom/twitter/composer/selfthread/ComposerDraftHelper;Ljava/util/ArrayList;)V

    invoke-virtual {v0, p2}, Lcom/twitter/async/operation/d;->G(Lcom/twitter/async/operation/d$b;)Lcom/twitter/async/operation/d;

    iget-object p1, p0, Lcom/twitter/composer/selfthread/ComposerDraftHelper;->M3:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/twitter/composer/selfthread/ComposerDraftHelper;->L3:Lcom/twitter/async/controller/a;

    invoke-virtual {p1, v0}, Lcom/twitter/async/controller/a;->d(Lcom/twitter/async/operation/d;)Lcom/twitter/async/operation/d;

    return-void
.end method

.method public final c1(Ljava/util/ArrayList;)V
    .locals 10
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/composer/selfthread/model/f;

    iget-object p1, p1, Lcom/twitter/composer/selfthread/model/f;->b:Lcom/twitter/composer/b;

    iget-object p1, p1, Lcom/twitter/composer/b;->a:Lcom/twitter/model/drafts/d$b;

    iget-wide v2, p1, Lcom/twitter/model/drafts/d$b;->a:J

    iget-wide v4, p1, Lcom/twitter/model/drafts/d$b;->b:J

    move-wide v6, v2

    move-wide v8, v4

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    move-wide v6, v2

    move-wide v8, v6

    :goto_0
    iput v1, p0, Lcom/twitter/composer/selfthread/ComposerDraftHelper;->S3:I

    new-instance p1, Lcom/twitter/composer/selfthread/b;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/twitter/composer/selfthread/b;-><init>(Lcom/twitter/composer/selfthread/ComposerDraftHelper;JJ)V

    new-instance v0, Lcom/twitter/composer/selfthread/d;

    invoke-direct {v0, p0}, Lcom/twitter/composer/selfthread/d;-><init>(Lcom/twitter/composer/selfthread/ComposerDraftHelper;)V

    invoke-static {p1}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/composer/selfthread/ComposerDraftHelper;->X2:Lio/reactivex/u;

    invoke-virtual {p1, v1}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/rx/a;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/a;

    move-result-object p1

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    iget-object p1, p0, Lcom/twitter/composer/selfthread/ComposerDraftHelper;->N3:Lcom/twitter/util/rx/k;

    invoke-virtual {p1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    const-string v0, "identifier"

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Lcom/twitter/util/android/z;->h(Landroid/os/Bundle;Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/composer/selfthread/ComposerDraftHelper;->O3:Lcom/twitter/util/user/UserIdentifier;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/app/common/base/BaseFragment;->S0()Lcom/twitter/app/common/l;

    move-result-object p1

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    iget-object p1, p1, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/android/z;->e(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    iput-object p1, p0, Lcom/twitter/composer/selfthread/ComposerDraftHelper;->O3:Lcom/twitter/util/user/UserIdentifier;

    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/twitter/composer/selfthread/ComposerDraftHelper;->M3:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/async/operation/d;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/twitter/async/operation/d;->I(Z)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/composer/selfthread/ComposerDraftHelper;->P3:Lcom/twitter/composer/selfthread/ComposerDraftHelper$b;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "identifier"

    iget-object v1, p0, Lcom/twitter/composer/selfthread/ComposerDraftHelper;->O3:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/android/z;->l(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
