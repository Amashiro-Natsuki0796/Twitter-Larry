.class public final Lcom/twitter/media/legacy/widget/k;
.super Lcom/twitter/util/ui/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/media/ui/image/MediaImageView;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/twitter/media/ui/image/MediaImageView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/k;->a:Lcom/twitter/media/ui/image/MediaImageView;

    iput-object p2, p0, Lcom/twitter/media/legacy/widget/k;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/legacy/widget/k;->a:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/k;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
