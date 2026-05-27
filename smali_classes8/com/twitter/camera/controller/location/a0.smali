.class public final synthetic Lcom/twitter/camera/controller/location/a0;
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

    iput-object p1, p0, Lcom/twitter/camera/controller/location/a0;->a:Lcom/twitter/camera/controller/location/d0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/camera/controller/location/a0;->a:Lcom/twitter/camera/controller/location/d0;

    iget-object p1, p1, Lcom/twitter/camera/controller/location/d0;->c:Lcom/twitter/camera/view/location/d;

    invoke-interface {p1}, Lcom/twitter/camera/view/location/d;->w0()Z

    return-void
.end method
