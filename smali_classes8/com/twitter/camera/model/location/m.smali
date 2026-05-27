.class public final synthetic Lcom/twitter/camera/model/location/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/model/location/p;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/model/location/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/model/location/m;->a:Lcom/twitter/camera/model/location/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/util/collection/p0;

    iget-object v0, p0, Lcom/twitter/camera/model/location/m;->a:Lcom/twitter/camera/model/location/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twitter/camera/model/location/p;->b:Lcom/twitter/camera/model/location/h;

    invoke-interface {v1}, Lcom/twitter/camera/model/location/h;->a()Lio/reactivex/internal/operators/single/v;

    move-result-object v1

    new-instance v2, Lcom/twitter/camera/model/location/n;

    invoke-direct {v2, v0, p1}, Lcom/twitter/camera/model/location/n;-><init>(Lcom/twitter/camera/model/location/p;Lcom/twitter/util/collection/p0;)V

    new-instance v3, Lcom/twitter/camera/model/location/o;

    invoke-direct {v3, v0, p1}, Lcom/twitter/camera/model/location/o;-><init>(Lcom/twitter/camera/model/location/p;Lcom/twitter/util/collection/p0;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/camera/model/location/p;->d:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/camera/model/location/f;

    invoke-static {p1}, Lcom/twitter/util/collection/p0;->c(Lcom/twitter/util/collection/p0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/twitter/camera/model/location/f;-><init>(Landroid/location/Location;Lcom/twitter/camera/model/location/g;)V

    iget-object p1, v0, Lcom/twitter/camera/model/location/p;->e:Lio/reactivex/subjects/b;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
