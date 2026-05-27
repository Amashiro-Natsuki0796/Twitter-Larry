.class public Lcom/twitter/ui/widget/z;
.super Lcom/twitter/ui/widget/x;
.source "SourceFile"


# instance fields
.field public final h:Lcom/twitter/ui/components/button/legacy/TwitterButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/components/button/legacy/TwitterButton;Z)V
    .locals 1
    .param p1    # Lcom/twitter/ui/components/button/legacy/TwitterButton;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, p2}, Lcom/twitter/ui/widget/x;-><init>(ZZZ)V

    iput-object p1, p0, Lcom/twitter/ui/widget/z;->h:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/widget/z;->h:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1, p2}, Lcom/twitter/ui/widget/x;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
