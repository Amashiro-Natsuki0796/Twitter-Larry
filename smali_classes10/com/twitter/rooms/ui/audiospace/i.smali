.class public final synthetic Lcom/twitter/rooms/ui/audiospace/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/rooms/ui/audiospace/i;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/twitter/rooms/ui/audiospace/i;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/twitter/rooms/ui/audiospace/i;->b:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/ui/broadcast/timecode/view/f;

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/timecode/view/f;->n()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/twitter/rooms/ui/audiospace/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/ui/audiospace/u0;

    iget-object v0, p1, Lcom/twitter/rooms/ui/audiospace/u0;->Y:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p1}, Lcom/twitter/rooms/ui/audiospace/u0;->n()V

    iget-object v0, p1, Lcom/twitter/rooms/ui/audiospace/u0;->a:Landroid/view/View;

    invoke-static {v0}, Ltv/periscope/android/util/p;->b(Landroid/view/View;)V

    iget-object p1, p1, Lcom/twitter/rooms/ui/audiospace/u0;->x:Lcom/twitter/rooms/audiospace/nudge/s;

    invoke-virtual {p1}, Lcom/twitter/rooms/audiospace/nudge/s;->g()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
