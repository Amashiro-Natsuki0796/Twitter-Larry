.class public final synthetic Lcom/twitter/camera/model/location/n;
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

    iput-object p1, p0, Lcom/twitter/camera/model/location/n;->a:Lcom/twitter/camera/model/location/p;

    iput-object p2, p0, Lcom/twitter/camera/model/location/n;->b:Lcom/twitter/util/collection/p0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/camera/model/location/g;

    iget-object v0, p0, Lcom/twitter/camera/model/location/n;->a:Lcom/twitter/camera/model/location/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/camera/model/location/f;

    iget-object v2, p0, Lcom/twitter/camera/model/location/n;->b:Lcom/twitter/util/collection/p0;

    invoke-virtual {v2}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-direct {v1, v2, p1}, Lcom/twitter/camera/model/location/f;-><init>(Landroid/location/Location;Lcom/twitter/camera/model/location/g;)V

    iget-object p1, v0, Lcom/twitter/camera/model/location/p;->e:Lio/reactivex/subjects/b;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
