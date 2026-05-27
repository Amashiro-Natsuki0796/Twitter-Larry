.class public final Lcom/twitter/android/dialog/UpdatePhoneDialogActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/http/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/a$a<",
        "Lcom/twitter/api/legacy/request/user/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 3
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/api/legacy/request/user/t;

    iget-object v0, p0, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->x1:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->e1()V

    :cond_1
    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget-boolean p1, p1, Lcom/twitter/async/http/k;->b:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->V1:Lcom/twitter/app/common/account/v;

    new-instance v2, Lcom/twitter/android/dialog/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v2}, Lcom/twitter/app/common/account/v;->B(Lcom/twitter/util/functional/u0;)Lcom/twitter/app/common/account/v;

    const-string p1, "remove::success"

    invoke-virtual {v0, p1}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->A(Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v2, "delete_phone"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    const-string p1, "remove:error:generic"

    invoke-virtual {v0, p1}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->A(Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const v2, 0x7f1519c3

    invoke-interface {p1, v2, v1}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
