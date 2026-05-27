.class public final Lcom/twitter/onboarding/ocf/common/c;
.super Lcom/twitter/app/viewhost/f;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/media/ui/fresco/FrescoDraweeView;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Landroid/view/LayoutInflater;Lcom/twitter/model/onboarding/subtask/k1;Lcom/twitter/onboarding/ocf/common/t0;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcom/twitter/onboarding/ocf/common/b;Lcom/twitter/onboarding/ocf/common/c0;)V
    .locals 17
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/onboarding/subtask/k1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/onboarding/ocf/common/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/onboarding/ocf/NavigationHandler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/onboarding/ocf/common/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/onboarding/ocf/common/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct/range {p0 .. p1}, Lcom/twitter/app/viewhost/f;-><init>(Lcom/twitter/app/common/g0;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/twitter/onboarding/ocf/common/c;->e:Ljava/util/ArrayList;

    move-object/from16 v4, p3

    check-cast v4, Lcom/twitter/model/onboarding/subtask/p;

    const v5, 0x7f0e03b8

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v7, 0x7f0b0c91

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0b0edd

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0b053b

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0b0946

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    const v12, 0x7f0b0739

    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v13, 0x7f0b07f3

    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    iput-object v13, v0, Lcom/twitter/onboarding/ocf/common/c;->f:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    iget-object v13, v4, Lcom/twitter/model/onboarding/subtask/k1;->f:Lcom/twitter/model/onboarding/common/c0;

    iget-object v13, v13, Lcom/twitter/model/onboarding/common/c0;->c:Lcom/twitter/model/onboarding/common/y;

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    iget-object v13, v4, Lcom/twitter/model/onboarding/subtask/p;->p:Lcom/twitter/model/onboarding/common/y;

    :goto_0
    const v14, 0x7f0b0947

    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v6, 0x7f07065e

    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    const v15, 0x7f0b0460

    invoke-virtual {v5, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v14, Landroidx/constraintlayout/widget/d;

    invoke-direct {v14}, Landroidx/constraintlayout/widget/d;-><init>()V

    invoke-virtual {v14, v15}, Landroidx/constraintlayout/widget/d;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v10, 0x2

    move-object/from16 v16, v11

    iget v11, v4, Lcom/twitter/model/onboarding/subtask/p;->o:I

    const/4 v3, 0x3

    if-eq v11, v10, :cond_2

    if-eq v11, v3, :cond_1

    const/4 v10, 0x4

    const v11, 0x7f0b0946

    invoke-virtual {v14, v11, v10}, Landroidx/constraintlayout/widget/d;->e(II)V

    const v1, 0x7f0b0947

    invoke-virtual {v14, v1, v10}, Landroidx/constraintlayout/widget/d;->e(II)V

    invoke-virtual {v14, v11, v3, v1, v10}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    const v1, 0x7f0b0ea8

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    move/from16 p3, v6

    const/4 v6, 0x0

    invoke-direct {v3, v10, v11, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    const/4 v10, 0x4

    goto :goto_2

    :cond_1
    move/from16 p3, v6

    goto :goto_1

    :cond_2
    move/from16 p3, v6

    const v1, 0x7f0b0946

    const v6, 0x7f0b0947

    const/4 v10, 0x4

    invoke-virtual {v14, v1, v3, v6, v10}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    :goto_2
    invoke-virtual {v14, v15}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, v4, Lcom/twitter/model/onboarding/subtask/k1;->f:Lcom/twitter/model/onboarding/common/c0;

    iget-object v3, v1, Lcom/twitter/model/onboarding/common/c0;->a:Lcom/twitter/model/onboarding/common/a0;

    invoke-virtual {v2, v7, v3}, Lcom/twitter/onboarding/ocf/common/t0;->b(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;)V

    iget-object v3, v1, Lcom/twitter/model/onboarding/common/c0;->b:Lcom/twitter/model/onboarding/common/a0;

    invoke-virtual {v2, v8, v3}, Lcom/twitter/onboarding/ocf/common/t0;->b(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;)V

    iget-object v3, v4, Lcom/twitter/model/onboarding/subtask/p;->j:Lcom/twitter/model/onboarding/common/a0;

    invoke-virtual {v2, v9, v3}, Lcom/twitter/onboarding/ocf/common/t0;->b(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;)V

    iget-object v3, v4, Lcom/twitter/model/onboarding/subtask/p;->r:Lcom/twitter/model/onboarding/common/a0;

    invoke-virtual {v2, v12, v3}, Lcom/twitter/onboarding/ocf/common/t0;->b(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;)V

    filled-new-array {v7, v8}, [Landroid/widget/TextView;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget v8, v4, Lcom/twitter/model/onboarding/subtask/p;->m:I

    if-eq v8, v6, :cond_3

    const/4 v9, 0x2

    if-eq v8, v9, :cond_4

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v8, "Invalid text alignment"

    invoke-direct {v3, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    const/4 v9, 0x2

    move v10, v9

    :cond_4
    move v8, v7

    :goto_3
    if-ge v8, v9, :cond_6

    aget-object v9, v3, v8

    if-eqz v9, :cond_5

    invoke-virtual {v9, v10}, Landroid/view/View;->setTextAlignment(I)V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x2

    goto :goto_3

    :cond_6
    :goto_4
    iget-object v3, v4, Lcom/twitter/model/onboarding/subtask/p;->q:Ljava/util/List;

    if-eqz v3, :cond_7

    iget-object v8, v0, Lcom/twitter/onboarding/ocf/common/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_7
    iget-object v3, v0, Lcom/twitter/onboarding/ocf/common/c;->e:Ljava/util/ArrayList;

    iget-object v8, v4, Lcom/twitter/model/onboarding/subtask/k1;->a:Lcom/twitter/model/core/entity/onboarding/a;

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    new-instance v9, Lcom/twitter/model/onboarding/common/w$a;

    invoke-direct {v9}, Lcom/twitter/model/onboarding/common/w$a;-><init>()V

    iput-object v8, v9, Lcom/twitter/model/onboarding/common/w$a;->a:Lcom/twitter/model/core/entity/onboarding/a;

    iget v8, v4, Lcom/twitter/model/onboarding/subtask/p;->k:I

    iput v8, v9, Lcom/twitter/model/onboarding/common/w$a;->c:I

    invoke-virtual {v9}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/model/onboarding/common/w;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    iget-object v3, v0, Lcom/twitter/onboarding/ocf/common/c;->e:Ljava/util/ArrayList;

    iget-object v8, v4, Lcom/twitter/model/onboarding/subtask/k1;->b:Lcom/twitter/model/core/entity/onboarding/a;

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    new-instance v9, Lcom/twitter/model/onboarding/common/w$a;

    invoke-direct {v9}, Lcom/twitter/model/onboarding/common/w$a;-><init>()V

    iput-object v8, v9, Lcom/twitter/model/onboarding/common/w$a;->a:Lcom/twitter/model/core/entity/onboarding/a;

    iget v8, v4, Lcom/twitter/model/onboarding/subtask/p;->l:I

    iput v8, v9, Lcom/twitter/model/onboarding/common/w$a;->c:I

    invoke-virtual {v9}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/model/onboarding/common/w;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    if-eqz v13, :cond_f

    iget-object v3, v0, Lcom/twitter/onboarding/ocf/common/c;->f:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    iget-object v8, v13, Lcom/twitter/model/onboarding/common/y;->a:Lcom/twitter/model/onboarding/common/x;

    iget-object v8, v8, Lcom/twitter/model/onboarding/common/x;->a:Lcom/twitter/model/card/i;

    if-nez v8, :cond_a

    const-string v3, "Image not present in OCFImageConfig"

    invoke-static {v3}, Lcom/twitter/android/z;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_a
    iget-object v9, v8, Lcom/twitter/model/card/i;->b:Lcom/twitter/util/math/j;

    iget v10, v9, Lcom/twitter/util/math/j;->b:I

    if-lez v10, :cond_e

    iget v9, v9, Lcom/twitter/util/math/j;->a:I

    if-gtz v9, :cond_b

    goto/16 :goto_8

    :cond_b
    iget-object v9, v8, Lcom/twitter/model/card/i;->a:Ljava/lang/String;

    if-nez v9, :cond_c

    const-string v3, "Url not present in OCFImageConfig"

    invoke-static {v3}, Lcom/twitter/android/z;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_c
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget-object v12, Lcom/twitter/onboarding/ocf/common/e0;->Companion:Lcom/twitter/onboarding/ocf/common/e0$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v13, Lcom/twitter/model/onboarding/common/y;->b:I

    invoke-static {v11, v12}, Lcom/twitter/onboarding/ocf/common/e0$a;->c(Landroid/content/res/Resources;I)I

    move-result v11

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v14, 0x2

    if-ne v12, v14, :cond_d

    iget v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v14, p3

    invoke-virtual {v13, v14, v11, v14, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v14, v3, v8, v12}, Lcom/twitter/onboarding/ocf/common/e0$a;->b(Landroid/content/res/Resources;Landroid/view/View;Lcom/twitter/model/card/i;I)F

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    iget v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v13, v14, v11, v15, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_7
    invoke-virtual {v3, v8}, Lcom/facebook/drawee/view/c;->setAspectRatio(F)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Lcom/facebook/drawee/generic/b;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/facebook/drawee/generic/b;-><init>(Landroid/content/res/Resources;)V

    invoke-static {v12}, Lcom/twitter/onboarding/ocf/common/e0$a;->a(I)Landroidx/webkit/b;

    move-result-object v8

    iput-object v8, v6, Lcom/facebook/drawee/generic/b;->l:Landroidx/webkit/b;

    invoke-virtual {v6}, Lcom/facebook/drawee/generic/b;->a()Lcom/facebook/drawee/generic/a;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/facebook/drawee/view/c;->setHierarchy(Lcom/facebook/drawee/interfaces/b;)V

    sget-object v6, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    invoke-static {v9, v6}, Lcom/twitter/media/request/a;->f(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object v6

    new-instance v8, Lcom/twitter/media/request/a;

    invoke-direct {v8, v6}, Lcom/twitter/media/request/a;-><init>(Lcom/twitter/media/request/a$a;)V

    sget-object v6, Lcom/twitter/media/fresco/m;->Companion:Lcom/twitter/media/fresco/m$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/fresco/m$a;->a()Lcom/twitter/media/fresco/m;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/facebook/drawee/backends/pipeline/c;->a:Lcom/facebook/drawee/backends/pipeline/f;

    invoke-virtual {v6}, Lcom/facebook/drawee/backends/pipeline/f;->a()Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object v6

    new-instance v9, Lcom/twitter/media/fresco/g;

    invoke-direct {v9, v8}, Lcom/twitter/media/fresco/g;-><init>(Lcom/twitter/media/request/a;)V

    iput-object v9, v6, Lcom/facebook/drawee/controller/b;->a:Lcom/twitter/media/fresco/g;

    invoke-static {v10}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object v8

    iput-object v8, v6, Lcom/facebook/drawee/controller/b;->b:Lcom/facebook/imagepipeline/request/b;

    invoke-virtual {v6}, Lcom/facebook/drawee/controller/b;->a()Lcom/facebook/drawee/controller/a;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/facebook/drawee/view/c;->setController(Lcom/facebook/drawee/interfaces/a;)V

    goto :goto_9

    :cond_e
    :goto_8
    const-string v3, "OCFImageConfig width or height less than zero:"

    invoke-static {v3}, Lcom/twitter/android/z;->a(Ljava/lang/String;)V

    :goto_9
    iget-object v3, v0, Lcom/twitter/onboarding/ocf/common/c;->f:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v3, v0, Lcom/twitter/onboarding/ocf/common/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v7

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/model/onboarding/common/w;

    new-instance v9, Lcom/twitter/onboarding/ocf/common/k0;

    move-object/from16 v10, p2

    invoke-direct {v9, v10}, Lcom/twitter/onboarding/ocf/common/k0;-><init>(Landroid/view/LayoutInflater;)V

    const-string v11, "ocfButton"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "navigationHandler"

    move-object/from16 v12, p5

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {v9, v8, v12, v2, v11}, Lcom/twitter/onboarding/ocf/common/k0;->a(Lcom/twitter/model/onboarding/common/w;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/ocf/common/t0;Z)V

    add-int/lit8 v8, v6, 0x1

    iget-object v9, v9, Lcom/twitter/onboarding/ocf/common/k0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v11, v16

    invoke-virtual {v11, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move v6, v8

    goto :goto_a

    :cond_10
    const v2, 0x7f0b1303

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, v1, Lcom/twitter/model/onboarding/common/c0;->d:Lcom/twitter/model/core/entity/l1;

    if-eqz v1, :cond_11

    const v3, 0x7f0b131a

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v6, 0x7f0b1302

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v8, 0x7f0b1305

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    invoke-virtual {v8, v1, v2}, Lcom/twitter/media/ui/image/UserImageView;->B(Lcom/twitter/model/core/entity/l1;Z)Z

    invoke-virtual {v1}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_11
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    iget v1, v4, Lcom/twitter/model/onboarding/subtask/k1;->d:I

    move-object/from16 v2, p7

    const/4 v3, 0x0

    invoke-virtual {v2, v5, v1, v3}, Lcom/twitter/onboarding/ocf/common/b;->a(Landroid/view/View;ILcom/twitter/onboarding/ocf/common/g1;)V

    invoke-interface/range {p8 .. p8}, Lcom/twitter/onboarding/ocf/common/c0;->d()V

    move-object/from16 v1, p8

    invoke-interface {v1, v5}, Lcom/twitter/onboarding/ocf/common/c0;->a(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    invoke-virtual/range {p6 .. p6}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->c()V

    return-void
.end method
