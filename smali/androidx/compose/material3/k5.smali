.class public final synthetic Landroidx/compose/material3/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# direct methods
.method public static a(Landroidx/compose/ui/text/style/h$a;I)Landroidx/compose/ui/text/style/h;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/compose/ui/text/style/h;

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/geo/model/a;

    iget-object v0, p1, Lcom/twitter/geo/model/a;->b:Ljava/util/List;

    new-instance v1, Lcom/twitter/camera/model/location/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/util/functional/k;

    invoke-direct {v2, v0, v1}, Lcom/twitter/util/functional/k;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/s0;)V

    new-instance v0, Lcom/twitter/camera/model/location/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/twitter/util/functional/l;

    invoke-direct {v1, v2, v0}, Lcom/twitter/util/functional/l;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/twitter/camera/model/location/e;

    iget-object v2, p1, Lcom/twitter/geo/model/a;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/twitter/camera/model/location/e;-><init>(Ljava/util/List;)V

    new-instance v2, Lcom/twitter/camera/model/location/g;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/twitter/geo/model/a;->c:Lcom/twitter/model/core/entity/geo/d;

    if-eqz p1, :cond_0

    new-instance v4, Lcom/twitter/subsystems/camera/location/a;

    invoke-direct {v4, p1, v3}, Lcom/twitter/subsystems/camera/location/a;-><init>(Lcom/twitter/model/core/entity/geo/d;Lcom/twitter/model/core/entity/geo/b;)V

    move-object v3, v4

    :cond_0
    invoke-direct {v2, v0, v1, v3}, Lcom/twitter/camera/model/location/g;-><init>(Ljava/util/List;Lcom/twitter/camera/model/location/e;Lcom/twitter/subsystems/camera/location/a;)V

    return-object v2
.end method
