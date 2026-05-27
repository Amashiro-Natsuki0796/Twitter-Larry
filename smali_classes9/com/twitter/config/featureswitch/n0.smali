.class public final synthetic Lcom/twitter/config/featureswitch/n0;
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

    iput p2, p0, Lcom/twitter/config/featureswitch/n0;->a:I

    iput-object p1, p0, Lcom/twitter/config/featureswitch/n0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/twitter/config/featureswitch/n0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/config/featureswitch/n0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/conference/b4;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/ui/conference/b4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, p0, Lcom/twitter/config/featureswitch/n0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/config/featureswitch/o0;

    invoke-interface {v0}, Lcom/twitter/repository/common/datasink/f;->d()Lcom/twitter/repository/common/datasink/a;

    move-result-object v0

    check-cast v0, Lcom/twitter/repository/common/datasink/d;

    invoke-virtual {v0, p1}, Lcom/twitter/repository/common/datasink/d;->delete(Ljava/lang/Object;)Lio/reactivex/b;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
