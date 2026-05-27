.class public final Lcom/twitter/media/legacy/widget/HoverGarbageCanView$a;
.super Lcom/twitter/util/ui/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/media/legacy/widget/HoverGarbageCanView;


# direct methods
.method public constructor <init>(Lcom/twitter/media/legacy/widget/HoverGarbageCanView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView$a;->a:Lcom/twitter/media/legacy/widget/HoverGarbageCanView;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView$a;->a:Lcom/twitter/media/legacy/widget/HoverGarbageCanView;

    iget-object v0, p1, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v0, p1, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->i:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
