.class public final Lcom/twitter/fleets/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/fleets/ui/a$a;,
        Lcom/twitter/fleets/ui/a$b;,
        Lcom/twitter/fleets/ui/a$c;,
        Lcom/twitter/fleets/ui/a$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/fleets/ui/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/ui/image/UserImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/fleets/ui/a$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:I

.field public final f:Landroid/animation/AnimatorSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/animation/AnimatorSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Z

.field public k:Lcom/twitter/fleets/ui/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/fleets/ui/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/fleets/ui/a;->Companion:Lcom/twitter/fleets/ui/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/twitter/media/ui/image/UserImageView;Lcom/twitter/fleets/ui/a$c;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/ui/image/UserImageView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/fleets/ui/a$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/fleets/ui/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/fleets/ui/a;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/twitter/fleets/ui/a;->c:Lcom/twitter/media/ui/image/UserImageView;

    iput-object p4, p0, Lcom/twitter/fleets/ui/a;->d:Lcom/twitter/fleets/ui/a$c;

    iput p5, p0, Lcom/twitter/fleets/ui/a;->e:I

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/twitter/fleets/ui/a;->f:Landroid/animation/AnimatorSet;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/twitter/fleets/ui/a;->g:Landroid/animation/AnimatorSet;

    sget-object p1, Lcom/twitter/fleets/ui/a$a;->NONE:Lcom/twitter/fleets/ui/a$a;

    iput-object p1, p0, Lcom/twitter/fleets/ui/a;->k:Lcom/twitter/fleets/ui/a$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-boolean v0, p0, Lcom/twitter/fleets/ui/a;->j:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/fleets/ui/a;->g:Landroid/animation/AnimatorSet;

    iget-object v3, p0, Lcom/twitter/fleets/ui/a;->f:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/twitter/fleets/ui/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const v4, 0x7f0b06fb

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const v5, 0x7f0b06fd

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v8, p0, Lcom/twitter/fleets/ui/a;->k:Lcom/twitter/fleets/ui/a$a;

    sget-object v9, Lcom/twitter/fleets/ui/a$a;->SQUARE:Lcom/twitter/fleets/ui/a$a;

    const v10, 0x7f0800b5

    const v11, 0x7f0800b6

    iget-object v12, p0, Lcom/twitter/fleets/ui/a;->d:Lcom/twitter/fleets/ui/a$c;

    if-ne v8, v9, :cond_1

    move v8, v11

    goto :goto_0

    :cond_1
    sget-object v8, Lcom/twitter/fleets/ui/a$c;->PILL:Lcom/twitter/fleets/ui/a$c;

    if-ne v12, v8, :cond_2

    move v8, v10

    goto :goto_0

    :cond_2
    const v8, 0x7f0800b2

    :goto_0
    iget-object v13, p0, Lcom/twitter/fleets/ui/a;->h:Landroid/widget/ImageView;

    iget-object v14, p0, Lcom/twitter/fleets/ui/a;->a:Landroid/content/Context;

    if-nez v13, :cond_4

    invoke-virtual {v14, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v8, :cond_3

    iget v13, p0, Lcom/twitter/fleets/ui/a;->e:I

    if-eqz v13, :cond_3

    invoke-virtual {v14, v13}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_3
    new-instance v13, Landroid/widget/ImageView;

    invoke-direct {v13, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v13, p0, Lcom/twitter/fleets/ui/a;->h:Landroid/widget/ImageView;

    invoke-virtual {v13, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v13, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v4, p0, Lcom/twitter/fleets/ui/a;->h:Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/twitter/fleets/ui/a;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v6, p0, Lcom/twitter/fleets/ui/a;->k:Lcom/twitter/fleets/ui/a$a;

    if-ne v6, v9, :cond_6

    move v10, v11

    goto :goto_1

    :cond_6
    sget-object v6, Lcom/twitter/fleets/ui/a$c;->PILL:Lcom/twitter/fleets/ui/a$c;

    if-ne v12, v6, :cond_7

    goto :goto_1

    :cond_7
    const v10, 0x7f0800b3

    :goto_1
    iget-object v6, p0, Lcom/twitter/fleets/ui/a;->i:Landroid/widget/ImageView;

    if-nez v6, :cond_9

    invoke-virtual {v14, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v6, :cond_8

    iget v7, p0, Lcom/twitter/fleets/ui/a;->e:I

    if-eqz v7, :cond_8

    invoke-virtual {v14, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_8
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/twitter/fleets/ui/a;->i:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object v4, p0, Lcom/twitter/fleets/ui/a;->i:Landroid/widget/ImageView;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/twitter/fleets/ui/a;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    sget-object v4, Lcom/twitter/fleets/ui/a$d;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    const v6, 0x3f8ccccd    # 1.1f

    const v7, 0x3f851eb8    # 1.04f

    const v8, 0x3f83d70a    # 1.03f

    if-eq v4, v5, :cond_c

    const/4 v9, 0x2

    if-eq v4, v9, :cond_b

    sget-object v4, Lcom/twitter/fleets/ui/a;->Companion:Lcom/twitter/fleets/ui/a$b;

    iget-object v6, p0, Lcom/twitter/fleets/ui/a;->i:Landroid/widget/ImageView;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const v7, 0x3f8a3d71    # 1.08f

    const v8, 0x3f99999a    # 1.2f

    invoke-static {v4, v2, v6, v7, v8}, Lcom/twitter/fleets/ui/a$b;->a(Lcom/twitter/fleets/ui/a$b;Landroid/animation/AnimatorSet;Landroid/view/View;FF)V

    iget-object v6, p0, Lcom/twitter/fleets/ui/a;->h:Landroid/widget/ImageView;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const v7, 0x3fae147b    # 1.36f

    invoke-static {v4, v3, v6, v8, v7}, Lcom/twitter/fleets/ui/a$b;->a(Lcom/twitter/fleets/ui/a$b;Landroid/animation/AnimatorSet;Landroid/view/View;FF)V

    goto :goto_2

    :cond_b
    sget-object v4, Lcom/twitter/fleets/ui/a;->Companion:Lcom/twitter/fleets/ui/a$b;

    iget-object v9, p0, Lcom/twitter/fleets/ui/a;->i:Landroid/widget/ImageView;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v4, v2, v9, v8, v7}, Lcom/twitter/fleets/ui/a$b;->a(Lcom/twitter/fleets/ui/a$b;Landroid/animation/AnimatorSet;Landroid/view/View;FF)V

    iget-object v7, p0, Lcom/twitter/fleets/ui/a;->h:Landroid/widget/ImageView;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const v8, 0x3f87ae14    # 1.06f

    invoke-static {v4, v3, v7, v8, v6}, Lcom/twitter/fleets/ui/a$b;->a(Lcom/twitter/fleets/ui/a$b;Landroid/animation/AnimatorSet;Landroid/view/View;FF)V

    goto :goto_2

    :cond_c
    sget-object v4, Lcom/twitter/fleets/ui/a;->Companion:Lcom/twitter/fleets/ui/a$b;

    iget-object v9, p0, Lcom/twitter/fleets/ui/a;->i:Landroid/widget/ImageView;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v4, v2, v9, v8, v7}, Lcom/twitter/fleets/ui/a$b;->a(Lcom/twitter/fleets/ui/a$b;Landroid/animation/AnimatorSet;Landroid/view/View;FF)V

    iget-object v7, p0, Lcom/twitter/fleets/ui/a;->h:Landroid/widget/ImageView;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const v8, 0x3f947ae1    # 1.16f

    invoke-static {v4, v3, v7, v6, v8}, Lcom/twitter/fleets/ui/a$b;->a(Lcom/twitter/fleets/ui/a$b;Landroid/animation/AnimatorSet;Landroid/view/View;FF)V

    :goto_2
    iget-object v4, p0, Lcom/twitter/fleets/ui/a;->c:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-ne v6, v0, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->bringToFront()V

    :cond_d
    const v4, 0x7f0b06fc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v6, 0x7f0b01af

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Landroid/view/View;->bringToFront()V

    goto :goto_3

    :cond_f
    iput-boolean v5, p0, Lcom/twitter/fleets/ui/a;->j:Z

    :goto_4
    new-instance v0, Lcom/twitter/fleets/ui/a$e;

    invoke-direct {v0, p0}, Lcom/twitter/fleets/ui/a$e;-><init>(Lcom/twitter/fleets/ui/a;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lcom/twitter/fleets/ui/a$f;

    invoke-direct {v0, p0}, Lcom/twitter/fleets/ui/a$f;-><init>(Lcom/twitter/fleets/ui/a;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/twitter/fleets/ui/a;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v0, p0, Lcom/twitter/fleets/ui/a;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/fleets/ui/a;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v1, p0, Lcom/twitter/fleets/ui/a;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lcom/twitter/fleets/ui/a;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/fleets/ui/a;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
