.class public final Lcom/twitter/liveevent/timeline/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/android/liveevent/cards/scorecards/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/liveevent/timeline/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/liveevent/timeline/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/android/liveevent/cards/scorecards/a;Lcom/twitter/liveevent/timeline/d;Lcom/twitter/liveevent/timeline/f;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/liveevent/cards/scorecards/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/liveevent/timeline/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/liveevent/timeline/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/liveevent/timeline/n;->a:Lcom/twitter/android/liveevent/cards/scorecards/a;

    iput-object p3, p0, Lcom/twitter/liveevent/timeline/n;->b:Lcom/twitter/liveevent/timeline/d;

    iput-object p4, p0, Lcom/twitter/liveevent/timeline/n;->c:Lcom/twitter/liveevent/timeline/f;

    const p2, 0x7f0606f8

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/twitter/liveevent/timeline/n;->d:I

    const p2, 0x7f0606f2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/twitter/liveevent/timeline/n;->e:I

    const p2, 0x7f060052

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/twitter/liveevent/timeline/n;->f:I

    const p2, 0x7f060122

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/twitter/liveevent/timeline/n;->g:I

    const p2, 0x7f0606f7

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/twitter/liveevent/timeline/n;->h:I

    const p2, 0x7f0604da

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/twitter/liveevent/timeline/n;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702ed

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/twitter/liveevent/timeline/n;->j:I

    const p2, 0x7f0702ef

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/twitter/liveevent/timeline/n;->l:I

    const p2, 0x7f0702ee

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/twitter/liveevent/timeline/n;->k:I

    const p2, 0x7f0702f0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/twitter/liveevent/timeline/n;->m:F

    return-void
.end method

