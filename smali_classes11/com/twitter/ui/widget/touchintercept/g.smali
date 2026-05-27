.class public final Lcom/twitter/ui/widget/touchintercept/g;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/ui/widget/touchintercept/h;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/widget/touchintercept/h;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/widget/touchintercept/g;->a:Lcom/twitter/ui/widget/touchintercept/h;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p3, "upEvent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/twitter/ui/widget/touchintercept/g;->a:Lcom/twitter/ui/widget/touchintercept/h;

    iget p3, p2, Lcom/twitter/ui/widget/touchintercept/h;->c:I

    int-to-float p3, p3

    cmpl-float p1, p1, p3

    if-lez p1, :cond_1

    iget-object p1, p2, Lcom/twitter/ui/widget/touchintercept/h;->b:Lcom/twitter/ui/toasts/ui/c;

    iget-object p1, p1, Lcom/twitter/ui/toasts/ui/c;->l:Lcom/twitter/ui/toasts/ui/d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/twitter/ui/toasts/ui/d;->e()V

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
