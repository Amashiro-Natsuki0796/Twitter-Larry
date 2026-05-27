.class public final Lcom/twitter/android/av/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/widget/touchintercept/b$f;


# instance fields
.field public a:F

.field public final synthetic b:Lcom/twitter/android/av/c;


# direct methods
.method public constructor <init>(Lcom/twitter/android/av/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/b;->b:Lcom/twitter/android/av/c;

    const/4 p1, 0x0

    iput p1, p0, Lcom/twitter/android/av/b;->a:F

    return-void
.end method


# virtual methods
.method public final R2(Landroid/view/ViewGroup;)V
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget p1, p0, Lcom/twitter/android/av/b;->a:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    const v0, 0x7f010046

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/android/av/b;->b:Lcom/twitter/android/av/c;

    if-lez p1, :cond_0

    iget-object p1, v2, Lcom/twitter/android/av/c;->D:Lcom/twitter/android/av/e;

    new-instance v3, Lcom/twitter/app/common/navigation/d;

    new-instance v4, Lcom/twitter/app/common/navigation/c;

    const v5, 0x7f010048

    invoke-direct {v4, v0, v5}, Lcom/twitter/app/common/navigation/c;-><init>(II)V

    invoke-direct {v3, v1, v4}, Lcom/twitter/app/common/navigation/d;-><init>(Lcom/twitter/app/common/navigation/c;Lcom/twitter/app/common/navigation/c;)V

    iput-object v3, p1, Lcom/twitter/android/av/e;->a:Lcom/twitter/app/common/navigation/d;

    goto :goto_0

    :cond_0
    iget-object p1, v2, Lcom/twitter/android/av/c;->D:Lcom/twitter/android/av/e;

    new-instance v3, Lcom/twitter/app/common/navigation/d;

    new-instance v4, Lcom/twitter/app/common/navigation/c;

    const v5, 0x7f010047

    invoke-direct {v4, v0, v5}, Lcom/twitter/app/common/navigation/c;-><init>(II)V

    invoke-direct {v3, v1, v4}, Lcom/twitter/app/common/navigation/d;-><init>(Lcom/twitter/app/common/navigation/c;Lcom/twitter/app/common/navigation/c;)V

    iput-object v3, p1, Lcom/twitter/android/av/e;->a:Lcom/twitter/app/common/navigation/d;

    :goto_0
    iget-object p1, v2, Lcom/twitter/app/legacy/r;->r:Lcom/twitter/app/common/z;

    invoke-interface {p1}, Lcom/twitter/app/common/z;->goBack()V

    return-void
.end method

.method public final c3(Landroid/view/ViewGroup;FF)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput p3, p0, Lcom/twitter/android/av/b;->a:F

    iget-object p1, p0, Lcom/twitter/android/av/b;->b:Lcom/twitter/android/av/c;

    invoke-virtual {p1}, Lcom/twitter/app/legacy/h;->q3()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    cmpl-float p2, p3, p2

    if-ltz p2, :cond_0

    neg-float p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    :goto_0
    return-void
.end method
