.class public final synthetic Lcom/twitter/bookmarks/data/m0;
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

    iput p2, p0, Lcom/twitter/bookmarks/data/m0;->a:I

    iput-object p1, p0, Lcom/twitter/bookmarks/data/m0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/twitter/bookmarks/data/m0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/model/core/entity/geo/c;

    iget-object v0, p0, Lcom/twitter/bookmarks/data/m0;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/broadcaster/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/location/Location;

    const-string v2, ""

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/twitter/model/core/entity/geo/c;->b:Lcom/twitter/model/core/entity/geo/b;

    if-eqz v2, :cond_0

    iget-wide v2, v2, Lcom/twitter/model/core/entity/geo/b;->a:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    iget-object v2, p1, Lcom/twitter/model/core/entity/geo/c;->b:Lcom/twitter/model/core/entity/geo/b;

    iget-wide v2, v2, Lcom/twitter/model/core/entity/geo/b;->b:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    :cond_0
    iget-object v2, p1, Lcom/twitter/model/core/entity/geo/c;->a:Lcom/twitter/model/core/entity/geo/d;

    iget-object v2, v2, Lcom/twitter/model/core/entity/geo/d;->c:Ljava/lang/String;

    iput-object v1, v0, Ltv/periscope/android/broadcaster/o0;->S4:Landroid/location/Location;

    iput-object p1, v0, Ltv/periscope/android/broadcaster/o0;->T4:Lcom/twitter/model/core/entity/geo/c;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ltv/periscope/android/broadcaster/o0;->i5:Z

    iget-object p1, v0, Ltv/periscope/android/broadcaster/o0;->X1:Ltv/periscope/android/ui/broadcaster/prebroadcast/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/bookmarks/data/m0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/manager/s;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/manager/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/bookmarks/data/m0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/bookmarks/data/l0;

    invoke-virtual {v0, p1}, Lcom/twitter/bookmarks/data/l0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
