.class public final synthetic Lcom/twitter/ui/richtext/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/richtext/d;

.field public final synthetic b:Lcom/twitter/ui/richtext/e;

.field public final synthetic c:Lcom/twitter/util/math/j;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/richtext/d;Lcom/twitter/ui/richtext/e;Lcom/twitter/util/math/j;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/richtext/c;->a:Lcom/twitter/ui/richtext/d;

    iput-object p2, p0, Lcom/twitter/ui/richtext/c;->b:Lcom/twitter/ui/richtext/e;

    iput-object p3, p0, Lcom/twitter/ui/richtext/c;->c:Lcom/twitter/util/math/j;

    iput-object p4, p0, Lcom/twitter/ui/richtext/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p5, p0, Lcom/twitter/ui/richtext/c;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/twitter/media/request/d;

    iget-object v0, p0, Lcom/twitter/ui/richtext/c;->a:Lcom/twitter/ui/richtext/d;

    iget-object v1, v0, Lcom/twitter/ui/richtext/d;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "getText(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    instance-of v2, v1, Landroid/text/Spannable;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/text/Spannable;

    iget-object v2, p0, Lcom/twitter/ui/richtext/c;->b:Lcom/twitter/ui/richtext/e;

    invoke-interface {v1, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-ltz v3, :cond_2

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, v0, Lcom/twitter/ui/richtext/d;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object p1, p1, Lcom/twitter/media/request/n;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v2, v5, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance p1, Lcom/twitter/ui/richtext/g;

    iget-object v5, p0, Lcom/twitter/ui/richtext/c;->c:Lcom/twitter/util/math/j;

    const/4 v6, 0x0

    iget v7, v5, Lcom/twitter/util/math/j;->b:I

    iget v5, v5, Lcom/twitter/util/math/j;->a:I

    invoke-virtual {v2, v6, v6, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/richtext/g;

    const/16 v5, 0x21

    invoke-interface {v1, v2, v3, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/twitter/ui/richtext/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v1, p0, Lcom/twitter/ui/richtext/c;->e:I

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_2
    :goto_1
    return-void
.end method
