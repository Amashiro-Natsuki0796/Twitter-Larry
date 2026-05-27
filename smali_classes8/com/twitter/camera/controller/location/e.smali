.class public final synthetic Lcom/twitter/camera/controller/location/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/controller/location/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/controller/location/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/controller/location/e;->a:Lcom/twitter/camera/controller/location/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/app/common/activity/o;

    iget-object v0, p0, Lcom/twitter/camera/controller/location/e;->a:Lcom/twitter/camera/controller/location/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/twitter/app/common/activity/s;->a(Lcom/twitter/app/common/activity/o;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/twitter/camera/controller/location/g;->d:Lio/reactivex/subjects/b;

    invoke-virtual {p1}, Lio/reactivex/subjects/b;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/twitter/camera/controller/location/g;->b:Lcom/twitter/app/common/inject/o;

    iget-object v0, v0, Lcom/twitter/camera/controller/location/g;->c:Lcom/twitter/util/geo/permissions/b;

    invoke-static {p1, v0}, Lcom/twitter/geo/controller/b;->e(Landroid/content/Context;Lcom/twitter/util/geo/permissions/b;)V

    :goto_0
    return-void
.end method
