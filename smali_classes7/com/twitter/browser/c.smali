.class public final Lcom/twitter/browser/c;
.super Lcom/twitter/app/legacy/client/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/browser/b;->init(Landroid/os/Bundle;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/twitter/browser/b;


# direct methods
.method public constructor <init>(Lcom/twitter/browser/b;Landroid/widget/ProgressBar;Lcom/twitter/app/common/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/browser/b;",
            "Landroid/widget/ProgressBar;",
            "Lcom/twitter/app/common/z<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/browser/c;->d:Lcom/twitter/browser/b;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p3}, Lcom/twitter/app/legacy/client/a;-><init>(Landroid/widget/ProgressBar;Lcom/twitter/app/legacy/client/b;Lcom/twitter/app/common/z;)V

    return-void
.end method


# virtual methods
.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/twitter/util/h;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/browser/c;->d:Lcom/twitter/browser/b;

    iget-object v0, p1, Lcom/twitter/browser/b;->b:Lcom/twitter/browser/m;

    invoke-virtual {v0, p2}, Lcom/twitter/browser/m;->c(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/twitter/browser/b;->h:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/browser/b;->b:Lcom/twitter/browser/m;

    invoke-virtual {p1, p2}, Lcom/twitter/browser/m;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
