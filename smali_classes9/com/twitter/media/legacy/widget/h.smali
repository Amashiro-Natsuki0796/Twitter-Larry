.class public final synthetic Lcom/twitter/media/legacy/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/twitter/media/legacy/widget/FilterFilmstripView;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/legacy/widget/FilterFilmstripView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/h;->a:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    sget p1, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->l:I

    iget-object p1, p0, Lcom/twitter/media/legacy/widget/h;->a:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method
