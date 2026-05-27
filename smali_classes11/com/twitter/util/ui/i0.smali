.class public final synthetic Lcom/twitter/util/ui/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/inputmethod/InputMethodManager;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;ZLandroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/ui/i0;->a:Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, Lcom/twitter/util/ui/i0;->b:Landroid/view/View;

    iput-boolean p3, p0, Lcom/twitter/util/ui/i0;->c:Z

    iput-object p4, p0, Lcom/twitter/util/ui/i0;->d:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/util/ui/i0;->a:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    sput-object v1, Lcom/twitter/util/ui/k0;->c:Lcom/twitter/util/ui/i0;

    const-class v1, Lcom/twitter/util/ui/k0;

    invoke-static {v1}, Lcom/twitter/util/test/b;->a(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/twitter/util/ui/i0;->b:Landroid/view/View;

    iget-boolean v2, p0, Lcom/twitter/util/ui/i0;->c:Z

    iget-object v3, p0, Lcom/twitter/util/ui/i0;->d:Landroid/os/ResultReceiver;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    :goto_0
    return-void
.end method
