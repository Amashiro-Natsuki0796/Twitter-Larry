.class public final Lcom/twitter/app/gallery/chrome/j$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/gallery/chrome/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/gallery/chrome/j;


# direct methods
.method public constructor <init>(Lcom/twitter/app/gallery/chrome/j;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/gallery/chrome/j$a;->a:Lcom/twitter/app/gallery/chrome/j;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/app/gallery/chrome/j$a;->a:Lcom/twitter/app/gallery/chrome/j;

    iget-object p1, p1, Lcom/twitter/app/gallery/chrome/j;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/gallery/chrome/j$a;->a:Lcom/twitter/app/gallery/chrome/j;

    iget-object v0, v0, Lcom/twitter/app/gallery/chrome/j;->c:Lcom/twitter/tweetview/core/TweetView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040009

    invoke-static {v0, v1}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
