.class public final synthetic Lcom/twitter/camera/model/location/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/f;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/model/location/d;

.field public final synthetic b:Lcom/twitter/camera/model/location/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/model/location/d;Lcom/twitter/camera/model/location/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/model/location/b;->a:Lcom/twitter/camera/model/location/d;

    iput-object p2, p0, Lcom/twitter/camera/model/location/b;->b:Lcom/twitter/camera/model/location/c;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/camera/model/location/b;->b:Lcom/twitter/camera/model/location/c;

    iget-object v1, p0, Lcom/twitter/camera/model/location/b;->a:Lcom/twitter/camera/model/location/d;

    iget-object v1, v1, Lcom/twitter/camera/model/location/d;->a:Lcom/twitter/util/geo/b;

    invoke-interface {v1, v0}, Lcom/twitter/util/geo/b;->O0(Lcom/twitter/util/geo/a;)V

    return-void
.end method
