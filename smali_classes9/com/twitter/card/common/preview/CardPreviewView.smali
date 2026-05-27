.class public Lcom/twitter/card/common/preview/CardPreviewView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/twitter/card/common/preview/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/card/common/preview/CardPreviewContainer;

.field public d:Lcom/twitter/card/common/preview/CardPreviewContainer;

.field public e:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Landroid/view/animation/Animation;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/view/animation/Animation;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:I


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

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x8

    iput p2, p0, Lcom/twitter/card/common/preview/CardPreviewView;->h:I

    invoke-static {v0}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    const p2, 0x7f010020

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/twitter/card/common/preview/CardPreviewView;->f:Landroid/view/animation/Animation;

    const p2, 0x7f010021

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/card/common/preview/CardPreviewView;->g:Landroid/view/animation/Animation;

    new-instance p2, Lcom/twitter/card/common/preview/d;

    invoke-direct {p2, p0}, Lcom/twitter/card/common/preview/d;-><init>(Lcom/twitter/card/common/preview/CardPreviewView;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b0f76

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/common/preview/CardPreviewContainer;

    iput-object v0, p0, Lcom/twitter/card/common/preview/CardPreviewView;->c:Lcom/twitter/card/common/preview/CardPreviewContainer;

    const v0, 0x7f0b0811

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/common/preview/CardPreviewContainer;

    iput-object v0, p0, Lcom/twitter/card/common/preview/CardPreviewView;->d:Lcom/twitter/card/common/preview/CardPreviewContainer;

    iget-object v0, p0, Lcom/twitter/card/common/preview/CardPreviewView;->c:Lcom/twitter/card/common/preview/CardPreviewContainer;

    new-instance v1, Lcom/twitter/card/common/preview/c;

    invoke-direct {v1, p0}, Lcom/twitter/card/common/preview/c;-><init>(Lcom/twitter/card/common/preview/CardPreviewView;)V

    invoke-virtual {v0, v1}, Lcom/twitter/card/common/preview/CardPreviewContainer;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setDismissButtonVisbility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/card/common/preview/CardPreviewView;->c:Lcom/twitter/card/common/preview/CardPreviewContainer;

    invoke-virtual {v0, p1}, Lcom/twitter/card/common/preview/CardPreviewContainer;->setButtonVisibility(Z)V

    return-void
.end method

.method public setListener(Lcom/twitter/card/common/preview/b;)V
    .locals 0
    .param p1    # Lcom/twitter/card/common/preview/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/card/common/preview/CardPreviewView;->a:Lcom/twitter/card/common/preview/b;

    return-void
.end method
