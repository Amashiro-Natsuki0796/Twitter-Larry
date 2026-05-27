.class public final synthetic Lcom/twitter/camera/controller/capture/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/controller/capture/f0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/controller/capture/f0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/controller/capture/c0;->a:Lcom/twitter/camera/controller/capture/f0$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/c0;->a:Lcom/twitter/camera/controller/capture/f0$a;

    invoke-virtual {v0}, Lcom/twitter/camera/controller/capture/f0$a;->a()V

    iget-boolean v1, v0, Lcom/twitter/camera/controller/capture/f0$a;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/twitter/camera/controller/capture/f0$a;->c:Lcom/twitter/camera/controller/capture/f0;

    iget-object v2, v1, Lcom/twitter/camera/controller/capture/f0;->N3:Lio/reactivex/disposables/b;

    new-instance v3, Lcom/twitter/camera/controller/capture/e0;

    invoke-direct {v3, v0, p1}, Lcom/twitter/camera/controller/capture/e0;-><init>(Lcom/twitter/camera/controller/capture/f0$a;Landroid/graphics/Bitmap;)V

    invoke-static {v3}, Lcom/twitter/util/async/f;->d(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/a;

    move-result-object p1

    iget-object v0, v1, Lcom/twitter/camera/controller/capture/f0;->V1:Lio/reactivex/u;

    invoke-virtual {p1, v0}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    iget-object v0, v1, Lcom/twitter/camera/controller/capture/f0;->H2:Lio/reactivex/subjects/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/twitter/app/profiles/j;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lcom/twitter/app/profiles/j;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {p1, v1, v0}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :goto_0
    return-void
.end method
