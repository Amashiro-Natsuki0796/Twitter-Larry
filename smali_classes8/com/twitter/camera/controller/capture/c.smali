.class public final synthetic Lcom/twitter/camera/controller/capture/c;
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

    iput p2, p0, Lcom/twitter/camera/controller/capture/c;->a:I

    iput-object p1, p0, Lcom/twitter/camera/controller/capture/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/twitter/camera/controller/capture/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/professional/repository/j;

    invoke-virtual {v0, p1}, Lcom/twitter/professional/repository/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/camera/model/c;

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/camera/controller/capture/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    const-string v2, "mode"

    iget-object p1, p1, Lcom/twitter/camera/model/c;->scribeAction:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lcom/twitter/camera/controller/capture/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/camera/controller/capture/f;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v0, p1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;)V

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
