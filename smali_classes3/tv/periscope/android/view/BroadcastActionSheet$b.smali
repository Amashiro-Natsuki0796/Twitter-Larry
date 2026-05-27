.class public final Ltv/periscope/android/view/BroadcastActionSheet$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/view/BroadcastActionSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public final synthetic f:Ltv/periscope/android/view/BroadcastActionSheet;


# direct methods
.method public constructor <init>(Ltv/periscope/android/view/BroadcastActionSheet;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/view/BroadcastActionSheet$b;->f:Ltv/periscope/android/view/BroadcastActionSheet;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07075a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Ltv/periscope/android/view/BroadcastActionSheet$b;->a:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ltv/periscope/android/view/BroadcastActionSheet$b;->f:Ltv/periscope/android/view/BroadcastActionSheet;

    if-nez p1, :cond_0

    iget-object p1, v2, Ltv/periscope/android/view/ActionSheet;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->H(FF)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Ltv/periscope/android/view/BroadcastActionSheet$b;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Ltv/periscope/android/view/BroadcastActionSheet$b;->d:F

    const/4 p1, 0x0

    iput p1, p0, Ltv/periscope/android/view/BroadcastActionSheet$b;->e:F

    iput-boolean v1, p0, Ltv/periscope/android/view/BroadcastActionSheet$b;->b:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Ltv/periscope/android/view/BroadcastActionSheet$b;->b:Z

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    iget p1, p0, Ltv/periscope/android/view/BroadcastActionSheet$b;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Ltv/periscope/android/view/BroadcastActionSheet$b;->d:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v1, p1

    iput v1, p0, Ltv/periscope/android/view/BroadcastActionSheet$b;->e:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Ltv/periscope/android/view/BroadcastActionSheet$b;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Ltv/periscope/android/view/BroadcastActionSheet$b;->d:F

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Ltv/periscope/android/view/BroadcastActionSheet$b;->b:Z

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_3

    iget p1, p0, Ltv/periscope/android/view/BroadcastActionSheet$b;->e:F

    iget p2, p0, Ltv/periscope/android/view/BroadcastActionSheet$b;->a:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_2

    iget-object p1, v2, Ltv/periscope/android/view/BroadcastActionSheet;->y1:Ltv/periscope/android/view/BroadcastActionSheet$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ltv/periscope/android/view/BroadcastActionSheet$a;->b()V

    :cond_2
    iput-boolean v0, p0, Ltv/periscope/android/view/BroadcastActionSheet$b;->b:Z

    :cond_3
    :goto_0
    return v0
.end method
