.class public final synthetic Lcom/twitter/camera/controller/location/w;
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

    iput-object p1, p0, Lcom/twitter/camera/controller/location/w;->a:Lcom/twitter/camera/controller/location/d0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    iget-object v0, p0, Lcom/twitter/camera/controller/location/w;->a:Lcom/twitter/camera/controller/location/d0;

    iget-object v0, v0, Lcom/twitter/camera/controller/location/d0;->c:Lcom/twitter/camera/view/location/d;

    invoke-interface {v0, p1}, Lcom/twitter/camera/view/location/d;->t(Lcom/twitter/util/collection/p0;)V

    return-void
.end method
