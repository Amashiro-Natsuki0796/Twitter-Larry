.class public final synthetic Lcom/twitter/camera/controller/capture/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/controller/capture/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/controller/capture/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/controller/capture/j;->a:Lcom/twitter/camera/controller/capture/f0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/twitter/camera/controller/capture/j;->a:Lcom/twitter/camera/controller/capture/f0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v1, Lcom/twitter/camera/controller/capture/f0;->X1:Lio/reactivex/subjects/b;

    invoke-virtual {v2, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot start camera"

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    iput-boolean v0, v1, Lcom/twitter/camera/controller/capture/f0;->a4:Z

    iget-object p1, v1, Lcom/twitter/camera/controller/capture/f0;->A:Lcom/twitter/app/common/navigation/a;

    iget-object p1, p1, Lcom/twitter/app/common/navigation/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, v1, Lcom/twitter/camera/controller/capture/f0;->B:Lcom/twitter/app/common/activity/b;

    invoke-interface {p1}, Lcom/twitter/app/common/activity/b;->cancel()V

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    iget-object v1, v1, Lcom/twitter/camera/controller/capture/f0;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150f4c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/twitter/util/android/d0;->f(ILjava/lang/CharSequence;)Lio/reactivex/functions/f;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v1, Lcom/twitter/camera/controller/capture/f0;->U3:Lio/reactivex/subjects/b;

    invoke-virtual {v2, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/twitter/camera/controller/capture/f0;->j:Lcom/twitter/camera/view/capture/g;

    invoke-virtual {p1}, Lcom/twitter/camera/view/capture/g;->a()V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/twitter/camera/controller/capture/f0;->S2(F)V

    new-instance p1, Lcom/twitter/camera/controller/capture/f0$a;

    invoke-direct {p1, v1}, Lcom/twitter/camera/controller/capture/f0$a;-><init>(Lcom/twitter/camera/controller/capture/f0;)V

    new-instance v2, Lio/reactivex/disposables/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v1, Lcom/twitter/camera/controller/capture/f0;->b:Lcom/twitter/app/common/g0;

    invoke-interface {v1}, Lcom/twitter/app/common/g0;->p()Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Lcom/twitter/camera/controller/capture/z;

    invoke-direct {v4, p1}, Lcom/twitter/camera/controller/capture/z;-><init>(Lcom/twitter/camera/controller/capture/f0$a;)V

    invoke-virtual {v3, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v3

    invoke-interface {v1}, Lcom/twitter/app/common/g0;->u()Lio/reactivex/n;

    move-result-object v4

    new-instance v5, Lcom/twitter/camera/controller/capture/a0;

    invoke-direct {v5, p1}, Lcom/twitter/camera/controller/capture/a0;-><init>(Lcom/twitter/camera/controller/capture/f0$a;)V

    invoke-virtual {v4, v5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-interface {v1}, Lcom/twitter/app/common/g0;->b()Lio/reactivex/n;

    move-result-object v1

    new-instance v4, Lcom/twitter/camera/controller/capture/b0;

    invoke-direct {v4, v2, v0}, Lcom/twitter/camera/controller/capture/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [Lio/reactivex/disposables/c;

    aput-object v3, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object v1, v4, p1

    invoke-virtual {v2, v4}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    :goto_0
    return-void
.end method
