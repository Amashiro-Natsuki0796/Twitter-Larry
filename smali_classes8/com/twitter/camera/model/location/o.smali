.class public final synthetic Lcom/twitter/camera/model/location/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/model/location/p;

.field public final synthetic b:Lcom/twitter/util/collection/p0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/model/location/p;Lcom/twitter/util/collection/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/model/location/o;->a:Lcom/twitter/camera/model/location/p;

    iput-object p2, p0, Lcom/twitter/camera/model/location/o;->b:Lcom/twitter/util/collection/p0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/twitter/camera/model/location/o;->a:Lcom/twitter/camera/model/location/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/camera/model/location/f;

    iget-object v1, p0, Lcom/twitter/camera/model/location/o;->b:Lcom/twitter/util/collection/p0;

    invoke-static {v1}, Lcom/twitter/util/collection/p0;->c(Lcom/twitter/util/collection/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/camera/model/location/f;-><init>(Landroid/location/Location;Lcom/twitter/camera/model/location/g;)V

    iget-object p1, p1, Lcom/twitter/camera/model/location/p;->e:Lio/reactivex/subjects/b;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
