.class public final Ltv/periscope/android/ui/broadcast/replay/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final a:Ltv/periscope/android/view/i1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/ui/broadcast/replay/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLtv/periscope/android/ui/broadcast/replay/k;Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;Ltv/periscope/android/view/i1;)V
    .locals 0
    .param p2    # Ltv/periscope/android/ui/broadcast/replay/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/view/i1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ltv/periscope/android/ui/broadcast/replay/l;->a:Ltv/periscope/android/view/i1;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/replay/l;->b:Ltv/periscope/android/ui/broadcast/replay/k;

    if-eqz p1, :cond_0

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    new-instance p1, Ltv/periscope/android/ui/broadcast/replay/l$a;

    invoke-direct {p1, p0}, Ltv/periscope/android/ui/broadcast/replay/l$a;-><init>(Ltv/periscope/android/ui/broadcast/replay/l;)V

    invoke-virtual {p3, p1}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->setSeekHelperListener(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_2
    :goto_0
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/l;->b:Ltv/periscope/android/ui/broadcast/replay/k;

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/replay/k;->f:Ltv/periscope/android/ui/broadcast/replay/k$b;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/replay/k;->e:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    invoke-virtual {v0, p1, p2}, Ltv/periscope/android/ui/broadcast/replay/k$b;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/l;->a:Ltv/periscope/android/view/i1;

    invoke-virtual {p1, p2}, Ltv/periscope/android/view/i1;->b(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/l;->b:Ltv/periscope/android/ui/broadcast/replay/k;

    iget-boolean v0, p1, Ltv/periscope/android/ui/broadcast/replay/k;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/replay/k;->f:Ltv/periscope/android/ui/broadcast/replay/k$b;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/replay/k;->e:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    invoke-virtual {v0, p1, p2}, Ltv/periscope/android/ui/broadcast/replay/k$b;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
