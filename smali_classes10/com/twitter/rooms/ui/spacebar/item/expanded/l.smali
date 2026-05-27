.class public final Lcom/twitter/rooms/ui/spacebar/item/expanded/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/spacebar/item/expanded/l$a;,
        Lcom/twitter/rooms/ui/spacebar/item/expanded/l$b;,
        Lcom/twitter/rooms/ui/spacebar/item/expanded/l$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/rooms/ui/spacebar/item/expanded/d;",
        "Lcom/twitter/rooms/ui/spacebar/item/expanded/c;",
        "Lcom/twitter/rooms/ui/spacebar/item/expanded/b;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/ui/spacebar/item/expanded/l$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public A:Lcom/twitter/rooms/ui/spacebar/z;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final B:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/rooms/ui/spacebar/item/expanded/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/rooms/subsystem/api/providers/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/rooms/nux/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/ui/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/di/scope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/content/Context;

.field public final g:Lcom/twitter/media/ui/image/UserImageView;

.field public final h:Landroid/widget/ViewSwitcher;

.field public final i:Landroid/view/View;

.field public final j:Lcom/twitter/media/ui/image/UserImageView;

.field public final k:Lcom/twitter/media/ui/image/UserImageView;

.field public final l:Landroid/view/ViewGroup;

.field public final m:Landroid/view/View;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

.field public final x:Landroid/view/View;

