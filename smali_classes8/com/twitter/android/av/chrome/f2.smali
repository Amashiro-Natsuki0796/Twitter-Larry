.class public final Lcom/twitter/android/av/chrome/f2;
.super Landroidx/transition/o0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/chrome/w2;

.field public final synthetic b:Lcom/twitter/android/av/chrome/e2;


# direct methods
.method public constructor <init>(Lcom/twitter/android/av/chrome/e2;Lcom/twitter/android/av/chrome/w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/f2;->b:Lcom/twitter/android/av/chrome/e2;

    iput-object p2, p0, Lcom/twitter/android/av/chrome/f2;->a:Lcom/twitter/android/av/chrome/w2;

    return-void
.end method


# virtual methods
.method public final h(Landroidx/transition/g0;)V
    .locals 1
    .param p1    # Landroidx/transition/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/android/av/chrome/f2;->b:Lcom/twitter/android/av/chrome/e2;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/twitter/android/av/chrome/e2;->f:Z

    iget-object p1, p0, Lcom/twitter/android/av/chrome/f2;->a:Lcom/twitter/android/av/chrome/w2;

    iget-object p1, p1, Lcom/twitter/android/av/chrome/w2;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j(Landroidx/transition/g0;)V
    .locals 1
    .param p1    # Landroidx/transition/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/twitter/android/av/chrome/f2;->b:Lcom/twitter/android/av/chrome/e2;

    iput-boolean p1, v0, Lcom/twitter/android/av/chrome/e2;->f:Z

    iget-boolean p1, v0, Lcom/twitter/android/av/chrome/e2;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/android/av/chrome/f2;->a:Lcom/twitter/android/av/chrome/w2;

    iget-object p1, p1, Lcom/twitter/android/av/chrome/w2;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
