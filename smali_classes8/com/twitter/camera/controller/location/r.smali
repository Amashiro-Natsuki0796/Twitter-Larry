.class public final synthetic Lcom/twitter/camera/controller/location/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/controller/location/d0;

.field public final synthetic b:Lcom/twitter/util/collection/p0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/controller/location/d0;Lcom/twitter/util/collection/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/controller/location/r;->a:Lcom/twitter/camera/controller/location/d0;

    iput-object p2, p0, Lcom/twitter/camera/controller/location/r;->b:Lcom/twitter/util/collection/p0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/camera/controller/location/r;->a:Lcom/twitter/camera/controller/location/d0;

    iget-object v1, v0, Lcom/twitter/camera/controller/location/d0;->b:Lcom/twitter/camera/model/location/l;

    invoke-interface {v1}, Lcom/twitter/camera/model/d;->a()V

    iget-object v1, p0, Lcom/twitter/camera/controller/location/r;->b:Lcom/twitter/util/collection/p0;

    invoke-virtual {v0, v1}, Lcom/twitter/camera/controller/location/d0;->T2(Lcom/twitter/util/collection/p0;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method
