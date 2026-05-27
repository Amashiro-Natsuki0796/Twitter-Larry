.class public final Lcom/twitter/app/common/timeline/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/screenshot/detector/model/d;


# instance fields
.field public final a:Lcom/twitter/app/common/timeline/o0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/analytics/common/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/s;Lcom/twitter/app/common/timeline/o0;)V
    .locals 2
    .param p1    # Lcom/twitter/timeline/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/timeline/o0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "timelineArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibleItemsProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/app/common/timeline/k0;->a:Lcom/twitter/app/common/timeline/o0;

    sget-object p2, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-interface {p1}, Lcom/twitter/timeline/s;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getScribePage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/twitter/timeline/s;->g()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getScribeSection(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, ""

    invoke-static {v0, p1, p2, p2}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/common/timeline/k0;->b:Lcom/twitter/analytics/common/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    new-instance v0, Lcom/twitter/screenshot/detector/model/c;

    iget-object v1, p0, Lcom/twitter/app/common/timeline/k0;->a:Lcom/twitter/app/common/timeline/o0;

    iget-object v2, v1, Lcom/twitter/app/common/timeline/o0;->a:Lcom/twitter/app/common/timeline/z;

    iget-object v2, v2, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    const-string v3, "getViewHost(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/twitter/app/legacy/list/h0;->b2()Lcom/twitter/ui/adapters/l;

    move-result-object v3

    const-string v4, "getItemProvider(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/twitter/ui/adapters/l;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto/16 :goto_3

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    const-string v5, "getListWrapper(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/twitter/ui/list/j0;->c()I

    move-result v5

    invoke-virtual {v2}, Lcom/twitter/ui/list/j0;->e()I

    move-result v6

    invoke-virtual {v2}, Lcom/twitter/ui/list/j0;->b()I

    move-result v7

    neg-int v7, v7

    if-gt v5, v6, :cond_5

    :goto_0
    add-int v8, v5, v7

    if-ltz v8, :cond_4

    invoke-interface {v3}, Lcom/twitter/ui/adapters/m;->a()I

    move-result v9

    if-ge v8, v9, :cond_4

    invoke-virtual {v2, v5}, Lcom/twitter/ui/list/j0;->h(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-interface {v3, v8}, Lcom/twitter/ui/adapters/m;->getItem(I)Ljava/lang/Object;

    move-result-object v8

    const-string v10, "getItem(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/twitter/model/timeline/q1;

    const/4 v10, 0x0

    iget-object v11, v1, Lcom/twitter/app/common/timeline/o0;->b:Lcom/twitter/timeline/linger/g;

    invoke-virtual {v11, v8, v10}, Lcom/twitter/timeline/linger/g;->a(Lcom/twitter/model/timeline/q1;Lcom/twitter/analytics/feature/model/p1;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v8

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v9, v10}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v11

    const/high16 v13, 0x3f800000    # 1.0f

    if-lez v11, :cond_1

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v11, v14

    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    move-result v11

    goto :goto_1

    :cond_1
    move v11, v12

    :goto_1
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v14

    if-lez v14, :cond_2

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v10, v9

    invoke-static {v10, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    :cond_2
    move v9, v12

    move v12, v11

    goto :goto_2

    :cond_3
    move v9, v12

    :goto_2
    const v10, 0x186a0

    int-to-float v10, v10

    mul-float/2addr v12, v10

    float-to-int v11, v12

    iput v11, v8, Lcom/twitter/analytics/feature/model/s1;->c1:I

    mul-float/2addr v9, v10

    float-to-int v9, v9

    iput v9, v8, Lcom/twitter/analytics/feature/model/s1;->b1:I

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eq v5, v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    move-object v1, v4

    :goto_3
    iget-object v2, p0, Lcom/twitter/app/common/timeline/k0;->b:Lcom/twitter/analytics/common/e;

    invoke-direct {v0, v2, v1}, Lcom/twitter/screenshot/detector/model/c;-><init>(Lcom/twitter/analytics/common/e;Ljava/util/List;)V

    return-object v0
.end method
