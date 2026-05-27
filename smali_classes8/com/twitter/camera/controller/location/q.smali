.class public final synthetic Lcom/twitter/camera/controller/location/q;
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

    iput p2, p0, Lcom/twitter/camera/controller/location/q;->a:I

    iput-object p1, p0, Lcom/twitter/camera/controller/location/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/twitter/camera/controller/location/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/camera/controller/location/q;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/t0;

    invoke-virtual {v0, p1}, Landroidx/compose/material3/t0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/util/collection/p0;

    iget-object v0, p0, Lcom/twitter/camera/controller/location/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/camera/controller/review/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/subsystems/camera/location/a;

    iget-object v2, v2, Lcom/twitter/subsystems/camera/location/a;->b:Lcom/twitter/model/core/entity/geo/b;

    if-eqz v2, :cond_0

    const-string p1, "precise"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "poi"

    goto :goto_0

    :cond_1
    const-string p1, "none"

    :goto_0
    new-instance v2, Lcom/twitter/analytics/feature/model/f0$a;

    invoke-direct {v2}, Lcom/twitter/analytics/feature/model/f0$a;-><init>()V

    iput-object p1, v2, Lcom/twitter/analytics/feature/model/f0$a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/analytics/feature/model/f0;

    iput-object p1, v1, Lcom/twitter/analytics/feature/model/s1;->r0:Lcom/twitter/analytics/feature/model/f0;

    const-string p1, "click"

    const-string v2, "review"

    const-string v3, "location"

    invoke-virtual {v0, v2, v3, p1}, Lcom/twitter/camera/controller/review/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
