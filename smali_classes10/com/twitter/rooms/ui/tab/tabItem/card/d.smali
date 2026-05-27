.class public abstract Lcom/twitter/rooms/ui/tab/tabItem/card/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/common/utils/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/common/utils/r;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/common/utils/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacesCardUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d;->b:Lcom/twitter/common/utils/r;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "getResources(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d;->c:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d;->d:Landroid/content/Context;

    new-instance p1, Lcom/twitter/rooms/ui/tab/tabItem/card/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/twitter/rooms/ui/tab/tabItem/card/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d;->e:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final a(ZZIILjava/util/List;I)V
    .locals 4
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-nez p5, :cond_0

    sget-object p5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/rooms/ui/tab/tabItem/card/d;->b()Lcom/twitter/rooms/ui/tab/tabItem/card/a;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/a;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v3, p5

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/twitter/rooms/ui/tab/tabItem/card/d;->b()Lcom/twitter/rooms/ui/tab/tabItem/card/a;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/a;->a:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz p2, :cond_4

    const/4 v3, 0x5

    if-lt p3, v3, :cond_6

    goto :goto_2

    :cond_4
    move-object v3, p5

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v2

    goto :goto_4

    :cond_6
    :goto_3
    move v3, v1

    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_e

    :cond_7
    invoke-virtual {p0}, Lcom/twitter/rooms/ui/tab/tabItem/card/d;->b()Lcom/twitter/rooms/ui/tab/tabItem/card/a;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/a;->a:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v3, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d;->b:Lcom/twitter/common/utils/r;

    if-eqz p2, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const p2, 0x7f151b1a

    invoke-virtual {v3, p3, p2, p1}, Lcom/twitter/common/utils/r;->a(IILjava/util/List;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_8
    const-string p2, "participants"

    if-eqz p1, :cond_9

    add-int/2addr p4, p6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f151b18

    invoke-virtual {v3, p4, p1, p5}, Lcom/twitter/common/utils/r;->a(IILjava/util/List;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f151b19

    invoke-virtual {v3, p3, p1, p5}, Lcom/twitter/common/utils/r;->a(IILjava/util/List;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/twitter/rooms/ui/tab/tabItem/card/d;->b()Lcom/twitter/rooms/ui/tab/tabItem/card/a;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/a;->b:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/twitter/rooms/ui/tab/tabItem/card/d;->b()Lcom/twitter/rooms/ui/tab/tabItem/card/a;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/a;->b:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 p3, 0x3

    if-nez p2, :cond_b

    move p2, v2

    :goto_6
    if-ge p2, p3, :cond_b

    new-instance p4, Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-direct {p4, p6}, Lcom/twitter/media/ui/image/UserImageView;-><init>(Landroid/content/Context;)V

    const/4 p6, -0x5

    invoke-virtual {p4, p6}, Lcom/twitter/media/ui/image/UserImageView;->setSize(I)V

    iget-object p6, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d;->e:Lkotlin/m;

    invoke-virtual {p6}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p4, p6}, Lcom/twitter/media/ui/image/UserImageView;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    rsub-int/lit8 p6, p2, 0x3

    int-to-float p6, p6

    invoke-virtual {p4, p6}, Landroid/view/View;->setElevation(F)V

    if-lez p2, :cond_a

    sget-object p6, Lcom/twitter/rooms/ui/tab/tabItem/card/e;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p4, p6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_b
    move-object p2, p5

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p4, v2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    add-int/lit8 v0, p4, 0x1

    if-ltz p4, :cond_c

    check-cast p6, Lcom/twitter/rooms/model/j;

    invoke-static {p1, p4}, Landroidx/core/view/f1;->a(Landroid/widget/LinearLayout;I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/twitter/media/ui/image/UserImageView;

    iget-object p6, p6, Lcom/twitter/rooms/model/j;->e:Lcom/twitter/model/core/entity/u1;

    invoke-static {p6}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object p6

    const/4 v3, 0x1

    invoke-virtual {p4, p6, v3}, Lcom/twitter/media/ui/image/UserImageView;->B(Lcom/twitter/model/core/entity/l1;Z)Z

    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    move p4, v0

    goto :goto_7

    :cond_c
    invoke-static {}, Lkotlin/collections/g;->p()V

    const/4 p1, 0x0

    throw p1

    :cond_d
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    :goto_8
    if-ge p2, p3, :cond_e

    invoke-static {p1, p2}, Landroidx/core/view/f1;->a(Landroid/widget/LinearLayout;I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_e
    return-void
.end method

.method public abstract b()Lcom/twitter/rooms/ui/tab/tabItem/card/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
