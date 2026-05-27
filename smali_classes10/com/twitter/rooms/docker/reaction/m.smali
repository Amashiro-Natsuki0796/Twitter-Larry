.class public final Lcom/twitter/rooms/docker/reaction/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/docker/reaction/m$a;,
        Lcom/twitter/rooms/docker/reaction/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/rooms/docker/reaction/q;",
        "Ljava/lang/Object;",
        "Lcom/twitter/rooms/docker/reaction/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/docker/reaction/m$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/rooms/audiospace/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/ui/helper/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/helper/c<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/common/ui/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/common/ui/b<",
            "Lcom/twitter/common/ui/settings/EmojiColorPickerView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/common/ui/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/common/ui/b<",
            "Lcom/twitter/common/ui/settings/ReactionSettingsView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:F

.field public final j:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/rooms/docker/reaction/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/docker/reaction/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/docker/reaction/m;->Companion:Lcom/twitter/rooms/docker/reaction/m$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/twitter/rooms/audiospace/a;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/audiospace/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "rootView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "roomPopupFactory"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/docker/reaction/m;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/rooms/docker/reaction/m;->b:Lcom/twitter/rooms/audiospace/a;

    const v2, 0x7f0b0d3d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/twitter/rooms/docker/reaction/m;->c:Landroid/view/View;

    const v2, 0x7f0b0d3a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/twitter/rooms/docker/reaction/m;->d:Landroid/widget/ImageView;

    const v2, 0x7f0b0d3b

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/twitter/rooms/docker/reaction/m;->e:Landroid/widget/ImageView;

    new-instance v2, Lcom/twitter/ui/helper/c;

    const v3, 0x7f0b0bc9

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-direct {v2, v3}, Lcom/twitter/ui/helper/c;-><init>(Landroid/view/ViewStub;)V

    iput-object v2, p0, Lcom/twitter/rooms/docker/reaction/m;->f:Lcom/twitter/ui/helper/c;

    sget-object v2, Lcom/twitter/common/ui/b;->Companion:Lcom/twitter/common/ui/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, Lcom/twitter/rooms/audiospace/a;->a:Landroid/app/Activity;

    iget-object p2, p2, Lcom/twitter/rooms/audiospace/a;->b:Lcom/jakewharton/rxrelay2/c;

    invoke-static {v2, p2}, Lcom/twitter/common/ui/b$a;->e(Landroid/content/Context;Lcom/jakewharton/rxrelay2/c;)Lcom/twitter/common/ui/b;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/rooms/docker/reaction/m;->g:Lcom/twitter/common/ui/b;

    invoke-static {v2, p2}, Lcom/twitter/common/ui/b$a;->b(Landroid/content/Context;Lcom/jakewharton/rxrelay2/c;)Lcom/twitter/common/ui/b;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/rooms/docker/reaction/m;->h:Lcom/twitter/common/ui/b;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0708a0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/twitter/rooms/docker/reaction/m;->i:F

    new-instance p1, Lcom/twitter/diff/b$a;

    invoke-direct {p1}, Lcom/twitter/diff/b$a;-><init>()V

    new-array p2, v0, [Lkotlin/reflect/KProperty1;

    sget-object v2, Lcom/twitter/rooms/docker/reaction/m$c;->f:Lcom/twitter/rooms/docker/reaction/m$c;

    aput-object v2, p2, v1

    new-instance v2, Lcom/twitter/rooms/docker/reaction/j;

    invoke-direct {v2, p0, v1}, Lcom/twitter/rooms/docker/reaction/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v2}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array p2, v0, [Lkotlin/reflect/KProperty1;

    sget-object v2, Lcom/twitter/rooms/docker/reaction/m$d;->f:Lcom/twitter/rooms/docker/reaction/m$d;

    aput-object v2, p2, v1

    new-instance v2, Landroidx/compose/animation/core/u2;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Landroidx/compose/animation/core/u2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v2}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array p2, v0, [Lkotlin/reflect/KProperty1;

    sget-object v0, Lcom/twitter/rooms/docker/reaction/m$e;->f:Lcom/twitter/rooms/docker/reaction/m$e;

    aput-object v0, p2, v1

    new-instance v0, Landroidx/compose/animation/core/v2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/compose/animation/core/v2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/docker/reaction/m;->j:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/rooms/docker/reaction/q;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/docker/reaction/m;->j:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/twitter/rooms/docker/reaction/a;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/rooms/docker/reaction/a$f;->a:Lcom/twitter/rooms/docker/reaction/a$f;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/rooms/docker/reaction/m;->h:Lcom/twitter/common/ui/b;

    iget-object v2, p0, Lcom/twitter/rooms/docker/reaction/m;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/twitter/rooms/docker/reaction/m;->c:Landroid/view/View;

    const-wide/16 v4, 0x12c

    const/high16 v6, 0x3f000000    # 0.5f

    const-string v7, "button"

    if-eqz v0, :cond_0

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    new-instance p1, Lcom/twitter/rooms/docker/reaction/k;

    invoke-direct {p1, p0, v2}, Lcom/twitter/rooms/docker/reaction/k;-><init>(Lcom/twitter/rooms/docker/reaction/m;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2, v2, p1}, Lcom/twitter/common/ui/b;->b(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lcom/twitter/common/ui/b;->b:Lcom/twitter/common/ui/j;

    check-cast p1, Lcom/twitter/common/ui/settings/ReactionSettingsView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "getChildAt(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/utils/y;

    invoke-direct {v1, p1, v2, v3}, Lcom/twitter/rooms/utils/y;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/rooms/docker/reaction/a$d;->a:Lcom/twitter/rooms/docker/reaction/a$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v8, 0x3f800000    # 1.0f

    iget-object v9, p0, Lcom/twitter/rooms/docker/reaction/m;->g:Lcom/twitter/common/ui/b;

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Lcom/twitter/common/ui/b;->a()V

    invoke-virtual {v1}, Lcom/twitter/common/ui/b;->a()V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/16 p1, 0x8

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/rooms/docker/reaction/a$e;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twitter/rooms/docker/reaction/a$e;

    iget-object v0, v9, Lcom/twitter/common/ui/b;->b:Lcom/twitter/common/ui/j;

    check-cast v0, Lcom/twitter/common/ui/settings/EmojiColorPickerView;

    iget-object p1, p1, Lcom/twitter/rooms/docker/reaction/a$e;->a:Lcom/twitter/rooms/model/helpers/z$i;

    invoke-virtual {v0, p1}, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->setReaction(Lcom/twitter/rooms/model/helpers/z;)V

    iget-object p1, v1, Lcom/twitter/common/ui/b;->b:Lcom/twitter/common/ui/j;

    new-instance v0, Lcom/twitter/rooms/docker/reaction/h;

    invoke-direct {v0, p0}, Lcom/twitter/rooms/docker/reaction/h;-><init>(Lcom/twitter/rooms/docker/reaction/m;)V

    iget-object v1, p0, Lcom/twitter/rooms/docker/reaction/m;->a:Landroid/view/View;

    invoke-virtual {v9, p1, v1, v0}, Lcom/twitter/common/ui/b;->b(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/twitter/rooms/docker/reaction/a$c;

    const-wide/16 v1, 0xc8

    if-eqz v0, :cond_3

    check-cast p1, Lcom/twitter/rooms/docker/reaction/a$c;

    const-string v0, "<this>"

    iget-object v3, p0, Lcom/twitter/rooms/docker/reaction/m;->e:Landroid/widget/ImageView;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p1, p1, Lcom/twitter/rooms/docker/reaction/a$c;->a:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x4

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/twitter/rooms/audiospace/b;

    invoke-direct {v0, v3}, Lcom/twitter/rooms/audiospace/b;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/twitter/rooms/audiospace/c;

    invoke-direct {v0, v3}, Lcom/twitter/rooms/audiospace/c;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/twitter/rooms/docker/reaction/a$b;

    iget-object v3, p0, Lcom/twitter/rooms/docker/reaction/m;->f:Lcom/twitter/ui/helper/c;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/twitter/rooms/docker/reaction/a$b;

    iget v0, p0, Lcom/twitter/rooms/docker/reaction/m;->i:F

    iget p1, p1, Lcom/twitter/rooms/docker/reaction/a$b;->a:I

    invoke-static {v3, p1, v0, v6}, Lcom/twitter/rooms/audiospace/h;->a(Lcom/twitter/ui/helper/c;IFF)V

    goto :goto_0

    :cond_4
    instance-of p1, p1, Lcom/twitter/rooms/docker/reaction/a$a;

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Lcom/twitter/ui/helper/c;->a()Landroid/view/View;

    move-result-object p1

    const-string v0, "getView(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/audiospace/d;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/audiospace/d;-><init>(Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o()Lio/reactivex/n;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/rooms/docker/reaction/m;->d:Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Lapp/cash/sqldelight/driver/android/i;

    invoke-direct {v4, v2}, Lapp/cash/sqldelight/driver/android/i;-><init>(I)V

    new-instance v5, Lcom/twitter/rooms/docker/reaction/l;

    invoke-direct {v5, v4}, Lcom/twitter/rooms/docker/reaction/l;-><init>(Lapp/cash/sqldelight/driver/android/i;)V

    invoke-virtual {v3, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/rooms/docker/reaction/m;->b:Lcom/twitter/rooms/audiospace/a;

    iget-object v4, v4, Lcom/twitter/rooms/audiospace/a;->b:Lcom/jakewharton/rxrelay2/c;

    new-instance v5, Lcom/twitter/drafts/implementation/list/f;

    invoke-direct {v5, v2}, Lcom/twitter/drafts/implementation/list/f;-><init>(I)V

    new-instance v6, Lcom/twitter/drafts/implementation/list/g;

    invoke-direct {v6, v2, v5}, Lcom/twitter/drafts/implementation/list/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/rooms/docker/reaction/m;->h:Lcom/twitter/common/ui/b;

    iget-object v6, v5, Lcom/twitter/common/ui/b;->b:Lcom/twitter/common/ui/j;

    check-cast v6, Lcom/twitter/common/ui/settings/ReactionSettingsView;

    new-instance v7, Landroidx/compose/animation/core/i3;

    invoke-direct {v7, v1}, Landroidx/compose/animation/core/i3;-><init>(I)V

    new-instance v8, Lcom/twitter/android/broadcast/deeplink/d;

    invoke-direct {v8, v1, v7}, Lcom/twitter/android/broadcast/deeplink/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object v6, v6, Lcom/twitter/common/ui/j;->c:Lio/reactivex/subjects/e;

    invoke-virtual {v6, v8}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v6

    iget-object v7, p0, Lcom/twitter/rooms/docker/reaction/m;->g:Lcom/twitter/common/ui/b;

    iget-object v7, v7, Lcom/twitter/common/ui/b;->b:Lcom/twitter/common/ui/j;

    check-cast v7, Lcom/twitter/common/ui/settings/EmojiColorPickerView;

    new-instance v8, Landroidx/compose/animation/core/k3;

    invoke-direct {v8, v0}, Landroidx/compose/animation/core/k3;-><init>(I)V

    new-instance v9, Lcom/twitter/drafts/implementation/list/h;

    invoke-direct {v9, v8, v0}, Lcom/twitter/drafts/implementation/list/h;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v7, Lcom/twitter/common/ui/j;->c:Lio/reactivex/subjects/e;

    invoke-virtual {v7, v9}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v7

    iget-object v5, v5, Lcom/twitter/common/ui/b;->b:Lcom/twitter/common/ui/j;

    check-cast v5, Lcom/twitter/common/ui/settings/ReactionSettingsView;

    new-instance v8, Landroidx/compose/animation/core/r2;

    invoke-direct {v8, v2}, Landroidx/compose/animation/core/r2;-><init>(I)V

    new-instance v9, Lcom/twitter/rooms/docker/reaction/i;

    invoke-direct {v9, v8}, Lcom/twitter/rooms/docker/reaction/i;-><init>(Landroidx/compose/animation/core/r2;)V

    iget-object v5, v5, Lcom/twitter/common/ui/j;->d:Lio/reactivex/subjects/e;

    invoke-virtual {v5, v9}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v5

    const/4 v8, 0x5

    new-array v8, v8, [Lio/reactivex/r;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    aput-object v4, v8, v2

    aput-object v6, v8, v0

    aput-object v7, v8, v1

    const/4 v0, 0x4

    aput-object v5, v8, v0

    invoke-static {v8}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "mergeArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
