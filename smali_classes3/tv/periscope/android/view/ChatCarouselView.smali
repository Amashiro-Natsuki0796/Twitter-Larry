.class public Ltv/periscope/android/view/ChatCarouselView;
.super Ltv/periscope/android/view/m0;
.source "SourceFile"


# instance fields
.field public R4:Ltv/periscope/android/ui/chat/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Ltv/periscope/android/view/m0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 1

    new-instance v0, Ltv/periscope/android/view/p0;

    invoke-direct {v0, p0}, Ltv/periscope/android/view/p0;-><init>(Ltv/periscope/android/view/ChatCarouselView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method

.method public final F0(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Ltv/periscope/android/view/m0;->F0(Landroid/view/View;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Ltv/periscope/android/view/ChatCarouselView;->R4:Ltv/periscope/android/ui/chat/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/view/n0;

    iget-object p1, p1, Ltv/periscope/android/view/n0;->e:Ltv/periscope/model/chat/Message;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ltv/periscope/android/view/ChatCarouselView;->R4:Ltv/periscope/android/ui/chat/h;

    invoke-interface {v0, p1}, Ltv/periscope/android/view/m0$a;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Ltv/periscope/android/view/m0;->dispatchDraw(Landroid/graphics/Canvas;)V

    const p1, 0x7f0b0a48

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1}, Ltv/periscope/android/view/m0;->H0(FI)V

    return-void
.end method

.method public setCarouselScrollListener(Ltv/periscope/android/ui/chat/h;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/chat/h;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/view/ChatCarouselView;->R4:Ltv/periscope/android/ui/chat/h;

    return-void
.end method