.field public final y:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->Companion:Lcom/twitter/rooms/ui/spacebar/item/expanded/l$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/twitter/rooms/nux/m;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/ui/b;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/nux/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/subsystem/api/providers/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/ui/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacesLauncher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomNuxTooltipController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityAnimationPreferences"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->b:Lcom/twitter/rooms/subsystem/api/providers/h;

    iput-object p2, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->c:Lcom/twitter/rooms/nux/m;

    iput-object p5, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->d:Lcom/twitter/util/ui/b;

    iput-object p4, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->e:Lcom/twitter/util/di/scope/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->f:Landroid/content/Context;

    const p2, 0x7f0b0fe9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/ui/image/UserImageView;

    iput-object p2, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->g:Lcom/twitter/media/ui/image/UserImageView;

    const p3, 0x7f0b0ff3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ViewSwitcher;

    iput-object p3, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->h:Landroid/widget/ViewSwitcher;

    const p3, 0x7f0b0fee

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->i:Landroid/view/View;

    const p3, 0x7f0b0fec

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/twitter/media/ui/image/UserImageView;

    iput-object p3, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->j:Lcom/twitter/media/ui/image/UserImageView;

    const p4, 0x7f0b0fed

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/twitter/media/ui/image/UserImageView;

    iput-object p4, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->k:Lcom/twitter/media/ui/image/UserImageView;

    const p5, 0x7f0b015a

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->l:Landroid/view/ViewGroup;

    const p5, 0x7f0b0fea

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->m:Landroid/view/View;

    const p5, 0x7f0b0feb

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->q:Landroid/widget/TextView;

    const p5, 0x7f0b0ff4

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->r:Landroid/widget/TextView;

    const p5, 0x7f0b0ff2

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    iput-object p5, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->s:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    const p5, 0x7f0b0ff1

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->x:Landroid/view/View;

    new-instance p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/g;

    const/4 p5, 0x0

    invoke-direct {p1, p5}, Lcom/twitter/rooms/ui/spacebar/item/expanded/g;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->y:Lkotlin/m;

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->B:Lcom/twitter/util/rx/k;

    filled-new-array {p2, p3, p4}, [Lcom/twitter/media/ui/image/UserImageView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/ui/image/UserImageView;

    sget-object p3, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->Companion:Lcom/twitter/rooms/ui/spacebar/item/expanded/l$a;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "getContext(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x7f04023b

    invoke-static {p3, p4}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result p3

    const p4, 0x7f07089f

    invoke-virtual {p2, p3, p4}, Lcom/twitter/media/ui/image/UserImageView;->z(II)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->Companion:Lcom/twitter/rooms/ui/spacebar/item/expanded/l$a;

    iget-object p2, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->s:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    const-string p3, "liveIndicator"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->b()V

    :cond_1
    new-instance p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/k;

    invoke-direct {p1, p2}, Lcom/twitter/rooms/ui/spacebar/item/expanded/k;-><init>(Lcom/twitter/common/ui/isTalkingView/IsTalkingView;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->e:Lcom/twitter/util/di/scope/g;

    new-instance p2, Lcom/twitter/rooms/ui/spacebar/item/expanded/h;

    invoke-direct {p2, p0}, Lcom/twitter/rooms/ui/spacebar/item/expanded/h;-><init>(Lcom/twitter/rooms/ui/spacebar/item/expanded/l;)V

    invoke-virtual {p1, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    new-instance p1, Lcom/twitter/channels/crud/weaver/z0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/twitter/channels/crud/weaver/z0;-><init>(Lcom/twitter/weaver/base/b;I)V

    invoke-static {p1}, Lcom/twitter/diff/d;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->D:Lcom/twitter/diff/b;

    return-void
.end method

.method public static d(Lcom/twitter/rooms/ui/spacebar/item/expanded/l;)V
    .locals 15

    iget-object v0, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->d:Lcom/twitter/util/ui/b;

    invoke-interface {v0}, Lcom/twitter/util/ui/b;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->f()V

    new-instance v0, Lcom/twitter/rooms/ui/spacebar/z;

    const-string v1, "context"

    iget-object v2, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->f:Landroid/content/Context;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "animationContainer"

    iget-object v3, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->l:Landroid/view/ViewGroup;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "facepile1"

    iget-object v4, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->j:Lcom/twitter/media/ui/image/UserImageView;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060692

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/twitter/rooms/ui/spacebar/z;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/twitter/media/ui/image/UserImageView;I)V

    iget-boolean v5, v0, Lcom/twitter/rooms/ui/spacebar/z;->f:Z

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/twitter/rooms/ui/spacebar/z;->b:Landroid/animation/AnimatorSet;

    iget-object v8, v0, Lcom/twitter/rooms/ui/spacebar/z;->c:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const v5, 0x7f0b0fef

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const v9, 0x7f0b0ff0

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v12, v0, Lcom/twitter/rooms/ui/spacebar/z;->d:Landroid/widget/ImageView;

    const v13, 0x7f080b4d

    if-nez v12, :cond_2

    invoke-virtual {v2, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v12, :cond_1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    new-instance v14, Landroid/widget/ImageView;

    invoke-direct {v14, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/twitter/rooms/ui/spacebar/z;->d:Landroid/widget/ImageView;

    invoke-virtual {v14, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v14, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v5, v0, Lcom/twitter/rooms/ui/spacebar/z;->d:Landroid/widget/ImageView;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lcom/twitter/rooms/ui/spacebar/z;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v10, v0, Lcom/twitter/rooms/ui/spacebar/z;->e:Landroid/widget/ImageView;

    if-nez v10, :cond_5

    invoke-virtual {v2, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v10, :cond_4

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_4
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/twitter/rooms/ui/spacebar/z;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v1, v0, Lcom/twitter/rooms/ui/spacebar/z;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/twitter/rooms/ui/spacebar/z;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    float-to-int v5, v5

    int-to-float v5, v5

    sget v9, Lcom/twitter/util/w;->a:F

    mul-float/2addr v5, v9

    add-float/2addr v5, v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v5, v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v9, 0x1

    int-to-float v10, v9

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    float-to-int v10, v10

    int-to-float v10, v10

    sget v11, Lcom/twitter/util/w;->a:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v10, v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v11, 0x3

    int-to-float v11, v11

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    float-to-int v11, v11

    int-to-float v11, v11

    sget v12, Lcom/twitter/util/w;->a:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v11, v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v12

    float-to-int v2, v2

    int-to-float v2, v2

    sget v12, Lcom/twitter/util/w;->a:F

    mul-float/2addr v2, v12

    add-float/2addr v2, v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    sget-object v1, Lcom/twitter/rooms/ui/spacebar/z;->Companion:Lcom/twitter/rooms/ui/spacebar/z$a;

    iget-object v12, v0, Lcom/twitter/rooms/ui/spacebar/z;->e:Landroid/widget/ImageView;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v1, v8, v12, v5, v10}, Lcom/twitter/rooms/ui/spacebar/z$a;->a(Lcom/twitter/rooms/ui/spacebar/z$a;Landroid/animation/AnimatorSet;Landroid/widget/ImageView;FF)V

    iget-object v5, v0, Lcom/twitter/rooms/ui/spacebar/z;->d:Landroid/widget/ImageView;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v1, v7, v5, v11, v2}, Lcom/twitter/rooms/ui/spacebar/z$a;->a(Lcom/twitter/rooms/ui/spacebar/z$a;Landroid/animation/AnimatorSet;Landroid/widget/ImageView;FF)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, v3, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->bringToFront()V

    :cond_7
    iput-boolean v9, v0, Lcom/twitter/rooms/ui/spacebar/z;->f:Z

    :goto_0
    new-instance v1, Lcom/twitter/rooms/ui/spacebar/a0;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/ui/spacebar/a0;-><init>(Lcom/twitter/rooms/ui/spacebar/z;)V

    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcom/twitter/rooms/ui/spacebar/b0;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/ui/spacebar/b0;-><init>(Lcom/twitter/rooms/ui/spacebar/z;)V

    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lcom/twitter/rooms/ui/spacebar/z;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v1, v0, Lcom/twitter/rooms/ui/spacebar/z;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->A:Lcom/twitter/rooms/ui/spacebar/z;

    :cond_a
    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->D:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/b;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/b$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/b$a;

    iget-object p1, p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/b$a;->a:Lcom/twitter/fleets/model/b;

    iget-object v3, p1, Lcom/twitter/fleets/model/b;->a:Ljava/lang/String;

    sget-object p1, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    sget-object v0, Lcom/twitter/analytics/common/a;->a:Lcom/twitter/analytics/common/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "audiospace_fleet"

    invoke-static {v0, p1}, Lcom/twitter/analytics/common/d$a;->a(Lcom/twitter/analytics/common/b;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->b:Lcom/twitter/rooms/subsystem/api/providers/h;

    const/16 v0, 0x18

    invoke-static/range {v0 .. v5}, Lcom/twitter/rooms/subsystem/api/providers/h;->a(ILcom/twitter/analytics/common/e;Lcom/twitter/rooms/subsystem/api/providers/h;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->A:Lcom/twitter/rooms/ui/spacebar/z;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/twitter/rooms/ui/spacebar/z;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v2, v0, Lcom/twitter/rooms/ui/spacebar/z;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v1, v0, Lcom/twitter/rooms/ui/spacebar/z;->e:Landroid/widget/ImageView;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v0, Lcom/twitter/rooms/ui/spacebar/z;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->A:Lcom/twitter/rooms/ui/spacebar/z;

    return-void
.end method

.method public final o()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/rooms/ui/spacebar/item/expanded/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/docker/reaction/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/rooms/docker/reaction/f;-><init>(I)V

    new-instance v2, Lcom/twitter/channels/crud/weaver/x0;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/twitter/channels/crud/weaver/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
