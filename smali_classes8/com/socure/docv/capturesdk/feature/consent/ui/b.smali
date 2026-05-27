.class public final synthetic Lcom/socure/docv/capturesdk/feature/consent/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/databinding/b;


# direct methods
.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/databinding/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/b;->a:Lcom/socure/docv/capturesdk/databinding/b;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string p1, "$binding"

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/b;->a:Lcom/socure/docv/capturesdk/databinding/b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, v0, Lcom/socure/docv/capturesdk/databinding/b;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method
