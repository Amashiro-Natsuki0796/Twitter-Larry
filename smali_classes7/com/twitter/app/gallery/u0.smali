.class public final Lcom/twitter/app/gallery/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/widget/touchintercept/b$f;


# instance fields
.field public final synthetic a:Lcom/twitter/app/gallery/a0;


# direct methods
.method public constructor <init>(Lcom/twitter/app/gallery/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/gallery/u0;->a:Lcom/twitter/app/gallery/a0;

    return-void
.end method


# virtual methods
.method public final R2(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/gallery/u0;->a:Lcom/twitter/app/gallery/a0;

    invoke-virtual {v0, p1}, Lcom/twitter/app/gallery/a0;->R2(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final U2(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/app/gallery/u0;->a:Lcom/twitter/app/gallery/a0;

    iget-object p1, p1, Lcom/twitter/app/gallery/a0;->V3:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final c3(Landroid/view/ViewGroup;FF)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/gallery/u0;->a:Lcom/twitter/app/gallery/a0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/app/gallery/a0;->c3(Landroid/view/ViewGroup;FF)V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/gallery/u0;->a:Lcom/twitter/app/gallery/a0;

    invoke-virtual {v0, p1}, Lcom/twitter/app/gallery/a0;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method
