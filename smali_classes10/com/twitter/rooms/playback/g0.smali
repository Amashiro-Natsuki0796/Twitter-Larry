.class public final synthetic Lcom/twitter/rooms/playback/g0;
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

    iput p2, p0, Lcom/twitter/rooms/playback/g0;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/playback/g0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/rooms/playback/g0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/rooms/playback/g0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget p1, Lcom/twitter/ui/widget/timeline/InlineDismissView;->V1:I

    check-cast v0, Lcom/twitter/ui/widget/timeline/InlineDismissView;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/timeline/InlineDismissView;->f()V

    return-void

    :pswitch_0
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/internal/o;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
