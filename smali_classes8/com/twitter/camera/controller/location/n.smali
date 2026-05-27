.class public final synthetic Lcom/twitter/camera/controller/location/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/camera/controller/location/n;->a:I

    iput-object p1, p0, Lcom/twitter/camera/controller/location/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lcom/twitter/camera/controller/location/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/camera/controller/location/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/content/host/media/i;

    invoke-virtual {v0, p1}, Lcom/twitter/content/host/media/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/camera/model/location/f;

    iget-object v0, p0, Lcom/twitter/camera/controller/location/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/camera/controller/location/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/camera/model/location/f;->c:Lcom/twitter/camera/model/location/f$a;

    sget-object v2, Lcom/twitter/camera/model/location/f$a;->CURRENT_LOCATION_ERROR:Lcom/twitter/camera/model/location/f$a;

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/twitter/camera/controller/location/d0;->c:Lcom/twitter/camera/view/location/d;

    if-ne v1, v2, :cond_0

    iput-boolean v3, v0, Lcom/twitter/camera/controller/location/d0;->j:Z

    invoke-interface {v4}, Lcom/twitter/camera/view/location/d;->h0()V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/twitter/camera/model/location/f$a;->LOCATION_SUGGESTIONS_ERROR:Lcom/twitter/camera/model/location/f$a;

    if-ne v1, v2, :cond_1

    iput-boolean v3, v0, Lcom/twitter/camera/controller/location/d0;->j:Z

    invoke-interface {v4}, Lcom/twitter/camera/view/location/d;->C2()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/twitter/camera/controller/location/d0;->j:Z

    sget-object v3, Lcom/twitter/camera/model/location/f$a;->NO_ERROR:Lcom/twitter/camera/model/location/f$a;

    if-eq v1, v3, :cond_2

    const-string v1, "Cannot call getCurrentLocation with an error"

    invoke-static {v1}, Lcom/twitter/android/z;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/twitter/camera/model/location/f;->a:Landroid/location/Location;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v5, Lcom/twitter/model/core/entity/geo/b;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/twitter/model/core/entity/geo/b;-><init>(DD)V

    iget-object v1, p1, Lcom/twitter/camera/model/location/f;->c:Lcom/twitter/camera/model/location/f$a;

    if-eq v1, v3, :cond_3

    const-string v1, "Cannot call getLocationSuggestionsQueryResults with an error"

    invoke-static {v1}, Lcom/twitter/android/z;->a(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/twitter/camera/model/location/f;->b:Lcom/twitter/camera/model/location/g;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v1

    iget-object v3, p1, Lcom/twitter/camera/model/location/g;->a:Ljava/util/List;

    invoke-virtual {v1, v3}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    iget-object v3, p1, Lcom/twitter/camera/model/location/g;->b:Lcom/twitter/camera/model/location/e;

    invoke-virtual {v1, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/camera/model/location/g;->c:Lcom/twitter/subsystems/camera/location/a;

    if-eqz p1, :cond_4

    new-instance v3, Lcom/twitter/subsystems/camera/location/a;

    iget-object p1, p1, Lcom/twitter/subsystems/camera/location/a;->a:Lcom/twitter/model/core/entity/geo/d;

    invoke-direct {v3, p1, v5}, Lcom/twitter/subsystems/camera/location/a;-><init>(Lcom/twitter/model/core/entity/geo/d;Lcom/twitter/model/core/entity/geo/b;)V

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/collection/c0;->o(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {v4, p1, v5}, Lcom/twitter/camera/view/location/d;->k3(Ljava/util/List;Lcom/twitter/model/core/entity/geo/b;)V

    iget-boolean p1, v0, Lcom/twitter/camera/controller/location/d0;->i:Z

    if-eqz p1, :cond_5

    iput-boolean v2, v0, Lcom/twitter/camera/controller/location/d0;->i:Z

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
