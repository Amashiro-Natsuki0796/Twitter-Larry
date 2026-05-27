.class public final Lcom/twitter/card/unified/viewhost/f;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/card/unified/viewhost/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/twitter/card/unified/viewhost/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/card/unified/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/card/unified/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/card/unified/utils/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/unifiedcard/components/s;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/subjects/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/i<",
            "Lcom/twitter/media/av/player/q0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/card/unified/c;Lcom/twitter/card/unified/o;Lcom/twitter/card/unified/utils/k;Ljava/util/List;Lio/reactivex/subjects/i;)V
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/unified/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/card/unified/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/card/unified/utils/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lio/reactivex/subjects/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Lcom/twitter/card/unified/c;",
            "Lcom/twitter/card/unified/o;",
            "Lcom/twitter/card/unified/utils/k;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/model/core/entity/unifiedcard/components/s;",
            ">;>;",
            "Lio/reactivex/subjects/i<",
            "Lcom/twitter/media/av/player/q0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentItemControllerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unifiedCardBindData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewRounderFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slides"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAttachmentSubject"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/viewhost/f;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/twitter/card/unified/viewhost/f;->b:Lcom/twitter/card/unified/c;

    iput-object p3, p0, Lcom/twitter/card/unified/viewhost/f;->c:Lcom/twitter/card/unified/o;

    iput-object p4, p0, Lcom/twitter/card/unified/viewhost/f;->d:Lcom/twitter/card/unified/utils/k;

    iput-object p5, p0, Lcom/twitter/card/unified/viewhost/f;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/twitter/card/unified/viewhost/f;->f:Lio/reactivex/subjects/i;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/card/unified/viewhost/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 23

    move/from16 v0, p2

    const/4 v2, 0x1

    move-object/from16 v3, p1

    check-cast v3, Lcom/twitter/card/unified/viewhost/h;

    const-string v4, "holder"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/twitter/card/unified/viewhost/f;->e:Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/twitter/card/unified/viewhost/h$b;->SINGLE:Lcom/twitter/card/unified/viewhost/h$b;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    sget-object v6, Lcom/twitter/card/unified/viewhost/h$b;->FIRST:Lcom/twitter/card/unified/viewhost/h$b;

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v6

    if-ne v0, v6, :cond_2

    sget-object v6, Lcom/twitter/card/unified/viewhost/h$b;->LAST:Lcom/twitter/card/unified/viewhost/h$b;

    goto :goto_0

    :cond_2
    sget-object v6, Lcom/twitter/card/unified/viewhost/h$b;->MIDDLE:Lcom/twitter/card/unified/viewhost/h$b;

    :goto_0
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const-string v7, "slide"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "position"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v5

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/twitter/model/core/entity/unifiedcard/components/s;

    instance-of v11, v11, Lcom/twitter/model/core/entity/unifiedcard/components/g;

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_5

    move v8, v2

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    iget-object v9, v3, Lcom/twitter/card/unified/viewhost/h;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    check-cast v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v11, v6, v8}, Lcom/twitter/card/unified/viewhost/h;->y(Landroid/graphics/drawable/GradientDrawable;Lcom/twitter/card/unified/viewhost/h$b;Z)V

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v11, v3, Lcom/twitter/card/unified/viewhost/h;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v12, "getContext(...)"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v12, v6, v8}, Lcom/twitter/card/unified/viewhost/h;->y(Landroid/graphics/drawable/GradientDrawable;Lcom/twitter/card/unified/viewhost/h$b;Z)V

    new-instance v13, Landroid/util/TypedValue;

    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    const v14, 0x7f040270

    invoke-virtual {v9, v14, v13, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v9, v13, Landroid/util/TypedValue;->data:I

    invoke-virtual {v12, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v9, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v13, 0x10100a7

    filled-new-array {v13}, [I

    move-result-object v13

    invoke-virtual {v9, v13, v12}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v12, v3, Lcom/twitter/card/unified/viewhost/h;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v12, v9}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v9, 0x1

    if-ltz v9, :cond_f

    check-cast v13, Lcom/twitter/model/core/entity/unifiedcard/components/s;

    iget-object v15, v3, Lcom/twitter/card/unified/viewhost/h;->a:Lcom/twitter/card/unified/c;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, Lcom/twitter/model/core/entity/unifiedcard/components/s;->getName()Lcom/twitter/model/core/entity/unifiedcard/d;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/twitter/card/unified/c;->c(Lcom/twitter/model/core/entity/unifiedcard/d;)Lcom/twitter/card/unified/itemcontroller/e;

    move-result-object v2

    const-string v15, "create(...)"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/twitter/card/unified/itemcontroller/f;

    check-cast v13, Lcom/twitter/model/core/entity/unifiedcard/components/s;

    iget-object v10, v3, Lcom/twitter/card/unified/viewhost/h;->b:Lcom/twitter/card/unified/o;

    invoke-direct {v15, v13, v10, v0}, Lcom/twitter/card/unified/itemcontroller/f;-><init>(Lcom/twitter/model/core/entity/unifiedcard/components/s;Lcom/twitter/card/unified/o;I)V

    invoke-virtual {v2, v15}, Lcom/twitter/card/unified/itemcontroller/e;->b(Lcom/twitter/card/unified/itemcontroller/f;)V

    const-string v13, "getResources(...)"

    iget-object v15, v3, Lcom/twitter/card/unified/viewhost/h;->c:Lcom/twitter/card/unified/utils/k;

    iget-object v1, v2, Lcom/twitter/card/unified/itemcontroller/e;->a:Lcom/twitter/card/unified/viewdelegate/c;

    if-nez v9, :cond_7

    sget-object v0, Lcom/twitter/card/unified/viewhost/h$b;->SINGLE:Lcom/twitter/card/unified/viewhost/h$b;

    if-ne v6, v0, :cond_7

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lcom/twitter/card/unified/utils/i;->TOP_CORNERS:Lcom/twitter/card/unified/utils/i;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v13}, Lcom/twitter/card/unified/utils/k;->b(Landroid/content/res/Resources;Lcom/twitter/card/unified/utils/i;)Lcom/twitter/card/unified/utils/j;

    move-result-object v0

    iget-object v13, v1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v0, v13}, Lcom/twitter/card/unified/utils/j;->a(Landroid/view/View;)V

    goto :goto_7

    :cond_7
    if-nez v9, :cond_9

    sget-object v0, Lcom/twitter/card/unified/viewhost/h$b;->FIRST:Lcom/twitter/card/unified/viewhost/h$b;

    if-ne v6, v0, :cond_9

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_8

    iget-object v13, v3, Lcom/twitter/card/unified/viewhost/h;->s:Lcom/twitter/card/unified/utils/i;

    goto :goto_5

    :cond_8
    iget-object v13, v3, Lcom/twitter/card/unified/viewhost/h;->x:Lcom/twitter/card/unified/utils/i;

    :goto_5
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v13}, Lcom/twitter/card/unified/utils/k;->b(Landroid/content/res/Resources;Lcom/twitter/card/unified/utils/i;)Lcom/twitter/card/unified/utils/j;

    move-result-object v0

    iget-object v13, v1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v0, v13}, Lcom/twitter/card/unified/utils/j;->a(Landroid/view/View;)V

    goto :goto_7

    :cond_9
    if-nez v9, :cond_b

    sget-object v0, Lcom/twitter/card/unified/viewhost/h$b;->LAST:Lcom/twitter/card/unified/viewhost/h$b;

    if-ne v6, v0, :cond_b

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_a

    iget-object v13, v3, Lcom/twitter/card/unified/viewhost/h;->y:Lcom/twitter/card/unified/utils/i;

    goto :goto_6

    :cond_a
    iget-object v13, v3, Lcom/twitter/card/unified/viewhost/h;->A:Lcom/twitter/card/unified/utils/i;

    :goto_6
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v13}, Lcom/twitter/card/unified/utils/k;->b(Landroid/content/res/Resources;Lcom/twitter/card/unified/utils/i;)Lcom/twitter/card/unified/utils/j;

    move-result-object v0

    iget-object v13, v1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v0, v13}, Lcom/twitter/card/unified/utils/j;->a(Landroid/view/View;)V

    :cond_b
    :goto_7
    instance-of v0, v2, Lcom/twitter/card/unified/itemcontroller/k1;

    if-eqz v0, :cond_c

    move-object v0, v2

    check-cast v0, Lcom/twitter/card/unified/itemcontroller/k1;

    iget-object v0, v0, Lcom/twitter/card/unified/itemcontroller/e;->a:Lcom/twitter/card/unified/viewdelegate/c;

    check-cast v0, Lcom/twitter/card/unified/viewdelegate/x0;

    iget-object v0, v0, Lcom/twitter/card/unified/viewdelegate/x0;->c:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getSubscriptionToAttachment()Lio/reactivex/n;

    move-result-object v0

    new-instance v13, Lcom/twitter/card/unified/viewhost/i;

    const-string v21, "onNext(Ljava/lang/Object;)V"

    const/16 v22, 0x0

    const/16 v17, 0x1

    iget-object v15, v3, Lcom/twitter/card/unified/viewhost/h;->d:Lio/reactivex/subjects/i;

    const-class v19, Lio/reactivex/subjects/i;

    const-string v20, "onNext"

    move-object/from16 v16, v13

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v15, Lcom/twitter/card/unified/viewhost/g;

    const/4 v4, 0x0

    invoke-direct {v15, v13, v4}, Lcom/twitter/card/unified/viewhost/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v15}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v13, v3, Lcom/twitter/card/unified/viewhost/h;->B:Lio/reactivex/disposables/b;

    invoke-virtual {v13, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    instance-of v0, v2, Lcom/twitter/card/unified/itemcontroller/b0;

    if-eqz v0, :cond_d

    move-object v0, v2

    check-cast v0, Lcom/twitter/card/unified/itemcontroller/b0;

    iget-object v0, v0, Lcom/twitter/card/unified/itemcontroller/e;->a:Lcom/twitter/card/unified/viewdelegate/c;

    iget-object v0, v0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x1

    const/4 v4, -0x2

    invoke-direct {v13, v15, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    iget-object v0, v10, Lcom/twitter/card/unified/o;->a:Lcom/twitter/model/core/entity/unifiedcard/s;

    invoke-static {v5}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v4

    if-ne v9, v4, :cond_e

    iget-object v0, v0, Lcom/twitter/model/core/entity/unifiedcard/s;->c:Lcom/twitter/model/core/entity/unifiedcard/b;

    iget-boolean v0, v0, Lcom/twitter/model/core/entity/unifiedcard/b;->b:Z

    if-nez v0, :cond_e

    iget-object v0, v1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const-string v4, "getItemView(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f0708ab

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    add-int/2addr v15, v4

    invoke-virtual {v0, v9, v10, v13, v15}, Landroid/view/View;->setPadding(IIII)V

    :cond_e
    iget-object v0, v1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    iget-object v4, v3, Lcom/twitter/card/unified/viewhost/h;->g:Lcom/twitter/card/unified/viewhost/h$a;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v12, v4, Lcom/twitter/ui/widget/x;->g:Landroid/view/View;

    iget-object v0, v1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v3, Lcom/twitter/card/unified/viewhost/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p0

    move/from16 v0, p2

    move v9, v14

    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_f
    invoke-static {}, Lkotlin/collections/g;->p()V

    const/4 v0, 0x0

    throw v0

    :cond_10
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 8

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/card/unified/viewhost/f;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0e062a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance p1, Lcom/twitter/card/unified/viewhost/h;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/twitter/card/unified/viewhost/f;->d:Lcom/twitter/card/unified/utils/k;

    iget-object v7, p0, Lcom/twitter/card/unified/viewhost/f;->f:Lio/reactivex/subjects/i;

    iget-object v4, p0, Lcom/twitter/card/unified/viewhost/f;->b:Lcom/twitter/card/unified/c;

    iget-object v5, p0, Lcom/twitter/card/unified/viewhost/f;->c:Lcom/twitter/card/unified/o;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/card/unified/viewhost/h;-><init>(Landroid/view/View;Lcom/twitter/card/unified/c;Lcom/twitter/card/unified/o;Lcom/twitter/card/unified/utils/k;Lio/reactivex/subjects/i;)V

    return-object p1
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 5

    check-cast p1, Lcom/twitter/card/unified/viewhost/h;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/card/unified/viewhost/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/unified/itemcontroller/e;

    iget-object v4, v2, Lcom/twitter/card/unified/itemcontroller/e;->a:Lcom/twitter/card/unified/viewdelegate/c;

    iget-object v4, v4, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v2, Lcom/twitter/card/unified/itemcontroller/e;->a:Lcom/twitter/card/unified/viewdelegate/c;

    iget-object v4, v4, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2}, Lcom/twitter/card/unified/itemcontroller/e;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lcom/twitter/card/unified/viewhost/h;->e:Landroid/widget/LinearLayout;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p1, Lcom/twitter/card/unified/viewhost/h;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Lcom/twitter/card/unified/viewhost/h;->B:Lio/reactivex/disposables/b;

    invoke-virtual {p1}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method
