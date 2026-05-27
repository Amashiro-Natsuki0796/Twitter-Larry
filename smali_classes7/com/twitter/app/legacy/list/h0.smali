.class public final Lcom/twitter/app/legacy/list/h0;
.super Lcom/twitter/app/viewhost/f;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/view/n;
.implements Lcom/twitter/util/rx/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/legacy/list/h0$a;,
        Lcom/twitter/app/legacy/list/h0$d;,
        Lcom/twitter/app/legacy/list/h0$b;,
        Lcom/twitter/app/legacy/list/h0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/app/viewhost/f;",
        "Lcom/twitter/ui/view/n;",
        "Lcom/twitter/util/rx/q<",
        "Lcom/twitter/ui/list/i<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final e:Lcom/twitter/ui/list/j0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Z

.field public final g:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lcom/twitter/app/legacy/list/h0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/legacy/list/h0<",
            "TT;>.d;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/util/collection/j0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/app/legacy/list/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/app/legacy/list/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/ui/list/i<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public r:Lcom/twitter/ui/adapters/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/adapters/l<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final s:Lcom/twitter/ui/list/a0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final x:Lcom/twitter/ui/list/o0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y:Lcom/twitter/ui/list/o0$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;Lcom/twitter/network/navigation/uri/y;Landroid/view/LayoutInflater;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/legacy/list/h0$a;Lcom/twitter/ui/list/j;Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 14
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/network/navigation/uri/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/legacy/list/h0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/ui/list/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroidx/recyclerview/widget/RecyclerView$n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Lcom/twitter/app/viewhost/f;-><init>(Lcom/twitter/app/common/g0;)V

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/twitter/app/legacy/list/h0;->f:Z

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v7, v0, Lcom/twitter/app/legacy/list/h0;->i:Ljava/util/LinkedHashSet;

    const/4 v7, 0x2

    invoke-static {v7}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object v8

    iput-object v8, v0, Lcom/twitter/app/legacy/list/h0;->j:Lcom/twitter/util/collection/j0$a;

    new-instance v8, Lio/reactivex/subjects/e;

    invoke-direct {v8}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v8, v0, Lcom/twitter/app/legacy/list/h0;->q:Lio/reactivex/subjects/e;

    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iput-object v8, v0, Lcom/twitter/app/legacy/list/h0;->k:Landroid/content/Context;

    iget v8, v4, Lcom/twitter/app/legacy/list/h0$a;->h:I

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    new-instance v8, Landroid/view/ContextThemeWrapper;

    iget v10, v4, Lcom/twitter/app/legacy/list/h0$a;->h:I

    invoke-direct {v8, v3, v10}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    iget v10, v4, Lcom/twitter/app/legacy/list/h0$a;->c:I

    invoke-virtual {v8, v10, v9, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    goto :goto_0

    :cond_0
    iget v8, v4, Lcom/twitter/app/legacy/list/h0$a;->c:I

    invoke-virtual {v2, v8, v9, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    :goto_0
    invoke-virtual {p0, v8}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    const v10, 0x7f0b0960

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewStub;

    iget v11, v4, Lcom/twitter/app/legacy/list/h0$a;->e:I

    if-eqz v10, :cond_1

    iget v12, v4, Lcom/twitter/app/legacy/list/h0$a;->d:I

    invoke-virtual {v10, v12}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v10, v11}, Landroid/view/ViewStub;->setInflatedId(I)V

    invoke-virtual {v10}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    new-instance v11, Lcom/twitter/ui/list/j0;

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v12, p8

    invoke-direct {v11, v10, v12}, Lcom/twitter/ui/list/j0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$n;)V

    iput-object v11, v0, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    iget-boolean v10, v4, Lcom/twitter/app/legacy/list/h0$a;->l:Z

    if-eqz v10, :cond_2

    invoke-virtual {v11}, Lcom/twitter/ui/list/j0;->p()V

    :cond_2
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v10

    const-string v12, "android_large_screens_horizontal_inset_enabled"

    invoke-virtual {v10, v12, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v10

    iget-boolean v12, v4, Lcom/twitter/app/legacy/list/h0$a;->i:Z

    iget-object v13, v11, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_3

    if-eqz v10, :cond_3

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f0708eb

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v13, v10, v5, v10, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-virtual {v13, v6}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    new-instance v10, Lcom/twitter/app/legacy/list/f0;

    invoke-direct {v10, v13}, Lcom/twitter/app/legacy/list/f0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v13, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v10, Lcom/twitter/app/legacy/list/e;

    iget-object v12, v4, Lcom/twitter/app/legacy/list/h0$a;->b:Lcom/twitter/app/legacy/list/e$d;

    move-object/from16 v13, p3

    invoke-direct {v10, v3, v13, v12, v8}, Lcom/twitter/app/legacy/list/e;-><init>(Landroid/content/Context;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/app/legacy/list/e$d;Landroid/view/View;)V

    iput-object v10, v0, Lcom/twitter/app/legacy/list/h0;->l:Lcom/twitter/app/legacy/list/e;

    new-instance v10, Lcom/twitter/app/legacy/list/g0;

    invoke-direct {v10, p0}, Lcom/twitter/app/legacy/list/g0;-><init>(Lcom/twitter/app/legacy/list/h0;)V

    iget-object v12, v11, Lcom/twitter/ui/list/j0;->m:Lcom/twitter/ui/list/j0$d;

    if-eqz v12, :cond_4

    new-instance v13, Lcom/twitter/ui/list/j0$c;

    invoke-direct {v13, v10}, Lcom/twitter/ui/list/j0$c;-><init>(Lcom/twitter/ui/list/t$a;)V

    invoke-virtual {v12, v13}, Lcom/twitter/ui/list/j0$d;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_1

    :cond_4
    iget-object v12, v11, Lcom/twitter/ui/list/j0;->e:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const v10, 0x7f0b095a

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewStub;

    const v12, 0x7f0b0959

    if-eqz v10, :cond_6

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    move-object/from16 v8, p7

    iget v8, v8, Lcom/twitter/ui/list/j;->a:I

    invoke-virtual {v10, v8}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v10}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lcom/twitter/app/legacy/list/h0;->g:Landroid/view/View;

    goto :goto_2

    :cond_6
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lcom/twitter/app/legacy/list/h0;->g:Landroid/view/View;

    :goto_2
    iget-object v8, v4, Lcom/twitter/app/legacy/list/h0$a;->k:Lcom/twitter/app/legacy/list/j;

    iput-object v8, v0, Lcom/twitter/app/legacy/list/h0;->m:Lcom/twitter/app/legacy/list/j;

    iget v8, v4, Lcom/twitter/app/legacy/list/h0$a;->f:I

    iget v10, v4, Lcom/twitter/app/legacy/list/h0$a;->g:I

    new-instance v12, Lcom/twitter/ui/list/a0;

    if-eqz v8, :cond_7

    invoke-virtual {v2, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    goto :goto_3

    :cond_7
    move-object v8, v9

    :goto_3
    if-eqz v10, :cond_8

    invoke-virtual {v2, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v9

    :goto_4
    invoke-direct {v12, v11, v1, v8, v2}, Lcom/twitter/ui/list/a0;-><init>(Lcom/twitter/ui/list/j0;Lcom/twitter/util/di/scope/g;Landroid/view/View;Landroid/view/View;)V

    iput-object v12, v0, Lcom/twitter/app/legacy/list/h0;->s:Lcom/twitter/ui/list/a0;

    iget-boolean v2, v4, Lcom/twitter/app/legacy/list/h0$a;->j:Z

    if-eqz v2, :cond_9

    new-instance v2, Lcom/twitter/ui/list/o0;

    invoke-direct {v2, v3, v11}, Lcom/twitter/ui/list/o0;-><init>(Landroid/app/Activity;Lcom/twitter/ui/list/j0;)V

    iput-object v2, v0, Lcom/twitter/app/legacy/list/h0;->x:Lcom/twitter/ui/list/o0;

    new-instance v3, Lcom/twitter/app/legacy/list/b0;

    invoke-direct {v3, p0}, Lcom/twitter/app/legacy/list/b0;-><init>(Lcom/twitter/app/legacy/list/h0;)V

    iput-object v3, v2, Lcom/twitter/ui/list/o0;->b:Lcom/twitter/app/legacy/list/b0;

    :cond_9
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "home_timeline_scroll_framerate_enabled"

    invoke-virtual {v2, v3, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Lcom/twitter/app/legacy/list/h0$d;

    iget-object v3, v4, Lcom/twitter/app/legacy/list/h0$a;->a:Ljava/lang/String;

    invoke-direct {v2, p0, v3}, Lcom/twitter/app/legacy/list/h0$d;-><init>(Lcom/twitter/app/legacy/list/h0;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/twitter/app/legacy/list/h0;->h:Lcom/twitter/app/legacy/list/h0$d;

    invoke-virtual {v11, v2}, Lcom/twitter/ui/list/j0;->l(Lcom/twitter/ui/list/t$b;)V

    goto :goto_5

    :cond_a
    iput-object v9, v0, Lcom/twitter/app/legacy/list/h0;->h:Lcom/twitter/app/legacy/list/h0$d;

    :goto_5
    new-instance v2, Lio/reactivex/disposables/b;

    invoke-interface {p1}, Lcom/twitter/app/common/g0;->w()Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Lcom/twitter/app/legacy/list/c0;

    invoke-direct {v4, p0, v5}, Lcom/twitter/app/legacy/list/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v3

    new-array v4, v6, [Lio/reactivex/disposables/c;

    aput-object v3, v4, v5

    invoke-direct {v2, v4}, Lio/reactivex/disposables/b;-><init>([Lio/reactivex/disposables/c;)V

    iget-object v3, v0, Lcom/twitter/app/legacy/list/h0;->g:Landroid/view/View;

    if-eqz v3, :cond_b

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Lcom/twitter/app/common/g0;->v()Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Lcom/twitter/app/legacy/list/d0;

    invoke-direct {v4, p0}, Lcom/twitter/app/legacy/list/d0;-><init>(Lcom/twitter/app/legacy/list/h0;)V

    invoke-virtual {v3, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v3

    invoke-interface {p1}, Lcom/twitter/app/common/g0;->w()Lio/reactivex/n;

    move-result-object v4

    new-instance v8, Lcom/twitter/app/legacy/list/e0;

    invoke-direct {v8, p0, v5}, Lcom/twitter/app/legacy/list/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v8}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v4

    new-array v7, v7, [Lio/reactivex/disposables/c;

    aput-object v3, v7, v5

    aput-object v4, v7, v6

    invoke-virtual {v2, v7}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    :cond_b
    new-instance v3, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {v3, v2}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {v1, v3}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/app/viewhost/f;->g()Lcom/twitter/util/ui/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final Z1()Lcom/twitter/ui/list/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    invoke-virtual {v0}, Lcom/twitter/ui/list/j0;->r()Lcom/twitter/ui/list/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/app/legacy/list/h0;->c2(Lcom/twitter/ui/list/s;)Lcom/twitter/ui/list/q;

    move-result-object v0

    return-object v0
.end method

.method public final b2()Lcom/twitter/ui/adapters/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/ui/adapters/l<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/app/legacy/list/h0;->e2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/legacy/list/h0;->r:Lcom/twitter/ui/adapters/l;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The item provider has not been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c2(Lcom/twitter/ui/list/s;)Lcom/twitter/ui/list/q;
    .locals 6
    .param p1    # Lcom/twitter/ui/list/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    invoke-virtual {v0}, Lcom/twitter/ui/list/j0;->b()I

    move-result v1

    iget v2, p1, Lcom/twitter/ui/list/s;->a:I

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/4 v5, -0x1

    if-eqz v4, :cond_2

    if-lt v2, v1, :cond_1

    iget v3, p1, Lcom/twitter/ui/list/s;->b:I

    move v1, v2

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/twitter/app/legacy/list/h0;->m:Lcom/twitter/app/legacy/list/j;

    iget-boolean p1, p1, Lcom/twitter/app/legacy/list/j;->a:Z

    if-eqz p1, :cond_2

    sub-int p1, v1, v2

    iget-object v2, v0, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    goto :goto_1

    :cond_2
    move v1, v5

    :cond_3
    :goto_1
    if-le v1, v5, :cond_4

    invoke-virtual {v0, v1}, Lcom/twitter/ui/list/j0;->q(I)J

    move-result-wide v4

    goto :goto_2

    :cond_4
    const-wide/16 v4, -0x1

    :goto_2
    new-instance p1, Lcom/twitter/ui/list/q;

    invoke-direct {p1, v3, v1, v4, v5}, Lcom/twitter/ui/list/q;-><init>(IIJ)V

    return-object p1
.end method

.method public final e2()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/legacy/list/h0;->r:Lcom/twitter/ui/adapters/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g2()V
    .locals 5

    invoke-virtual {p0}, Lcom/twitter/app/legacy/list/h0;->e2()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/twitter/app/legacy/list/h0;->b2()Lcom/twitter/ui/adapters/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/ui/adapters/l;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/twitter/app/legacy/list/h0;->g:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Lcom/twitter/app/legacy/list/h0;->f:Z

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/app/legacy/list/h0;->r:Lcom/twitter/ui/adapters/l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/twitter/ui/adapters/l;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/app/legacy/list/h0;->r:Lcom/twitter/ui/adapters/l;

    invoke-interface {v0}, Lcom/twitter/ui/adapters/l;->getItems()Lcom/twitter/model/common/collection/e;

    move-result-object v0

    sget-object v3, Lcom/twitter/util/collection/q;->a:[Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/model/common/collection/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    move-object v3, v0

    check-cast v3, Lcom/twitter/model/common/collection/e$a;

    invoke-virtual {v3}, Lcom/twitter/model/common/collection/e$a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lcom/twitter/util/functional/a;

    invoke-virtual {v3}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object v3

    const-class v4, Lcom/twitter/model/timeline/q2;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    invoke-virtual {v3}, Lcom/twitter/ui/list/j0;->t()Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :cond_5
    :goto_2
    if-nez v1, :cond_6

    iget-object v0, v3, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/twitter/app/legacy/list/h0;->l:Lcom/twitter/app/legacy/list/e;

    invoke-virtual {v0, v1}, Lcom/twitter/app/legacy/list/e;->b(Z)V

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/twitter/app/legacy/list/h0;->n2()V

    :cond_8
    :goto_4
    return-void
.end method

.method public final h2(Lcom/twitter/ui/adapters/b;)V
    .locals 2
    .param p1    # Lcom/twitter/ui/adapters/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ADAPTER::",
            "Lcom/twitter/ui/adapters/b<",
            "TT;>;:",
            "Lcom/twitter/ui/adapters/g<",
            "TT;>;>(TADAPTER;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/twitter/ui/widget/list/a;

    invoke-direct {v0, p1}, Lcom/twitter/ui/widget/list/a;-><init>(Lcom/twitter/ui/adapters/b;)V

    check-cast p1, Lcom/twitter/ui/adapters/g;

    invoke-interface {p1}, Lcom/twitter/ui/adapters/g;->L()Lcom/twitter/ui/adapters/l;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/list/j0;->u(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iput-object p1, p0, Lcom/twitter/app/legacy/list/h0;->r:Lcom/twitter/ui/adapters/l;

    return-void
.end method

.method public final i2(Lcom/twitter/model/common/collection/e;)V
    .locals 1
    .param p1    # Lcom/twitter/model/common/collection/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/common/collection/e<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/app/legacy/list/h0;->b2()Lcom/twitter/ui/adapters/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/ui/adapters/l;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    invoke-virtual {p0}, Lcom/twitter/app/legacy/list/h0;->g2()V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/twitter/ui/list/c;

    invoke-direct {v0, p1}, Lcom/twitter/ui/list/c;-><init>(Lcom/twitter/model/common/collection/e;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/ui/list/d;->a:Lcom/twitter/ui/list/d;

    :goto_0
    iget-object p1, p0, Lcom/twitter/app/legacy/list/h0;->q:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final m1()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/ui/list/i<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/legacy/list/h0;->q:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public final m2(IIZ)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/ui/list/s;

    invoke-direct {v1, p1, p2}, Lcom/twitter/ui/list/s;-><init>(II)V

    invoke-virtual {v0, v1, p3}, Lcom/twitter/ui/list/j0;->w(Lcom/twitter/ui/list/s;Z)V

    iget-object p2, p0, Lcom/twitter/app/legacy/list/h0;->j:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/app/legacy/list/h0$c;

    invoke-interface {p3, p1}, Lcom/twitter/app/legacy/list/h0$c;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n2()V
    .locals 3

    iget-boolean v0, p0, Lcom/twitter/app/viewhost/f;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/legacy/list/h0;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    iget-object v1, v1, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/twitter/app/legacy/list/h0;->l:Lcom/twitter/app/legacy/list/e;

    invoke-virtual {v1}, Lcom/twitter/app/legacy/list/e;->c()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final o2(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/legacy/list/h0;->s:Lcom/twitter/ui/list/a0;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/list/a0;->a(Z)V

    return-void
.end method

.method public final q2()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/legacy/list/h0;->x:Lcom/twitter/ui/list/o0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/twitter/ui/list/o0;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean v2, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, v0, Lcom/twitter/ui/list/o0;->b:Lcom/twitter/app/legacy/list/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/twitter/app/legacy/list/b0;->a(Z)V

    :cond_0
    return-void
.end method

.method public final u2()Z
    .locals 4

    iget-object v0, p0, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    iget-object v1, v0, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->C0()V

    instance-of v2, v1, Lcom/twitter/ui/navigation/n;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/twitter/ui/navigation/n;

    invoke-interface {v1}, Lcom/twitter/ui/navigation/n;->G1()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/ui/list/j0;->s()V

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/app/legacy/list/h0;->Z1()Lcom/twitter/ui/list/q;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    iget v1, v1, Lcom/twitter/ui/list/q;->c:I

    if-eq v1, v2, :cond_3

    const/16 v0, 0xf

    const/4 v2, 0x1

    if-gt v1, v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    invoke-virtual {p0, v3, v3, v0}, Lcom/twitter/app/legacy/list/h0;->m2(IIZ)V

    return v2

    :cond_3
    invoke-virtual {v0}, Lcom/twitter/ui/list/j0;->s()V

    return v3
.end method
