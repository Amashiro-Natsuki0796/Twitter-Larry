.class public Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;
.super Lcom/twitter/app/common/inject/InjectedFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment$c;,
        Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment$d;
    }
.end annotation


# instance fields
.field public L3:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment$d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public M3:Lcom/twitter/media/legacy/foundmedia/data/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public N3:Lcom/twitter/media/legacy/widget/GifGalleryView;

.field public O3:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final P3:Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment$a;

.field public Q3:I

.field public R3:Ljava/lang/String;

.field public S3:Landroid/view/View;

.field public T3:Landroid/view/View;

.field public U3:Landroid/view/View;

.field public V3:Landroid/view/View;

.field public W3:Landroid/widget/Switch;

.field public X3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/media/foundmedia/e;",
            ">;"
        }
    .end annotation
.end field

.field public Y3:Ljava/lang/String;

.field public Z3:I

.field public a4:I

.field public b4:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/app/common/inject/InjectedFragment;-><init>()V

    new-instance v0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment$a;

    invoke-direct {v0, p0}, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment$a;-><init>(Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;)V

    iput-object v0, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->P3:Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method


# virtual methods
.method public final S0()Lcom/twitter/app/common/l;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/app/common/l;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final V0()V
    .locals 2

    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragment;->V0()V

    invoke-virtual {p0}, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->d1()V

    iget-object v0, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->W3:Landroid/widget/Switch;

    new-instance v1, Lcom/twitter/media/legacy/foundmedia/d0;

    invoke-direct {v1, p0}, Lcom/twitter/media/legacy/foundmedia/d0;-><init>(Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final W0()V
    .locals 1

    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragment;->W0()V

    iget-object v0, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->N3:Lcom/twitter/media/legacy/widget/GifGalleryView;

    invoke-virtual {v0}, Lcom/twitter/media/legacy/widget/GifGalleryView;->getFirstVisibleItemIndex()I

    move-result v0

    iput v0, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->Z3:I

    iget-object v0, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->N3:Lcom/twitter/media/legacy/widget/GifGalleryView;

    invoke-virtual {v0}, Lcom/twitter/media/legacy/widget/GifGalleryView;->getFirstVisibleItemOffsetPixels()I

    move-result v0

    iput v0, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->a4:I

    return-void
.end method

.method public final X0(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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

    const p2, 0x7f0e01de

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0cdd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->S3:Landroid/view/View;

    const p2, 0x7f0b0950

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/legacy/widget/GifGalleryView;

    iput-object p2, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->N3:Lcom/twitter/media/legacy/widget/GifGalleryView;

    new-instance v0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment$b;

    invoke-direct {v0, p0}, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment$b;-><init>(Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object p2, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->N3:Lcom/twitter/media/legacy/widget/GifGalleryView;

    iget-object v0, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->P3:Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment$a;

    invoke-virtual {p2, v0}, Lcom/twitter/media/legacy/widget/GifGalleryView;->setItemClickListener(Lcom/twitter/media/legacy/widget/GifGalleryView$d;)V

    const p2, 0x7f0b10dd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->O3:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v0, 0x7f0606d6

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    iget-object p2, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->O3:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lcom/twitter/media/legacy/foundmedia/x;

    invoke-direct {v0, p0}, Lcom/twitter/media/legacy/foundmedia/x;-><init>(Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;)V

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    const p2, 0x7f0b078d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->T3:Landroid/view/View;

    const v0, 0x7f0b0d8f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/twitter/media/legacy/foundmedia/y;

    invoke-direct {v0, p0}, Lcom/twitter/media/legacy/foundmedia/y;-><init>(Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b078c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->U3:Landroid/view/View;

    const v0, 0x7f0b0d90

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/twitter/media/legacy/foundmedia/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/media/legacy/foundmedia/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b01c3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->V3:Landroid/view/View;

    const v0, 0x7f0b01c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Switch;

    iput-object p2, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->W3:Landroid/widget/Switch;

    return-object p1
.end method

.method public final a1(ILjava/lang/String;)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v0, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->Q3:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->R3:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->M3:Lcom/twitter/media/legacy/foundmedia/data/e;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->X3:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->Y3:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->b1(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->M3:Lcom/twitter/media/legacy/foundmedia/data/e;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/twitter/async/operation/d;->I(Z)Z

    iput-object v1, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->M3:Lcom/twitter/media/legacy/foundmedia/data/e;

    :cond_2
    iput p1, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->Q3:I

    iput-object p2, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->R3:Ljava/lang/String;

    :cond_3
    iget v0, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->Q3:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    const-string v0, "gallery"

    goto :goto_0

    :cond_4
    const-string v0, "frequently_used"

    goto :goto_0

    :cond_5
    const-string v0, "search"

    :goto_0
    iget-object v4, p0, Lcom/twitter/app/common/base/BaseFragment;->Z:Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->b4:Ljava/lang/String;

    const-string v6, "impression"

    invoke-static {v4, v5, v0, v6}, Lcom/twitter/media/legacy/utils/a;->f(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v1}, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->b1(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v3}, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->c1(I)V

    if-ne p1, v2, :cond_6

    new-instance p1, Lcom/twitter/media/legacy/foundmedia/a0;

    invoke-direct {p1, p0}, Lcom/twitter/media/legacy/foundmedia/a0;-><init>(Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;)V

    invoke-static {p1}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance p2, Lcom/twitter/media/legacy/foundmedia/b0;

    invoke-direct {p2, p0}, Lcom/twitter/media/legacy/foundmedia/b0;-><init>(Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;)V

    new-instance v0, Lcom/twitter/media/legacy/foundmedia/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/media/legacy/foundmedia/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->k()Lcom/twitter/util/di/scope/g;

    move-result-object p2

    new-instance v0, Lcom/twitter/app/profiles/edit/editprofile/v;

    check-cast p1, Lio/reactivex/internal/observers/k;

    invoke-direct {v0, p1}, Lcom/twitter/app/profiles/edit/editprofile/v;-><init>(Lio/reactivex/internal/observers/k;)V

    invoke-virtual {p2, v0}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    new-instance p1, Lcom/twitter/media/legacy/foundmedia/data/d;

    invoke-direct {p1, p2, v1, v3}, Lcom/twitter/media/legacy/foundmedia/data/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_7
    new-instance p1, Lcom/twitter/media/legacy/foundmedia/data/f;

    invoke-direct {p1, p2, v1, v3}, Lcom/twitter/media/legacy/foundmedia/data/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    iput-object p1, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->M3:Lcom/twitter/media/legacy/foundmedia/data/e;

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->M3:Lcom/twitter/media/legacy/foundmedia/data/e;

    new-instance v1, Lcom/twitter/media/legacy/foundmedia/f0;

    invoke-direct {v1, p0, p2}, Lcom/twitter/media/legacy/foundmedia/f0;-><init>(Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    invoke-virtual {p1, v0}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    :goto_2
    return-void
.end method

.method public final b1(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p2, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->X3:Ljava/util/List;

    iput-object p1, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->Y3:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->N3:Lcom/twitter/media/legacy/widget/GifGalleryView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    sget-object p2, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    new-instance v1, Lcom/twitter/media/legacy/widget/GifGalleryView$c;

    invoke-direct {v1, p1, p2, v0}, Lcom/twitter/media/legacy/widget/GifGalleryView$c;-><init>(Lcom/twitter/media/legacy/widget/GifGalleryView;Ljava/util/List;Z)V

    invoke-virtual {p1, v1}, Lcom/twitter/media/legacy/widget/GifGalleryView;->setAdapter(Lcom/twitter/media/legacy/widget/GifGalleryView$c;)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->c1(I)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->N3:Lcom/twitter/media/legacy/widget/GifGalleryView;

    sget-object p2, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/media/legacy/widget/GifGalleryView$c;

    invoke-direct {v1, p1, p2, v0}, Lcom/twitter/media/legacy/widget/GifGalleryView$c;-><init>(Lcom/twitter/media/legacy/widget/GifGalleryView;Ljava/util/List;Z)V

    invoke-virtual {p1, v1}, Lcom/twitter/media/legacy/widget/GifGalleryView;->setAdapter(Lcom/twitter/media/legacy/widget/GifGalleryView$c;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->c1(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->N3:Lcom/twitter/media/legacy/widget/GifGalleryView;

    iget-object v1, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->Y3:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/media/legacy/widget/GifGalleryView$c;

    check-cast p2, Ljava/util/List;

    invoke-direct {v1, p1, p2, v0}, Lcom/twitter/media/legacy/widget/GifGalleryView$c;-><init>(Lcom/twitter/media/legacy/widget/GifGalleryView;Ljava/util/List;Z)V

    invoke-virtual {p1, v1}, Lcom/twitter/media/legacy/widget/GifGalleryView;->setAdapter(Lcom/twitter/media/legacy/widget/GifGalleryView$c;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->c1(I)V

    :goto_0
    return-void
.end method

.method public final c1(I)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->N3:Lcom/twitter/media/legacy/widget/GifGalleryView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->U3:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->T3:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->S3:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->N3:Lcom/twitter/media/legacy/widget/GifGalleryView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->O3:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object p1, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->V3:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->U3:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->T3:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->S3:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->N3:Lcom/twitter/media/legacy/widget/GifGalleryView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->O3:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object p1, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->V3:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->O3:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    :pswitch_3
    iget-object p1, v0, Lcom/twitter/media/legacy/widget/GifGalleryView;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/twitter/media/legacy/widget/GifGalleryView;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->U3:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->T3:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->S3:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->N3:Lcom/twitter/media/legacy/widget/GifGalleryView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->U3:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->T3:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->S3:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->N3:Lcom/twitter/media/legacy/widget/GifGalleryView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->N3:Lcom/twitter/media/legacy/widget/GifGalleryView;

    iget-object v0, p1, Lcom/twitter/media/legacy/widget/GifGalleryView;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/twitter/media/legacy/widget/GifGalleryView;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->O3:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-virtual {p0}, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->d1()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d1()V
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

    iget-object v0, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->N3:Lcom/twitter/media/legacy/widget/GifGalleryView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/media/legacy/widget/GifGalleryView;->setPlayAnimation(Z)V

    iget-object v0, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->V3:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/twitter/media/legacy/foundmedia/d;->a(Landroid/content/Context;)Lcom/twitter/media/legacy/foundmedia/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/twitter/media/legacy/foundmedia/d;->b:Z

    iget-object v1, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->W3:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v1, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->N3:Lcom/twitter/media/legacy/widget/GifGalleryView;

    invoke-virtual {v1, v0}, Lcom/twitter/media/legacy/widget/GifGalleryView;->setPlayAnimation(Z)V

    iget-object v0, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->V3:Landroid/view/View;

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

    new-instance p1, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twitter/app/common/l;-><init>(Landroid/os/Bundle;)V

    iget-object p1, p1, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v0, "GifGalleryFragment_scribe_section"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->b4:Ljava/lang/String;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->M3:Lcom/twitter/media/legacy/foundmedia/data/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/async/operation/d;->I(Z)Z

    :cond_0
    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "query"

    iget-object v1, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->R3:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gallery_type"

    iget v1, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->Q3:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "cursor"

    iget-object v1, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->Y3:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->X3:Ljava/util/List;

    sget-object v1, Lcom/twitter/model/media/foundmedia/e;->i:Lcom/twitter/model/media/foundmedia/e$a;

    new-instance v2, Lcom/twitter/util/collection/h;

    invoke-direct {v2, v1}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v1, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v1, v0, v2}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qu3;->a([B)[B

    move-result-object v0

    const-string v1, "images"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v0, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->N3:Lcom/twitter/media/legacy/widget/GifGalleryView;

    invoke-virtual {v0}, Lcom/twitter/media/legacy/widget/GifGalleryView;->getFirstVisibleItemIndex()I

    move-result v0

    const-string v1, "first_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->N3:Lcom/twitter/media/legacy/widget/GifGalleryView;

    invoke-virtual {v0}, Lcom/twitter/media/legacy/widget/GifGalleryView;->getFirstVisibleItemOffsetPixels()I

    move-result v0

    const-string v1, "first_offset"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 p1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p1}, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->b1(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_0
    const-string v0, "query"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->R3:Ljava/lang/String;

    const-string v0, "gallery_type"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->Q3:I

    const-string v0, "first_index"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->Z3:I

    const-string v0, "first_offset"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->a4:I

    const-string v0, "images"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, Lcom/twitter/util/io/x;->e(Ljava/io/InputStream;)[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    move-object p1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_3
    invoke-static {v0}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v1}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    :goto_1
    sget-object v0, Lcom/twitter/model/media/foundmedia/e;->i:Lcom/twitter/model/media/foundmedia/e$a;

    new-instance v1, Lcom/twitter/util/collection/h;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v0, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v0, "cursor"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->b1(Ljava/lang/String;Ljava/util/List;)V

    :goto_2
    return-void

    :goto_3
    invoke-static {v1}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    throw p1
.end method
