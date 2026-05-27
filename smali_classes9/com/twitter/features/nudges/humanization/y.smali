.class public final Lcom/twitter/features/nudges/humanization/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/features/nudges/humanization/ui/g;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/widget/FacepileView;

.field public final c:Landroid/view/View;

.field public final d:Lcom/twitter/features/nudges/humanization/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/features/nudges/humanization/g;Lcom/twitter/util/di/scope/g;)V
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/features/nudges/humanization/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "popupData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0243

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v0, Lcom/twitter/features/nudges/humanization/y;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0b1305

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/ui/image/UserImageView;

    const v6, 0x7f0b1194

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/widget/TextView;

    const v6, 0x7f0b052e

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroid/widget/TextView;

    const v6, 0x7f0b0698

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/twitter/ui/widget/FacepileView;

    iput-object v10, v0, Lcom/twitter/features/nudges/humanization/y;->b:Lcom/twitter/ui/widget/FacepileView;

    const v6, 0x7f0b012b

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Lcom/twitter/features/nudges/humanization/y;->c:Landroid/view/View;

    new-instance v12, Lcom/twitter/features/nudges/humanization/s;

    const-string v6, "title"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "description"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "facepile"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "additionalContext"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v12

    move-object v7, v2

    move-object v8, v14

    move-object v9, v15

    move-object v11, v13

    invoke-direct/range {v6 .. v11}, Lcom/twitter/features/nudges/humanization/s;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/twitter/ui/widget/FacepileView;Landroid/view/View;)V

    iget-object v11, v1, Lcom/twitter/features/nudges/humanization/g;->e:Lcom/twitter/features/nudges/humanization/g$c;

    iget v6, v11, Lcom/twitter/features/nudges/humanization/g$c;->c:I

    if-lez v6, :cond_0

    :goto_0
    move/from16 v16, v6

    goto :goto_1

    :cond_0
    const v6, 0x7f080589

    goto :goto_0

    :goto_1
    iget v6, v11, Lcom/twitter/features/nudges/humanization/g$c;->d:I

    if-lez v6, :cond_1

    :goto_2
    move/from16 v17, v6

    goto :goto_3

    :cond_1
    const v6, 0x7f080782

    goto :goto_2

    :goto_3
    new-instance v10, Lcom/twitter/features/nudges/humanization/e;

    iget-boolean v9, v11, Lcom/twitter/features/nudges/humanization/g$c;->b:Z

    iget-object v8, v11, Lcom/twitter/features/nudges/humanization/g$c;->f:Lkotlin/jvm/functions/Function0;

    iget-object v7, v11, Lcom/twitter/features/nudges/humanization/g$c;->g:Lkotlin/jvm/functions/Function0;

    move-object v6, v10

    move-object/from16 v18, v7

    move-object v7, v2

    move-object v2, v8

    move-object v8, v12

    move/from16 v19, v9

    move-object v9, v2

    move-object v2, v10

    move-object/from16 v10, v18

    move-object v12, v11

    move/from16 v11, v16

    move-object v4, v12

    move/from16 v12, v17

    move-object v5, v13

    move/from16 v13, v19

    invoke-direct/range {v6 .. v13}, Lcom/twitter/features/nudges/humanization/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/twitter/features/nudges/humanization/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    iput-object v2, v0, Lcom/twitter/features/nudges/humanization/y;->d:Lcom/twitter/features/nudges/humanization/e;

    iget-object v6, v1, Lcom/twitter/features/nudges/humanization/g;->d:Lcom/twitter/features/nudges/humanization/g$d;

    iget-boolean v7, v6, Lcom/twitter/features/nudges/humanization/g$d;->a:Z

    const/16 v8, 0x8

    iget-object v9, v1, Lcom/twitter/features/nudges/humanization/g;->b:Lcom/twitter/features/nudges/humanization/g$b;

    if-nez v7, :cond_2

    iget-boolean v7, v9, Lcom/twitter/features/nudges/humanization/g$b;->a:Z

    if-nez v7, :cond_2

    move v7, v8

    goto :goto_4

    :cond_2
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v5, v4, Lcom/twitter/features/nudges/humanization/g$c;->a:Z

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/twitter/features/nudges/humanization/e;->b(Z)V

    goto :goto_5

    :cond_3
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/twitter/features/nudges/humanization/e;->a(Z)V

    :goto_5
    iget-object v2, v4, Lcom/twitter/features/nudges/humanization/g$c;->e:Lio/reactivex/n;

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v7

    invoke-virtual {v2, v7}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v2

    new-instance v7, Lcom/twitter/features/nudges/humanization/v;

    invoke-direct {v7, v4, v0}, Lcom/twitter/features/nudges/humanization/v;-><init>(Lcom/twitter/features/nudges/humanization/g$c;Lcom/twitter/features/nudges/humanization/y;)V

    new-instance v4, Lcom/twitter/features/nudges/humanization/w;

    invoke-direct {v4, v7}, Lcom/twitter/features/nudges/humanization/w;-><init>(Lcom/twitter/features/nudges/humanization/v;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    goto :goto_6

    :cond_4
    const/4 v2, 0x0

    :goto_6
    new-instance v4, Lcom/twitter/features/nudges/humanization/x;

    invoke-direct {v4, v2}, Lcom/twitter/features/nudges/humanization/x;-><init>(Lio/reactivex/disposables/c;)V

    move-object/from16 v2, p3

    invoke-virtual {v2, v4}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    iget-object v2, v1, Lcom/twitter/features/nudges/humanization/g;->c:Lcom/twitter/features/nudges/humanization/g$a;

    iget-object v4, v2, Lcom/twitter/features/nudges/humanization/g$a;->c:Lcom/twitter/media/util/j1;

    invoke-static {v3, v4}, Lcom/twitter/media/ui/image/shape/f;->a(Lcom/twitter/media/ui/image/UserImageView;Lcom/twitter/media/util/j1;)V

    iget-object v4, v2, Lcom/twitter/features/nudges/humanization/g$a;->a:Ljava/lang/String;

    iget-wide v10, v2, Lcom/twitter/features/nudges/humanization/g$a;->b:J

    const/4 v2, 0x1

    invoke-virtual {v3, v2, v4, v10, v11}, Lcom/twitter/media/ui/image/UserImageView;->E(ZLjava/lang/String;J)Z

    iget-object v1, v1, Lcom/twitter/features/nudges/humanization/g;->a:Lcom/twitter/features/nudges/humanization/g$e;

    iget-object v2, v1, Lcom/twitter/features/nudges/humanization/g$e;->c:Ljava/lang/String;

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, v1, Lcom/twitter/features/nudges/humanization/g$e;->a:Z

    if-eqz v2, :cond_5

    move v2, v5

    goto :goto_7

    :cond_5
    move v2, v8

    :goto_7
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v1, Lcom/twitter/features/nudges/humanization/g$e;->b:Z

    if-eqz v1, :cond_6

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_8

    :cond_6
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_8
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-boolean v1, v9, Lcom/twitter/features/nudges/humanization/g$b;->a:Z

    if-eqz v1, :cond_7

    move v1, v5

    goto :goto_9

    :cond_7
    move v1, v8

    :goto_9
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "<this>"

    iget-object v2, v9, Lcom/twitter/features/nudges/humanization/g$b;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string v4, "toCharArray(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v2

    move v7, v5

    const/4 v9, 0x0

    :goto_a
    if-ge v7, v4, :cond_a

    aget-char v10, v2, v7

    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    const-string v12, "*"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    if-eqz v9, :cond_8

    new-instance v10, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v10, v9, v11}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto :goto_b

    :cond_8
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_b

    :cond_9
    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v7, 0x2

    invoke-direct {v4, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    const-string v9, "getLower(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    const-string v9, "getUpper(...)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v9, 0x11

    invoke-virtual {v1, v4, v7, v3, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_c

    :cond_b
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v6, Lcom/twitter/features/nudges/humanization/g$d;->a:Z

    if-eqz v1, :cond_c

    goto :goto_d

    :cond_c
    move v5, v8

    :goto_d
    iget-object v1, v0, Lcom/twitter/features/nudges/humanization/y;->b:Lcom/twitter/ui/widget/FacepileView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, Lcom/twitter/features/nudges/humanization/g$d;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/FacepileView;->setAvatarUrls(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final g()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/features/nudges/humanization/y;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
