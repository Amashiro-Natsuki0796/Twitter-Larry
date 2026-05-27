.class public final synthetic Lcom/twitter/camera/controller/location/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/controller/location/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/controller/location/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/controller/location/z;->a:Lcom/twitter/camera/controller/location/d0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/util/rx/v;

    sget-object p1, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    iget-object v0, p0, Lcom/twitter/camera/controller/location/z;->a:Lcom/twitter/camera/controller/location/d0;

    iget-object v0, v0, Lcom/twitter/camera/controller/location/d0;->g:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
