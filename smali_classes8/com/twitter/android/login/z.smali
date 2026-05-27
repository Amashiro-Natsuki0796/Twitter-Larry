.class public final Lcom/twitter/android/login/z;
.super Lcom/twitter/app/common/inject/state/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/android/login/a0;


# direct methods
.method public constructor <init>(Lcom/twitter/android/login/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/login/z;->a:Lcom/twitter/android/login/a0;

    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/twitter/android/login/z;->a:Lcom/twitter/android/login/a0;

    iget-object v0, v0, Lcom/twitter/android/login/a0;->H:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/login/z;->a:Lcom/twitter/android/login/a0;

    iget-object v1, v0, Lcom/twitter/android/login/a0;->H:Landroid/webkit/WebView;

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    iget-boolean v0, v0, Lcom/twitter/android/login/a0;->Z:Z

    const-string v1, "launched_from_url"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
