.class public final synthetic Lcom/twitter/camera/model/location/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/f;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/twitter/subsystems/camera/location/a;

    check-cast p1, Lcom/twitter/model/core/entity/geo/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/subsystems/camera/location/a;-><init>(Lcom/twitter/model/core/entity/geo/d;Lcom/twitter/model/core/entity/geo/b;)V

    return-object v0
.end method
