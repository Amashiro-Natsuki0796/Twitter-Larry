.class public final Landroidx/camera/view/impl/b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/camera/view/impl/a;


# direct methods
.method public constructor <init>(Landroidx/camera/view/impl/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/view/impl/b;->a:Landroidx/camera/view/impl/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    iget-object v0, p0, Landroidx/camera/view/impl/b;->a:Landroidx/camera/view/impl/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    const/4 p1, 0x1

    return p1
.end method
