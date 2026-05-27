.class public final Lcom/twitter/translation/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/translation/util/c$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:J

.field public c:I

.field public d:Landroid/text/Spannable;

.field public final e:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/animation/TimeInterpolator;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/components/text/legacy/TypefacesTextView;)V
    .locals 4

    .line 1
    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/twitter/rooms/ui/utils/fragmentsheet/j;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/twitter/rooms/ui/utils/fragmentsheet/j;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x12c

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/twitter/translation/util/c;-><init>(Lkotlin/jvm/functions/Function1;JLandroid/animation/TimeInterpolator;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/twitter/translation/util/c;->a()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/twitter/translation/util/e;

    invoke-direct {v0, p1, p0}, Lcom/twitter/translation/util/e;-><init>(Landroid/widget/TextView;Lcom/twitter/translation/util/c;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;JLandroid/animation/TimeInterpolator;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/animation/TimeInterpolator;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;J",
            "Landroid/animation/TimeInterpolator;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/twitter/translation/util/c;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-wide p2, p0, Lcom/twitter/translation/util/c;->b:J

    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/twitter/translation/util/c;->e:Ljava/util/LinkedHashSet;

    if-nez p4, :cond_0

    .line 12
    new-instance p4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    :cond_0
    iput-object p4, p0, Lcom/twitter/translation/util/c;->f:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/translation/util/c;->e:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final b(II)V
    .locals 5

    iget-object v0, p0, Lcom/twitter/translation/util/c;->d:Landroid/text/Spannable;

    const/4 v1, 0x0

    const-string v2, "currentSpannable"

    if-eqz v0, :cond_2

    const-class v3, Lcom/twitter/translation/util/c$a;

    invoke-interface {v0, p1, p2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "getSpans(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v3, p1, v0

    check-cast v3, Lcom/twitter/translation/util/c$a;

    iget-object v4, p0, Lcom/twitter/translation/util/c;->d:Landroid/text/Spannable;

    if-eqz v4, :cond_0

    invoke-interface {v4, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 7
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "newText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    instance-of v1, p1, Landroid/text/Spannable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_1
    iput-object v1, p0, Lcom/twitter/translation/util/c;->d:Landroid/text/Spannable;

    iget v3, p0, Lcom/twitter/translation/util/c;->c:I

    iget-object v4, p0, Lcom/twitter/translation/util/c;->a:Lkotlin/jvm/functions/Function1;

    if-le v0, v3, :cond_3

    iput v0, p0, Lcom/twitter/translation/util/c;->c:I

    new-instance p1, Lcom/twitter/translation/util/c$a;

    invoke-direct {p1}, Landroid/text/style/CharacterStyle;-><init>()V

    const/4 v5, 0x0

    iput v5, p1, Lcom/twitter/translation/util/c$a;->a:I

    const/16 v6, 0x21

    invoke-interface {v1, p1, v3, v0, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lcom/twitter/translation/util/c;->d:Landroid/text/Spannable;

    if-eqz p1, :cond_2

    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xff

    filled-new-array {v5, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/translation/util/c;->f:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v1, p0, Lcom/twitter/translation/util/c;->b:J

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/twitter/translation/util/b;

    invoke-direct {v1, v0, v3, p0}, Lcom/twitter/translation/util/b;-><init>(IILcom/twitter/translation/util/c;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/twitter/translation/util/c$b;

    invoke-direct {v1, v0, v3, p0}, Lcom/twitter/translation/util/c$b;-><init>(IILcom/twitter/translation/util/c;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/twitter/translation/util/c;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_2
    const-string p1, "currentSpannable"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput v0, p0, Lcom/twitter/translation/util/c;->c:I

    :goto_1
    return-void
.end method
