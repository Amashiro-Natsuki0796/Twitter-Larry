.class public final synthetic Lcom/twitter/dm/notifications/j;
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

    iput p2, p0, Lcom/twitter/dm/notifications/j;->a:I

    iput-object p1, p0, Lcom/twitter/dm/notifications/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/twitter/dm/notifications/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/collection/q0;

    iget-object v0, p0, Lcom/twitter/dm/notifications/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/av/broadcast/sharing/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/util/collection/m0;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/media/av/broadcast/sharing/g;->d:J

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/dm/notifications/j;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/viewfinder/compose/internal/c;

    invoke-virtual {v0, p1}, Landroidx/camera/viewfinder/compose/internal/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
