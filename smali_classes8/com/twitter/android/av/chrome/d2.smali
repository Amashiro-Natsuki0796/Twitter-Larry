.class public final synthetic Lcom/twitter/android/av/chrome/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/chrome/e2;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/av/chrome/e2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/d2;->a:Lcom/twitter/android/av/chrome/e2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/twitter/android/av/chrome/w2;

    iget-object v0, p0, Lcom/twitter/android/av/chrome/d2;->a:Lcom/twitter/android/av/chrome/e2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/android/av/chrome/w2;->a:Landroid/view/View;

    const v2, 0x7f0b1162

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroidx/transition/b;

    invoke-direct {v2}, Landroidx/transition/b;-><init>()V

    new-instance v3, Lcom/twitter/android/av/chrome/f2;

    invoke-direct {v3, v0, p1}, Lcom/twitter/android/av/chrome/f2;-><init>(Lcom/twitter/android/av/chrome/e2;Lcom/twitter/android/av/chrome/w2;)V

    invoke-virtual {v2, v3}, Landroidx/transition/r0;->U(Lcom/twitter/android/av/chrome/f2;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroidx/transition/r0;->X(J)V

    iget-object p1, v0, Lcom/twitter/android/av/chrome/e2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Landroidx/transition/p0;->a(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
