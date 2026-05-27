.class public final synthetic Lcom/twitter/media/ui/image/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/twitter/media/ui/image/EditableMediaView$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/ui/image/EditableMediaView$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/ui/image/w;->a:Lcom/twitter/media/ui/image/EditableMediaView$a;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/twitter/media/ui/image/w;->a:Lcom/twitter/media/ui/image/EditableMediaView$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object p1, p1, Lcom/twitter/media/ui/image/EditableMediaView$a;->a:Lcom/twitter/media/ui/image/EditableMediaView;

    invoke-virtual {p1, v0, p2}, Lcom/twitter/media/ui/image/EditableMediaView;->x(FF)V

    const/4 p1, 0x0

    return p1
.end method
