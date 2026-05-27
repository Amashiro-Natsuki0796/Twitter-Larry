.class public final synthetic Lcom/twitter/explore/timeline/events/c;
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

    iput p2, p0, Lcom/twitter/explore/timeline/events/c;->a:I

    iput-object p1, p0, Lcom/twitter/explore/timeline/events/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/twitter/explore/timeline/events/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/explore/timeline/events/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/internal/b;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->k(Landroidx/compose/foundation/text/contextmenu/internal/b;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/explore/timeline/events/d;

    iget-object p1, p0, Lcom/twitter/explore/timeline/events/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/explore/timeline/events/d;

    iget-object v0, p1, Lcom/twitter/explore/timeline/events/d;->a:Lcom/twitter/explore/timeline/events/x;

    invoke-virtual {v0}, Lcom/twitter/explore/timeline/events/x;->run()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/twitter/explore/timeline/events/d;->f:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
