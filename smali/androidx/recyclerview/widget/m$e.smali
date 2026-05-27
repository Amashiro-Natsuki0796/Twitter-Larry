.class public final Landroidx/recyclerview/widget/m$e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/recyclerview/widget/m;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/m$e;->b:Landroidx/recyclerview/widget/m;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/m$e;->a:Z

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/m$e;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/m$e;->b:Landroidx/recyclerview/widget/m;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$d;

    iget-object v3, v0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/m$d;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I

    move-result v2

    sget-object v4, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/recyclerview/widget/m$d;->b(II)I

    move-result v2

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v3, v0, Landroidx/recyclerview/widget/m;->l:I

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput v3, v0, Landroidx/recyclerview/widget/m;->d:F

    iput p1, v0, Landroidx/recyclerview/widget/m;->e:F

    const/4 p1, 0x0

    iput p1, v0, Landroidx/recyclerview/widget/m;->i:F

    iput p1, v0, Landroidx/recyclerview/widget/m;->h:F

    iget-object p1, v0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lcom/twitter/communities/settings/rules/utils/a;

    if-nez p1, :cond_1

    const/4 p1, 0x2

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/m;->s(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    nop

    :cond_1
    return-void
.end method
