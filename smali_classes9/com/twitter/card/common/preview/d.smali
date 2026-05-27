.class public final Lcom/twitter/card/common/preview/d;
.super Lcom/twitter/util/ui/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/card/common/preview/CardPreviewView;


# direct methods
.method public constructor <init>(Lcom/twitter/card/common/preview/CardPreviewView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/common/preview/d;->a:Lcom/twitter/card/common/preview/CardPreviewView;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/card/common/preview/d;->a:Lcom/twitter/card/common/preview/CardPreviewView;

    iget-object v0, p1, Lcom/twitter/card/common/preview/CardPreviewView;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/twitter/card/common/preview/CardPreviewView;->d:Lcom/twitter/card/common/preview/CardPreviewContainer;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/twitter/card/common/preview/CardPreviewView;->e:Landroid/view/View;

    :cond_0
    iget-object v0, p1, Lcom/twitter/card/common/preview/CardPreviewView;->d:Lcom/twitter/card/common/preview/CardPreviewContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/twitter/card/common/preview/CardPreviewView;->d:Lcom/twitter/card/common/preview/CardPreviewContainer;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget v0, p1, Lcom/twitter/card/common/preview/CardPreviewView;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
