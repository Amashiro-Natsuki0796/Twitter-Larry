.class public final Lcom/twitter/translation/util/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/translation/util/c;->c(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/translation/util/c;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(IILcom/twitter/translation/util/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/translation/util/c$b;->a:Lcom/twitter/translation/util/c;

    iput p1, p0, Lcom/twitter/translation/util/c$b;->b:I

    iput p2, p0, Lcom/twitter/translation/util/c$b;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/translation/util/c$b;->a:Lcom/twitter/translation/util/c;

    iget-object v1, v0, Lcom/twitter/translation/util/c;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/twitter/translation/util/c;->d:Landroid/text/Spannable;

    const/4 v1, 0x0

    const-string v2, "currentSpannable"

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget v3, p0, Lcom/twitter/translation/util/c$b;->b:I

    if-gt v3, p1, :cond_1

    iget p1, p0, Lcom/twitter/translation/util/c$b;->c:I

    invoke-virtual {v0, p1, v3}, Lcom/twitter/translation/util/c;->b(II)V

    iget-object p1, v0, Lcom/twitter/translation/util/c;->d:Landroid/text/Spannable;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/twitter/translation/util/c;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
