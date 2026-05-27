.class public final synthetic Lcom/twitter/network/s0;
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

    iput p2, p0, Lcom/twitter/network/s0;->a:I

    iput-object p1, p0, Lcom/twitter/network/s0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/twitter/network/s0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/network/s0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/focal/ui/tombstone/a;

    invoke-virtual {v0, p1}, Lcom/twitter/tweetview/focal/ui/tombstone/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/network/s0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/network/u0;

    check-cast p1, Lcom/twitter/util/config/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v1, "traffic_passive_measurement_hosts"

    invoke-virtual {p1, v1}, Lcom/twitter/util/config/c0;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/network/u0;->f:Ljava/util/List;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
