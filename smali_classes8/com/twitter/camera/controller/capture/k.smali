.class public final synthetic Lcom/twitter/camera/controller/capture/k;
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

    iput-object p1, p0, Lcom/twitter/camera/controller/capture/k;->a:Lcom/twitter/camera/controller/capture/f0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/k;->a:Lcom/twitter/camera/controller/capture/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/twitter/camera/controller/capture/f0;->a4:Z

    iget-object p1, v0, Lcom/twitter/camera/controller/capture/f0;->A:Lcom/twitter/app/common/navigation/a;

    iget-object p1, p1, Lcom/twitter/app/common/navigation/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/twitter/camera/controller/capture/f0;->B:Lcom/twitter/app/common/activity/b;

    invoke-interface {p1}, Lcom/twitter/app/common/activity/b;->cancel()V

    return-void
.end method
