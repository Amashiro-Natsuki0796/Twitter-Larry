.class public final synthetic Lcom/twitter/translation/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/twitter/translation/util/c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILcom/twitter/translation/util/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/translation/util/b;->a:I

    iput-object p3, p0, Lcom/twitter/translation/util/b;->b:Lcom/twitter/translation/util/c;

    iput p2, p0, Lcom/twitter/translation/util/b;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/translation/util/b;->b:Lcom/twitter/translation/util/c;

    iget-object v2, v1, Lcom/twitter/translation/util/c;->d:Landroid/text/Spannable;

    const-string v3, "currentSpannable"

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget v5, p0, Lcom/twitter/translation/util/b;->a:I

    if-le v5, v2, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/twitter/translation/util/b;->c:I

    invoke-virtual {v1, p1, v5}, Lcom/twitter/translation/util/c;->b(II)V

    iget-object v2, v1, Lcom/twitter/translation/util/c;->d:Landroid/text/Spannable;

    if-eqz v2, :cond_2

    new-instance v6, Lcom/twitter/translation/util/c$a;

    invoke-direct {v6}, Landroid/text/style/CharacterStyle;-><init>()V

    iput v0, v6, Lcom/twitter/translation/util/c$a;->a:I

    const/16 v0, 0x21

    invoke-interface {v2, v6, p1, v5, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, v1, Lcom/twitter/translation/util/c;->d:Landroid/text/Spannable;

    if-eqz p1, :cond_1

    iget-object v0, v1, Lcom/twitter/translation/util/c;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v4

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v4

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v4
.end method
