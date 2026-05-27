.class public final Lcom/twitter/ui/user/UserLabelView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/user/UserLabelView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8G\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00158G\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010 \u001a\u00020\u001b8G\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR(\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010!\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/twitter/ui/user/UserLabelView;",
        "Landroid/view/ViewGroup;",
        "Lcom/twitter/model/core/entity/strato/c;",
        "userLabel",
        "",
        "setUserLabel",
        "(Lcom/twitter/model/core/entity/strato/c;)V",
        "Lcom/twitter/ui/text/c;",
        "a",
        "Lcom/twitter/ui/text/c;",
        "getRichTextProcessor",
        "()Lcom/twitter/ui/text/c;",
        "setRichTextProcessor",
        "(Lcom/twitter/ui/text/c;)V",
        "richTextProcessor",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "getLabelView",
        "()Landroid/widget/TextView;",
        "labelView",
        "Lcom/twitter/media/ui/fresco/FrescoMediaImageView;",
        "c",
        "Lcom/twitter/media/ui/fresco/FrescoMediaImageView;",
        "getBadgeImageView",
        "()Lcom/twitter/media/ui/fresco/FrescoMediaImageView;",
        "badgeImageView",
        "",
        "e",
        "Z",
        "getWrapText",
        "()Z",
        "wrapText",
        "value",
        "j",
        "Lcom/twitter/model/core/entity/strato/c;",
        "getUserLabel",
        "()Lcom/twitter/model/core/entity/strato/c;",
        "subsystem.tfa.ui.components.legacy.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/twitter/ui/text/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:Lcom/twitter/model/core/entity/strato/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/user/UserLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v0, 0x2

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f040b02

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/twitter/ui/user/UserLabelView;->d:Landroid/graphics/Rect;

    const v1, 0x7f0e06ad

    .line 5
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget-object v1, Lcom/twitter/ui/a;->q:[I

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "obtainStyledAttributes(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0b130d

    .line 8
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "findViewById(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p3, p0, Lcom/twitter/ui/user/UserLabelView;->c:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const v3, 0x7f0801c6

    .line 9
    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 10
    invoke-virtual {p3, v3}, Lcom/twitter/media/ui/image/j;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f0b130e

    .line 11
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/twitter/ui/user/UserLabelView;->b:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07089e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/user/UserLabelView;->f:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0708a5

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v4, 0x3

    .line 15
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/ui/user/UserLabelView;->g:I

    const/4 v1, 0x4

    .line 16
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 17
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/twitter/ui/user/UserLabelView;->h:I

    const/4 v4, 0x5

    .line 18
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/twitter/ui/user/UserLabelView;->e:Z

    const/high16 v4, -0x1000000

    const/4 v5, 0x1

    .line 19
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/twitter/ui/user/UserLabelView;->i:I

    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 21
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v3, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1
    if-nez v2, :cond_2

    .line 24
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 25
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/entity/media/k;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/core/entity/media/k;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    iget-object v2, p0, Lcom/twitter/ui/user/UserLabelView;->c:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    sget-object v1, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcom/twitter/ui/user/UserLabelView;->f:I

    invoke-static {v1, v1}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v1

    sget-object v3, Lcom/twitter/media/util/d1;->DIM_120x120:Lcom/twitter/media/util/d1;

    invoke-virtual {v3}, Lcom/twitter/media/util/d1;->getSize()Lcom/twitter/util/math/j;

    move-result-object v3

    invoke-static {p1, v1, v0, v3}, Lcom/twitter/media/util/u;->d(Ljava/lang/String;Lcom/twitter/util/math/j;Lcom/twitter/media/manager/m$a;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    :cond_2
    return-void
.end method

.method public final b(Lcom/twitter/model/core/entity/strato/c;Z)V
    .locals 18
    .param p1    # Lcom/twitter/model/core/entity/strato/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "userLabel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/ui/user/UserLabelView;->j:Lcom/twitter/model/core/entity/strato/c;

    invoke-virtual {v1, v2}, Lcom/twitter/model/core/entity/strato/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    iput-object v1, v0, Lcom/twitter/ui/user/UserLabelView;->j:Lcom/twitter/model/core/entity/strato/c;

    iget-object v2, v1, Lcom/twitter/model/core/entity/strato/c;->e:Lcom/twitter/model/core/entity/strato/k;

    const-string v3, "userLabelType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/ui/user/UserLabelView$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v3, v4

    iget v5, v0, Lcom/twitter/ui/user/UserLabelView;->i:I

    iget v6, v0, Lcom/twitter/ui/user/UserLabelView;->f:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eq v4, v7, :cond_6

    const/4 v10, 0x2

    if-eq v4, v10, :cond_6

    const/4 v10, 0x3

    if-eq v4, v10, :cond_2

    const/4 v2, 0x4

    iget-object v3, v1, Lcom/twitter/model/core/entity/strato/c;->b:Lcom/twitter/model/core/entity/media/k;

    if-eq v4, v2, :cond_1

    const/4 v2, 0x5

    if-ne v4, v2, :cond_0

    invoke-virtual {v0, v3}, Lcom/twitter/ui/user/UserLabelView;->a(Lcom/twitter/model/core/entity/media/k;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    invoke-virtual {v0, v3}, Lcom/twitter/ui/user/UserLabelView;->a(Lcom/twitter/model/core/entity/media/k;)V

    :goto_0
    move-object v2, v9

    move-object v11, v2

    goto :goto_6

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-ne v2, v10, :cond_3

    sget-object v2, Lcom/twitter/core/ui/styles/icons/implementation/a;->t:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v2}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v9

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v2, v8, v8, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    :cond_4
    move-object v2, v9

    :cond_5
    :goto_2
    move-object v11, v9

    goto :goto_6

    :cond_6
    iget-object v2, v1, Lcom/twitter/model/core/entity/strato/c;->d:Lcom/twitter/model/core/entity/strato/g;

    if-eqz v2, :cond_8

    sget-object v3, Lcom/twitter/ui/user/UserLabelView$a;->b:[I

    iget-object v2, v2, Lcom/twitter/model/core/entity/strato/g;->a:Lcom/twitter/model/core/entity/strato/h;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-ne v2, v7, :cond_7

    sget-object v2, Lcom/twitter/core/ui/styles/icons/implementation/a;->y0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v2}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v2

    goto :goto_3

    :cond_7
    sget-object v2, Lcom/twitter/core/ui/styles/icons/implementation/a;->y0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v2}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v9

    :goto_4
    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    move-object v2, v9

    :goto_5
    move-object v11, v2

    move-object v2, v9

    :goto_6
    iget-object v3, v0, Lcom/twitter/ui/user/UserLabelView;->j:Lcom/twitter/model/core/entity/strato/c;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/twitter/model/core/entity/strato/c;->b()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lcom/twitter/model/core/entity/strato/c;->a()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_b
    if-eqz p2, :cond_c

    iget-object v3, v1, Lcom/twitter/model/core/entity/strato/c;->g:Lcom/twitter/model/core/entity/x0;

    if-eqz v3, :cond_c

    iget-object v4, v0, Lcom/twitter/ui/user/UserLabelView;->a:Lcom/twitter/ui/text/c;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v3}, Lcom/twitter/ui/text/c;->c(Lcom/twitter/model/core/entity/x0;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto :goto_7

    :cond_c
    move-object v3, v9

    :goto_7
    iget-object v1, v1, Lcom/twitter/model/core/entity/strato/c;->a:Ljava/lang/String;

    if-eqz v3, :cond_d

    move-object v4, v3

    goto :goto_8

    :cond_d
    move-object v4, v1

    :goto_8
    iget v15, v0, Lcom/twitter/ui/user/UserLabelView;->h:I

    iget-object v14, v0, Lcom/twitter/ui/user/UserLabelView;->b:Landroid/widget/TextView;

    if-eqz v11, :cond_16

    invoke-virtual {v11, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v11, v8, v8, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-boolean v2, v0, Lcom/twitter/ui/user/UserLabelView;->e:Z

    if-eqz v2, :cond_15

    const/16 v2, 0x21

    const-string v5, " "

    if-eqz v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v7, :cond_e

    goto :goto_9

    :cond_e
    move v7, v8

    :goto_9
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v7, :cond_f

    move v12, v8

    goto :goto_a

    :cond_f
    move v12, v15

    :goto_a
    if-eqz v7, :cond_10

    move v7, v15

    goto :goto_b

    :cond_10
    move v7, v8

    :goto_b
    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object v10, v1

    move-object/from16 v17, v14

    move v14, v7

    move v7, v15

    move/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    add-int v15, v6, v7

    invoke-virtual {v1, v8, v8, v15, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Lcom/facebook/widget/text/span/a;

    invoke-direct {v5, v1}, Lcom/facebook/widget/text/span/a;-><init>(Landroid/graphics/drawable/InsetDrawable;)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v6, v5, v8, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_c
    move-object/from16 v1, v17

    goto :goto_10

    :cond_11
    move-object/from16 v17, v14

    move v3, v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v7, :cond_12

    goto :goto_d

    :cond_12
    move v7, v8

    :goto_d
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v7, :cond_13

    move v12, v8

    goto :goto_e

    :cond_13
    move v12, v3

    :goto_e
    if-eqz v7, :cond_14

    move v14, v3

    goto :goto_f

    :cond_14
    move v14, v8

    :goto_f
    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    add-int v15, v6, v3

    invoke-virtual {v4, v8, v8, v15, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Lcom/facebook/widget/text/span/a;

    invoke-direct {v5, v4}, Lcom/facebook/widget/text/span/a;-><init>(Landroid/graphics/drawable/InsetDrawable;)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v1, v5, v8, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v4, v3

    goto :goto_c

    :goto_10
    invoke-virtual {v1, v9, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_11

    :cond_15
    move-object v1, v14

    move v3, v15

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v1, v9, v9, v11, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_11

    :cond_16
    move-object v1, v14

    move v3, v15

    if-eqz v2, :cond_17

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v1, v2, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_11

    :cond_17
    invoke-virtual {v1, v9, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_11
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/twitter/ui/view/m;->b(Landroid/widget/TextView;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    :cond_18
    new-instance v1, Lcom/twitter/ui/user/f;

    invoke-direct {v1, v0}, Lcom/twitter/ui/user/f;-><init>(Lcom/twitter/ui/user/UserLabelView;)V

    invoke-static {v0, v1}, Landroidx/core/view/x0;->o(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method public final getBadgeImageView()Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/user/UserLabelView;->c:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    return-object v0
.end method

.method public final getLabelView()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/user/UserLabelView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getRichTextProcessor()Lcom/twitter/ui/text/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/user/UserLabelView;->a:Lcom/twitter/ui/text/c;

    return-object v0
.end method

.method public final getUserLabel()Lcom/twitter/model/core/entity/strato/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/user/UserLabelView;->j:Lcom/twitter/model/core/entity/strato/c;

    return-object v0
.end method

.method public final getWrapText()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/ui/user/UserLabelView;->e:Z

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    iget-object p1, p0, Lcom/twitter/ui/user/UserLabelView;->c:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 p3, 0x8

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eq p2, p3, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p5

    :goto_0
    if-eqz p2, :cond_1

    iget p3, p0, Lcom/twitter/ui/user/UserLabelView;->g:I

    goto :goto_1

    :cond_1
    move p3, p5

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, p5

    :goto_2
    iget-object v1, p0, Lcom/twitter/ui/user/UserLabelView;->b:Landroid/widget/TextView;

    if-nez p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-static {v3, p5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-static {v4, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    add-int/2addr v2, p5

    move p5, v3

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/twitter/ui/user/UserLabelView;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, p5, v2}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p5

    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr p5, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-le p5, v3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    move v6, v2

    move v2, p5

    move p5, v6

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    add-int v2, v4, v3

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, p4, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr p4, v3

    sub-int/2addr p4, v0

    sub-int p3, p4, p3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p3, v0

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    add-int/2addr p3, v0

    :goto_4
    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p5

    invoke-virtual {p1, p4, p5, p2, v0}, Landroid/view/View;->layout(IIII)V

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {v1, p3, v2, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    iget-object v0, p0, Lcom/twitter/ui/user/UserLabelView;->c:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    if-eqz v1, :cond_4

    iget v4, p0, Lcom/twitter/ui/user/UserLabelView;->g:I

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    iget-object v5, p0, Lcom/twitter/ui/user/UserLabelView;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    add-int/2addr v8, v7

    add-int/2addr v8, v2

    add-int/2addr v8, v4

    iget v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    add-int/2addr v9, v8

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v9, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    invoke-virtual {v5, v7, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v6

    if-eqz v6, :cond_6

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/twitter/ui/user/UserLabelView;->d:Landroid/graphics/Rect;

    invoke-virtual {v5, v3, v1}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-le v6, v0, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    sub-int/2addr v0, v7

    div-int/lit8 v0, v0, 0x2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_7
    :goto_5
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v1, v4

    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setRichTextProcessor(Lcom/twitter/ui/text/c;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/text/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/ui/user/UserLabelView;->a:Lcom/twitter/ui/text/c;

    return-void
.end method

.method public final setUserLabel(Lcom/twitter/model/core/entity/strato/c;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/strato/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/ui/user/UserLabelView;->b(Lcom/twitter/model/core/entity/strato/c;Z)V

    return-void
.end method
