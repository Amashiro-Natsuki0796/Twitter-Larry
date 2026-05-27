.class public Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/inject/state/f;


# annotations
.annotation runtime Lcom/twitter/savedstate/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter$c;,
        Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/app/common/inject/state/f<",
        "Lcom/twitter/savedstate/c<",
        "Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/String;

.field public static final r:Lcom/twitter/util/math/j;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lcom/twitter/model/timeline/g1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/ui/widget/NewItemBannerView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/timeline/newtweetsbanner/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/timeline/newtweetsbanner/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;

.field public k:Z

.field public final l:Lio/reactivex/disposables/b;

.field public final m:Lcom/twitter/util/rx/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_saved_state_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->q:Ljava/lang/String;

    const/4 v0, -0x5

    invoke-static {v0}, Lcom/twitter/media/manager/m;->c(I)I

    move-result v0

    sget-object v1, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v0}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v0

    sput-object v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->r:Lcom/twitter/util/math/j;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/widget/NewItemBannerView;Lcom/twitter/timeline/newtweetsbanner/g;Lcom/twitter/app/common/g0;)V
    .locals 4
    .param p1    # Lcom/twitter/ui/widget/NewItemBannerView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/timeline/newtweetsbanner/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter$c;

    move-object v1, p0

    check-cast v1, Lcom/twitter/timeline/newtweetsbanner/f;

    invoke-direct {v0, v1}, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter$c;-><init>(Lcom/twitter/timeline/newtweetsbanner/f;)V

    iput-object v0, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->g:Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter$c;

    new-instance v0, Lcom/twitter/timeline/newtweetsbanner/a;

    invoke-direct {v0, v1}, Lcom/twitter/timeline/newtweetsbanner/a;-><init>(Lcom/twitter/timeline/newtweetsbanner/f;)V

    iput-object v0, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->h:Lcom/twitter/timeline/newtweetsbanner/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->k:Z

    new-instance v2, Lio/reactivex/disposables/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->l:Lio/reactivex/disposables/b;

    new-instance v3, Lcom/twitter/util/rx/k;

    invoke-direct {v3}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v3, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->m:Lcom/twitter/util/rx/k;

    iput-object p1, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->e:Lcom/twitter/ui/widget/NewItemBannerView;

    iput-object p2, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->f:Lcom/twitter/timeline/newtweetsbanner/g;

    iput-boolean v0, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->a:Z

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->e(Landroid/content/res/Resources;)Lcom/twitter/model/timeline/g1;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->d:Lcom/twitter/model/timeline/g1;

    iput-boolean v0, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->b:Z

    iput-boolean v0, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->c:Z

    const p2, 0x7f150ecd

    invoke-virtual {p1, p2}, Lcom/twitter/ui/widget/NewItemBannerView;->setText(I)V

    new-instance p1, Lcom/twitter/android/explore/locations/p;

    invoke-direct {p1, v3}, Lcom/twitter/android/explore/locations/p;-><init>(Lcom/twitter/util/rx/k;)V

    new-instance p2, Lio/reactivex/disposables/a;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/twitter/util/di/scope/d;->a()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/timeline/newtweetsbanner/d;

    invoke-direct {p2, v1}, Lcom/twitter/timeline/newtweetsbanner/d;-><init>(Lcom/twitter/timeline/newtweetsbanner/f;)V

    invoke-static {p1, p2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Parcelable;)V
    .locals 0
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/savedstate/c;

    invoke-virtual {p1, p0}, Lcom/twitter/savedstate/c;->restoreState(Ljava/lang/Object;)V

    return-void
.end method

.method public final L0()Landroid/os/Parcelable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p0}, Lcom/twitter/savedstate/c;->from(Ljava/lang/Object;)Lcom/twitter/util/object/k;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/savedstate/c;

    return-object v0
.end method

.method public a()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public b()J
    .locals 2

    const-wide/32 v0, 0x3a980

    return-wide v0
.end method

