.class public final synthetic Landroidx/media3/exoplayer/video/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/video/d;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/video/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/core/consumptionpreview/h0;

    iget-object v1, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/h0;->A:Lcom/twitter/rooms/utils/RoomGuestTypeCheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/h0;->A:Lcom/twitter/rooms/utils/RoomGuestTypeCheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/video/g;

    iget-object v0, v0, Landroidx/media3/exoplayer/video/g;->g:Landroidx/media3/exoplayer/video/VideoSink$a;

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink$a;->h()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
