.class public final Lcom/twitter/notifications/loggedout/e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/notifications/loggedout/f;


# direct methods
.method public constructor <init>(Lcom/twitter/notifications/loggedout/f;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/notifications/loggedout/e;->a:Lcom/twitter/notifications/loggedout/f;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/notifications/loggedout/e;->a:Lcom/twitter/notifications/loggedout/f;

    const-string v0, "welcome"

    invoke-virtual {p1, v0}, Lcom/twitter/notifications/loggedout/f;->E3(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
