.class public final synthetic Lcom/twitter/browser/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/twitter/browser/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/browser/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/browser/a;->a:Lcom/twitter/browser/b;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/twitter/browser/a;->a:Lcom/twitter/browser/b;

    if-ne v0, v1, :cond_0

    iget-object p1, v2, Lcom/twitter/browser/b;->c:Lcom/twitter/network/navigation/cct/f;

    sget-object p2, Lcom/twitter/model/pc/e;->SCROLL_WEBVIEW:Lcom/twitter/model/pc/e;

    invoke-virtual {p1, p2}, Lcom/twitter/network/navigation/cct/f;->b(Lcom/twitter/model/pc/e;)V

    iget-object p1, v2, Lcom/twitter/browser/b;->c:Lcom/twitter/network/navigation/cct/f;

    const-string p2, "scroll"

    invoke-virtual {p1, p2}, Lcom/twitter/network/navigation/cct/f;->d(Ljava/lang/String;)V

    iget-object p1, v2, Lcom/twitter/browser/b;->d:Landroid/webkit/WebView;

    iget-object p2, v2, Lcom/twitter/browser/b;->u:Lcom/twitter/android/revenue/g;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/twitter/browser/b;->u:Lcom/twitter/android/revenue/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/twitter/ui/widget/x;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
