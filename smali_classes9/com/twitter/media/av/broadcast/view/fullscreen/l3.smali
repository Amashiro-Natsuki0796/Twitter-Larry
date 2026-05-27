.class public final Lcom/twitter/media/av/broadcast/view/fullscreen/l3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/broadcast/view/fullscreen/q3;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/broadcast/view/fullscreen/q3;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/l3;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/q3;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/l3;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/q3;

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->J1(Landroid/view/MotionEvent;)V

    return-void
.end method
