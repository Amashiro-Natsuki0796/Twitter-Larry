.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->p(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/list/j0;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/list/j0;->n(Landroid/view/View;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/text/contextmenu/internal/k;

    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/internal/k;->h:Landroid/view/ActionMode;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