.method public final c(Lcom/twitter/model/timeline/g1;ZZ)V
    .locals 5
    .param p1    # Lcom/twitter/model/timeline/g1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_7

    sget-object v0, Lcom/twitter/model/timeline/d;->NEW_TWEETS:Lcom/twitter/model/timeline/d;

    iget-object v1, p1, Lcom/twitter/model/timeline/g1;->a:Lcom/twitter/model/timeline/d;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/twitter/model/timeline/d;->NAVIGATE:Lcom/twitter/model/timeline/d;

    if-ne v1, v0, :cond_7

    :cond_0
    iput-boolean p2, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->a:Z

    iput-object p1, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->d:Lcom/twitter/model/timeline/g1;

    iget-wide v0, p1, Lcom/twitter/model/timeline/g1;->c:J

    iget-wide v2, p1, Lcom/twitter/model/timeline/g1;->d:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object p2, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->e:Lcom/twitter/ui/widget/NewItemBannerView;

    invoke-virtual {p2, v0, v1}, Lcom/twitter/ui/widget/NewItemBannerView;->setMinDelaySinceLastDisplayed(J)V

    iget-object v0, p1, Lcom/twitter/model/timeline/g1;->j:Lcom/twitter/model/core/entity/x0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/twitter/ui/widget/NewItemBannerView;->setText(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/model/timeline/g1;->f:Lcom/twitter/model/timeline/j1;

    iget-object v1, v0, Lcom/twitter/model/timeline/j1;->a:Lcom/twitter/model/timeline/b;

    iget-object v0, v0, Lcom/twitter/model/timeline/j1;->c:Lcom/twitter/model/timeline/urt/v5;

    sget-object v2, Lcom/twitter/model/timeline/b;->NONE:Lcom/twitter/model/timeline/b;

    const/16 v3, 0x8

    if-ne v1, v2, :cond_2

    iget-object v0, p2, Lcom/twitter/ui/widget/NewItemBannerView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v2, p2, Lcom/twitter/ui/widget/NewItemBannerView;->d:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p2, Lcom/twitter/ui/widget/NewItemBannerView;->d:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/twitter/model/timeline/urt/v5;->a(Landroid/content/Context;)I

    move-result v0

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v0, Lcom/twitter/model/timeline/b;->UPARROW:Lcom/twitter/model/timeline/b;

    if-ne v1, v0, :cond_3

    iget-object v0, p2, Lcom/twitter/ui/widget/NewItemBannerView;->d:Landroid/widget/ImageView;

    const v1, 0x7f080371

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_1
    iget-object v0, p1, Lcom/twitter/model/timeline/g1;->g:Lcom/twitter/model/timeline/e1;

    iget-object v1, v0, Lcom/twitter/model/timeline/e1;->a:Lcom/twitter/model/timeline/urt/v5;

    iget-object v0, v0, Lcom/twitter/model/timeline/e1;->c:Lcom/twitter/model/timeline/urt/v5;

    invoke-virtual {p2, v1, v0}, Lcom/twitter/ui/widget/NewItemBannerView;->c(Lcom/twitter/model/timeline/urt/v5;Lcom/twitter/model/timeline/urt/v5;)V

    iget-object v0, p2, Lcom/twitter/ui/widget/NewItemBannerView;->e:[Lcom/twitter/ui/widget/NewItemBannerView$a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    iget-object v1, p2, Lcom/twitter/ui/widget/NewItemBannerView;->e:[Lcom/twitter/ui/widget/NewItemBannerView$a;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/twitter/ui/widget/NewItemBannerView$a;->a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p2, v3}, Lcom/twitter/ui/widget/NewItemBannerView;->a(I)V

    iget-object v0, p1, Lcom/twitter/model/timeline/g1;->i:Ljava/util/List;

    if-eqz p3, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    const p1, 0x7f070619

    invoke-virtual {p2, p1}, Lcom/twitter/ui/widget/NewItemBannerView;->setPillHeight(I)V

    invoke-virtual {p0}, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->i()Z

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1}, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->d(Lcom/twitter/model/timeline/g1;)V

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0, p1}, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->d(Lcom/twitter/model/timeline/g1;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final d(Lcom/twitter/model/timeline/g1;)V
    .locals 5
    .param p1    # Lcom/twitter/model/timeline/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->j:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Lcom/twitter/timeline/newtweetsbanner/c;

    invoke-direct {v2, p0}, Lcom/twitter/timeline/newtweetsbanner/c;-><init>(Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;)V

    const-wide/16 v3, 0x3e8

    invoke-static {v0, v3, v4, v2}, Lcom/twitter/util/async/f;->h(Ljava/util/concurrent/TimeUnit;JLio/reactivex/functions/a;)Lio/reactivex/internal/observers/n;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->l:Lio/reactivex/disposables/b;

    invoke-virtual {v2, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance v0, Lcom/twitter/model/timeline/f1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/util/functional/l;

    iget-object v3, p1, Lcom/twitter/model/timeline/g1;->i:Ljava/util/List;

    invoke-direct {v2, v3, v0}, Lcom/twitter/util/functional/l;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    invoke-static {v2}, Lcom/twitter/util/functional/e0;->f(Ljava/lang/Iterable;)Ljava/util/List;

    new-instance v0, Lcom/twitter/model/timeline/f1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/util/functional/l;

    iget-object p1, p1, Lcom/twitter/model/timeline/g1;->i:Ljava/util/List;

    invoke-direct {v2, p1, v0}, Lcom/twitter/util/functional/l;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    invoke-static {v2}, Lcom/twitter/util/functional/e0;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    new-instance v3, Lcom/twitter/model/timeline/f1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/twitter/util/functional/l;

    invoke-direct {v4, p1, v3}, Lcom/twitter/util/functional/l;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    invoke-static {v4}, Lcom/twitter/util/functional/e0;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    invoke-static {v3, v4}, Lcom/twitter/media/request/a;->f(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object v3

    new-instance v4, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter$b;

    invoke-direct {v4, p0, v2}, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter$b;-><init>(Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;I)V

    iput-object v4, v3, Lcom/twitter/media/request/l$a;->g:Lcom/twitter/media/request/l$b;

    sget-object v4, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->r:Lcom/twitter/util/math/j;

    iput-object v4, v3, Lcom/twitter/media/request/a$a;->m:Lcom/twitter/util/math/j;

    new-instance v4, Lcom/twitter/media/request/a;

    invoke-direct {v4, v3}, Lcom/twitter/media/request/a;-><init>(Lcom/twitter/media/request/a$a;)V

    sget-object v3, Lcom/twitter/media/request/c;->a:Lcom/twitter/media/request/c$a;

    sget-object v3, Lcom/twitter/media/di/app/MediaCommonObjectSubgraph;->Companion:Lcom/twitter/media/di/app/MediaCommonObjectSubgraph$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/di/app/MediaCommonObjectSubgraph$a;->a()Lcom/twitter/media/di/app/MediaCommonObjectSubgraph;

    move-result-object v3

    invoke-interface {v3}, Lcom/twitter/media/di/app/MediaCommonObjectSubgraph;->t1()Lcom/twitter/media/request/p;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/twitter/media/request/p;->f(Lcom/twitter/media/request/a;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Lcom/twitter/media/request/p;->d(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Landroid/content/res/Resources;)Lcom/twitter/model/timeline/g1;
    .locals 15
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v14, Lcom/twitter/model/timeline/g1;

    sget-object v1, Lcom/twitter/model/timeline/d;->NEW_TWEETS:Lcom/twitter/model/timeline/d;

    sget-object v2, Lcom/twitter/model/timeline/a;->TOP:Lcom/twitter/model/timeline/a;

    invoke-virtual {p0}, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->b()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->a()J

    move-result-wide v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    new-instance v0, Lcom/twitter/model/core/entity/x0$b;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/x0$b;-><init>()V

    const v7, 0x7f150ecd

    move-object/from16 v8, p1

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/twitter/model/core/entity/x0$a;->n(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/twitter/model/core/entity/x0;

    sget-object v11, Lcom/twitter/model/timeline/j1;->e:Lcom/twitter/model/timeline/j1;

    sget-object v12, Lcom/twitter/model/timeline/e1;->e:Lcom/twitter/model/timeline/e1;

    const/4 v13, 0x0

    const-wide/16 v7, 0xbb8

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/twitter/model/timeline/g1;-><init>(Lcom/twitter/model/timeline/d;Lcom/twitter/model/timeline/a;JJJLjava/util/List;Lcom/twitter/model/core/entity/x0;Lcom/twitter/model/timeline/j1;Lcom/twitter/model/timeline/e1;Lcom/twitter/model/timeline/k1;)V

    return-object v14
.end method

.method public final f(Lcom/twitter/api/legacy/request/urt/d0;Lcom/twitter/timeline/newtweetsbanner/b;)V
    .locals 6
    .param p1    # Lcom/twitter/api/legacy/request/urt/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/timeline/newtweetsbanner/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/api/legacy/request/urt/d0;->Z3:Lcom/twitter/model/timeline/g0;

    iget v0, v0, Lcom/twitter/model/timeline/g0;->a:I

    iget-object v1, p1, Lcom/twitter/api/legacy/request/urt/d0;->X3:Lcom/twitter/model/timeline/g1;

    if-eqz v1, :cond_0

    iget-wide v2, v1, Lcom/twitter/model/timeline/g1;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-object p1, p1, Lcom/twitter/api/legacy/request/urt/d0;->O3:Lcom/twitter/model/timeline/urt/f2;

    iget p1, p1, Lcom/twitter/model/timeline/urt/f2;->a:I

    invoke-static {p1}, Lcom/twitter/model/timeline/i2;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/twitter/model/timeline/g1$a;

    invoke-direct {p1, v1}, Lcom/twitter/model/timeline/g1$a;-><init>(Lcom/twitter/model/timeline/g1;)V

    const-wide/32 v1, 0x1d4c0

    iput-wide v1, p1, Lcom/twitter/model/timeline/g1$a;->e:J

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/twitter/model/timeline/g1;

    :cond_0
    if-eqz v1, :cond_1

    iget-object p1, v1, Lcom/twitter/model/timeline/g1;->a:Lcom/twitter/model/timeline/d;

    sget-object v2, Lcom/twitter/model/timeline/d;->NAVIGATE:Lcom/twitter/model/timeline/d;

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->e:Lcom/twitter/ui/widget/NewItemBannerView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->e(Landroid/content/res/Resources;)Lcom/twitter/model/timeline/g1;

    move-result-object v1

    if-eqz p2, :cond_4

    new-instance p1, Lcom/twitter/model/timeline/g1$a;

    invoke-direct {p1, v1}, Lcom/twitter/model/timeline/g1$a;-><init>(Lcom/twitter/model/timeline/g1;)V

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/twitter/model/timeline/g1;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1, p1}, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->c(Lcom/twitter/model/timeline/g1;ZZ)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->a:Z

    iput-boolean v0, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->c:Z

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->m:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    iget-object v1, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->d:Lcom/twitter/model/timeline/g1;

    iget-wide v1, v1, Lcom/twitter/model/timeline/g1;->d:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Lcom/twitter/timeline/newtweetsbanner/e;

    invoke-direct {v4, p0}, Lcom/twitter/timeline/newtweetsbanner/e;-><init>(Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;)V

    invoke-static {v3, v1, v2, v4}, Lcom/twitter/util/async/f;->h(Ljava/util/concurrent/TimeUnit;JLio/reactivex/functions/a;)Lio/reactivex/internal/observers/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 4

    iget-boolean v0, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->d:Lcom/twitter/model/timeline/g1;

    iget-object v2, v0, Lcom/twitter/model/timeline/g1;->a:Lcom/twitter/model/timeline/d;

    sget-object v3, Lcom/twitter/model/timeline/d;->NAVIGATE:Lcom/twitter/model/timeline/d;

    if-eq v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->c:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->a:Z

    if-eqz v2, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->e:Lcom/twitter/ui/widget/NewItemBannerView;

    iget-object v0, v0, Lcom/twitter/model/timeline/g1;->b:Lcom/twitter/model/timeline/a;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/NewItemBannerView;->setAnchorPosition(Lcom/twitter/model/timeline/a;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/NewItemBannerView;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->f:Lcom/twitter/timeline/newtweetsbanner/g;

    invoke-interface {v0}, Lcom/twitter/timeline/newtweetsbanner/g;->a()V

    :cond_2
    return v1
.end method