.method public static b(Lcom/twitter/liveevent/timeline/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/twitter/liveevent/timeline/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/liveevent/timeline/o;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/twitter/liveevent/timeline/o;->g0(Landroid/widget/TextView;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/twitter/liveevent/timeline/o;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/twitter/liveevent/timeline/o;->g0(Landroid/widget/TextView;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/twitter/liveevent/timeline/o;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/liveevent/timeline/o;->h:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/twitter/liveevent/timeline/o;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Lcom/twitter/liveevent/timeline/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0    # Lcom/twitter/liveevent/timeline/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/liveevent/timeline/o;->i:Lcom/twitter/liveevent/timeline/a;

    iget-object v1, v0, Lcom/twitter/liveevent/timeline/a;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/twitter/liveevent/timeline/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07022a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const v4, 0x7f0702fa

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    cmpl-float v3, v3, v0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/twitter/liveevent/timeline/o;->i:Lcom/twitter/liveevent/timeline/a;

    iget-object p1, p0, Lcom/twitter/liveevent/timeline/a;->c:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/twitter/liveevent/timeline/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    cmpl-float v0, v0, p0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v5, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/liveevent/timeline/o;Lcom/twitter/model/timeline/urt/f1;)V
    .locals 17
    .param p1    # Lcom/twitter/liveevent/timeline/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/urt/f1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, Lcom/twitter/liveevent/timeline/n$a;->a:[I

    iget-object v5, v2, Lcom/twitter/model/timeline/urt/f1;->b:Lcom/twitter/model/timeline/urt/g1;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_11

    const/4 v6, 0x2

    if-eq v3, v6, :cond_11

    const/4 v7, 0x3

    if-ne v3, v7, :cond_10

    iget-object v2, v2, Lcom/twitter/model/timeline/urt/f1;->a:Lcom/twitter/model/timeline/urt/c1;

    iget-object v3, v2, Lcom/twitter/model/timeline/urt/c1;->f:Ljava/util/List;

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v6, :cond_11

    iget-object v3, v0, Lcom/twitter/liveevent/timeline/n;->b:Lcom/twitter/liveevent/timeline/d;

    invoke-interface {v3, v2}, Lcom/twitter/liveevent/timeline/d;->d(Lcom/twitter/model/timeline/urt/c1;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v2}, Lcom/twitter/liveevent/timeline/d;->a(Lcom/twitter/model/timeline/urt/c1;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8

    iget-object v11, v1, Lcom/twitter/liveevent/timeline/o;->g:Landroid/widget/TextView;

    if-eqz v9, :cond_3

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v2, Lcom/twitter/model/timeline/urt/c1;->b:Lcom/twitter/model/timeline/urt/e1;

    sget-object v13, Lcom/twitter/model/timeline/urt/e1;->InProgress:Lcom/twitter/model/timeline/urt/e1;

    if-ne v12, v13, :cond_0

    iget v13, v0, Lcom/twitter/liveevent/timeline/n;->f:I

    goto :goto_0

    :cond_0
    iget v13, v0, Lcom/twitter/liveevent/timeline/n;->g:I

    :goto_0
    sget-object v14, Lcom/twitter/model/timeline/urt/e1;->Scheduled:Lcom/twitter/model/timeline/urt/e1;

    if-ne v12, v14, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v3, v2}, Lcom/twitter/liveevent/timeline/d;->c(Lcom/twitter/model/timeline/urt/c1;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v11}, Lcom/twitter/liveevent/timeline/o;->g0(Landroid/widget/TextView;)V

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v11}, Lcom/twitter/liveevent/timeline/o;->g0(Landroid/widget/TextView;)V

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v9, v2, Lcom/twitter/model/timeline/urt/c1;->f:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/model/timeline/urt/d1;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/model/timeline/urt/d1;

    iget-object v12, v11, Lcom/twitter/model/timeline/urt/d1;->e:Lcom/twitter/model/core/entity/l;

    iget-object v13, v1, Lcom/twitter/liveevent/timeline/o;->i:Lcom/twitter/liveevent/timeline/a;

    if-eqz v12, :cond_4

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v12, Lcom/twitter/model/core/entity/l;->b:I

    goto :goto_3

    :cond_4
    iget-object v12, v13, Lcom/twitter/liveevent/timeline/a;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget-object v15, Lcom/twitter/ui/color/core/i;->Companion:Lcom/twitter/ui/color/core/i$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lcom/twitter/ui/color/core/i$a;->d(Landroid/content/res/Resources;)Z

    move-result v14

    if-eqz v14, :cond_5

    const v14, 0x7f06011b

    goto :goto_2

    :cond_5
    const v14, 0x7f060034

    :goto_2
    invoke-virtual {v12, v14}, Landroid/content/Context;->getColor(I)I

    move-result v12

    :goto_3
    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    iget-object v14, v13, Lcom/twitter/liveevent/timeline/a;->f:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v14, v12}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v14, v13, Lcom/twitter/liveevent/timeline/a;->b:Landroid/widget/TextView;

    invoke-virtual {v14, v12}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v14, v13, Lcom/twitter/liveevent/timeline/a;->d:Landroid/widget/TextView;

    invoke-virtual {v14, v12}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v12, v9, Lcom/twitter/model/timeline/urt/d1;->e:Lcom/twitter/model/core/entity/l;

    if-eqz v12, :cond_6

    iget v12, v12, Lcom/twitter/model/core/entity/l;->b:I

    goto :goto_4

    :cond_6
    iget-object v12, v13, Lcom/twitter/liveevent/timeline/a;->a:Landroid/content/Context;

    const v15, 0x7f060122

    invoke-virtual {v12, v15}, Landroid/content/Context;->getColor(I)I

    move-result v12

    :goto_4
    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    iget-object v15, v13, Lcom/twitter/liveevent/timeline/a;->g:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v15, v12}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v15, v13, Lcom/twitter/liveevent/timeline/a;->c:Landroid/widget/TextView;

    invoke-virtual {v15, v12}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v15, v13, Lcom/twitter/liveevent/timeline/a;->e:Landroid/widget/TextView;

    invoke-virtual {v15, v12}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget-object v12, Lcom/twitter/liveevent/timeline/a$a;->TOP:Lcom/twitter/liveevent/timeline/a$a;

    invoke-virtual {v0, v1, v11, v12}, Lcom/twitter/liveevent/timeline/n;->c(Lcom/twitter/liveevent/timeline/o;Lcom/twitter/model/timeline/urt/d1;Lcom/twitter/liveevent/timeline/a$a;)V

    sget-object v12, Lcom/twitter/liveevent/timeline/a$a;->BOTTOM:Lcom/twitter/liveevent/timeline/a$a;

    invoke-virtual {v0, v1, v9, v12}, Lcom/twitter/liveevent/timeline/n;->c(Lcom/twitter/liveevent/timeline/o;Lcom/twitter/model/timeline/urt/d1;Lcom/twitter/liveevent/timeline/a$a;)V

    iget-object v12, v2, Lcom/twitter/model/timeline/urt/c1;->b:Lcom/twitter/model/timeline/urt/e1;

    sget-object v4, Lcom/twitter/model/timeline/urt/e1;->InProgress:Lcom/twitter/model/timeline/urt/e1;

    iget-object v10, v0, Lcom/twitter/liveevent/timeline/n;->a:Lcom/twitter/android/liveevent/cards/scorecards/a;

    const-string v16, ""

    if-eq v12, v4, :cond_8

    sget-object v7, Lcom/twitter/model/timeline/urt/e1;->Completed:Lcom/twitter/model/timeline/urt/e1;

    if-ne v12, v7, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v7, v16

    goto :goto_6

    :cond_8
    :goto_5
    iget-object v7, v11, Lcom/twitter/model/timeline/urt/d1;->f:Ljava/lang/String;

    iget-object v12, v11, Lcom/twitter/model/timeline/urt/d1;->g:Ljava/lang/String;

    invoke-interface {v10, v7, v12}, Lcom/twitter/android/liveevent/cards/scorecards/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    :goto_6
    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v2, Lcom/twitter/model/timeline/urt/c1;->b:Lcom/twitter/model/timeline/urt/e1;

    if-eq v7, v4, :cond_a

    sget-object v4, Lcom/twitter/model/timeline/urt/e1;->Completed:Lcom/twitter/model/timeline/urt/e1;

    if-ne v7, v4, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v4, v16

    goto :goto_9

    :cond_a
    :goto_8
    iget-object v4, v9, Lcom/twitter/model/timeline/urt/d1;->f:Ljava/lang/String;

    iget-object v7, v9, Lcom/twitter/model/timeline/urt/d1;->g:Ljava/lang/String;

    invoke-interface {v10, v4, v7}, Lcom/twitter/android/liveevent/cards/scorecards/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v16

    goto :goto_7

    :goto_9
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/twitter/liveevent/timeline/o;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Lcom/twitter/liveevent/timeline/o;->g0(Landroid/widget/TextView;)V

    iget-object v7, v2, Lcom/twitter/model/timeline/urt/c1;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, Lcom/twitter/liveevent/timeline/n$a;->b:[I

    iget-object v7, v2, Lcom/twitter/model/timeline/urt/c1;->b:Lcom/twitter/model/timeline/urt/e1;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v4, v4, v7

    const/4 v7, 0x0

    iget-object v10, v11, Lcom/twitter/model/timeline/urt/d1;->b:Ljava/lang/String;

    iget-object v12, v9, Lcom/twitter/model/timeline/urt/d1;->b:Ljava/lang/String;

    if-eq v4, v5, :cond_f

    iget-object v5, v11, Lcom/twitter/model/timeline/urt/d1;->c:Ljava/lang/String;

    iget-object v14, v9, Lcom/twitter/model/timeline/urt/d1;->c:Ljava/lang/String;

    if-eq v4, v6, :cond_c

    const/4 v6, 0x3

    if-eq v4, v6, :cond_b

    invoke-static {v1, v10, v12}, Lcom/twitter/liveevent/timeline/n;->d(Lcom/twitter/liveevent/timeline/o;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/twitter/liveevent/timeline/o;->h:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/twitter/liveevent/timeline/o;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_b
    invoke-static {v1, v5, v14}, Lcom/twitter/liveevent/timeline/n;->d(Lcom/twitter/liveevent/timeline/o;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v8, v7}, Lcom/twitter/liveevent/timeline/n;->b(Lcom/twitter/liveevent/timeline/o;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_c
    iget-object v4, v11, Lcom/twitter/model/timeline/urt/d1;->a:Ljava/lang/String;

    iget-object v6, v2, Lcom/twitter/model/timeline/urt/c1;->j:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget v6, v0, Lcom/twitter/liveevent/timeline/n;->d:I

    iget v7, v0, Lcom/twitter/liveevent/timeline/n;->e:I

    if-eqz v4, :cond_d

    iget-object v4, v13, Lcom/twitter/liveevent/timeline/a;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v13, Lcom/twitter/liveevent/timeline/a;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_a
    const/4 v4, 0x0

    goto :goto_b

    :cond_d
    iget-object v4, v9, Lcom/twitter/model/timeline/urt/d1;->a:Ljava/lang/String;

    iget-object v9, v2, Lcom/twitter/model/timeline/urt/c1;->j:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v13, Lcom/twitter/liveevent/timeline/a;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v13, Lcom/twitter/liveevent/timeline/a;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_a

    :cond_e
    iget-object v4, v13, Lcom/twitter/liveevent/timeline/a;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v13, Lcom/twitter/liveevent/timeline/a;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_a

    :goto_b
    invoke-interface {v3, v2, v4}, Lcom/twitter/liveevent/timeline/d;->b(Lcom/twitter/model/timeline/urt/c1;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v14}, Lcom/twitter/liveevent/timeline/n;->d(Lcom/twitter/liveevent/timeline/o;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v8, v3}, Lcom/twitter/liveevent/timeline/n;->b(Lcom/twitter/liveevent/timeline/o;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_f
    invoke-interface {v3, v2}, Lcom/twitter/liveevent/timeline/d;->e(Lcom/twitter/model/timeline/urt/c1;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v10, v12}, Lcom/twitter/liveevent/timeline/n;->d(Lcom/twitter/liveevent/timeline/o;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3, v7}, Lcom/twitter/liveevent/timeline/n;->b(Lcom/twitter/liveevent/timeline/o;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    iget-object v3, v0, Lcom/twitter/liveevent/timeline/n;->c:Lcom/twitter/liveevent/timeline/f;

    invoke-virtual {v3, v2}, Lcom/twitter/liveevent/timeline/f;->b(Lcom/twitter/model/timeline/urt/c1;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected scoreEventSummaryDisplayType value: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/twitter/model/timeline/urt/f1;->b:Lcom/twitter/model/timeline/urt/g1;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_d
    return-void
.end method

.method public final c(Lcom/twitter/liveevent/timeline/o;Lcom/twitter/model/timeline/urt/d1;Lcom/twitter/liveevent/timeline/a$a;)V
    .locals 8
    .param p1    # Lcom/twitter/liveevent/timeline/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/urt/d1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/liveevent/timeline/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/liveevent/timeline/o;->i:Lcom/twitter/liveevent/timeline/a;

    invoke-virtual {v0, p3}, Lcom/twitter/liveevent/timeline/a;->a(Lcom/twitter/liveevent/timeline/a$a;)Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    iget-object v0, p1, Lcom/twitter/liveevent/timeline/o;->i:Lcom/twitter/liveevent/timeline/a;

    invoke-virtual {v0, p3}, Lcom/twitter/liveevent/timeline/a;->a(Lcom/twitter/liveevent/timeline/a$a;)Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/media/ui/image/j;->getDefaultDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v4, p0, Lcom/twitter/liveevent/timeline/n;->h:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    sget-object v3, Lcom/twitter/media/ui/image/config/b;->CIRCLE:Lcom/twitter/media/ui/image/config/b;

    invoke-virtual {v0, p3}, Lcom/twitter/liveevent/timeline/a;->a(Lcom/twitter/liveevent/timeline/a$a;)Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/f;)V

    iget v3, p0, Lcom/twitter/liveevent/timeline/n;->m:F

    iget-object v4, p2, Lcom/twitter/model/timeline/urt/d1;->j:Lcom/twitter/model/timeline/urt/b0;

    iget-object p2, p2, Lcom/twitter/model/timeline/urt/d1;->d:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, v4, Lcom/twitter/model/timeline/urt/b0;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, v4, Lcom/twitter/model/timeline/urt/b0;->a:Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/twitter/liveevent/timeline/a;->a(Lcom/twitter/liveevent/timeline/a$a;)Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    move-result-object v5

    iget v6, p0, Lcom/twitter/liveevent/timeline/n;->k:I

    iget v7, p0, Lcom/twitter/liveevent/timeline/n;->l:I

    invoke-virtual {v5, v6, v7, v6, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object v5, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    float-to-int v3, v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v3}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v3

    sget-object v5, Lcom/twitter/media/util/d1;->DIM_120x120:Lcom/twitter/media/util/d1;

    invoke-virtual {v5}, Lcom/twitter/media/util/d1;->getSize()Lcom/twitter/util/math/j;

    move-result-object v5

    invoke-static {v4, v3, v1, v5}, Lcom/twitter/media/util/u;->d(Ljava/lang/String;Lcom/twitter/util/math/j;Lcom/twitter/media/manager/m$a;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object v1

    invoke-virtual {v0, p3}, Lcom/twitter/liveevent/timeline/a;->a(Lcom/twitter/liveevent/timeline/a$a;)Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    new-instance v1, Lcom/twitter/liveevent/timeline/j;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/twitter/liveevent/timeline/j;-><init>(Lcom/twitter/liveevent/timeline/n;Lcom/twitter/liveevent/timeline/o;Lcom/twitter/liveevent/timeline/a$a;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/twitter/liveevent/timeline/a;->a(Lcom/twitter/liveevent/timeline/a$a;)Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/twitter/media/ui/image/j;->setOnImageLoadedListener(Lcom/twitter/media/ui/image/h$b;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v0, p3}, Lcom/twitter/liveevent/timeline/a;->a(Lcom/twitter/liveevent/timeline/a$a;)Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    move-result-object v4

    iget v5, p0, Lcom/twitter/liveevent/timeline/n;->j:I

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object v4, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    float-to-int v3, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v3}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v3

    sget-object v4, Lcom/twitter/media/util/d1;->DIM_120x120:Lcom/twitter/media/util/d1;

    invoke-virtual {v4}, Lcom/twitter/media/util/d1;->getSize()Lcom/twitter/util/math/j;

    move-result-object v4

    invoke-static {p2, v3, v1, v4}, Lcom/twitter/media/util/u;->d(Ljava/lang/String;Lcom/twitter/util/math/j;Lcom/twitter/media/manager/m$a;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object p2

    invoke-virtual {v0, p3}, Lcom/twitter/liveevent/timeline/a;->a(Lcom/twitter/liveevent/timeline/a$a;)Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    new-instance p2, Lcom/twitter/liveevent/timeline/k;

    invoke-direct {p2, p0, p1, p3}, Lcom/twitter/liveevent/timeline/k;-><init>(Lcom/twitter/liveevent/timeline/n;Lcom/twitter/liveevent/timeline/o;Lcom/twitter/liveevent/timeline/a$a;)V

    invoke-virtual {v0, p3}, Lcom/twitter/liveevent/timeline/a;->a(Lcom/twitter/liveevent/timeline/a$a;)Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/twitter/media/ui/image/j;->setOnImageLoadedListener(Lcom/twitter/media/ui/image/h$b;)V

    :cond_2
    :goto_0
    return-void
.end method
