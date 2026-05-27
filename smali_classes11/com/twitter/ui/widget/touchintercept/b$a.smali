.class public final Lcom/twitter/ui/widget/touchintercept/b$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/ui/widget/touchintercept/b;-><init>(Landroid/content/Context;ZLjava/util/EnumSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/ui/widget/touchintercept/b;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/widget/touchintercept/b;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/widget/touchintercept/b$a;->a:Lcom/twitter/ui/widget/touchintercept/b;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/ui/widget/touchintercept/b$a;->a:Lcom/twitter/ui/widget/touchintercept/b;

    iget-object v0, v0, Lcom/twitter/ui/widget/touchintercept/b;->d:Lcom/twitter/ui/widget/touchintercept/b$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/twitter/ui/widget/touchintercept/b$f;->y0(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/ui/widget/touchintercept/b$a;->a:Lcom/twitter/ui/widget/touchintercept/b;

    iget-object p1, p1, Lcom/twitter/ui/widget/touchintercept/b;->d:Lcom/twitter/ui/widget/touchintercept/b$f;

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/ui/widget/touchintercept/b$a;->a:Lcom/twitter/ui/widget/touchintercept/b;

    iget-object v0, v0, Lcom/twitter/ui/widget/touchintercept/b;->d:Lcom/twitter/ui/widget/touchintercept/b$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/twitter/ui/widget/touchintercept/b$f;->E0(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/ui/widget/touchintercept/b$a;->a:Lcom/twitter/ui/widget/touchintercept/b;

    iget-object v0, v0, Lcom/twitter/ui/widget/touchintercept/b;->d:Lcom/twitter/ui/widget/touchintercept/b$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/twitter/ui/widget/touchintercept/b$f;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
