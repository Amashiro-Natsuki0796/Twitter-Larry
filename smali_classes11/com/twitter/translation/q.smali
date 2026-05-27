.class public final synthetic Lcom/twitter/translation/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/translation/q;->a:I

    iput-object p2, p0, Lcom/twitter/translation/q;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/translation/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/twitter/translation/q;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/translation/q;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/translation/q;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ltv/periscope/android/hydra/s1;

    check-cast v1, Ltv/periscope/android/hydra/m1;

    iget-object v3, v1, Ltv/periscope/android/hydra/m1;->c:Ltv/periscope/android/media/a;

    invoke-direct {v2, v3}, Ltv/periscope/android/hydra/s1;-><init>(Ltv/periscope/android/media/a;)V

    iput-object p1, v2, Ltv/periscope/android/hydra/s1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0b0481

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v4, Ltv/periscope/android/hydra/k0;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v4, v3}, Ltv/periscope/android/hydra/k0;-><init>(Landroid/view/ViewGroup;)V

    iput-object v4, v2, Ltv/periscope/android/hydra/s1;->o:Ltv/periscope/android/hydra/k0;

    iput-object v3, v2, Ltv/periscope/android/hydra/s1;->n:Landroid/view/ViewGroup;

    const v3, 0x7f0b114b

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/TextureView;

    const v4, 0x7f0b0cc8

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, Ltv/periscope/android/hydra/s1;->h:Landroid/view/View;

    const v4, 0x7f0b10c8

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/webrtc/SurfaceViewRenderer;

    iput-object v4, v2, Ltv/periscope/android/hydra/s1;->m:Lorg/webrtc/SurfaceViewRenderer;

    const v4, 0x7f0b07e0

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v2, Ltv/periscope/android/hydra/s1;->d:Landroid/widget/ImageView;

    const v4, 0x7f0b0337

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Ltv/periscope/android/hydra/s1;->e:Landroid/widget/TextView;

    const v4, 0x7f0b0ce0

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    iput-object v4, v2, Ltv/periscope/android/hydra/s1;->g:Landroid/widget/ProgressBar;

    const v4, 0x7f0b0338

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, Ltv/periscope/android/hydra/s1;->f:Landroid/view/View;

    const v4, 0x7f0b1094

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, Ltv/periscope/android/hydra/s1;->c:Landroid/view/View;

    const v4, 0x7f0b0cc2

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    iput-object v4, v2, Ltv/periscope/android/hydra/s1;->i:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    const v4, 0x7f0b07ce

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    iput-object v4, v2, Ltv/periscope/android/hydra/s1;->k:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    const v4, 0x7f0b12fb

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/view/PsPillTextView;

    iput-object v4, v2, Ltv/periscope/android/hydra/s1;->j:Ltv/periscope/android/view/PsPillTextView;

    new-instance v4, Ltv/periscope/android/hydra/media/c;

    iget-object v5, v2, Ltv/periscope/android/hydra/s1;->m:Lorg/webrtc/SurfaceViewRenderer;

    invoke-direct {v4, v5, v3}, Ltv/periscope/android/hydra/media/c;-><init>(Lorg/webrtc/SurfaceViewRenderer;Landroid/view/TextureView;)V

    iput-object v4, v2, Ltv/periscope/android/hydra/s1;->l:Ltv/periscope/android/hydra/media/c;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0604df

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    iget-object v5, v2, Ltv/periscope/android/hydra/s1;->g:Landroid/widget/ProgressBar;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object v4, v2, Ltv/periscope/android/hydra/s1;->e:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setTextAlignment(I)V

    :cond_1
    const v4, 0x7f0707ad

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v2, Ltv/periscope/android/hydra/s1;->j:Ltv/periscope/android/view/PsPillTextView;

    if-eqz v4, :cond_2

    sget-object v5, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v4, v3}, Landroidx/core/view/x0$d;->l(Landroid/view/View;F)V

    :cond_2
    iget-object v4, v2, Ltv/periscope/android/hydra/s1;->d:Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    sget-object v5, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v4, v3}, Landroidx/core/view/x0$d;->l(Landroid/view/View;F)V

    :cond_3
    iget-object v4, v2, Ltv/periscope/android/hydra/s1;->k:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    if-eqz v4, :cond_4

    sget-object v5, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v4, v3}, Landroidx/core/view/x0$d;->l(Landroid/view/View;F)V

    :cond_4
    iget-object v3, v2, Ltv/periscope/android/hydra/s1;->o:Ltv/periscope/android/hydra/k0;

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    new-instance v4, Lcom/twitter/communities/membership/g;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lcom/twitter/communities/membership/g;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/twitter/android/liveevent/card/d;

    const/4 v6, 0x3

    invoke-direct {v5, v4, v6}, Lcom/twitter/android/liveevent/card/d;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v3, Ltv/periscope/android/hydra/k0;->c:Lio/reactivex/subjects/e;

    invoke-virtual {v3, v5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v3

    iget-object v4, v1, Ltv/periscope/android/hydra/m1;->e:Lio/reactivex/disposables/b;

    invoke-virtual {v4, v3}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :goto_0
    iget-object v3, v1, Ltv/periscope/android/hydra/m1;->b:Ltv/periscope/android/hydra/o1;

    invoke-interface {v3}, Ltv/periscope/android/hydra/o1;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Ltv/periscope/android/hydra/s1;->c:Landroid/view/View;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0707b2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    const v6, 0x7f0707a9

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v3, Landroidx/cardview/widget/CardView;

    int-to-float v4, v5

    invoke-virtual {v3, v4}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    :cond_6
    iget-object v7, v2, Ltv/periscope/android/hydra/s1;->c:Landroid/view/View;

    if-eqz v7, :cond_d

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v5, v2, Ltv/periscope/android/hydra/s1;->d:Landroid/widget/ImageView;

    if-eqz v5, :cond_c

    iget-object v6, v2, Ltv/periscope/android/hydra/s1;->k:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    if-eqz v6, :cond_b

    iget-object v8, v2, Ltv/periscope/android/hydra/s1;->j:Ltv/periscope/android/view/PsPillTextView;

    if-eqz v8, :cond_a

    check-cast v0, Ljava/lang/String;

    move-object v3, v1

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Ltv/periscope/android/hydra/m1;->f(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ltv/periscope/android/view/PsPillTextView;)V

    invoke-virtual {v1, v0}, Ltv/periscope/android/hydra/m1;->g(Ljava/lang/String;)Ltv/periscope/android/hydra/m1$e;

    move-result-object p1

    iput-object v2, p1, Ltv/periscope/android/hydra/m1$e;->a:Ltv/periscope/android/hydra/s1;

    iget-object v3, v2, Ltv/periscope/android/hydra/s1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_9

    iget-object v4, v1, Ltv/periscope/android/hydra/m1;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Ltv/periscope/android/hydra/m1;->i:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ltv/periscope/android/hydra/m1$a;

    invoke-direct {v3, v0, v2}, Ltv/periscope/android/hydra/m1$a;-><init>(Ljava/lang/String;Ltv/periscope/android/hydra/s1;)V

    iget-object v0, v1, Ltv/periscope/android/hydra/m1;->f:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v3}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    iget-object p1, p1, Ltv/periscope/android/hydra/m1$e;->b:Ltv/periscope/android/hydra/media/b;

    if-eqz p1, :cond_8

    iget-object v0, v2, Ltv/periscope/android/hydra/s1;->l:Ltv/periscope/android/hydra/media/c;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {p1, v0}, Ltv/periscope/android/hydra/media/b;->b(Ltv/periscope/android/hydra/media/c;)V

    :cond_8
    :goto_1
    invoke-virtual {v1}, Ltv/periscope/android/hydra/m1;->h()V

    return-object v2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SaveVideoState: Container should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AddVideoSource: User badge should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AddVideoSource: Countdown button should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AddVideoSource: Hang up button should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Lcom/twitter/translation/s;

    iget-object p1, v1, Lcom/twitter/translation/s;->b:Ljava/util/LinkedHashMap;

    check-cast v0, Lcom/twitter/translation/g;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakewharton/rxrelay2/b;

    if-eqz p1, :cond_e

    sget-object v2, Lcom/twitter/translation/s$b;->c:Lcom/twitter/translation/s$b;

    invoke-virtual {p1, v2}, Lcom/jakewharton/rxrelay2/b;->accept(Ljava/lang/Object;)V

    :cond_e
    iget-object p1, v1, Lcom/twitter/translation/s;->a:Lcom/twitter/repository/common/datasource/b;

    iget-object p1, p1, Lcom/twitter/repository/common/datasource/b;->b:Lcom/twitter/repository/common/datasource/b$b;

    invoke-virtual {p1, v0}, Landroidx/collection/a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
