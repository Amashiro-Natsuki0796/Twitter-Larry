.class public final Lcom/twitter/transcription/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/transcription/ui/f$a;,
        Lcom/twitter/transcription/ui/f$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/transcription/ui/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:D

.field public static final c:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/transcription/ui/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/transcription/ui/f;->Companion:Lcom/twitter/transcription/ui/f$a;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_audio_room_caption_words_per_min"

    const/16 v2, 0x82

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr v0, v2

    sput-wide v0, Lcom/twitter/transcription/ui/f;->b:D

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(\\s|\\n)+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/transcription/ui/f;->c:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0469

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/twitter/transcription/ui/f;->a:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/transcription/ui/h;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Lcom/twitter/transcription/ui/c;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/transcription/ui/a;->a:Lcom/twitter/transcription/ui/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/transcription/ui/f;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_9

    :cond_0
    instance-of v0, p1, Lcom/twitter/transcription/ui/d;

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    const/4 v7, 0x0

    if-eqz v5, :cond_5

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcom/twitter/transcription/ui/f$b;

    if-eqz v9, :cond_2

    check-cast v8, Lcom/twitter/transcription/ui/f$b;

    goto :goto_2

    :cond_2
    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_3

    move-object v9, p1

    check-cast v9, Lcom/twitter/transcription/ui/d;

    iget-wide v10, v8, Lcom/twitter/transcription/ui/f$b;->a:J

    iget-wide v8, v9, Lcom/twitter/transcription/ui/d;->a:J

    cmp-long v8, v10, v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_5
    move-object v4, v7

    :goto_3
    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-nez v4, :cond_7

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lcom/twitter/transcription/ui/d;

    iget-object v5, v5, Lcom/twitter/transcription/ui/d;->f:Lcom/twitter/transcription/ui/b;

    invoke-interface {v5}, Lcom/twitter/transcription/ui/b;->a()I

    move-result v8

    invoke-virtual {v4, v8, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v8, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-interface {v5}, Lcom/twitter/transcription/ui/b;->c()I

    move-result v5

    if-le v4, v5, :cond_6

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_7
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Lcom/twitter/transcription/ui/f$b;

    if-eqz v5, :cond_8

    check-cast v1, Lcom/twitter/transcription/ui/f$b;

    goto :goto_4

    :cond_8
    move-object v1, v7

    :goto_4
    if-eqz v1, :cond_9

    iget-object v7, v1, Lcom/twitter/transcription/ui/f$b;->b:Lcom/twitter/transcription/ui/e;

    :cond_9
    invoke-virtual {v4, v7}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    new-instance v1, Lcom/twitter/transcription/ui/e;

    invoke-direct {v1, v2}, Lcom/twitter/transcription/ui/e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast p1, Lcom/twitter/transcription/ui/d;

    iget-object v4, p1, Lcom/twitter/transcription/ui/d;->c:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/twitter/transcription/ui/d;->e:Z

    if-eqz v5, :cond_e

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v5, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    add-int/2addr v7, v5

    int-to-float v5, v7

    sub-float/2addr v0, v5

    const/4 v5, 0x0

    cmpg-float v5, v0, v5

    if-ltz v5, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_9

    :cond_a
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v3

    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_c

    new-array v9, v6, [F

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v4, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v12, "substring(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11, v6, v0, v9}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v9

    add-int v10, v8, v9

    invoke-virtual {v4, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    if-ne v10, v13, :cond_b

    goto :goto_6

    :cond_b
    const/4 v9, 0x6

    const-string v10, " "

    invoke-static {v3, v9, v11, v10}, Lkotlin/text/s;->P(IILjava/lang/CharSequence;Ljava/lang/String;)I

    move-result v9

    :goto_6
    add-int v10, v8, v9

    invoke-virtual {v4, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v6

    add-int/2addr v8, v9

    goto :goto_5

    :cond_c
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v5

    if-gt v4, v5, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v5

    rem-int v5, v4, v5

    sub-int v5, v4, v5

    sub-int/2addr v5, v6

    invoke-virtual {v7, v5, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v7

    :goto_7
    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v9, " "

    const/4 v10, 0x0

    const/16 v13, 0x3e

    invoke-static/range {v8 .. v13}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v4, v3, v9, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-le v3, v0, :cond_10

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, " "

    const/4 v5, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_e
    sget-object v5, Lcom/twitter/transcription/ui/f;->c:Lkotlin/text/Regex;

    invoke-virtual {v5, v3, v4}, Lkotlin/text/Regex;->h(ILjava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    int-to-double v7, v3

    sget-wide v9, Lcom/twitter/transcription/ui/f;->b:D

    div-double/2addr v7, v9

    const/16 v3, 0x3e8

    int-to-double v9, v3

    mul-double/2addr v7, v9

    double-to-long v7, v7

    const-wide/16 v9, 0x3e8

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v3, p1, Lcom/twitter/transcription/ui/d;->f:Lcom/twitter/transcription/ui/b;

    invoke-interface {v3}, Lcom/twitter/transcription/ui/b;->b()Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    filled-new-array {v3}, [Landroid/text/style/StyleSpan;

    move-result-object v3

    iget-object v5, p1, Lcom/twitter/transcription/ui/d;->b:Ljava/lang/String;

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f151dc0

    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "{{}}"

    invoke-static {v0, v4, v3}, Lcom/twitter/util/q;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v4

    goto :goto_8

    :cond_f
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f151dc1

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :cond_10
    :goto_8
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lcom/twitter/transcription/ui/f$b;

    iget-wide v3, p1, Lcom/twitter/transcription/ui/d;->a:J

    invoke-direct {v2, v3, v4, v1}, Lcom/twitter/transcription/ui/f$b;-><init>(JLcom/twitter/transcription/ui/e;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_11
    :goto_9
    return-void
.end method
