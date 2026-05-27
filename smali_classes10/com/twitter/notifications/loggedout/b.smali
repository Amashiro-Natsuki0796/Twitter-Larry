.class public final synthetic Lcom/twitter/notifications/loggedout/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/twitter/notifications/loggedout/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notifications/loggedout/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/loggedout/b;->a:Lcom/twitter/notifications/loggedout/f;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/twitter/notifications/loggedout/b;->a:Lcom/twitter/notifications/loggedout/f;

    iget-object p1, p1, Lcom/twitter/notifications/loggedout/f;->H2:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/view/p;

    iget-object p1, p1, Landroidx/core/view/p;->a:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
