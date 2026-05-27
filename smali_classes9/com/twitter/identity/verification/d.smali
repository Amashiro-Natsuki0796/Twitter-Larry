.class public final Lcom/twitter/identity/verification/d;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/identity/verification/a;


# direct methods
.method public constructor <init>(Lcom/twitter/identity/verification/a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/identity/verification/d;->a:Lcom/twitter/identity/verification/a;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 5

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/android/b0;->d()Lcom/twitter/util/android/b0;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/util/android/b0;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.webkit.resource.VIDEO_CAPTURE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/identity/verification/d;->a:Lcom/twitter/identity/verification/a;

    iget-object v2, v0, Lcom/twitter/identity/verification/a;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f150b5c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/twitter/identity/verification/a;->b:Lcom/twitter/app/common/inject/o;

    invoke-static {v2, v3, v1}, Lcom/twitter/permissions/i;->b(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)Lcom/twitter/permissions/i$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/permissions/i;

    iget-object v0, v0, Lcom/twitter/identity/verification/a;->c:Lcom/twitter/app/common/t;

    invoke-interface {v0}, Lcom/twitter/app/common/t;->a()Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/util/rx/k;

    invoke-direct {v3}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v4, Lcom/twitter/identity/verification/b;

    invoke-direct {v4, v3}, Lcom/twitter/identity/verification/b;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object v2

    new-instance v4, Lcom/twitter/identity/verification/c;

    invoke-direct {v4, p1}, Lcom/twitter/identity/verification/c;-><init>(Landroid/webkit/PermissionRequest;)V

    new-instance p1, Lcom/twitter/util/rx/a$f2;

    invoke-direct {p1, v4}, Lcom/twitter/util/rx/a$f2;-><init>(Lcom/twitter/identity/verification/c;)V

    invoke-virtual {v2, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    invoke-interface {v0, v1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
