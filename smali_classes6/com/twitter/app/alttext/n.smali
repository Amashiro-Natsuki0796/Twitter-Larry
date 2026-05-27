.class public final synthetic Lcom/twitter/app/alttext/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/alttext/n;->a:I

    iput-object p1, p0, Lcom/twitter/app/alttext/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/alttext/n;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/text/y3;

    const-string v2, "$this$KeyboardActions"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/app/alttext/n;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Unit;

    iget-object v1, v0, Lcom/twitter/app/alttext/n;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/topbar/b;

    invoke-interface {v1}, Lcom/twitter/topbar/b;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/twitter/topbar/b;->G()Lio/reactivex/subjects/e;

    move-result-object v1

    sget-object v2, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/app/profiles/header/p;

    iget-object v2, v0, Lcom/twitter/app/alttext/n;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/app/profiles/header/o;

    iget-object v2, v2, Lcom/twitter/app/profiles/header/o;->a:Lcom/twitter/app/profiles/header/g;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/twitter/app/profiles/header/g;->c:Lcom/twitter/app/profiles/header/components/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v1, Lcom/twitter/app/profiles/header/p$m;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v10, v3, Lcom/twitter/app/profiles/header/components/a;->c:Lcom/twitter/app/profiles/ui/i;

    iget-object v11, v3, Lcom/twitter/app/profiles/header/components/a;->b:Lcom/twitter/profiles/HeaderImageView;

    if-eqz v4, :cond_5

    move-object v3, v1

    check-cast v3, Lcom/twitter/app/profiles/header/p$m;

    sget-object v12, Lcom/twitter/app/profiles/header/components/a$c;->a:[I

    iget-object v13, v3, Lcom/twitter/app/profiles/header/p$m;->b:Lcom/twitter/profiles/b;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v12, v12, v14

    if-eq v12, v6, :cond_4

    if-eq v12, v5, :cond_3

    iget v12, v3, Lcom/twitter/app/profiles/header/p$m;->c:I

    invoke-static {v13, v12}, Lcom/twitter/profiles/util/a;->u(Lcom/twitter/profiles/b;I)Z

    move-result v12

    if-nez v12, :cond_2

    iget-object v3, v3, Lcom/twitter/app/profiles/header/p$m;->a:Lcom/twitter/profiles/v;

    invoke-virtual {v11, v3}, Lcom/twitter/profiles/HeaderImageView;->setProfileUser(Lcom/twitter/profiles/v;)V

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/twitter/profiles/v;->b:Lcom/twitter/model/core/entity/l1;

    goto :goto_0

    :cond_1
    move-object v3, v7

    :goto_0
    invoke-virtual {v10}, Lcom/twitter/app/profiles/ui/i;->b()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v10

    invoke-virtual {v10, v3, v8}, Lcom/twitter/media/ui/image/UserImageView;->B(Lcom/twitter/model/core/entity/l1;Z)Z

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v11, v7}, Lcom/twitter/profiles/HeaderImageView;->setProfileUser(Lcom/twitter/profiles/v;)V

    invoke-virtual {v10}, Lcom/twitter/app/profiles/ui/i;->b()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Lcom/twitter/media/ui/image/UserImageView;->B(Lcom/twitter/model/core/entity/l1;Z)Z

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v10}, Lcom/twitter/app/profiles/ui/i;->b()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v3

    const v10, 0x7f0800b1

    invoke-virtual {v3, v10}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v11, v7}, Lcom/twitter/profiles/HeaderImageView;->setProfileUser(Lcom/twitter/profiles/v;)V

    invoke-virtual {v10}, Lcom/twitter/app/profiles/ui/i;->b()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v3

    invoke-virtual {v3, v7, v6}, Lcom/twitter/media/ui/image/UserImageView;->B(Lcom/twitter/model/core/entity/l1;Z)Z

    invoke-virtual {v10}, Lcom/twitter/app/profiles/ui/i;->b()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/twitter/media/ui/image/UserImageView;->setRoundedOverlayEnabled(Z)V

    goto/16 :goto_9

    :cond_5
    instance-of v12, v1, Lcom/twitter/app/profiles/header/p$e;

    iget-object v13, v3, Lcom/twitter/app/profiles/header/components/a;->a:Landroid/content/Context;

    if-eqz v12, :cond_6

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f150b7f

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_9

    :cond_6
    instance-of v12, v1, Lcom/twitter/app/profiles/header/p$d;

    if-eqz v12, :cond_7

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    move-object v10, v1

    check-cast v10, Lcom/twitter/app/profiles/header/p$d;

    iget v10, v10, Lcom/twitter/app/profiles/header/p$d;->a:I

    invoke-direct {v3, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v11, v3}, Lcom/twitter/media/ui/image/o;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_9

    :cond_7
    instance-of v12, v1, Lcom/twitter/app/profiles/header/p$f;

    if-eqz v12, :cond_8

    move-object v3, v1

    check-cast v3, Lcom/twitter/app/profiles/header/p$f;

    iget-object v3, v3, Lcom/twitter/app/profiles/header/p$f;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v3}, Lcom/twitter/media/ui/image/o;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9

    :cond_8
    instance-of v12, v1, Lcom/twitter/app/profiles/header/p$c;

    if-eqz v12, :cond_9

    move-object v3, v1

    check-cast v3, Lcom/twitter/app/profiles/header/p$c;

    iget-object v3, v3, Lcom/twitter/app/profiles/header/p$c;->a:Lcom/twitter/profiles/scrollingheader/s;

    invoke-virtual {v11, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9

    :cond_9
    instance-of v12, v1, Lcom/twitter/app/profiles/header/p$i;

    const v14, 0x7f070707

    const v15, 0x7f070709

    const v6, 0x7f040285

    if-eqz v12, :cond_b

    move-object v12, v1

    check-cast v12, Lcom/twitter/app/profiles/header/p$i;

    iget-object v9, v3, Lcom/twitter/app/profiles/header/components/a;->d:Ljava/util/HashSet;

    iget-object v8, v12, Lcom/twitter/app/profiles/header/p$i;->a:Lcom/twitter/app/profiles/m0;

    invoke-virtual {v11, v8}, Lcom/twitter/profiles/HeaderImageView;->setHeaderLoadedListener(Lcom/twitter/profiles/HeaderImageView$a;)V

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    iget v5, v12, Lcom/twitter/app/profiles/header/p$i;->c:I

    invoke-direct {v8, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v11, v8}, Lcom/twitter/media/ui/image/o;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v9, :cond_a

    iput-object v9, v11, Lcom/twitter/profiles/HeaderImageView;->O3:Ljava/util/Set;

    :cond_a
    iget-object v5, v12, Lcom/twitter/app/profiles/header/p$i;->b:Lcom/twitter/app/profiles/m0;

    invoke-virtual {v11, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lcom/twitter/media/ui/image/UserImageView;

    invoke-direct {v8, v13}, Lcom/twitter/media/ui/image/UserImageView;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lcom/twitter/app/profiles/ui/i;->b:Lcom/twitter/media/ui/image/UserImageView;

    iput-object v9, v10, Lcom/twitter/app/profiles/ui/i;->c:Landroid/widget/FrameLayout;

    const v7, 0x7f0b0cc2

    invoke-virtual {v8, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/twitter/media/ui/image/UserImageView;->setSize(I)V

    invoke-virtual {v8, v6, v14}, Lcom/twitter/media/ui/image/UserImageView;->z(II)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lcom/twitter/profiles/animation/a;

    invoke-virtual {v10}, Lcom/twitter/app/profiles/ui/i;->a()Landroid/widget/FrameLayout;

    move-result-object v7

    iget v8, v12, Lcom/twitter/app/profiles/header/p$i;->d:I

    invoke-direct {v6, v7, v11, v8}, Lcom/twitter/profiles/animation/a;-><init>(Landroid/widget/FrameLayout;Lcom/twitter/media/ui/image/g;I)V

    iput-object v6, v10, Lcom/twitter/app/profiles/ui/i;->d:Lcom/twitter/profiles/animation/a;

    new-instance v6, Lcom/twitter/fleets/ui/a;

    invoke-virtual {v10}, Lcom/twitter/app/profiles/ui/i;->a()Landroid/widget/FrameLayout;

    move-result-object v18

    invoke-virtual {v10}, Lcom/twitter/app/profiles/ui/i;->b()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v19

    sget-object v20, Lcom/twitter/fleets/ui/a$c;->LARGE:Lcom/twitter/fleets/ui/a$c;

    const/16 v21, 0x0

    iget-object v3, v3, Lcom/twitter/app/profiles/header/components/a;->a:Landroid/content/Context;

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v21}, Lcom/twitter/fleets/ui/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/twitter/media/ui/image/UserImageView;Lcom/twitter/fleets/ui/a$c;I)V

    iput-object v6, v10, Lcom/twitter/app/profiles/ui/i;->e:Lcom/twitter/fleets/ui/a;

    new-instance v3, Lcom/twitter/app/profiles/ui/h;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "getResources(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v12, Lcom/twitter/app/profiles/header/p$i;->e:Lcom/twitter/util/event/f;

    iget-object v8, v12, Lcom/twitter/app/profiles/header/p$i;->f:Lcom/twitter/app/profiles/k;

    invoke-direct {v3, v7, v8, v11, v6}, Lcom/twitter/app/profiles/ui/h;-><init>(Lcom/twitter/util/event/f;Lcom/twitter/app/profiles/k;Lcom/twitter/profiles/HeaderImageView;Landroid/content/res/Resources;)V

    invoke-virtual {v10}, Lcom/twitter/app/profiles/ui/i;->b()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const-string v3, "clickListener"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/twitter/app/profiles/ui/i;->b()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    :cond_b
    instance-of v3, v1, Lcom/twitter/app/profiles/header/p$b;

    if-eqz v3, :cond_1e

    move-object v3, v1

    check-cast v3, Lcom/twitter/app/profiles/header/p$b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lcom/twitter/app/profiles/header/p$b;->b:Lcom/twitter/fleets/model/f;

    const-string v7, "newState"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v3, Lcom/twitter/app/profiles/header/p$b;->d:Lcom/twitter/fleets/ui/a$a;

    const-string v8, "shape"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/twitter/fleets/model/f;->ACTIVE_SPACE:Lcom/twitter/fleets/model/f;

    iget-object v9, v10, Lcom/twitter/app/profiles/ui/i;->a:Landroid/content/Context;

    const v11, 0x7f0b01af

    if-ne v5, v8, :cond_17

    sget-object v8, Lcom/twitter/fleets/ui/a$a;->SQUARE:Lcom/twitter/fleets/ui/a$a;

    if-ne v7, v8, :cond_c

    const/4 v8, 0x1

    goto :goto_1

    :cond_c
    const/4 v8, 0x0

    :goto_1
    iget-boolean v12, v3, Lcom/twitter/app/profiles/header/p$b;->c:Z

    if-eqz v8, :cond_d

    if-eqz v12, :cond_d

    sget-object v8, Lcom/twitter/app/profiles/ui/i$b;->EXCLUSIVE_BUSINESS:Lcom/twitter/app/profiles/ui/i$b;

    goto :goto_2

    :cond_d
    if-eqz v8, :cond_e

    sget-object v8, Lcom/twitter/app/profiles/ui/i$b;->PUBLIC_BUSINESS:Lcom/twitter/app/profiles/ui/i$b;

    goto :goto_2

    :cond_e
    if-eqz v12, :cond_f

    sget-object v8, Lcom/twitter/app/profiles/ui/i$b;->EXCLUSIVE:Lcom/twitter/app/profiles/ui/i$b;

    goto :goto_2

    :cond_f
    sget-object v8, Lcom/twitter/app/profiles/ui/i$b;->PUBLIC:Lcom/twitter/app/profiles/ui/i$b;

    :goto_2
    invoke-virtual {v10}, Lcom/twitter/app/profiles/ui/i;->a()Landroid/widget/FrameLayout;

    move-result-object v12

    invoke-virtual {v8}, Lcom/twitter/app/profiles/ui/i$b;->b()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v10}, Lcom/twitter/app/profiles/ui/i;->a()Landroid/widget/FrameLayout;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    if-nez v12, :cond_10

    sget-object v12, Lcom/twitter/app/profiles/ui/i;->Companion:Lcom/twitter/app/profiles/ui/i$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setId(I)V

    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v11, 0x0

    invoke-virtual {v12, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v11, 0x2

    invoke-virtual {v12, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f070079

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-direct {v11, v13, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v6, 0x800055

    iput v6, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v12, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10}, Lcom/twitter/app/profiles/ui/i;->a()Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_10
    invoke-virtual {v8}, Lcom/twitter/app/profiles/ui/i$b;->c()I

    move-result v6

    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v6, 0x0

    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v8}, Lcom/twitter/app/profiles/ui/i$b;->a()I

    move-result v6

    invoke-virtual {v10}, Lcom/twitter/app/profiles/ui/i;->a()Landroid/widget/FrameLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v8, v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_11

    invoke-virtual {v10}, Lcom/twitter/app/profiles/ui/i;->a()Landroid/widget/FrameLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    const-string v11, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_3

    :cond_11
    const/4 v11, 0x0

    :goto_3
    iget-object v8, v10, Lcom/twitter/app/profiles/ui/i;->e:Lcom/twitter/fleets/ui/a;

    const-string v12, "fleetLiveAnimator"

    if-eqz v8, :cond_16

    iget v13, v8, Lcom/twitter/fleets/ui/a;->e:I

    if-eq v13, v6, :cond_12

    const/4 v13, 0x0

    iput-object v13, v8, Lcom/twitter/fleets/ui/a;->h:Landroid/widget/ImageView;

    iput-object v13, v8, Lcom/twitter/fleets/ui/a;->i:Landroid/widget/ImageView;

    iput-boolean v11, v8, Lcom/twitter/fleets/ui/a;->j:Z

    sget-object v11, Lcom/twitter/fleets/ui/a$a;->NONE:Lcom/twitter/fleets/ui/a$a;

    iput-object v11, v8, Lcom/twitter/fleets/ui/a;->k:Lcom/twitter/fleets/ui/a$a;

    iput v6, v8, Lcom/twitter/fleets/ui/a;->e:I

    goto :goto_4

    :cond_12
    const/4 v13, 0x0

    :goto_4
    if-eqz v8, :cond_15

    iget-object v6, v8, Lcom/twitter/fleets/ui/a;->k:Lcom/twitter/fleets/ui/a$a;

    if-eq v6, v7, :cond_13

    iput-object v13, v8, Lcom/twitter/fleets/ui/a;->h:Landroid/widget/ImageView;

    iput-object v13, v8, Lcom/twitter/fleets/ui/a;->i:Landroid/widget/ImageView;

    const/4 v6, 0x0

    iput-boolean v6, v8, Lcom/twitter/fleets/ui/a;->j:Z

    iput-object v7, v8, Lcom/twitter/fleets/ui/a;->k:Lcom/twitter/fleets/ui/a$a;

    :cond_13
    iget-object v6, v10, Lcom/twitter/app/profiles/ui/i;->e:Lcom/twitter/fleets/ui/a;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/twitter/fleets/ui/a;->a()V

    const/4 v7, 0x0

    goto :goto_5

    :cond_14
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_15
    move-object v1, v13

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_16
    const/4 v1, 0x0

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_17
    invoke-virtual {v10}, Lcom/twitter/app/profiles/ui/i;->a()Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_18

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_18
    iget-object v6, v10, Lcom/twitter/app/profiles/ui/i;->e:Lcom/twitter/fleets/ui/a;

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lcom/twitter/fleets/ui/a;->b()V

    :cond_19
    invoke-virtual {v10}, Lcom/twitter/app/profiles/ui/i;->a()Landroid/widget/FrameLayout;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_5
    iget-boolean v3, v3, Lcom/twitter/app/profiles/header/p$b;->a:Z

    if-eqz v3, :cond_1a

    invoke-virtual {v10}, Lcom/twitter/app/profiles/ui/i;->a()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v6, 0xff

    filled-new-array {v7, v6}, [I

    move-result-object v6

    const-string v7, "alpha"

    invoke-static {v7, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    filled-new-array {v6}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v6, 0xc8

    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1a
    invoke-virtual {v10}, Lcom/twitter/app/profiles/ui/i;->b()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v3

    sget-object v6, Lcom/twitter/fleets/model/f;->NO_SPACE:Lcom/twitter/fleets/model/f;

    if-eq v5, v6, :cond_1b

    const/4 v5, 0x1

    goto :goto_6

    :cond_1b
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v5, :cond_1c

    const v14, 0x7f070708

    goto :goto_7

    :cond_1c
    const v14, 0x7f070707

    :goto_7
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    if-eqz v5, :cond_1d

    mul-int/lit8 v5, v7, 0x2

    goto :goto_8

    :cond_1d
    const/4 v5, 0x0

    :goto_8
    sub-int/2addr v6, v5

    invoke-virtual {v3, v6}, Lcom/twitter/media/ui/image/UserImageView;->setSize(I)V

    const v6, 0x7f040285

    invoke-static {v9, v6}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v6

    int-to-float v7, v7

    invoke-virtual {v3, v7, v6}, Lcom/twitter/media/ui/image/UserImageView;->u(FI)V

    invoke-virtual {v3, v5, v5, v5, v5}, Lcom/twitter/media/ui/image/UserImageView;->setPadding(IIII)V

    goto/16 :goto_9

    :cond_1e
    instance-of v3, v1, Lcom/twitter/app/profiles/header/p$j;

    if-eqz v3, :cond_22

    move-object v3, v1

    check-cast v3, Lcom/twitter/app/profiles/header/p$j;

    invoke-virtual {v10}, Lcom/twitter/app/profiles/ui/i;->a()Landroid/widget/FrameLayout;

    move-result-object v5

    iget v3, v3, Lcom/twitter/app/profiles/header/p$j;->a:I

    int-to-float v6, v3

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v5

    if-eqz v5, :cond_22

    neg-int v3, v3

    iget-object v5, v10, Lcom/twitter/app/profiles/ui/i;->d:Lcom/twitter/profiles/animation/a;

    if-eqz v5, :cond_21

    iget-boolean v6, v5, Lcom/twitter/profiles/animation/a;->g:Z

    iget-object v7, v5, Lcom/twitter/profiles/animation/a;->a:Landroid/widget/FrameLayout;

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v6, :cond_1f

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    iget-object v9, v5, Lcom/twitter/profiles/animation/a;->c:Lcom/twitter/media/ui/image/g;

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v10

    sub-int/2addr v6, v10

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    sub-int/2addr v6, v10

    neg-int v6, v6

    int-to-float v6, v6

    iput v6, v5, Lcom/twitter/profiles/animation/a;->d:F

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iput v6, v5, Lcom/twitter/profiles/animation/a;->e:F

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iput v6, v5, Lcom/twitter/profiles/animation/a;->f:F

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v6, v9

    invoke-virtual {v7, v6}, Landroid/view/View;->setPivotX(F)V

    iget v6, v5, Lcom/twitter/profiles/animation/a;->e:F

    mul-float/2addr v6, v8

    invoke-virtual {v7, v6}, Landroid/view/View;->setPivotY(F)V

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/twitter/profiles/animation/a;->g:Z

    :cond_1f
    iget v6, v5, Lcom/twitter/profiles/animation/a;->f:F

    iget v9, v5, Lcom/twitter/profiles/animation/a;->b:I

    int-to-float v9, v9

    sub-float/2addr v6, v9

    sub-float/2addr v6, v8

    float-to-int v6, v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    iget v6, v5, Lcom/twitter/profiles/animation/a;->f:F

    sub-float/2addr v6, v9

    cmpg-float v6, v3, v6

    if-gez v6, :cond_22

    iget v6, v5, Lcom/twitter/profiles/animation/a;->d:F

    mul-float/2addr v3, v6

    invoke-virtual {v7}, Landroid/view/View;->getPivotY()F

    move-result v6

    iget v10, v5, Lcom/twitter/profiles/animation/a;->e:F

    div-float/2addr v6, v10

    mul-float/2addr v6, v10

    iget v5, v5, Lcom/twitter/profiles/animation/a;->f:F

    sub-float/2addr v9, v5

    mul-float/2addr v9, v6

    div-float/2addr v3, v9

    add-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_20

    const-string v3, "scale factor was NaN"

    invoke-static {v3}, Lcom/twitter/android/z;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_20
    invoke-virtual {v7, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setScaleY(F)V

    goto :goto_9

    :cond_21
    const-string v1, "avatarAnimator"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_22
    :goto_9
    iget-object v3, v2, Lcom/twitter/app/profiles/header/g;->d:Lcom/twitter/app/profiles/header/components/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lcom/twitter/app/profiles/header/components/x;->d:Landroid/view/View;

    iget-object v13, v3, Lcom/twitter/app/profiles/header/components/x;->e:Lcom/twitter/app/profiles/header/f;

    const v14, 0x7f040263

    iget-object v15, v13, Lcom/twitter/app/profiles/header/f;->c:Landroid/widget/TextView;

    if-eqz v4, :cond_3e

    move-object v6, v1

    check-cast v6, Lcom/twitter/app/profiles/header/p$m;

    iget-object v12, v6, Lcom/twitter/app/profiles/header/p$m;->a:Lcom/twitter/profiles/v;

    if-eqz v12, :cond_42

    new-instance v7, Lcom/twitter/app/profiles/header/components/s;

    invoke-direct {v7, v3, v12}, Lcom/twitter/app/profiles/header/components/s;-><init>(Lcom/twitter/app/profiles/header/components/x;Lcom/twitter/profiles/v;)V

    iput-object v7, v13, Lcom/twitter/app/profiles/header/f;->p:Lcom/twitter/app/profiles/header/components/s;

    new-instance v7, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/b;

    const/4 v8, 0x1

    invoke-direct {v7, v3, v8}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/b;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v13, Lcom/twitter/app/profiles/header/f;->q:Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/b;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v7

    const-string v8, "android_profile_about_page_enabled"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_23

    new-instance v7, Lcom/twitter/app/profiles/header/components/t;

    invoke-direct {v7, v3, v12}, Lcom/twitter/app/profiles/header/components/t;-><init>(Lcom/twitter/app/profiles/header/components/x;Lcom/twitter/profiles/v;)V

    iput-object v7, v13, Lcom/twitter/app/profiles/header/f;->r:Lcom/twitter/app/profiles/header/components/t;

    :cond_23
    sget-object v7, Lcom/twitter/profiles/b;->WITHHELD_PROFILE:Lcom/twitter/profiles/b;

    iget-object v6, v6, Lcom/twitter/app/profiles/header/p$m;->b:Lcom/twitter/profiles/b;

    if-ne v6, v7, :cond_26

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Lcom/twitter/app/profiles/header/f;->h(Ljava/lang/String;)V

    iget-object v3, v12, Lcom/twitter/profiles/v;->b:Lcom/twitter/model/core/entity/l1;

    if-eqz v3, :cond_24

    iget-object v3, v3, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    goto :goto_a

    :cond_24
    const/4 v3, 0x0

    :goto_a
    invoke-static {v3}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/twitter/model/core/VerifiedStatus$None;->INSTANCE:Lcom/twitter/model/core/VerifiedStatus$None;

    iget-object v3, v12, Lcom/twitter/profiles/v;->b:Lcom/twitter/model/core/entity/l1;

    if-eqz v3, :cond_25

    invoke-static {v3}, Lcom/twitter/ui/user/k;->a(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/ui/user/j$a;

    move-result-object v3

    move-object v9, v3

    goto :goto_b

    :cond_25
    const/4 v9, 0x0

    :goto_b
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v6, v13

    invoke-virtual/range {v6 .. v12}, Lcom/twitter/app/profiles/header/f;->e(Ljava/lang/String;Lcom/twitter/model/core/VerifiedStatus;Lcom/twitter/ui/user/j$a;ZZLjava/lang/String;)V

    goto/16 :goto_1f

    :cond_26
    sget-object v7, Lcom/twitter/profiles/b;->SUSPENDED_PROFILE:Lcom/twitter/profiles/b;

    if-ne v6, v7, :cond_29

    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Lcom/twitter/app/profiles/header/f;->h(Ljava/lang/String;)V

    iget-object v3, v12, Lcom/twitter/profiles/v;->c:Ljava/lang/String;

    if-eqz v3, :cond_27

    invoke-static {v3}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_c

    :cond_27
    const/4 v7, 0x0

    :goto_c
    sget-object v8, Lcom/twitter/model/core/VerifiedStatus$None;->INSTANCE:Lcom/twitter/model/core/VerifiedStatus$None;

    iget-object v3, v12, Lcom/twitter/profiles/v;->b:Lcom/twitter/model/core/entity/l1;

    if-eqz v3, :cond_28

    invoke-static {v3}, Lcom/twitter/ui/user/k;->a(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/ui/user/j$a;

    move-result-object v3

    move-object v9, v3

    goto :goto_d

    :cond_28
    const/4 v9, 0x0

    :goto_d
    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v6, v13

    invoke-virtual/range {v6 .. v12}, Lcom/twitter/app/profiles/header/f;->e(Ljava/lang/String;Lcom/twitter/model/core/VerifiedStatus;Lcom/twitter/ui/user/j$a;ZZLjava/lang/String;)V

    goto/16 :goto_1f

    :cond_29
    new-instance v6, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v6}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    const/4 v7, 0x5

    iput v7, v6, Lcom/twitter/analytics/model/e;->a:I

    iget-boolean v7, v12, Lcom/twitter/profiles/v;->a:Z

    invoke-static {v7}, Lcom/twitter/profiles/util/a;->e(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/twitter/analytics/model/e;->b(Ljava/lang/String;)V

    new-instance v7, Lcom/twitter/app/profiles/f1;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v8, v3, Lcom/twitter/app/profiles/header/components/x;->a:Lcom/twitter/app/common/z;

    invoke-direct {v7, v5, v6, v8}, Lcom/twitter/app/profiles/f1;-><init>(Landroid/content/Context;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/common/z;)V

    iput-object v7, v13, Lcom/twitter/app/profiles/header/f;->l:Lcom/twitter/app/profiles/f1;

    new-instance v5, Lcom/twitter/app/profiles/header/components/u;

    invoke-direct {v5, v3}, Lcom/twitter/app/profiles/header/components/u;-><init>(Lcom/twitter/app/profiles/header/components/x;)V

    iput-object v5, v13, Lcom/twitter/app/profiles/header/f;->n:Lcom/twitter/app/profiles/header/components/u;

    new-instance v5, Lcom/twitter/app/profiles/header/components/v;

    invoke-direct {v5, v3}, Lcom/twitter/app/profiles/header/components/v;-><init>(Lcom/twitter/app/profiles/header/components/x;)V

    iput-object v5, v13, Lcom/twitter/app/profiles/header/f;->o:Lcom/twitter/app/profiles/header/components/v;

    new-instance v5, Lcom/twitter/app/profiles/header/components/w;

    invoke-direct {v5, v3}, Lcom/twitter/app/profiles/header/components/w;-><init>(Lcom/twitter/app/profiles/header/components/x;)V

    iget-object v3, v13, Lcom/twitter/app/profiles/header/f;->B:Lcom/twitter/ui/user/UserLabelView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v12, v13, Lcom/twitter/app/profiles/header/f;->m:Lcom/twitter/profiles/v;

    iget-object v3, v12, Lcom/twitter/profiles/v;->b:Lcom/twitter/model/core/entity/l1;

    invoke-static {v3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/twitter/ui/user/k;->a(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/ui/user/j$a;

    move-result-object v9

    invoke-static {v3}, Lcom/twitter/model/core/x0;->e(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v8

    invoke-virtual {v3}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v7

    iget-boolean v11, v3, Lcom/twitter/model/core/entity/l1;->j:Z

    iget-object v5, v3, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    iget-boolean v10, v3, Lcom/twitter/model/core/entity/l1;->k:Z

    move-object v6, v13

    move-object/from16 v22, v12

    move-object v12, v5

    invoke-virtual/range {v6 .. v12}, Lcom/twitter/app/profiles/header/f;->e(Ljava/lang/String;Lcom/twitter/model/core/VerifiedStatus;Lcom/twitter/ui/user/j$a;ZZLjava/lang/String;)V

    iget-object v5, v3, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    invoke-virtual {v13, v5}, Lcom/twitter/app/profiles/header/f;->h(Ljava/lang/String;)V

    iget-object v5, v13, Lcom/twitter/app/profiles/header/f;->m:Lcom/twitter/profiles/v;

    iget-boolean v5, v5, Lcom/twitter/profiles/v;->a:Z

    invoke-static {v3, v5}, Lcom/twitter/profiles/util/a;->d(Lcom/twitter/model/core/entity/l1;Z)Lcom/twitter/model/core/entity/h1;

    move-result-object v5

    invoke-static {v5}, Lcom/twitter/profiles/util/a;->b(Lcom/twitter/model/core/entity/h1;)Lcom/twitter/model/core/entity/h1;

    move-result-object v5

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f04000f

    invoke-static {v6, v7}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v6, v14}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v13, v15, v5, v8, v6}, Lcom/twitter/app/profiles/header/f;->f(Landroid/widget/TextView;Lcom/twitter/model/core/entity/h1;II)V

    iget-object v5, v5, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-static {v15, v5}, Lcom/twitter/app/profiles/header/f;->c(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/twitter/ui/a11y/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v5, v3, Lcom/twitter/model/core/entity/l1;->x2:Lcom/twitter/model/core/entity/j1;

    if-eqz v5, :cond_2a

    iget-object v6, v5, Lcom/twitter/model/core/entity/j1;->a:Lcom/twitter/model/core/entity/s;

    iget-object v6, v6, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2b

    :cond_2a
    const/4 v5, 0x0

    goto :goto_e

    :cond_2b
    iget-object v6, v3, Lcom/twitter/model/core/entity/l1;->f:Ljava/lang/String;

    iput-object v6, v13, Lcom/twitter/app/profiles/header/f;->g:Ljava/lang/String;

    iput-object v5, v13, Lcom/twitter/app/profiles/header/f;->s:Lcom/twitter/model/core/entity/j1;

    goto :goto_f

    :goto_e
    iput-object v5, v13, Lcom/twitter/app/profiles/header/f;->g:Ljava/lang/String;

    iput-object v5, v13, Lcom/twitter/app/profiles/header/f;->s:Lcom/twitter/model/core/entity/j1;

    :goto_f
    invoke-virtual {v13}, Lcom/twitter/app/profiles/header/f;->i()V

    iget v5, v3, Lcom/twitter/model/core/entity/l1;->g4:I

    iget-object v6, v13, Lcom/twitter/app/profiles/header/f;->k:Landroid/widget/TextView;

    if-eqz v6, :cond_2d

    invoke-static {v5}, Lcom/twitter/model/core/entity/u;->g(I)Z

    move-result v5

    if-eqz v5, :cond_2c

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_2c
    const/4 v5, 0x0

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_2d
    const/4 v5, 0x0

    :goto_10
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v6

    const-string v8, "profile_foundations_header_fields_hidden"

    invoke-virtual {v6, v8, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_2f

    iget-object v5, v3, Lcom/twitter/model/core/entity/l1;->x:Lcom/twitter/util/collection/p0;

    invoke-static {v5}, Lcom/twitter/util/collection/p0;->c(Lcom/twitter/util/collection/p0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/core/entity/geo/d;

    if-nez v5, :cond_2e

    iget-object v5, v3, Lcom/twitter/model/core/entity/l1;->s:Ljava/lang/String;

    iput-object v5, v13, Lcom/twitter/app/profiles/header/f;->h:Ljava/lang/String;

    goto :goto_11

    :cond_2e
    iget-object v5, v5, Lcom/twitter/model/core/entity/geo/d;->c:Ljava/lang/String;

    iput-object v5, v13, Lcom/twitter/app/profiles/header/f;->h:Ljava/lang/String;

    :goto_11
    invoke-virtual {v13}, Lcom/twitter/app/profiles/header/f;->i()V

    iget-object v5, v3, Lcom/twitter/model/core/entity/l1;->A:Lcom/twitter/model/core/entity/t;

    iput-object v5, v13, Lcom/twitter/app/profiles/header/f;->t:Lcom/twitter/model/core/entity/t;

    move-object/from16 v5, v22

    iput-object v5, v13, Lcom/twitter/app/profiles/header/f;->m:Lcom/twitter/profiles/v;

    invoke-virtual {v13}, Lcom/twitter/app/profiles/header/f;->i()V

    iget-wide v8, v3, Lcom/twitter/model/core/entity/l1;->p4:J

    iput-wide v8, v13, Lcom/twitter/app/profiles/header/f;->i:J

    invoke-virtual {v13}, Lcom/twitter/app/profiles/header/f;->i()V

    goto :goto_12

    :cond_2f
    move-object/from16 v5, v22

    :goto_12
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v6

    const-string v8, "verified_phone_label_enabled"

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_30

    iget-object v6, v3, Lcom/twitter/model/core/entity/l1;->h4:Ljava/lang/Boolean;

    iput-object v6, v13, Lcom/twitter/app/profiles/header/f;->j:Ljava/lang/Boolean;

    invoke-virtual {v13}, Lcom/twitter/app/profiles/header/f;->i()V

    :cond_30
    iget-object v6, v13, Lcom/twitter/app/profiles/header/f;->m:Lcom/twitter/profiles/v;

    iget-boolean v6, v6, Lcom/twitter/profiles/v;->a:Z

    iget-object v8, v13, Lcom/twitter/app/profiles/header/f;->f:Landroid/view/View;

    if-eqz v6, :cond_31

    iget-object v6, v3, Lcom/twitter/model/core/entity/l1;->T3:Lcom/twitter/model/core/entity/a2;

    if-eqz v6, :cond_31

    iget v6, v6, Lcom/twitter/model/core/entity/a2;->a:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_31

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f0b13ac

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v3, Lcom/twitter/model/core/entity/l1;->e:Lcom/twitter/model/core/entity/h1;

    invoke-static {v9}, Lcom/twitter/profiles/util/a;->b(Lcom/twitter/model/core/entity/h1;)Lcom/twitter/model/core/entity/h1;

    move-result-object v9

    invoke-static {v8, v7}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v8, v14}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v8

    iget-object v10, v13, Lcom/twitter/app/profiles/header/f;->l:Lcom/twitter/app/profiles/f1;

    invoke-static {v6, v9, v7, v8, v10}, Lcom/twitter/profiles/util/a;->r(Landroid/widget/TextView;Lcom/twitter/model/core/entity/h1;IILcom/twitter/app/profiles/f1;)V

    goto :goto_13

    :cond_31
    const/16 v6, 0x8

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_13
    iget-object v6, v3, Lcom/twitter/model/core/entity/l1;->q4:Lcom/twitter/model/core/entity/j0;

    if-eqz v6, :cond_33

    sget-object v7, Lcom/twitter/model/core/entity/j0;->None:Lcom/twitter/model/core/entity/j0;

    if-ne v6, v7, :cond_32

    goto :goto_14

    :cond_32
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v7

    const-string v8, "profile_label_improvements_pcf_label_in_profile_enabled"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v7

    goto :goto_15

    :cond_33
    :goto_14
    const/4 v7, 0x0

    :goto_15
    iget-object v8, v13, Lcom/twitter/app/profiles/header/f;->A:Lcom/twitter/ui/user/ParodyCommentaryFanLabelView;

    if-eqz v7, :cond_34

    invoke-virtual {v8, v6}, Lcom/twitter/ui/user/ParodyCommentaryFanLabelView;->setParodyCommentaryFanLabel(Lcom/twitter/model/core/entity/j0;)V

    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Lcom/twitter/app/profiles/header/f;->d(Lcom/twitter/model/core/entity/strato/c;)V

    goto :goto_16

    :cond_34
    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Lcom/twitter/ui/user/ParodyCommentaryFanLabelView;->setParodyCommentaryFanLabel(Lcom/twitter/model/core/entity/j0;)V

    iget-object v6, v5, Lcom/twitter/profiles/v;->b:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v6}, Lcom/twitter/model/core/entity/l1;->f()Lcom/twitter/model/core/entity/strato/c;

    move-result-object v6

    invoke-virtual {v13, v6}, Lcom/twitter/app/profiles/header/f;->d(Lcom/twitter/model/core/entity/strato/c;)V

    :goto_16
    iget-object v6, v13, Lcom/twitter/app/profiles/header/f;->m:Lcom/twitter/profiles/v;

    iget-boolean v6, v6, Lcom/twitter/profiles/v;->a:Z

    iget-object v7, v13, Lcom/twitter/app/profiles/header/f;->C:Lcom/twitter/app/profiles/header/f$b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/twitter/business/featureswitch/a;->Companion:Lcom/twitter/business/featureswitch/a$a;

    const-string v8, "professionals_launch_holdback_profile_suppression_enabled"

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Landroid/gov/nist/javax/sip/clientauthutils/b;->b(Lcom/twitter/business/featureswitch/a$a;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_36

    if-eqz v6, :cond_35

    goto :goto_17

    :cond_35
    const/4 v6, 0x0

    goto :goto_18

    :cond_36
    :goto_17
    const/4 v6, 0x1

    :goto_18
    if-eqz v6, :cond_3d

    iget-object v3, v3, Lcom/twitter/model/core/entity/l1;->Z3:Lcom/twitter/model/core/entity/k0;

    if-eqz v3, :cond_37

    const/4 v6, 0x1

    goto :goto_19

    :cond_37
    const/4 v6, 0x0

    :goto_19
    const-string v7, ""

    if-eqz v6, :cond_3c

    if-eqz v3, :cond_3c

    iget-boolean v6, v3, Lcom/twitter/model/core/entity/k0;->d:Z

    const/4 v8, 0x1

    if-ne v6, v8, :cond_3c

    iget-object v3, v3, Lcom/twitter/model/core/entity/k0;->b:Ljava/util/List;

    if-eqz v3, :cond_3a

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/twitter/model/core/entity/l0;

    iget-object v8, v8, Lcom/twitter/model/core/entity/l0;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_38

    goto :goto_1a

    :cond_39
    const/4 v6, 0x0

    :goto_1a
    check-cast v6, Lcom/twitter/model/core/entity/l0;

    if-eqz v6, :cond_3a

    iget-object v3, v6, Lcom/twitter/model/core/entity/l0;->a:Ljava/lang/String;

    goto :goto_1b

    :cond_3a
    const/4 v3, 0x0

    :goto_1b
    if-nez v3, :cond_3b

    goto :goto_1c

    :cond_3b
    move-object v7, v3

    :cond_3c
    :goto_1c
    iput-object v7, v13, Lcom/twitter/app/profiles/header/f;->v:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/twitter/app/profiles/header/f;->i()V

    :cond_3d
    iget-boolean v3, v5, Lcom/twitter/profiles/v;->a:Z

    if-eqz v3, :cond_42

    iget-object v3, v13, Lcom/twitter/app/profiles/header/f;->F:Lcom/twitter/app/profiles/header/upsell/i;

    iget-object v5, v3, Lcom/twitter/app/profiles/header/upsell/i;->b:Lcom/twitter/util/config/c0;

    const-string v6, "subscriptions_upsells_profile_card_enabled"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_42

    iget-object v5, v3, Lcom/twitter/app/profiles/header/upsell/i;->b:Lcom/twitter/util/config/c0;

    const-string v6, "subscriptions_upsells_user_profile_header_migration_enabled"

    invoke-virtual {v5, v6, v7}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_42

    iget-object v5, v3, Lcom/twitter/app/profiles/header/upsell/i;->a:Lcom/twitter/subscriptions/api/upsell/j;

    iget-object v6, v5, Lcom/twitter/subscriptions/api/upsell/j;->b:Lcom/twitter/util/config/c0;

    const-string v8, "subscriptions_upsells_api_enabled"

    invoke-virtual {v6, v8, v7}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_42

    iget-object v6, v13, Lcom/twitter/app/profiles/header/f;->G:Lcom/twitter/subscriptions/ui/upsell/UpsellCardView;

    const-string v7, "cardView"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/twitter/subscriptions/upsell/UpsellSurface;->UserProfileHeader:Lcom/twitter/subscriptions/upsell/UpsellSurface;

    invoke-virtual {v5, v7}, Lcom/twitter/subscriptions/api/upsell/j;->b(Lcom/twitter/subscriptions/upsell/UpsellSurface;)Lio/reactivex/n;

    move-result-object v5

    invoke-virtual {v5}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v5

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v7

    invoke-virtual {v5, v7}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v5

    new-instance v7, Lcom/twitter/app/profiles/header/upsell/b;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v3, v6}, Lcom/twitter/app/profiles/header/upsell/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lcom/twitter/app/profiles/header/upsell/c;

    invoke-direct {v6, v7, v8}, Lcom/twitter/app/profiles/header/upsell/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v5

    iget-object v3, v3, Lcom/twitter/app/profiles/header/upsell/i;->f:Lio/reactivex/disposables/f;

    invoke-virtual {v3, v5}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    goto :goto_1f

    :cond_3e
    instance-of v3, v1, Lcom/twitter/app/profiles/header/p$g;

    if-eqz v3, :cond_40

    move-object v3, v1

    check-cast v3, Lcom/twitter/app/profiles/header/p$g;

    sget-object v6, Lcom/twitter/app/profiles/header/components/x$b;->a:[I

    iget-object v3, v3, Lcom/twitter/app/profiles/header/p$g;->b:Lcom/twitter/profiles/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    const/4 v6, 0x1

    if-eq v3, v6, :cond_3f

    const/4 v6, 0x2

    if-eq v3, v6, :cond_3f

    const/16 v3, 0x8

    goto :goto_1d

    :cond_3f
    const/4 v3, 0x0

    :goto_1d
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1f

    :cond_40
    instance-of v3, v1, Lcom/twitter/app/profiles/header/p$k;

    if-eqz v3, :cond_42

    move-object v3, v1

    check-cast v3, Lcom/twitter/app/profiles/header/p$k;

    iget-boolean v3, v3, Lcom/twitter/app/profiles/header/p$k;->a:Z

    if-nez v3, :cond_41

    const/4 v3, 0x0

    goto :goto_1e

    :cond_41
    const/16 v3, 0x8

    :goto_1e
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_42
    :goto_1f
    iget-object v3, v2, Lcom/twitter/app/profiles/header/g;->e:Lcom/twitter/app/profiles/header/components/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lcom/twitter/app/profiles/header/components/h;->g:Lcom/twitter/ui/tweet/TweetStatView;

    iget-object v6, v3, Lcom/twitter/app/profiles/header/components/h;->f:Lcom/twitter/ui/tweet/TweetStatView;

    iget-object v7, v3, Lcom/twitter/app/profiles/header/components/h;->d:Lcom/twitter/ui/tweet/TweetStatView;

    iget-object v8, v3, Lcom/twitter/app/profiles/header/components/h;->e:Lcom/twitter/ui/tweet/TweetStatView;

    if-eqz v4, :cond_47

    move-object v9, v1

    check-cast v9, Lcom/twitter/app/profiles/header/p$m;

    iget-object v10, v9, Lcom/twitter/app/profiles/header/p$m;->a:Lcom/twitter/profiles/v;

    if-eqz v10, :cond_4b

    iget-object v11, v10, Lcom/twitter/profiles/v;->b:Lcom/twitter/model/core/entity/l1;

    if-eqz v11, :cond_4b

    iget-object v9, v9, Lcom/twitter/app/profiles/header/p$m;->b:Lcom/twitter/profiles/b;

    invoke-static {v9}, Lcom/twitter/profiles/util/a;->l(Lcom/twitter/profiles/b;)Z

    move-result v9

    if-nez v9, :cond_4b

    iget-object v3, v3, Lcom/twitter/app/profiles/header/components/h;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f130055

    iget v13, v11, Lcom/twitter/model/core/entity/l1;->o4:I

    invoke-virtual {v9, v12, v13}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v8, v9, v13}, Lcom/twitter/ui/navigation/util/a;->a(Landroid/content/Context;Lcom/twitter/ui/tweet/TweetStatView;Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1513ad

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget v9, v11, Lcom/twitter/model/core/entity/l1;->D:I

    invoke-static {v3, v7, v8, v9}, Lcom/twitter/ui/navigation/util/a;->a(Landroid/content/Context;Lcom/twitter/ui/tweet/TweetStatView;Ljava/lang/String;I)V

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v8, v11, Lcom/twitter/model/core/entity/l1;->a4:Ljava/lang/Boolean;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_43

    iget-object v7, v11, Lcom/twitter/model/core/entity/l1;->c4:Ljava/lang/Integer;

    if-eqz v7, :cond_43

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f13005b

    invoke-virtual {v8, v9, v7}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v6, v8, v7}, Lcom/twitter/ui/navigation/util/a;->a(Landroid/content/Context;Lcom/twitter/ui/tweet/TweetStatView;Ljava/lang/String;I)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/twitter/ui/tweet/TweetStatView;->setVisibility(I)V

    goto :goto_20

    :cond_43
    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/twitter/ui/tweet/TweetStatView;->setVisibility(I)V

    :goto_20
    iget-object v6, v11, Lcom/twitter/model/core/entity/l1;->l4:Ljava/lang/Integer;

    if-eqz v6, :cond_45

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_45

    iget-boolean v7, v10, Lcom/twitter/profiles/v;->a:Z

    if-nez v7, :cond_46

    iget v7, v11, Lcom/twitter/model/core/entity/l1;->X2:I

    and-int/lit16 v7, v7, 0x1000

    if-eqz v7, :cond_44

    const/4 v7, 0x1

    goto :goto_21

    :cond_44
    const/4 v7, 0x0

    :goto_21
    if-nez v7, :cond_45

    goto :goto_22

    :cond_45
    const/16 v3, 0x8

    goto :goto_23

    :cond_46
    :goto_22
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f130054

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v3, v5, v7, v6}, Lcom/twitter/ui/navigation/util/a;->a(Landroid/content/Context;Lcom/twitter/ui/tweet/TweetStatView;Ljava/lang/String;I)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lcom/twitter/ui/tweet/TweetStatView;->setVisibility(I)V

    goto :goto_26

    :goto_23
    invoke-virtual {v5, v3}, Lcom/twitter/ui/tweet/TweetStatView;->setVisibility(I)V

    goto :goto_26

    :cond_47
    instance-of v9, v1, Lcom/twitter/app/profiles/header/p$g;

    if-eqz v9, :cond_4b

    move-object v9, v1

    check-cast v9, Lcom/twitter/app/profiles/header/p$g;

    iget-object v10, v9, Lcom/twitter/app/profiles/header/p$g;->a:Lcom/twitter/profiles/v;

    iget-object v9, v9, Lcom/twitter/app/profiles/header/p$g;->b:Lcom/twitter/profiles/b;

    if-eqz v10, :cond_49

    iget-object v10, v10, Lcom/twitter/profiles/v;->b:Lcom/twitter/model/core/entity/l1;

    if-eqz v10, :cond_49

    sget-object v11, Lcom/twitter/profiles/b;->NORMAL:Lcom/twitter/profiles/b;

    if-ne v9, v11, :cond_48

    new-instance v11, Lcom/twitter/app/profiles/header/components/d;

    invoke-direct {v11, v3, v10}, Lcom/twitter/app/profiles/header/components/d;-><init>(Lcom/twitter/app/profiles/header/components/h;Lcom/twitter/model/core/entity/l1;)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Lcom/twitter/app/profiles/header/components/e;

    invoke-direct {v7, v3, v10}, Lcom/twitter/app/profiles/header/components/e;-><init>(Lcom/twitter/app/profiles/header/components/h;Lcom/twitter/model/core/entity/l1;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Lcom/twitter/app/profiles/header/components/f;

    invoke-direct {v7, v3, v10}, Lcom/twitter/app/profiles/header/components/f;-><init>(Lcom/twitter/app/profiles/header/components/h;Lcom/twitter/model/core/entity/l1;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Lcom/twitter/app/profiles/header/components/g;

    invoke-direct {v6, v3, v10}, Lcom/twitter/app/profiles/header/components/g;-><init>(Lcom/twitter/app/profiles/header/components/h;Lcom/twitter/model/core/entity/l1;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_24

    :cond_48
    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_49
    :goto_24
    sget-object v5, Lcom/twitter/app/profiles/header/components/h$b;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4a

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4a

    const/16 v5, 0x8

    goto :goto_25

    :cond_4a
    const/4 v5, 0x0

    :goto_25
    iget-object v3, v3, Lcom/twitter/app/profiles/header/components/h;->c:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4b
    :goto_26
    iget-object v3, v2, Lcom/twitter/app/profiles/header/g;->f:Lcom/twitter/app/profiles/header/components/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_51

    move-object v5, v1

    check-cast v5, Lcom/twitter/app/profiles/header/p$m;

    iget-object v5, v5, Lcom/twitter/app/profiles/header/p$m;->a:Lcom/twitter/profiles/v;

    iget-object v6, v3, Lcom/twitter/app/profiles/header/components/m;->e:Lcom/twitter/ui/socialproof/SocialProofView;

    if-eqz v5, :cond_4f

    iget-object v7, v5, Lcom/twitter/profiles/v;->b:Lcom/twitter/model/core/entity/l1;

    if-eqz v7, :cond_4f

    iget-boolean v8, v7, Lcom/twitter/model/core/entity/l1;->k:Z

    if-eqz v8, :cond_4d

    invoke-virtual {v5}, Lcom/twitter/profiles/v;->b()I

    move-result v8

    invoke-static {v8}, Lcom/twitter/model/core/entity/u;->h(I)Z

    move-result v8

    if-eqz v8, :cond_4c

    goto :goto_27

    :cond_4c
    const/4 v8, 0x0

    goto :goto_28

    :cond_4d
    :goto_27
    const/4 v8, 0x1

    :goto_28
    iget-boolean v9, v5, Lcom/twitter/profiles/v;->a:Z

    if-nez v9, :cond_4e

    if-eqz v8, :cond_4e

    sget-object v8, Lcom/twitter/app/profiles/m1;->a:Lcom/twitter/util/config/m;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/twitter/util/config/k;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4e

    const/4 v8, 0x1

    goto :goto_29

    :cond_4e
    const/4 v8, 0x0

    :goto_29
    if-eqz v8, :cond_50

    new-instance v9, Lcom/twitter/app/profiles/header/components/i;

    invoke-direct {v9, v3, v7}, Lcom/twitter/app/profiles/header/components/i;-><init>(Lcom/twitter/app/profiles/header/components/m;Lcom/twitter/model/core/entity/l1;)V

    new-instance v10, Lcom/twitter/profiles/mutualfollows/a;

    invoke-direct {v10, v6, v9}, Lcom/twitter/profiles/mutualfollows/a;-><init>(Lcom/twitter/ui/socialproof/SocialProofView;Lcom/twitter/app/profiles/header/components/i;)V

    new-instance v9, Lcom/twitter/app/profiles/header/components/j;

    invoke-direct {v9, v3}, Lcom/twitter/app/profiles/header/components/j;-><init>(Lcom/twitter/app/profiles/header/components/m;)V

    iget-object v11, v3, Lcom/twitter/app/profiles/header/components/m;->b:Lcom/twitter/util/di/scope/g;

    invoke-virtual {v11, v9}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    invoke-virtual {v5}, Lcom/twitter/profiles/v;->d()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v9, v3, Lcom/twitter/app/profiles/header/components/m;->c:Lcom/twitter/repository/common/datasource/f;

    invoke-virtual {v9, v5}, Lcom/twitter/repository/common/datasource/f;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v5

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v9

    invoke-virtual {v5, v9}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v5

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v9

    invoke-virtual {v5, v9}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v5

    new-instance v9, Lcom/twitter/app/profiles/header/components/k;

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Lcom/twitter/app/profiles/header/components/k;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lcom/twitter/app/profiles/header/components/l;

    invoke-direct {v10, v11, v9}, Lcom/twitter/app/profiles/header/components/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v9, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v5, v10, v9}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v5

    iget-object v9, v3, Lcom/twitter/app/profiles/header/components/m;->f:Lcom/twitter/util/rx/k;

    invoke-virtual {v9, v5}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    iget-object v3, v3, Lcom/twitter/app/profiles/header/components/m;->d:Ldagger/a;

    invoke-interface {v3}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/profiles/header/r;

    invoke-interface {v3, v7}, Lcom/twitter/app/profiles/header/r;->t0(Lcom/twitter/model/core/entity/l1;)V

    goto :goto_2a

    :cond_4f
    const/4 v8, 0x0

    :cond_50
    :goto_2a
    invoke-virtual {v6, v8}, Lcom/twitter/ui/socialproof/SocialProofView;->setShouldShowSocialProof(Z)V

    :cond_51
    iget-object v3, v2, Lcom/twitter/app/profiles/header/g;->g:Lcom/twitter/app/profiles/header/components/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v1, Lcom/twitter/app/profiles/header/p$g;

    iget-object v6, v3, Lcom/twitter/app/profiles/header/components/b;->b:Lcom/twitter/app/profiles/header/b;

    if-eqz v5, :cond_5d

    move-object v7, v1

    check-cast v7, Lcom/twitter/app/profiles/header/p$g;

    sget-object v8, Lcom/twitter/app/profiles/header/components/b$c;->a:[I

    iget-object v9, v7, Lcom/twitter/app/profiles/header/p$g;->b:Lcom/twitter/profiles/b;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v8, v8, v10

    iget-object v10, v6, Lcom/twitter/app/profiles/header/b;->x:Landroid/widget/LinearLayout;

    packed-switch v8, :pswitch_data_1

    goto :goto_2b

    :pswitch_2
    invoke-virtual {v6}, Lcom/twitter/app/profiles/header/b;->a()V

    goto :goto_2b

    :pswitch_3
    iget v7, v7, Lcom/twitter/app/profiles/header/p$g;->c:I

    invoke-static {v9, v7}, Lcom/twitter/profiles/util/a;->u(Lcom/twitter/profiles/b;I)Z

    move-result v7

    if-eqz v7, :cond_52

    invoke-virtual {v6}, Lcom/twitter/app/profiles/header/b;->a()V

    goto :goto_2b

    :cond_52
    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2b

    :pswitch_4
    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_2b
    iget-object v7, v6, Lcom/twitter/app/profiles/header/b;->k:Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    iget-object v3, v3, Lcom/twitter/app/profiles/header/components/b;->d:Lcom/twitter/app/profiles/tooltip/presenter/a;

    if-eqz v7, :cond_53

    iget-object v6, v6, Lcom/twitter/app/profiles/header/b;->l:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_54

    :cond_53
    const/4 v7, 0x0

    goto :goto_2c

    :cond_54
    iget-object v3, v3, Lcom/twitter/app/profiles/tooltip/presenter/a;->b:Lcom/twitter/app/profiles/tooltip/view/b;

    check-cast v3, Lcom/twitter/app/profiles/tooltip/view/a;

    iget-object v6, v3, Lcom/twitter/app/profiles/tooltip/view/a;->c:Lcom/twitter/ui/widget/Tooltip;

    if-eqz v6, :cond_55

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/twitter/ui/widget/Tooltip;->R0(Z)V

    const/4 v7, 0x0

    iput-object v7, v3, Lcom/twitter/app/profiles/tooltip/view/a;->c:Lcom/twitter/ui/widget/Tooltip;

    goto/16 :goto_31

    :cond_55
    const/4 v7, 0x0

    goto/16 :goto_31

    :goto_2c
    iget-object v6, v3, Lcom/twitter/app/profiles/tooltip/presenter/a;->c:Lcom/twitter/app/common/account/v;

    invoke-interface {v6}, Lcom/twitter/app/common/account/v;->L()Lcom/twitter/model/core/entity/v1;

    move-result-object v6

    sget-object v8, Lcom/twitter/model/core/entity/v1;->SOFT:Lcom/twitter/model/core/entity/v1;

    iget-object v9, v3, Lcom/twitter/app/profiles/tooltip/presenter/a;->a:Lcom/twitter/app/profiles/tooltip/model/a;

    iget-object v9, v9, Lcom/twitter/app/profiles/tooltip/model/a;->a:Ljava/util/HashMap;

    if-ne v6, v8, :cond_57

    :cond_56
    const/4 v6, 0x0

    goto :goto_2d

    :cond_57
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/util/j;

    if-eqz v6, :cond_56

    invoke-virtual {v6}, Lcom/twitter/util/j;->b()Z

    move-result v6

    :goto_2d
    if-eqz v6, :cond_60

    iget-object v3, v3, Lcom/twitter/app/profiles/tooltip/presenter/a;->b:Lcom/twitter/app/profiles/tooltip/view/b;

    check-cast v3, Lcom/twitter/app/profiles/tooltip/view/a;

    iget-object v6, v3, Lcom/twitter/app/profiles/tooltip/view/a;->c:Lcom/twitter/ui/widget/Tooltip;

    if-nez v6, :cond_5c

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    sget-object v8, Lcom/twitter/notifications/e;->Companion:Lcom/twitter/notifications/e$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "userIdentifier"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v6

    const-string v8, "android_account_notifications_tooltip_copy"

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v10}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v6

    const/4 v8, 0x1

    if-eq v6, v8, :cond_5b

    const/4 v8, 0x2

    if-eq v6, v8, :cond_5a

    const/4 v8, 0x3

    if-eq v6, v8, :cond_59

    const/4 v8, 0x4

    if-eq v6, v8, :cond_58

    const v6, 0x7f1513f7

    goto :goto_2e

    :cond_58
    const v6, 0x7f1513fb

    goto :goto_2e

    :cond_59
    const v6, 0x7f1513fa

    goto :goto_2e

    :cond_5a
    const v6, 0x7f1513f9

    goto :goto_2e

    :cond_5b
    const v6, 0x7f1513f8

    :goto_2e
    iget-object v8, v3, Lcom/twitter/app/profiles/tooltip/view/a;->b:Lcom/twitter/ui/widget/Tooltip$b;

    invoke-virtual {v8, v6}, Lcom/twitter/ui/widget/Tooltip$b;->b(I)V

    iget-object v6, v3, Lcom/twitter/app/profiles/tooltip/view/a;->a:Landroidx/fragment/app/m0;

    const-string v10, "account_notif_tooltip"

    const/4 v11, 0x1

    invoke-virtual {v8, v6, v10, v11}, Lcom/twitter/ui/widget/Tooltip$b;->c(Landroidx/fragment/app/m0;Ljava/lang/String;Z)Lcom/twitter/ui/widget/Tooltip;

    move-result-object v6

    iput-object v6, v3, Lcom/twitter/app/profiles/tooltip/view/a;->c:Lcom/twitter/ui/widget/Tooltip;

    goto :goto_2f

    :cond_5c
    const/4 v11, 0x1

    :goto_2f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/j;

    if-eqz v3, :cond_60

    invoke-virtual {v3}, Lcom/twitter/util/j;->a()V

    goto :goto_31

    :cond_5d
    const/4 v7, 0x0

    instance-of v8, v1, Lcom/twitter/app/profiles/header/p$h;

    if-eqz v8, :cond_5e

    move-object v8, v1

    check-cast v8, Lcom/twitter/app/profiles/header/p$h;

    iget-object v3, v3, Lcom/twitter/app/profiles/header/components/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v9, v8, Lcom/twitter/app/profiles/header/p$h;->a:Lcom/twitter/model/core/entity/l1;

    iget v8, v8, Lcom/twitter/app/profiles/header/p$h;->b:I

    invoke-virtual {v6, v9, v8, v3}, Lcom/twitter/app/profiles/header/b;->e(Lcom/twitter/model/core/entity/l1;ILandroid/content/res/Resources;)V

    goto :goto_31

    :cond_5e
    instance-of v3, v1, Lcom/twitter/app/profiles/header/p$a;

    if-eqz v3, :cond_60

    move-object v3, v1

    check-cast v3, Lcom/twitter/app/profiles/header/p$a;

    iget-boolean v3, v3, Lcom/twitter/app/profiles/header/p$a;->a:Z

    if-eqz v3, :cond_5f

    const/4 v3, 0x0

    goto :goto_30

    :cond_5f
    const/16 v3, 0x8

    :goto_30
    iget-object v6, v6, Lcom/twitter/app/profiles/header/b;->q:Landroid/widget/Button;

    if-eqz v6, :cond_60

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_60
    :goto_31
    iget-object v3, v2, Lcom/twitter/app/profiles/header/g;->h:Lcom/twitter/app/profiles/header/components/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v1, Lcom/twitter/app/profiles/header/p$l;

    if-eqz v6, :cond_62

    move-object v6, v1

    check-cast v6, Lcom/twitter/app/profiles/header/p$l;

    iget-boolean v6, v6, Lcom/twitter/app/profiles/header/p$l;->a:Z

    iget-object v8, v3, Lcom/twitter/app/profiles/header/components/n;->c:Landroid/widget/TextView;

    if-eqz v6, :cond_61

    new-instance v6, Landroid/text/SpannableStringBuilder;

    const v9, 0x7f1513c3

    iget-object v10, v3, Lcom/twitter/app/profiles/header/components/n;->a:Landroid/content/Context;

    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v9, " "

    invoke-virtual {v6, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const v11, 0x7f151ea3

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v10, v14}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v10

    new-instance v11, Lcom/twitter/app/profiles/header/components/o;

    invoke-direct {v11, v3, v10}, Lcom/twitter/app/profiles/header/components/o;-><init>(Lcom/twitter/app/profiles/header/components/n;I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v10, 0x21

    invoke-virtual {v6, v11, v9, v3, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v8}, Lcom/twitter/ui/view/m;->b(Landroid/widget/TextView;)V

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_32

    :cond_61
    const/16 v3, 0x8

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_33

    :cond_62
    :goto_32
    const/16 v3, 0x8

    :goto_33
    iget-object v2, v2, Lcom/twitter/app/profiles/header/g;->a:Lcom/twitter/app/profiles/header/components/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_63

    check-cast v1, Lcom/twitter/app/profiles/header/p$m;

    iget-object v1, v1, Lcom/twitter/app/profiles/header/p$m;->a:Lcom/twitter/profiles/v;

    if-eqz v1, :cond_6f

    iget-object v1, v1, Lcom/twitter/profiles/v;->b:Lcom/twitter/model/core/entity/l1;

    if-eqz v1, :cond_6f

    iget-wide v3, v1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v3, v4}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/profiles/header/components/p;->d:Lcom/twitter/app/common/account/v;

    iget-object v1, v1, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    invoke-static {v3, v1, v4}, Lcom/twitter/profiles/util/a;->j(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/app/common/account/v;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/twitter/app/profiles/header/components/p;->e:Z

    goto/16 :goto_3a

    :cond_63
    if-eqz v5, :cond_66

    check-cast v1, Lcom/twitter/app/profiles/header/p$g;

    sget-object v3, Lcom/twitter/profiles/b;->NORMAL:Lcom/twitter/profiles/b;

    iget-object v1, v1, Lcom/twitter/app/profiles/header/p$g;->b:Lcom/twitter/profiles/b;

    if-eq v1, v3, :cond_65

    sget-object v3, Lcom/twitter/profiles/b;->PROTECTED_NOT_FOLLOWING:Lcom/twitter/profiles/b;

    if-ne v1, v3, :cond_64

    goto :goto_34

    :cond_64
    const/4 v6, 0x0

    goto :goto_35

    :cond_65
    :goto_34
    const/4 v6, 0x1

    :goto_35
    iput-boolean v6, v2, Lcom/twitter/app/profiles/header/components/p;->f:Z

    goto/16 :goto_3a

    :cond_66
    instance-of v4, v1, Lcom/twitter/app/profiles/header/p$h;

    iget-object v5, v2, Lcom/twitter/app/profiles/header/components/p;->a:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v4, :cond_6b

    check-cast v1, Lcom/twitter/app/profiles/header/p$h;

    iget-boolean v3, v2, Lcom/twitter/app/profiles/header/components/p;->e:Z

    if-nez v3, :cond_6a

    iget-boolean v3, v2, Lcom/twitter/app/profiles/header/components/p;->f:Z

    if-eqz v3, :cond_6a

    iget v1, v1, Lcom/twitter/app/profiles/header/p$h;->b:I

    invoke-static {v1}, Lcom/twitter/model/core/entity/u;->h(I)Z

    move-result v3

    if-eqz v3, :cond_67

    sget-object v7, Lcom/twitter/ui/components/button/compose/c;->Following:Lcom/twitter/ui/components/button/compose/c;

    goto :goto_37

    :cond_67
    invoke-static {v1}, Lcom/twitter/model/core/entity/u;->f(I)Z

    move-result v3

    if-eqz v3, :cond_68

    sget-object v7, Lcom/twitter/ui/components/button/compose/c;->Pending:Lcom/twitter/ui/components/button/compose/c;

    goto :goto_37

    :cond_68
    invoke-static {v1}, Lcom/twitter/model/core/entity/u;->l(I)Z

    move-result v3

    if-nez v3, :cond_6a

    invoke-static {v1}, Lcom/twitter/model/core/entity/u;->k(I)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6a

    invoke-static {v1}, Lcom/twitter/model/core/entity/u;->d(I)Z

    move-result v3

    if-nez v3, :cond_6a

    invoke-static {v1}, Lcom/twitter/model/core/entity/u;->g(I)Z

    move-result v1

    if-eqz v1, :cond_69

    sget-object v1, Lcom/twitter/ui/components/button/compose/c;->FollowBack:Lcom/twitter/ui/components/button/compose/c;

    :goto_36
    move-object v7, v1

    goto :goto_37

    :cond_69
    sget-object v1, Lcom/twitter/ui/components/button/compose/c;->Follow:Lcom/twitter/ui/components/button/compose/c;

    goto :goto_36

    :cond_6a
    :goto_37
    new-instance v1, Lcom/twitter/app/profiles/header/components/r;

    invoke-direct {v1, v7, v2}, Lcom/twitter/app/profiles/header/components/r;-><init>(Lcom/twitter/ui/components/button/compose/c;Lcom/twitter/app/profiles/header/components/p;)V

    new-instance v3, Landroidx/compose/runtime/internal/g;

    const v4, 0x231a37fd

    const/4 v6, 0x1

    invoke-direct {v3, v4, v6, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    iget-object v1, v2, Lcom/twitter/app/profiles/header/components/p;->b:Lcom/twitter/compose/t;

    invoke-static {v5, v1, v3}, Lcom/twitter/compose/i;->d(Landroidx/compose/ui/platform/ComposeView;Lcom/twitter/compose/t;Landroidx/compose/runtime/internal/g;)V

    goto :goto_3a

    :cond_6b
    const/4 v6, 0x1

    instance-of v4, v1, Lcom/twitter/app/profiles/header/p$n;

    if-eqz v4, :cond_6f

    check-cast v1, Lcom/twitter/app/profiles/header/p$n;

    iget-boolean v4, v1, Lcom/twitter/app/profiles/header/p$n;->a:Z

    if-eqz v4, :cond_6c

    iget-boolean v4, v2, Lcom/twitter/app/profiles/header/components/p;->e:Z

    if-nez v4, :cond_6c

    iget-boolean v4, v2, Lcom/twitter/app/profiles/header/components/p;->f:Z

    if-eqz v4, :cond_6c

    iget v1, v1, Lcom/twitter/app/profiles/header/p$n;->b:I

    invoke-static {v1}, Lcom/twitter/model/core/entity/u;->l(I)Z

    move-result v4

    if-nez v4, :cond_6c

    invoke-static {v1}, Lcom/twitter/model/core/entity/u;->h(I)Z

    move-result v4

    if-nez v4, :cond_6c

    invoke-static {v1}, Lcom/twitter/model/core/entity/u;->f(I)Z

    move-result v4

    if-nez v4, :cond_6c

    invoke-static {v1}, Lcom/twitter/model/core/entity/u;->d(I)Z

    move-result v4

    if-nez v4, :cond_6c

    invoke-static {v1}, Lcom/twitter/model/core/entity/u;->k(I)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v4, "profile_persistent_follow_button_enabled"

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v7}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6d

    goto :goto_38

    :cond_6c
    const/4 v7, 0x0

    :cond_6d
    move v6, v7

    :goto_38
    if-eqz v6, :cond_6e

    move v8, v7

    goto :goto_39

    :cond_6e
    move v8, v3

    :goto_39
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/twitter/app/profiles/header/components/p;->c:Ldagger/a;

    invoke-interface {v1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/profiles/header/r;

    invoke-interface {v1, v6}, Lcom/twitter/app/profiles/header/r;->P(Z)V

    :cond_6f
    :goto_3a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/app/alttext/y;

    const-string v2, "$this$distinct"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/app/alttext/n;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/app/alttext/p;

    iget-object v2, v2, Lcom/twitter/app/alttext/p;->e:Lcom/twitter/ui/widget/TwitterEditText;

    iget-object v1, v1, Lcom/twitter/app/alttext/y;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
