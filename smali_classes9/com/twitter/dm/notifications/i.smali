.class public final synthetic Lcom/twitter/dm/notifications/i;
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

    iput p2, p0, Lcom/twitter/dm/notifications/i;->a:I

    iput-object p1, p0, Lcom/twitter/dm/notifications/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lcom/twitter/dm/notifications/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/dm/notifications/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/media/av/broadcast/sharing/g;

    const/4 v6, 0x0

    iput-boolean v6, p1, Lcom/twitter/media/av/broadcast/sharing/g;->f:Z

    iput-boolean v6, p1, Lcom/twitter/media/av/broadcast/sharing/g;->g:Z

    iget-wide v1, p1, Lcom/twitter/media/av/broadcast/sharing/g;->d:J

    iget-wide v3, p1, Lcom/twitter/media/av/broadcast/sharing/g;->e:J

    iget-object v0, p1, Lcom/twitter/media/av/broadcast/sharing/g;->a:Lcom/twitter/media/av/broadcast/analytics/b;

    move v5, v6

    invoke-interface/range {v0 .. v6}, Lcom/twitter/media/av/broadcast/analytics/b;->b(JJZZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/dm/notifications/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/snapshots/z;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
