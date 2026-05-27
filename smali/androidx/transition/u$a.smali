.class public final Landroidx/transition/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/transition/u;


# direct methods
.method public constructor <init>(Landroidx/transition/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/transition/u$a;->a:Landroidx/transition/u;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    iget-object v0, p0, Landroidx/transition/u$a;->a:Landroidx/transition/u;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget-object v1, v0, Landroidx/transition/u;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v2, v0, Landroidx/transition/u;->b:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v1, v0, Landroidx/transition/u;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/transition/u;->a:Landroid/view/ViewGroup;

    iput-object v1, v0, Landroidx/transition/u;->b:Landroid/view/View;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
