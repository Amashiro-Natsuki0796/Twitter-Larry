.class public final Lcom/twitter/android/webview/e;
.super Lcom/twitter/app/common/inject/state/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/android/webview/f;


# direct methods
.method public constructor <init>(Lcom/twitter/android/webview/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/webview/e;->a:Lcom/twitter/android/webview/f;

    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/twitter/android/webview/e;->a:Lcom/twitter/android/webview/f;

    iget-object v0, v0, Lcom/twitter/android/webview/f;->X1:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/webview/e;->a:Lcom/twitter/android/webview/f;

    iget-object v0, v0, Lcom/twitter/android/webview/f;->X1:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method
