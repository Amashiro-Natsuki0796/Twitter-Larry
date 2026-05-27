.class public Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;
.super Lcom/twitter/app/common/inject/InjectedFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment$b;
    }
.end annotation


# instance fields
.field public L3:Lcom/twitter/subsystem/composer/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public M3:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public N3:Lcom/twitter/media/legacy/foundmedia/data/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public O3:Lcom/twitter/media/legacy/foundmedia/data/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public P3:Lcom/twitter/media/legacy/widget/GifCategoriesView;

.field public Q3:Landroid/view/View;

.field public R3:Landroid/widget/Switch;

.field public S3:Landroid/view/View;

.field public T3:Landroid/view/View;

.field public U3:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/app/common/inject/InjectedFragment;-><init>()V

    sget-object v0, Lcom/twitter/subsystem/composer/api/a;->FULL_COMPOSER:Lcom/twitter/subsystem/composer/api/a;

    iput-object v0, p0, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->L3:Lcom/twitter/subsystem/composer/api/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method


# virtual methods
.method public final S0()Lcom/twitter/app/common/l;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/app/common/l;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final V0()V
    .locals 2

    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragment;->V0()V

    invoke-virtual {p0}, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->b1()V

    iget-object v0, p0, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->R3:Landroid/widget/Switch;

    new-instance v1, Lcom/twitter/media/legacy/foundmedia/o;

    invoke-direct {v1, p0}, Lcom/twitter/media/legacy/foundmedia/o;-><init>(Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final X0(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const p2, 0x7f0e01dd

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a1(I)V
    .locals 4

    new-instance v0, Lcom/twitter/media/legacy/foundmedia/l;

    invoke-direct {v0, p0}, Lcom/twitter/media/legacy/foundmedia/l;-><init>(Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;)V

    invoke-static {v0}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v0

    new-instance v1, Lcom/twitter/media/legacy/foundmedia/data/a;

    const/4 v2, 0x0

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-direct {v1, p1, v3, v2}, Lcom/twitter/media/legacy/foundmedia/data/e;-><init>(ILcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->N3:Lcom/twitter/media/legacy/foundmedia/data/a;

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->N3:Lcom/twitter/media/legacy/foundmedia/data/a;

    invoke-virtual {p1, v1}, Lcom/twitter/async/http/f;->b(Lcom/twitter/async/http/a;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    new-instance v1, Lcom/twitter/media/legacy/foundmedia/m;

    invoke-direct {v1, p0}, Lcom/twitter/media/legacy/foundmedia/m;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1, v1}, Lio/reactivex/v;->u(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/v;

    move-result-object p1

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance v0, Lcom/twitter/business/moduleconfiguration/overview/w0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/business/moduleconfiguration/overview/w0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/media/legacy/foundmedia/n;

    invoke-direct {v1, p0}, Lcom/twitter/media/legacy/foundmedia/n;-><init>(Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->k()Lcom/twitter/util/di/scope/g;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/profiles/edit/editprofile/v;

    check-cast p1, Lio/reactivex/internal/observers/k;

    invoke-direct {v1, p1}, Lcom/twitter/app/profiles/edit/editprofile/v;-><init>(Lio/reactivex/internal/observers/k;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method

.method public final b1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/twitter/media/legacy/foundmedia/d;->a(Landroid/content/Context;)Lcom/twitter/media/legacy/foundmedia/d;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/media/legacy/foundmedia/d;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/android/av/d;->a(Landroid/content/SharedPreferences;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->P3:Lcom/twitter/media/legacy/widget/GifCategoriesView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/media/legacy/widget/GifCategoriesView;->setPlayAnimation(Z)V

    iget-object v0, p0, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->Q3:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/twitter/media/legacy/foundmedia/d;->a(Landroid/content/Context;)Lcom/twitter/media/legacy/foundmedia/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/twitter/media/legacy/foundmedia/d;->b:Z

    iget-object v1, p0, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->R3:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v1, p0, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->P3:Lcom/twitter/media/legacy/widget/GifCategoriesView;

    invoke-virtual {v1, v0}, Lcom/twitter/media/legacy/widget/GifCategoriesView;->setPlayAnimation(Z)V

    iget-object v0, p0, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->Q3:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/inject/InjectedFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twitter/app/common/l;-><init>(Landroid/os/Bundle;)V

    iget-object p1, p1, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v0, "composer_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/twitter/subsystem/composer/api/a;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->L3:Lcom/twitter/subsystem/composer/api/a;

    new-instance p1, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twitter/app/common/l;-><init>(Landroid/os/Bundle;)V

    iget-object p1, p1, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v0, "BaseFragmentArgs_owner_id"

    invoke-static {p1, v0}, Lcom/twitter/util/android/z;->h(Landroid/os/Bundle;Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->M3:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->N3:Lcom/twitter/media/legacy/foundmedia/data/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/async/operation/d;->I(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->N3:Lcom/twitter/media/legacy/foundmedia/data/a;

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const p2, 0x7f0b0cdd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->S3:Landroid/view/View;

    const p2, 0x7f0b07ad

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/legacy/widget/GifCategoriesView;

    iput-object p2, p0, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->P3:Lcom/twitter/media/legacy/widget/GifCategoriesView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p2, p0, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->P3:Lcom/twitter/media/legacy/widget/GifCategoriesView;

    new-instance v1, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment$a;

    invoke-direct {v1, p0}, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment$a;-><init>(Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object p2, p0, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->P3:Lcom/twitter/media/legacy/widget/GifCategoriesView;

    new-instance v1, Lcom/twitter/media/legacy/foundmedia/i;

    invoke-direct {v1, p0}, Lcom/twitter/media/legacy/foundmedia/i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Lcom/twitter/media/legacy/widget/GifCategoriesView;->setGifCategoriesListener(Lcom/twitter/media/legacy/widget/GifCategoriesView$d;)V

    iget-object p2, p0, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->M3:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->L3:Lcom/twitter/subsystem/composer/api/a;

    iget-object v1, v1, Lcom/twitter/subsystem/composer/api/a;->scribeName:Ljava/lang/String;

    const-string v2, "category"

    const-string v3, "impression"

    invoke-static {p2, v1, v2, v3}, Lcom/twitter/media/legacy/utils/a;->f(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x7f0b10dd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->U3:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v1, 0x7f0606d6

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    iget-object p2, p0, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->U3:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/twitter/media/legacy/foundmedia/j;

    invoke-direct {v1, p0}, Lcom/twitter/media/legacy/foundmedia/j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    const p2, 0x7f0b01c3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->Q3:Landroid/view/View;

    const v1, 0x7f0b01c2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Switch;

    iput-object p2, p0, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->R3:Landroid/widget/Switch;

    iget-object p2, p0, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->O3:Lcom/twitter/media/legacy/foundmedia/data/c;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->N3:Lcom/twitter/media/legacy/foundmedia/data/a;

    if-nez p2, :cond_1

    invoke-virtual {p0, v0}, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->a1(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->P3:Lcom/twitter/media/legacy/widget/GifCategoriesView;

    iget-object v0, v0, Lcom/twitter/media/legacy/widget/GifCategoriesView;->R4:Lcom/twitter/media/legacy/widget/GifCategoriesView$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, Lcom/twitter/media/legacy/foundmedia/data/c;->b:I

    iput v1, v0, Lcom/twitter/media/legacy/widget/GifCategoriesView$b;->a:I

    iget-object p2, p2, Lcom/twitter/media/legacy/foundmedia/data/c;->a:Ljava/util/List;

    iput-object p2, v0, Lcom/twitter/media/legacy/widget/GifCategoriesView$b;->b:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    iget-object p2, p0, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->S3:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    const p2, 0x7f0b078d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->T3:Landroid/view/View;

    const p2, 0x7f0b0d8f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/twitter/media/legacy/foundmedia/k;

    invoke-direct {p2, p0}, Lcom/twitter/media/legacy/foundmedia/k;-><init>(Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
