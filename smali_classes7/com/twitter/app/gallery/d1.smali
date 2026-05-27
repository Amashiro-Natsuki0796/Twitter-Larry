.class public final Lcom/twitter/app/gallery/d1;
.super Lcom/twitter/app/gallery/m0;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public e:Lcom/twitter/media/av/ui/w0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Z

.field public final h:Lcom/twitter/media/av/ui/a1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/media/av/player/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/media/av/autoplay/policy/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/app/gallery/e1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:Lcom/twitter/app/gallery/taptoseek/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/fragment/app/y;Landroid/view/ViewGroup;Lcom/twitter/app/gallery/w0;Lcom/twitter/app/gallery/e1;Ljava/util/ArrayList;)V
    .locals 6
    .param p1    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/gallery/w0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/gallery/e1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/twitter/media/av/ui/a1;

    invoke-direct {v0}, Lcom/twitter/media/av/ui/a1;-><init>()V

    .line 2
    invoke-static {}, Lcom/twitter/media/av/player/g;->b()Lcom/twitter/media/av/player/g;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/twitter/media/av/autoplay/di/app/AutoplayObjectSubgraph;->Companion:Lcom/twitter/media/av/autoplay/di/app/AutoplayObjectSubgraph$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/av/autoplay/di/app/AutoplayObjectSubgraph$a;->a()Lcom/twitter/media/av/autoplay/di/app/AutoplayObjectSubgraph;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lcom/twitter/media/av/autoplay/di/app/AutoplayObjectSubgraph;->L0()Lcom/twitter/media/av/autoplay/policy/b;

    move-result-object v2

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e01ff

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v3, v4, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/twitter/app/gallery/m0;-><init>(Landroidx/fragment/app/y;Landroid/view/View;Lcom/twitter/app/gallery/w0;Ljava/util/ArrayList;)V

    .line 7
    iput-object v0, p0, Lcom/twitter/app/gallery/d1;->h:Lcom/twitter/media/av/ui/a1;

    .line 8
    iput-object v1, p0, Lcom/twitter/app/gallery/d1;->i:Lcom/twitter/media/av/player/g;

    .line 9
    iput-object v2, p0, Lcom/twitter/app/gallery/d1;->j:Lcom/twitter/media/av/autoplay/policy/b;

    .line 10
    iput-object p4, p0, Lcom/twitter/app/gallery/d1;->k:Lcom/twitter/app/gallery/e1;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/gallery/d1;->f:Lcom/twitter/media/av/player/q0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/twitter/app/gallery/m0;->a:Lcom/twitter/app/gallery/w0;

    iget-object v1, v1, Lcom/twitter/app/gallery/w0;->b:Lcom/twitter/app/gallery/chrome/GalleryVideoChromeView;

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->w()Lcom/twitter/media/av/player/t0;

    sget-object p1, Lcom/twitter/media/av/model/s0;->d:Lcom/twitter/media/av/model/s0;

    invoke-interface {v0, p1}, Lcom/twitter/media/av/player/q0;->B(Lcom/twitter/media/av/model/s0;)V

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->i()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/twitter/media/av/player/q0;->b(Z)V

    iget-object p1, p0, Lcom/twitter/app/gallery/m0;->c:Lcom/twitter/app/gallery/item/a;

    if-eqz p1, :cond_3

    iget-object p1, v1, Lcom/twitter/app/gallery/chrome/GalleryVideoChromeView;->l:Lcom/twitter/media/av/player/w1;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/w1;->d(Lcom/twitter/media/av/player/q0;)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/twitter/media/av/model/s0;->b:Lcom/twitter/media/av/model/s0;

    invoke-interface {v0, p1}, Lcom/twitter/media/av/player/q0;->B(Lcom/twitter/media/av/model/s0;)V

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->s()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/app/gallery/d1;->f:Lcom/twitter/media/av/player/q0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/twitter/app/gallery/d1;->i:Lcom/twitter/media/av/player/g;

    invoke-interface {v2, v0}, Lcom/twitter/media/av/player/g;->a(Lcom/twitter/media/av/player/q0;)V

    iput-object v1, p0, Lcom/twitter/app/gallery/d1;->f:Lcom/twitter/media/av/player/q0;

    :cond_0
    iget-object v0, p0, Lcom/twitter/app/gallery/d1;->e:Lcom/twitter/media/av/ui/w0;

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/twitter/app/gallery/d1;->e:Lcom/twitter/media/av/ui/w0;

    :cond_1
    iget-object v0, p0, Lcom/twitter/app/gallery/d1;->l:Lcom/twitter/app/gallery/taptoseek/f;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/twitter/app/gallery/taptoseek/f;->f:Lcom/twitter/media/av/player/q0;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/gallery/taptoseek/f;->c:Lcom/twitter/media/av/ui/listener/k0;

    invoke-virtual {v2, v3}, Lcom/twitter/media/av/player/q1;->f(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    iget-object v2, v0, Lcom/twitter/app/gallery/taptoseek/f;->f:Lcom/twitter/media/av/player/q0;

    invoke-interface {v2}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/gallery/taptoseek/f;->d:Lcom/twitter/media/av/ui/listener/o0;

    invoke-virtual {v2, v3}, Lcom/twitter/media/av/player/q1;->f(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    iget-object v2, v0, Lcom/twitter/app/gallery/taptoseek/f;->f:Lcom/twitter/media/av/player/q0;

    invoke-interface {v2}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/gallery/taptoseek/f;->e:Lcom/twitter/media/av/ui/listener/n;

    invoke-virtual {v2, v3}, Lcom/twitter/media/av/player/q1;->f(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    :cond_2
    iput-object v1, v0, Lcom/twitter/app/gallery/taptoseek/f;->f:Lcom/twitter/media/av/player/q0;

    iget-object v0, v0, Lcom/twitter/app/gallery/taptoseek/f;->b:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_3
    return-void
.end method

.method public final D(Lcom/twitter/app/gallery/a1;Lcom/twitter/app/gallery/a0;)V
    .locals 3
    .param p1    # Lcom/twitter/app/gallery/a1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/gallery/a0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/twitter/app/gallery/d1;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/app/gallery/d1;->e:Lcom/twitter/media/av/ui/w0;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/twitter/app/gallery/a0;->E3(I)V

    :cond_0
    iget-object p2, p0, Lcom/twitter/app/gallery/d1;->e:Lcom/twitter/media/av/ui/w0;

    if-eqz p2, :cond_1

    new-instance p2, Lcom/twitter/ui/widget/touchintercept/b;

    sget-object v0, Lcom/twitter/ui/widget/touchintercept/b$c;->TOP_TO_BOTTOM:Lcom/twitter/ui/widget/touchintercept/b$c;

    sget-object v1, Lcom/twitter/ui/widget/touchintercept/b$c;->BOTTOM_TO_TOP:Lcom/twitter/ui/widget/touchintercept/b$c;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/gallery/m0;->b:Landroidx/fragment/app/y;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2, v0}, Lcom/twitter/ui/widget/touchintercept/b;-><init>(Landroid/content/Context;ZLjava/util/EnumSet;)V

    iput-object p1, p2, Lcom/twitter/ui/widget/touchintercept/b;->d:Lcom/twitter/ui/widget/touchintercept/b$f;

    new-instance p1, Lcom/twitter/app/gallery/z0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lcom/twitter/ui/widget/touchintercept/b;->e:Lcom/twitter/ui/anim/j;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p1, Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;

    invoke-virtual {p1, p2}, Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;->setTouchInterceptListener(Lcom/twitter/ui/widget/touchintercept/f;)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/app/gallery/d1;->g:Z

    return-void
.end method

.method public final y(Lcom/twitter/app/gallery/item/a;Lcom/twitter/app/gallery/a0;Lcom/twitter/app/gallery/a0;)V
    .locals 7
    .param p1    # Lcom/twitter/app/gallery/item/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/gallery/a0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/gallery/a0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/twitter/app/gallery/item/c;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iput-object p1, p0, Lcom/twitter/app/gallery/m0;->c:Lcom/twitter/app/gallery/item/a;

    iget-object v0, p0, Lcom/twitter/app/gallery/d1;->e:Lcom/twitter/media/av/ui/w0;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/app/gallery/item/a;->a:Lcom/twitter/model/core/e;

    invoke-static {}, Lcom/twitter/card/common/s;->b()Lcom/twitter/card/common/s;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/library/av/playback/a;->c(Lcom/twitter/model/core/e;Lcom/twitter/card/common/s;)Z

    move-result v2

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/twitter/app/gallery/item/a;->a:Lcom/twitter/model/core/e;

    if-eqz v2, :cond_1

    iget-object p1, v4, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object p1, p1, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    iget-object p1, p1, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    invoke-static {v4, p1, v3}, Lcom/twitter/card/unlockable/f;->a(Lcom/twitter/model/core/e;Lcom/twitter/model/card/f;Z)Lcom/twitter/library/av/playback/j;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/twitter/model/util/f;->r(Lcom/twitter/model/core/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/twitter/library/av/playback/h$a;

    invoke-direct {v2}, Lcom/twitter/library/av/playback/h$a;-><init>()V

    iput-object v4, v2, Lcom/twitter/library/av/playback/h$a;->b:Lcom/twitter/model/core/e;

    const-string v4, "mediaEntity"

    iget-object p1, p1, Lcom/twitter/app/gallery/item/a;->b:Lcom/twitter/model/core/entity/b0;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v2, Lcom/twitter/library/av/playback/h$a;->a:Lcom/twitter/model/core/entity/b0;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/model/datasource/a;

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/twitter/library/av/playback/j;

    invoke-direct {p1, v4}, Lcom/twitter/library/av/playback/j;-><init>(Lcom/twitter/model/core/e;)V

    :goto_0
    sget-object v2, Lcom/twitter/media/av/config/v;->a:Lcom/twitter/media/av/model/e0;

    new-instance v4, Lcom/twitter/media/av/player/a$a;

    invoke-direct {v4}, Lcom/twitter/media/av/player/a$a;-><init>()V

    iput-object p1, v4, Lcom/twitter/media/av/player/a$a;->c:Lcom/twitter/media/av/model/datasource/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v4, Lcom/twitter/media/av/player/a$a;->e:Landroid/content/Context;

    iput-object v2, v4, Lcom/twitter/media/av/player/a$a;->a:Lcom/twitter/media/av/model/e0;

    const/4 p1, 0x0

    iput-boolean p1, v4, Lcom/twitter/media/av/player/a$a;->f:Z

    iput-boolean p1, v4, Lcom/twitter/media/av/player/a$a;->g:Z

    iget-object v2, p0, Lcom/twitter/app/gallery/d1;->k:Lcom/twitter/app/gallery/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v5}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    const-string v6, "gallery"

    invoke-virtual {v5, v6}, Lcom/twitter/analytics/model/e;->b(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/twitter/app/gallery/e1;->a:Lcom/twitter/analytics/feature/model/p1;

    iput v3, v2, Lcom/twitter/analytics/model/e;->a:I

    iput v3, v2, Lcom/twitter/analytics/model/e;->c:I

    new-instance v3, Lcom/twitter/library/av/e;

    invoke-direct {v3, v5, v2}, Lcom/twitter/library/av/e;-><init>(Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/analytics/feature/model/p1;)V

    iput-object v3, v4, Lcom/twitter/media/av/player/a$a;->b:Lcom/twitter/media/av/model/s;

    iget-object v2, p0, Lcom/twitter/app/gallery/d1;->j:Lcom/twitter/media/av/autoplay/policy/b;

    invoke-virtual {v2}, Lcom/twitter/media/av/autoplay/policy/b;->a()Z

    move-result v2

    iput-boolean v2, v4, Lcom/twitter/media/av/player/a$a;->h:Z

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/av/player/a;

    iget-object v3, p0, Lcom/twitter/app/gallery/d1;->i:Lcom/twitter/media/av/player/g;

    invoke-interface {v3, v2}, Lcom/twitter/media/av/player/g;->d(Lcom/twitter/media/av/player/a;)Lcom/twitter/media/av/player/t0;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/app/gallery/d1;->f:Lcom/twitter/media/av/player/q0;

    sget-object v3, Lcom/twitter/media/av/config/a0;->b:Lcom/twitter/media/av/config/j;

    iget-object v4, p0, Lcom/twitter/app/gallery/d1;->h:Lcom/twitter/media/av/ui/a1;

    invoke-virtual {v4, v1, v2, v3}, Lcom/twitter/media/av/ui/a1;->b(Landroid/content/Context;Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/config/z;)Lcom/twitter/media/av/ui/w0;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/app/gallery/d1;->e:Lcom/twitter/media/av/ui/w0;

    const v2, 0x7f0b1355

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/twitter/app/gallery/d1;->e:Lcom/twitter/media/av/ui/w0;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance p1, Lcom/twitter/app/gallery/taptoseek/g;

    invoke-direct {p1}, Lcom/twitter/app/gallery/taptoseek/g;-><init>()V

    new-instance v1, Lcom/twitter/app/gallery/taptoseek/f;

    invoke-direct {v1, v0, p1}, Lcom/twitter/app/gallery/taptoseek/f;-><init>(Landroid/view/ViewGroup;Lcom/twitter/app/gallery/taptoseek/g;)V

    iput-object v1, p0, Lcom/twitter/app/gallery/d1;->l:Lcom/twitter/app/gallery/taptoseek/f;

    iget-object v0, p0, Lcom/twitter/app/gallery/d1;->f:Lcom/twitter/media/av/player/q0;

    iput-object v0, v1, Lcom/twitter/app/gallery/taptoseek/f;->f:Lcom/twitter/media/av/player/q0;

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/app/gallery/taptoseek/f;->c:Lcom/twitter/media/av/ui/listener/k0;

    invoke-virtual {v2, v3}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/app/gallery/taptoseek/f;->d:Lcom/twitter/media/av/ui/listener/o0;

    invoke-virtual {v2, v3}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    iget-object v1, v1, Lcom/twitter/app/gallery/taptoseek/f;->e:Lcom/twitter/media/av/ui/listener/n;

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    new-instance v0, Lcom/twitter/app/gallery/a1;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/app/gallery/a1;-><init>(Lcom/twitter/app/gallery/d1;Lcom/twitter/app/gallery/taptoseek/g;Lcom/twitter/app/gallery/a0;)V

    iget-object p1, p0, Lcom/twitter/app/gallery/d1;->f:Lcom/twitter/media/av/player/q0;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    new-instance p2, Lcom/twitter/media/av/ui/listener/m0;

    new-instance v1, Lcom/twitter/app/gallery/y0;

    invoke-direct {v1, p0, v0, p3}, Lcom/twitter/app/gallery/y0;-><init>(Lcom/twitter/app/gallery/d1;Lcom/twitter/app/gallery/a1;Lcom/twitter/app/gallery/a0;)V

    invoke-direct {p2, v1}, Lcom/twitter/media/av/ui/listener/m0;-><init>(Lcom/twitter/media/av/ui/listener/m0$a;)V

    invoke-virtual {p1, p2}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    new-instance p2, Lcom/twitter/media/av/ui/listener/k0;

    new-instance v1, Lcom/twitter/app/gallery/b1;

    invoke-direct {v1, p0, v0, p3}, Lcom/twitter/app/gallery/b1;-><init>(Lcom/twitter/app/gallery/d1;Lcom/twitter/app/gallery/a1;Lcom/twitter/app/gallery/a0;)V

    invoke-direct {p2, v1}, Lcom/twitter/media/av/ui/listener/k0;-><init>(Lcom/twitter/media/av/ui/listener/k0$a;)V

    invoke-virtual {p1, p2}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    new-instance p2, Lcom/twitter/media/av/ui/listener/b0;

    new-instance v1, Lcom/twitter/app/gallery/c1;

    invoke-direct {v1, p0, v0, p3}, Lcom/twitter/app/gallery/c1;-><init>(Lcom/twitter/app/gallery/d1;Lcom/twitter/app/gallery/a1;Lcom/twitter/app/gallery/a0;)V

    invoke-direct {p2, v1}, Lcom/twitter/media/av/ui/listener/b0;-><init>(Lcom/twitter/media/av/ui/listener/b0$a;)V

    invoke-virtual {p1, p2}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    :cond_3
    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/gallery/d1;->f:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/app/gallery/d1;->i:Lcom/twitter/media/av/player/g;

    invoke-interface {v1, v0}, Lcom/twitter/media/av/player/g;->a(Lcom/twitter/media/av/player/q0;)V

    :cond_0
    return-void
.end method
